; ModuleID = 'bench/delta-rs/original/92k1gkghnwntrq2.ll'
source_filename = "bench/delta-rs/original/92k1gkghnwntrq2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d4f87ee8efdac0f9ee4332b4a31f9922.0.llvm.9410018135934927389 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.d4f87ee8efdac0f9ee4332b4a31f9922.1.llvm.9410018135934927389 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d4f87ee8efdac0f9ee4332b4a31f9922.0.llvm.9410018135934927389, [16 x i8] c"^\00\00\00\00\00\00\00\E1\04\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$$GT$17h66dbc40ef79ab05bE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E.exit", %0
  ret void

3:                                                ; preds = %0
  invoke void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..query..Query$GT$17he571bc0a850c7995E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %.0.val)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E.exit" unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 720, i64 noundef 8) #11
  resume { ptr, i32 } %5

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E.exit": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 720, i64 noundef 8) #11
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ProcedureParam$GT$$GT$$GT$17h71849f439b411daaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ProcedureParam$GT$$GT$17h9932fe48e43c9c99E.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !9, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !9, !noundef !5
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$sqlparser..ast..ddl..ProcedureParam$u5d$$GT$17hd201938e7b5f1e00E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d9a8e57f9cc4055E.llvm.11705908289436625823.exit.i" unwind label %11, !noalias !6

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..ddl..ProcedureParam$GT$$GT$17h7e6fba2f36db4958E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %23 unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d9a8e57f9cc4055E.llvm.11705908289436625823.exit.i": ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !12
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7eaaed3bccf8c1bcE.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !4, !noalias !12, !noundef !5
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ProcedureParam$GT$$GT$17h9932fe48e43c9c99E.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d9a8e57f9cc4055E.llvm.11705908289436625823.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !12, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ProcedureParam$GT$$GT$17h9932fe48e43c9c99E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !12, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #11
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ProcedureParam$GT$$GT$17h9932fe48e43c9c99E.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

23:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ProcedureParam$GT$$GT$17h9932fe48e43c9c99E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d9a8e57f9cc4055E.llvm.11705908289436625823.exit.i", %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !12
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !5
  %3 = add nsw i64 %2, -6
  %4 = icmp ult i64 %3, 64
  %5 = select i1 %4, i64 %3, i64 44
  switch i64 %5, label %.unreachabledefault [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
    i64 4, label %16
    i64 5, label %18
    i64 6, label %20
    i64 7, label %22
    i64 8, label %24
    i64 9, label %26
    i64 10, label %28
    i64 11, label %30
    i64 12, label %32
    i64 13, label %34
    i64 14, label %36
    i64 15, label %38
    i64 16, label %40
    i64 17, label %42
    i64 18, label %44
    i64 19, label %46
    i64 20, label %48
    i64 21, label %50
    i64 22, label %52
    i64 23, label %54
    i64 24, label %56
    i64 25, label %58
    i64 26, label %60
    i64 27, label %62
    i64 28, label %64
    i64 29, label %66
    i64 30, label %68
    i64 31, label %70
    i64 32, label %72
    i64 33, label %74
    i64 34, label %76
    i64 35, label %78
    i64 36, label %80
    i64 37, label %82
    i64 38, label %84
    i64 39, label %86
    i64 40, label %88
    i64 41, label %90
    i64 42, label %92
    i64 43, label %94
    i64 44, label %96
    i64 45, label %97
    i64 46, label %99
    i64 47, label %104
    i64 48, label %106
    i64 49, label %108
    i64 50, label %110
    i64 51, label %112
    i64 52, label %114
    i64 53, label %116
    i64 54, label %118
    i64 55, label %120
    i64 56, label %122
    i64 57, label %124
    i64 58, label %126
    i64 59, label %128
    i64 60, label %130
    i64 61, label %132
    i64 62, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"
    i64 63, label %6
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %13)
          to label %137 unwind label %134

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %15)
          to label %144 unwind label %141

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %17)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %19)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %21)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %23)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %25)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %27)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %29)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %31)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %33)
          to label %149 unwind label %146

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %35)
          to label %154 unwind label %151

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %37)
          to label %159 unwind label %156

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %39)
          to label %164 unwind label %161

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %41)
          to label %169 unwind label %166

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %43)
          to label %174 unwind label %171

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %45)
          to label %185 unwind label %182

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %47)
          to label %196 unwind label %193

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %49)
          to label %201 unwind label %198

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %51)
          to label %206 unwind label %203

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %53)
          to label %211 unwind label %208

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %55)
          to label %216 unwind label %213

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %57)
          to label %227 unwind label %224

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %59)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

60:                                               ; preds = %1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %61)
          to label %242 unwind label %235

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %63)
          to label %261 unwind label %258

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %65)
          to label %272 unwind label %269

66:                                               ; preds = %1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %67)
          to label %283 unwind label %280

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %69)
          to label %294 unwind label %291

70:                                               ; preds = %1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %71)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %73)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %75)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

76:                                               ; preds = %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %77)
          to label %299 unwind label %296

78:                                               ; preds = %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %79)
          to label %307 unwind label %301

80:                                               ; preds = %1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %81)
          to label %328 unwind label %322

82:                                               ; preds = %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %83)
          to label %346 unwind label %343

84:                                               ; preds = %1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %85)
          to label %369 unwind label %366

86:                                               ; preds = %1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %87)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

88:                                               ; preds = %1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef align 8 dereferenceable(48) %89)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

90:                                               ; preds = %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91)
          to label %374 unwind label %371

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef align 8 dereferenceable(48) %93)
          to label %379 unwind label %376

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %95)
          to label %384 unwind label %381

96:                                               ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$sqlparser..ast..Function$GT$17h24749f1cb7448103E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

97:                                               ; preds = %1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %98)
          to label %389 unwind label %386

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = load ptr, ptr %100, align 8, !alias.scope !18, !noundef !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit", label %103

103:                                              ; preds = %99
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %100)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit" unwind label %391

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %105, align 8, !noundef !5
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E"(ptr %.val)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

106:                                              ; preds = %1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %107, align 8, !noundef !5
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E"(ptr %.val30)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

108:                                              ; preds = %1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %109, align 8, !noundef !5
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E"(ptr %.val31)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

110:                                              ; preds = %1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr44drop_in_place$LT$sqlparser..ast..ListAgg$GT$17h512b2f10b4545a60E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %111)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

112:                                              ; preds = %1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$sqlparser..ast..ArrayAgg$GT$17hd7c9afcc3612b2d8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %113)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

114:                                              ; preds = %1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17he9afb83f03e66570E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

116:                                              ; preds = %1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17he9afb83f03e66570E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

118:                                              ; preds = %1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17he9afb83f03e66570E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

120:                                              ; preds = %1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

122:                                              ; preds = %1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %123)
          to label %416 unwind label %413

124:                                              ; preds = %1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %125)
          to label %421 unwind label %418

126:                                              ; preds = %1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %127)
          to label %426 unwind label %423

128:                                              ; preds = %1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %129)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

130:                                              ; preds = %1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$sqlparser..ast..Interval$GT$17hb3a013c0627bec2cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %131)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

132:                                              ; preds = %1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %133)
          to label %431 unwind label %428

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38": ; preds = %412, %408, %365, %361, %342, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit49", %321, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit42", %257, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit36", %1, %431, %426, %421, %416, %389, %384, %379, %374, %369, %299, %294, %289, %278, %267, %233, %222, %211, %206, %201, %196, %191, %180, %169, %164, %159, %154, %149, %144, %137, %130, %128, %120, %118, %116, %114, %112, %110, %108, %106, %104, %96, %88, %86, %74, %72, %70, %58, %30, %28, %26, %24, %22, %20, %18, %16, %10, %8, %6
  ret void

134:                                              ; preds = %12
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %136) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

137:                                              ; preds = %12
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %138)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

139:                                              ; preds = %405, %366, %358, %336, %327, %315, %306, %251, %240, %161, %428, %423, %418, %413, %395, %391, %386, %381, %376, %371, %348, %343, %296, %291, %285, %280, %274, %269, %263, %258, %229, %224, %218, %213, %208, %203, %198, %193, %187, %182, %176, %171, %166, %156, %151, %146, %141, %134
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit": ; preds = %401, %405, %366, %354, %358, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit47", %336, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit40", %315, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit", %251, %161, %428, %423, %418, %413, %386, %381, %376, %371, %296, %291, %285, %274, %263, %229, %218, %208, %203, %198, %193, %187, %176, %166, %156, %151, %146, %141, %134
  %.pn28 = phi { ptr, i32 } [ %135, %134 ], [ %142, %141 ], [ %147, %146 ], [ %152, %151 ], [ %157, %156 ], [ %162, %161 ], [ %167, %166 ], [ %.pn26, %176 ], [ %.pn24, %187 ], [ %194, %193 ], [ %199, %198 ], [ %204, %203 ], [ %209, %208 ], [ %.pn22, %218 ], [ %.pn20, %229 ], [ %429, %428 ], [ %.pn16, %263 ], [ %.pn14, %274 ], [ %.pn12, %285 ], [ %292, %291 ], [ %297, %296 ], [ %.pn18, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit" ], [ %.pn10, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit40" ], [ %.pn8, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit47" ], [ %.pn6, %354 ], [ %372, %371 ], [ %377, %376 ], [ %382, %381 ], [ %387, %386 ], [ %367, %366 ], [ %414, %413 ], [ %419, %418 ], [ %424, %423 ], [ %.pn18, %251 ], [ %.pn10, %315 ], [ %.pn8, %336 ], [ %.pn6, %358 ], [ %.pn2, %405 ], [ %.pn2, %401 ]
  resume { ptr, i32 } %.pn28

141:                                              ; preds = %14
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %143) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

144:                                              ; preds = %14
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %145)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

146:                                              ; preds = %32
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %148) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

149:                                              ; preds = %32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %150)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

151:                                              ; preds = %34
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %153) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

154:                                              ; preds = %34
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %155)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

156:                                              ; preds = %36
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %158) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

159:                                              ; preds = %36
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %160)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

161:                                              ; preds = %38
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val32 = load ptr, ptr %163, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E"(ptr %.val32) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

164:                                              ; preds = %38
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val33 = load ptr, ptr %165, align 8, !noundef !5
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E"(ptr %.val33)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

166:                                              ; preds = %40
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %168) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

169:                                              ; preds = %40
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %170)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

171:                                              ; preds = %42
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %173) #12
          to label %176 unwind label %139

174:                                              ; preds = %42
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %175)
          to label %180 unwind label %178

176:                                              ; preds = %178, %171
  %.pn26 = phi { ptr, i32 } [ %179, %178 ], [ %172, %171 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %177) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %176

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %181)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

182:                                              ; preds = %44
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$sqlparser..ast..operator..BinaryOperator$GT$17h2d80c23808f3f6a2E"(ptr noalias noundef align 8 dereferenceable(32) %184) #12
          to label %187 unwind label %139

185:                                              ; preds = %44
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$sqlparser..ast..operator..BinaryOperator$GT$17h2d80c23808f3f6a2E"(ptr noalias noundef align 8 dereferenceable(32) %186)
          to label %191 unwind label %189

187:                                              ; preds = %189, %182
  %.pn24 = phi { ptr, i32 } [ %190, %189 ], [ %183, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %188) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

189:                                              ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %187

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %192)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

193:                                              ; preds = %46
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %195) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

196:                                              ; preds = %46
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %197)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

198:                                              ; preds = %48
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %200) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

201:                                              ; preds = %48
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %202)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

203:                                              ; preds = %50
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %205) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

206:                                              ; preds = %50
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %207)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

208:                                              ; preds = %52
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %210) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

211:                                              ; preds = %52
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %212)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

213:                                              ; preds = %54
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$sqlparser..ast..operator..BinaryOperator$GT$17h2d80c23808f3f6a2E"(ptr noalias noundef align 8 dereferenceable(32) %215) #12
          to label %218 unwind label %139

216:                                              ; preds = %54
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$sqlparser..ast..operator..BinaryOperator$GT$17h2d80c23808f3f6a2E"(ptr noalias noundef align 8 dereferenceable(32) %217)
          to label %222 unwind label %220

218:                                              ; preds = %220, %213
  %.pn22 = phi { ptr, i32 } [ %221, %220 ], [ %214, %213 ]
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %219) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %218

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %223)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

224:                                              ; preds = %56
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$sqlparser..ast..operator..BinaryOperator$GT$17h2d80c23808f3f6a2E"(ptr noalias noundef align 8 dereferenceable(32) %226) #12
          to label %229 unwind label %139

227:                                              ; preds = %56
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$sqlparser..ast..operator..BinaryOperator$GT$17h2d80c23808f3f6a2E"(ptr noalias noundef align 8 dereferenceable(32) %228)
          to label %233 unwind label %231

229:                                              ; preds = %231, %224
  %.pn20 = phi { ptr, i32 } [ %232, %231 ], [ %225, %224 ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %230) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %229

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %234)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

235:                                              ; preds = %60
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %238 = load i64, ptr %237, align 8, !range !21, !alias.scope !22, !noundef !5
  %239 = icmp eq i64 %238, -9223372036854775744
  br i1 %239, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit", label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %241)
          to label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit" unwind label %139

242:                                              ; preds = %60
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %244 = load i64, ptr %243, align 8, !range !21, !alias.scope !25, !noundef !5
  %245 = icmp eq i64 %244, -9223372036854775744
  br i1 %245, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit36", label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %247)
          to label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit36" unwind label %252

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit": ; preds = %235, %240, %252
  %.pn18 = phi { ptr, i32 } [ %253, %252 ], [ %236, %240 ], [ %236, %235 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load i64, ptr %248, align 8, !range !4, !alias.scope !28, !noundef !5
  %250 = icmp eq i64 %249, -9223372036854775808
  br i1 %250, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit", label %251

251:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %248)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit36": ; preds = %242, %246
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load i64, ptr %254, align 8, !range !4, !alias.scope !31, !noundef !5
  %256 = icmp eq i64 %255, -9223372036854775808
  br i1 %256, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38", label %257

257:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit36"
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %254)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

258:                                              ; preds = %62
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef align 8 dereferenceable(48) %260) #12
          to label %263 unwind label %139

261:                                              ; preds = %62
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef align 8 dereferenceable(48) %262)
          to label %267 unwind label %265

263:                                              ; preds = %265, %258
  %.pn16 = phi { ptr, i32 } [ %266, %265 ], [ %259, %258 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..CastFormat$GT$$GT$17h05516d82d02dc07cE"(ptr noalias noundef align 8 dereferenceable(96) %264) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %263

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..CastFormat$GT$$GT$17h05516d82d02dc07cE"(ptr noalias noundef align 8 dereferenceable(96) %268)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

269:                                              ; preds = %64
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef align 8 dereferenceable(48) %271) #12
          to label %274 unwind label %139

272:                                              ; preds = %64
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef align 8 dereferenceable(48) %273)
          to label %278 unwind label %276

274:                                              ; preds = %276, %269
  %.pn14 = phi { ptr, i32 } [ %277, %276 ], [ %270, %269 ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..CastFormat$GT$$GT$17h05516d82d02dc07cE"(ptr noalias noundef align 8 dereferenceable(96) %275) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %274

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..CastFormat$GT$$GT$17h05516d82d02dc07cE"(ptr noalias noundef align 8 dereferenceable(96) %279)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

280:                                              ; preds = %66
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef align 8 dereferenceable(48) %282) #12
          to label %285 unwind label %139

283:                                              ; preds = %66
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef align 8 dereferenceable(48) %284)
          to label %289 unwind label %287

285:                                              ; preds = %287, %280
  %.pn12 = phi { ptr, i32 } [ %288, %287 ], [ %281, %280 ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..CastFormat$GT$$GT$17h05516d82d02dc07cE"(ptr noalias noundef align 8 dereferenceable(96) %286) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %285

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..CastFormat$GT$$GT$17h05516d82d02dc07cE"(ptr noalias noundef align 8 dereferenceable(96) %290)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

291:                                              ; preds = %68
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %293) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

294:                                              ; preds = %68
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %295)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

296:                                              ; preds = %76
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %298) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

299:                                              ; preds = %76
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %300)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

301:                                              ; preds = %78
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %304 = load ptr, ptr %303, align 8, !alias.scope !34, !noundef !5
  %305 = icmp eq ptr %304, null
  br i1 %305, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit40", label %306

306:                                              ; preds = %301
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %303)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit40" unwind label %139

307:                                              ; preds = %78
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %309 = load ptr, ptr %308, align 8, !alias.scope !37, !noundef !5
  %310 = icmp eq ptr %309, null
  br i1 %310, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit42", label %311

311:                                              ; preds = %307
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %308)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit42" unwind label %316

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit40": ; preds = %301, %306, %316
  %.pn10 = phi { ptr, i32 } [ %317, %316 ], [ %302, %306 ], [ %302, %301 ]
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %313 = load ptr, ptr %312, align 8, !alias.scope !40, !noundef !5
  %314 = icmp eq ptr %313, null
  br i1 %314, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit", label %315

315:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit40"
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %312)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

316:                                              ; preds = %311
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit40"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit42": ; preds = %307, %311
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %319 = load ptr, ptr %318, align 8, !alias.scope !43, !noundef !5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38", label %321

321:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit42"
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %318)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

322:                                              ; preds = %80
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %325 = load ptr, ptr %324, align 8, !alias.scope !46, !noundef !5
  %326 = icmp eq ptr %325, null
  br i1 %326, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit47", label %327

327:                                              ; preds = %322
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %324)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit47" unwind label %139

328:                                              ; preds = %80
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %330 = load ptr, ptr %329, align 8, !alias.scope !49, !noundef !5
  %331 = icmp eq ptr %330, null
  br i1 %331, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit49", label %332

332:                                              ; preds = %328
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %329)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit49" unwind label %337

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit47": ; preds = %322, %327, %337
  %.pn8 = phi { ptr, i32 } [ %338, %337 ], [ %323, %327 ], [ %323, %322 ]
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %334 = load i64, ptr %333, align 8, !range !4, !alias.scope !52, !noundef !5
  %335 = icmp eq i64 %334, -9223372036854775808
  br i1 %335, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit", label %336

336:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit47"
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %333)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

337:                                              ; preds = %332
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit47"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit49": ; preds = %328, %332
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %340 = load i64, ptr %339, align 8, !range !4, !alias.scope !55, !noundef !5
  %341 = icmp eq i64 %340, -9223372036854775808
  br i1 %341, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38", label %342

342:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit49"
  tail call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %339)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

343:                                              ; preds = %82
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %345) #12
          to label %348 unwind label %139

346:                                              ; preds = %82
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %347)
          to label %352 unwind label %350

348:                                              ; preds = %350, %343
  %.pn4 = phi { ptr, i32 } [ %351, %350 ], [ %344, %343 ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %349) #12
          to label %354 unwind label %139

350:                                              ; preds = %346
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %348

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %353)
          to label %361 unwind label %359

354:                                              ; preds = %359, %348
  %.pn6 = phi { ptr, i32 } [ %360, %359 ], [ %.pn4, %348 ]
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %356 = load ptr, ptr %355, align 8, !alias.scope !58, !noundef !5
  %357 = icmp eq ptr %356, null
  br i1 %357, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit", label %358

358:                                              ; preds = %354
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %355)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

359:                                              ; preds = %352
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %354

361:                                              ; preds = %352
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %363 = load ptr, ptr %362, align 8, !alias.scope !61, !noundef !5
  %364 = icmp eq ptr %363, null
  br i1 %364, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38", label %365

365:                                              ; preds = %361
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %362)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

366:                                              ; preds = %84
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %368)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

369:                                              ; preds = %84
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %370)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

371:                                              ; preds = %90
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef align 8 dereferenceable(48) %373) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

374:                                              ; preds = %90
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef align 8 dereferenceable(48) %375)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

376:                                              ; preds = %92
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %378) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

379:                                              ; preds = %92
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %380)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

381:                                              ; preds = %94
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %383) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

384:                                              ; preds = %94
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %385)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

386:                                              ; preds = %97
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %388) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

389:                                              ; preds = %97
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %390)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

391:                                              ; preds = %103
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %393) #12
          to label %395 unwind label %139

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit": ; preds = %99, %103
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %394)
          to label %399 unwind label %397

395:                                              ; preds = %397, %391
  %.pn = phi { ptr, i32 } [ %398, %397 ], [ %392, %391 ]
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %396) #12
          to label %401 unwind label %139

397:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit"
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %395

399:                                              ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE.exit"
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %400)
          to label %408 unwind label %406

401:                                              ; preds = %406, %395
  %.pn2 = phi { ptr, i32 } [ %407, %406 ], [ %.pn, %395 ]
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %403 = load ptr, ptr %402, align 8, !alias.scope !64, !noundef !5
  %404 = icmp eq ptr %403, null
  br i1 %404, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit", label %405

405:                                              ; preds = %401
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %402)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

406:                                              ; preds = %399
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %401

408:                                              ; preds = %399
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %410 = load ptr, ptr %409, align 8, !alias.scope !67, !noundef !5
  %411 = icmp eq ptr %410, null
  br i1 %411, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38", label %412

412:                                              ; preds = %408
  tail call fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %409)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

413:                                              ; preds = %122
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..StructField$GT$$GT$17h9b73663d4e71dde7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %415) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

416:                                              ; preds = %122
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..StructField$GT$$GT$17h9b73663d4e71dde7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %417)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

418:                                              ; preds = %124
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %420) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

421:                                              ; preds = %124
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %422)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

423:                                              ; preds = %126
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %425) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

426:                                              ; preds = %126
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %427)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"

428:                                              ; preds = %132
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef align 8 dereferenceable(48) %430) #12
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %139

431:                                              ; preds = %132
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef align 8 dereferenceable(48) %432)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit38"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$sqlparser..ast..Statement$GT$17hdc18e79fd86dd733E.llvm.9410018135934927389"(ptr noalias noundef align 8 dereferenceable(928) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !70, !noundef !5
  %3 = add nsw i64 %2, -71
  %4 = icmp ult i64 %3, 72
  %5 = select i1 %4, i64 %3, i64 10
  switch i64 %5, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224" [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
    i64 11, label %28
    i64 12, label %30
    i64 13, label %32
    i64 14, label %34
    i64 15, label %36
    i64 16, label %41
    i64 17, label %43
    i64 18, label %45
    i64 19, label %47
    i64 20, label %49
    i64 21, label %51
    i64 22, label %53
    i64 23, label %55
    i64 24, label %57
    i64 25, label %59
    i64 26, label %61
    i64 27, label %63
    i64 70, label %144
    i64 29, label %65
    i64 30, label %67
    i64 31, label %69
    i64 32, label %71
    i64 69, label %142
    i64 34, label %73
    i64 35, label %75
    i64 36, label %77
    i64 37, label %79
    i64 38, label %81
    i64 39, label %83
    i64 40, label %85
    i64 41, label %87
    i64 42, label %89
    i64 43, label %91
    i64 44, label %93
    i64 68, label %140
    i64 46, label %95
    i64 47, label %97
    i64 48, label %99
    i64 49, label %101
    i64 50, label %103
    i64 51, label %105
    i64 52, label %107
    i64 53, label %109
    i64 54, label %111
    i64 55, label %113
    i64 56, label %115
    i64 57, label %117
    i64 58, label %119
    i64 67, label %138
    i64 60, label %121
    i64 61, label %123
    i64 62, label %125
    i64 63, label %127
    i64 64, label %129
    i64 65, label %131
    i64 66, label %136
  ]

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224": ; preds = %989, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit218", %975, %971, %947, %943, %864, %860, %765, %761, %731, %727, %664, %660, %593, %589, %395, %391, %342, %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit246", %221, %217, %171, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit183", %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit216", %926, %909, %898, %893, %878, %852, %824, %814, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit315", %778, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit200", %753, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit198", %744, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit196", %735, %713, %702, %697, %692, %687, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit192", %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit190", %560, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit281", %416, %306, %248, %225, %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit221", %144, %136, %127, %125, %123, %121, %115, %97, %95, %89, %87, %85, %79, %77, %75, %73, %69, %65, %55, %53, %24, %18, %12, %10, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit" unwind label %146

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit183" unwind label %162

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %13, align 8, !noundef !5
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E"(ptr %.val)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit184" unwind label %172

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %225 unwind label %222

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$sqlparser..ast..Function$GT$17h24749f1cb7448103E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %19)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..CopySource$GT$17hd7cc46a479d057a3E"(ptr noalias noundef align 8 dereferenceable(48) %21)
          to label %230 unwind label %227

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit185" unwind label %250

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr48drop_in_place$LT$sqlparser..ast..CloseCursor$GT$17h207646073cd73e72E"(ptr noalias noundef align 8 dereferenceable(32) %25)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr58drop_in_place$LT$sqlparser..ast..query..TableWithJoins$GT$17hcc6d84f97159893dE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %27)
          to label %311 unwind label %308

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ObjectName$GT$$GT$17h1dac5149849f98a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %346 unwind label %343

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit186" unwind label %396

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit187" unwind label %418

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit188" unwind label %552

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = load i64, ptr %37, align 8, !range !4, !alias.scope !71, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit", label %40

40:                                               ; preds = %36
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %562

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ObjectName$GT$$GT$17h1dac5149849f98a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42)
          to label %600 unwind label %594

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit190" unwind label %665

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit192" unwind label %669

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit194" unwind label %673

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %50)
          to label %692 unwind label %689

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %52)
          to label %697 unwind label %694

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ObjectName$GT$$GT$17h1dac5149849f98a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..DropFunctionDesc$GT$$GT$17h24693358b9e0e1ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

57:                                               ; preds = %1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %58)
          to label %702 unwind label %699

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %60)
          to label %707 unwind label %704

61:                                               ; preds = %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %62)
          to label %718 unwind label %715

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %64)
          to label %735 unwind label %732

65:                                               ; preds = %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %66)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

67:                                               ; preds = %1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit196" unwind label %737

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef align 8 dereferenceable(176) %70)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

71:                                               ; preds = %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %72)
          to label %744 unwind label %741

73:                                               ; preds = %1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ShowStatementFilter$GT$$GT$17hae64bc7a8f56ad6dE"(ptr noalias noundef align 8 dereferenceable(176) %74)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

75:                                               ; preds = %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

77:                                               ; preds = %1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ShowStatementFilter$GT$$GT$17hae64bc7a8f56ad6dE"(ptr noalias noundef align 8 dereferenceable(176) %78)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %80)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit198" unwind label %746

83:                                               ; preds = %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %84)
          to label %753 unwind label %750

85:                                               ; preds = %1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ShowStatementFilter$GT$$GT$17hae64bc7a8f56ad6dE"(ptr noalias noundef align 8 dereferenceable(176) %86)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

87:                                               ; preds = %1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %88)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

89:                                               ; preds = %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..TransactionMode$GT$$GT$17he3a0493b50780204E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

91:                                               ; preds = %1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..TransactionMode$GT$$GT$17he3a0493b50780204E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92)
          to label %761 unwind label %755

93:                                               ; preds = %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %94)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit200" unwind label %766

95:                                               ; preds = %1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %96)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

97:                                               ; preds = %1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..SchemaName$GT$17h77a1a1105de190d8E"(ptr noalias noundef align 8 dereferenceable(64) %98)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

99:                                               ; preds = %1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %100)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit202" unwind label %770

101:                                              ; preds = %1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %102)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit204" unwind label %780

103:                                              ; preds = %1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %104)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit206" unwind label %806

105:                                              ; preds = %1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 728
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit208" unwind label %816

107:                                              ; preds = %1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit210" unwind label %826

109:                                              ; preds = %1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef align 8 dereferenceable(176) %110)
          to label %860 unwind label %854

111:                                              ; preds = %1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..Privileges$GT$17hce55032de7180324E"(ptr noalias noundef align 8 dereferenceable(24) %112)
          to label %868 unwind label %865

113:                                              ; preds = %1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..Privileges$GT$17hce55032de7180324E"(ptr noalias noundef align 8 dereferenceable(24) %114)
          to label %883 unwind label %880

115:                                              ; preds = %1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %116)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

117:                                              ; preds = %1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %118)
          to label %898 unwind label %895

119:                                              ; preds = %1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %120)
          to label %903 unwind label %900

121:                                              ; preds = %1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

123:                                              ; preds = %1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Statement$GT$$GT$17ha709a9615aed2309E.llvm.9410018135934927389"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

125:                                              ; preds = %1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %126)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

127:                                              ; preds = %1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %128)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

129:                                              ; preds = %1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$sqlparser..ast..query..TableFactor$GT$17h6fd74e13b035b7ffE"(ptr noalias noundef align 8 dereferenceable(328) %130)
          to label %914 unwind label %911

131:                                              ; preds = %1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %133 = load i64, ptr %132, align 8, !range !4, !alias.scope !74, !noundef !5
  %134 = icmp eq i64 %133, -9223372036854775808
  br i1 %134, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit212", label %135

135:                                              ; preds = %131
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %132)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit212" unwind label %928

136:                                              ; preds = %1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

138:                                              ; preds = %1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %139)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit214" unwind label %948

140:                                              ; preds = %1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %141)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit216" unwind label %976

142:                                              ; preds = %1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %143)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit218" unwind label %980

144:                                              ; preds = %1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..LockTable$GT$$GT$17hc360d43fea6435b0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %145)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

146:                                              ; preds = %6
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load i64, ptr %148, align 8, !range !4, !alias.scope !77, !noundef !5
  %150 = icmp eq i64 %149, -9223372036854775808
  br i1 %150, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit", label %151

151:                                              ; preds = %146
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %148)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit" unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit": ; preds = %6
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %153 = load i64, ptr %152, align 8, !range !4, !alias.scope !80, !noundef !5
  %154 = icmp eq i64 %153, -9223372036854775808
  br i1 %154, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit221", label %155

155:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit"
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit221" unwind label %157

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit": ; preds = %146, %151, %157
  %.pn166 = phi { ptr, i32 } [ %158, %157 ], [ %147, %151 ], [ %147, %146 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %156) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit221": ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit", %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %159)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

160:                                              ; preds = %985, %976, %968, %953, %940, %928, %880, %865, %859, %793, %785, %760, %724, %669, %657, %618, %608, %599, %586, %562, %540, %524, %485, %474, %438, %388, %373, %363, %352, %336, %327, %317, %279, %268, %250, %214, %192, %167, %151, %182, %464, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit", %699, %677, %400, %222, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit333", %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit327", %922, %916, %911, %905, %900, %895, %889, %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit323", %874, %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit", %848, %842, %836, %830, %826, %820, %816, %810, %806, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit", %774, %770, %766, %750, %746, %741, %737, %732, %715, %709, %704, %694, %689, %683, %673, %665, %647, %641, %635, %629, %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit298", %576, %570, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit283", %556, %552, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit279", %514, %508, %502, %496, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit272", %458, %452, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E.exit", %428, %422, %418, %412, %406, %396, %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE.exit258", %343, %308, %302, %296, %290, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE.exit", %258, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit232", %244, %238, %232, %227, %204, %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit226", %176, %172, %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit"
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223": ; preds = %980, %985, %976, %964, %968, %936, %940, %854, %859, %755, %760, %720, %724, %669, %653, %657, %582, %586, %384, %388, %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit", %336, %210, %214, %162, %167, %699, %222, %922, %905, %895, %889, %874, %848, %820, %810, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit", %774, %766, %750, %746, %741, %737, %732, %709, %694, %689, %683, %665, %556, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit279", %412, %302, %244, %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit"
  %.pn166.pn = phi { ptr, i32 } [ %.pn166, %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit" ], [ %855, %854 ], [ %163, %162 ], [ %223, %222 ], [ %.pn152, %244 ], [ %.pn146, %302 ], [ %.pn164, %210 ], [ %.pn130, %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit" ], [ %.pn114, %412 ], [ %.pn108, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit279" ], [ %.pn72, %556 ], [ %.pn124, %384 ], [ %.pn70, %582 ], [ %666, %665 ], [ %.pn62, %653 ], [ %.pn46, %683 ], [ %690, %689 ], [ %695, %694 ], [ %700, %699 ], [ %.pn42, %709 ], [ %670, %669 ], [ %733, %732 ], [ %738, %737 ], [ %742, %741 ], [ %977, %976 ], [ %747, %746 ], [ %751, %750 ], [ %.pn40, %720 ], [ %767, %766 ], [ %.pn10, %964 ], [ %.pn38, %774 ], [ %.pn36, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit" ], [ %.pn32, %810 ], [ %.pn30, %820 ], [ %.pn28, %848 ], [ %756, %755 ], [ %.pn20, %874 ], [ %.pn16, %889 ], [ %896, %895 ], [ %.pn12, %905 ], [ %.pn2, %936 ], [ %.pn6, %922 ], [ %163, %167 ], [ %.pn164, %214 ], [ %.pn130, %336 ], [ %.pn124, %388 ], [ %.pn70, %586 ], [ %.pn62, %657 ], [ %.pn40, %724 ], [ %756, %760 ], [ %855, %859 ], [ %.pn2, %940 ], [ %.pn10, %968 ], [ %981, %985 ], [ %981, %980 ]
  resume { ptr, i32 } %.pn166.pn

162:                                              ; preds = %8
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = load i64, ptr %164, align 8, !range !4, !alias.scope !83, !noundef !5
  %166 = icmp eq i64 %165, -9223372036854775808
  br i1 %166, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223", label %167

167:                                              ; preds = %162
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %164)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit183": ; preds = %8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %169 = load i64, ptr %168, align 8, !range !4, !alias.scope !86, !noundef !5
  %170 = icmp eq i64 %169, -9223372036854775808
  br i1 %170, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224", label %171

171:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit183"
  tail call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %168)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

172:                                              ; preds = %14
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %174) #12
          to label %176 unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit184": ; preds = %14
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %175)
          to label %180 unwind label %178

176:                                              ; preds = %178, %172
  %.pn154 = phi { ptr, i32 } [ %179, %178 ], [ %173, %172 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %177) #12
          to label %182 unwind label %160

178:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit184"
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %176

180:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit184"
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %181)
          to label %186 unwind label %184

182:                                              ; preds = %184, %176
  %.pn156 = phi { ptr, i32 } [ %185, %184 ], [ %.pn154, %176 ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val182 = load ptr, ptr %183, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$$GT$17h66dbc40ef79ab05bE"(ptr %.val182) #12
          to label %188 unwind label %160

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %182

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val181 = load ptr, ptr %187, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$$GT$17h66dbc40ef79ab05bE"(ptr %.val181)
          to label %195 unwind label %193

188:                                              ; preds = %182, %193
  %.pn158 = phi { ptr, i32 } [ %194, %193 ], [ %.pn156, %182 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %190 = load i64, ptr %189, align 8, !range !4, !alias.scope !89, !noundef !5
  %191 = icmp eq i64 %190, -9223372036854775808
  br i1 %191, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit226", label %192

192:                                              ; preds = %188
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %189)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit226" unwind label %160

193:                                              ; preds = %186
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %188

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %197 = load i64, ptr %196, align 8, !range !4, !alias.scope !92, !noundef !5
  %198 = icmp eq i64 %197, -9223372036854775808
  br i1 %198, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit228", label %199

199:                                              ; preds = %195
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %196)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit228" unwind label %201

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit226": ; preds = %188, %192, %201
  %.pn160 = phi { ptr, i32 } [ %202, %201 ], [ %.pn158, %192 ], [ %.pn158, %188 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %200) #12
          to label %204 unwind label %160

201:                                              ; preds = %199
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit226"

"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit228": ; preds = %195, %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %203)
          to label %208 unwind label %206

204:                                              ; preds = %206, %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit226"
  %.pn162 = phi { ptr, i32 } [ %207, %206 ], [ %.pn160, %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit226" ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..OnInsert$GT$$GT$17hcd377417b931072aE"(ptr noalias noundef align 8 dereferenceable(232) %205) #12
          to label %210 unwind label %160

206:                                              ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit228"
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %204

208:                                              ; preds = %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit228"
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..OnInsert$GT$$GT$17hcd377417b931072aE"(ptr noalias noundef align 8 dereferenceable(232) %209)
          to label %217 unwind label %215

210:                                              ; preds = %215, %204
  %.pn164 = phi { ptr, i32 } [ %216, %215 ], [ %.pn162, %204 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %212 = load i64, ptr %211, align 8, !range !4, !alias.scope !95, !noundef !5
  %213 = icmp eq i64 %212, -9223372036854775808
  br i1 %213, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223", label %214

214:                                              ; preds = %210
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$17h8830da1a16dd56a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %211)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

215:                                              ; preds = %208
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %210

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %219 = load i64, ptr %218, align 8, !range !4, !alias.scope !98, !noundef !5
  %220 = icmp eq i64 %219, -9223372036854775808
  br i1 %220, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224", label %221

221:                                              ; preds = %217
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$17h8830da1a16dd56a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %218)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

222:                                              ; preds = %16
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val169 = load ptr, ptr %224, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E"(ptr %.val169) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

225:                                              ; preds = %16
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val170 = load ptr, ptr %226, align 8, !noundef !5
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E"(ptr %.val170)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

227:                                              ; preds = %20
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..CopyTarget$GT$17hfa1a50a121557a6eE"(ptr noalias noundef align 8 dereferenceable(32) %229) #12
          to label %232 unwind label %160

230:                                              ; preds = %20
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..CopyTarget$GT$17hfa1a50a121557a6eE"(ptr noalias noundef align 8 dereferenceable(32) %231)
          to label %236 unwind label %234

232:                                              ; preds = %234, %227
  %.pn148 = phi { ptr, i32 } [ %235, %234 ], [ %228, %227 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..CopyOption$GT$$GT$17h8bb760ec9e2308b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %233) #12
          to label %238 unwind label %160

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %232

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..CopyOption$GT$$GT$17h8bb760ec9e2308b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %237)
          to label %242 unwind label %240

238:                                              ; preds = %240, %232
  %.pn150 = phi { ptr, i32 } [ %241, %240 ], [ %.pn148, %232 ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..CopyLegacyOption$GT$$GT$17h82e77bacf542cdb6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %239) #12
          to label %244 unwind label %160

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %238

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..CopyLegacyOption$GT$$GT$17h82e77bacf542cdb6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %243)
          to label %248 unwind label %246

244:                                              ; preds = %246, %238
  %.pn152 = phi { ptr, i32 } [ %247, %246 ], [ %.pn150, %238 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h1fe904b088e92258E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %245) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %244

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h1fe904b088e92258E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %249)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

250:                                              ; preds = %22
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %252)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit232" unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit185": ; preds = %22
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit234" unwind label %255

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit232": ; preds = %250, %255
  %.pn132 = phi { ptr, i32 } [ %256, %255 ], [ %251, %250 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %254) #12
          to label %258 unwind label %160

255:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit185"
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit232"

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit234": ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit185"
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %257)
          to label %262 unwind label %260

258:                                              ; preds = %260, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit232"
  %.pn134 = phi { ptr, i32 } [ %261, %260 ], [ %.pn132, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit232" ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr82drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..StageParamsObject$GT$17h543f60c5881c6904E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %259) #12
          to label %264 unwind label %160

260:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit234"
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %258

262:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit234"
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr82drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..StageParamsObject$GT$17h543f60c5881c6904E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %263)
          to label %271 unwind label %269

264:                                              ; preds = %269, %258
  %.pn136 = phi { ptr, i32 } [ %270, %269 ], [ %.pn134, %258 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %266 = load i64, ptr %265, align 8, !range !4, !alias.scope !101, !noundef !5
  %267 = icmp eq i64 %266, -9223372036854775808
  br i1 %267, label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E.exit", label %268

268:                                              ; preds = %264
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$17ha3702c00b0bc0a56E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %265)
          to label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E.exit" unwind label %160

269:                                              ; preds = %262
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %264

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %273 = load i64, ptr %272, align 8, !range !4, !alias.scope !104, !noundef !5
  %274 = icmp eq i64 %273, -9223372036854775808
  br i1 %274, label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E.exit237", label %275

275:                                              ; preds = %271
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$17ha3702c00b0bc0a56E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %272)
          to label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E.exit237" unwind label %280

"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E.exit": ; preds = %264, %268, %280
  %.pn138 = phi { ptr, i32 } [ %281, %280 ], [ %.pn136, %268 ], [ %.pn136, %264 ]
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %277 = load i64, ptr %276, align 8, !range !4, !alias.scope !107, !noundef !5
  %278 = icmp eq i64 %277, -9223372036854775808
  br i1 %278, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE.exit", label %279

279:                                              ; preds = %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h07856a3408a7917cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %276)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE.exit" unwind label %160

280:                                              ; preds = %275
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E.exit"

"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E.exit237": ; preds = %271, %275
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %283 = load i64, ptr %282, align 8, !range !4, !alias.scope !110, !noundef !5
  %284 = icmp eq i64 %283, -9223372036854775808
  br i1 %284, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE.exit240", label %285

285:                                              ; preds = %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E.exit237"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h07856a3408a7917cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %282)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE.exit240" unwind label %287

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE.exit": ; preds = %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E.exit", %279, %287
  %.pn140 = phi { ptr, i32 } [ %288, %287 ], [ %.pn138, %279 ], [ %.pn138, %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E.exit" ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %286) #12
          to label %290 unwind label %160

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE.exit240": ; preds = %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E.exit237", %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %289)
          to label %294 unwind label %292

290:                                              ; preds = %292, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE.exit"
  %.pn142 = phi { ptr, i32 } [ %293, %292 ], [ %.pn140, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE.exit" ]
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr83drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..DataLoadingOptions$GT$17hbe920e41f08fde7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %291) #12
          to label %296 unwind label %160

292:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE.exit240"
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %290

294:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE.exit240"
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr83drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..DataLoadingOptions$GT$17hbe920e41f08fde7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %295)
          to label %300 unwind label %298

296:                                              ; preds = %298, %290
  %.pn144 = phi { ptr, i32 } [ %299, %298 ], [ %.pn142, %290 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @"_ZN4core3ptr83drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..DataLoadingOptions$GT$17hbe920e41f08fde7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %297) #12
          to label %302 unwind label %160

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %296

300:                                              ; preds = %294
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @"_ZN4core3ptr83drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..DataLoadingOptions$GT$17hbe920e41f08fde7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %301)
          to label %306 unwind label %304

302:                                              ; preds = %304, %296
  %.pn146 = phi { ptr, i32 } [ %305, %304 ], [ %.pn144, %296 ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %303) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

304:                                              ; preds = %300
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %302

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %307)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

308:                                              ; preds = %26
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 880
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Assignment$GT$$GT$17h629663fce9e31620E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %310) #12
          to label %313 unwind label %160

311:                                              ; preds = %26
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 880
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Assignment$GT$$GT$17h629663fce9e31620E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %312)
          to label %320 unwind label %318

313:                                              ; preds = %318, %308
  %.pn126 = phi { ptr, i32 } [ %319, %318 ], [ %309, %308 ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %315 = load i64, ptr %314, align 8, !range !113, !alias.scope !114, !noundef !5
  %316 = icmp eq i64 %315, 79
  br i1 %316, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E.exit", label %317

317:                                              ; preds = %313
  invoke void @"_ZN4core3ptr58drop_in_place$LT$sqlparser..ast..query..TableWithJoins$GT$17hcc6d84f97159893dE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %314)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E.exit" unwind label %160

318:                                              ; preds = %311
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %313

320:                                              ; preds = %311
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %322 = load i64, ptr %321, align 8, !range !113, !alias.scope !117, !noundef !5
  %323 = icmp eq i64 %322, 79
  br i1 %323, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E.exit243", label %324

324:                                              ; preds = %320
  invoke void @"_ZN4core3ptr58drop_in_place$LT$sqlparser..ast..query..TableWithJoins$GT$17hcc6d84f97159893dE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %321)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E.exit243" unwind label %328

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E.exit": ; preds = %313, %317, %328
  %.pn128 = phi { ptr, i32 } [ %329, %328 ], [ %.pn126, %317 ], [ %.pn126, %313 ]
  %325 = load i64, ptr %0, align 8, !range !120, !alias.scope !121, !noundef !5
  %326 = icmp eq i64 %325, 70
  br i1 %326, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit", label %327

327:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E.exit"
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit" unwind label %160

328:                                              ; preds = %324
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E.exit"

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E.exit243": ; preds = %320, %324
  %330 = load i64, ptr %0, align 8, !range !120, !alias.scope !124, !noundef !5
  %331 = icmp eq i64 %330, 70
  br i1 %331, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit246", label %332

332:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E.exit243"
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit246" unwind label %337

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E.exit", %327, %337
  %.pn130 = phi { ptr, i32 } [ %338, %337 ], [ %.pn128, %327 ], [ %.pn128, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E.exit" ]
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %334 = load i64, ptr %333, align 8, !range !4, !alias.scope !127, !noundef !5
  %335 = icmp eq i64 %334, -9223372036854775808
  br i1 %335, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223", label %336

336:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit"
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$17h8830da1a16dd56a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %333)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

337:                                              ; preds = %332
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit246": ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E.exit243", %332
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %340 = load i64, ptr %339, align 8, !range !4, !alias.scope !130, !noundef !5
  %341 = icmp eq i64 %340, -9223372036854775808
  br i1 %341, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224", label %342

342:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit246"
  tail call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$17h8830da1a16dd56a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %339)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

343:                                              ; preds = %28
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17heb18ad850165fb77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %345) #12
          to label %348 unwind label %160

346:                                              ; preds = %28
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 384
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17heb18ad850165fb77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %347)
          to label %355 unwind label %353

348:                                              ; preds = %353, %343
  %.pn116 = phi { ptr, i32 } [ %354, %353 ], [ %344, %343 ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %350 = load i64, ptr %349, align 8, !range !4, !alias.scope !133, !noundef !5
  %351 = icmp eq i64 %350, -9223372036854775808
  br i1 %351, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE.exit", label %352

352:                                              ; preds = %348
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17heb18ad850165fb77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %349)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE.exit" unwind label %160

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %348

355:                                              ; preds = %346
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %357 = load i64, ptr %356, align 8, !range !4, !alias.scope !136, !noundef !5
  %358 = icmp eq i64 %357, -9223372036854775808
  br i1 %358, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE.exit252", label %359

359:                                              ; preds = %355
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17heb18ad850165fb77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %356)
          to label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE.exit252" unwind label %364

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE.exit": ; preds = %348, %352, %364
  %.pn118 = phi { ptr, i32 } [ %365, %364 ], [ %.pn116, %352 ], [ %.pn116, %348 ]
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %361 = load i64, ptr %360, align 8, !range !120, !alias.scope !139, !noundef !5
  %362 = icmp eq i64 %361, 70
  br i1 %362, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit254", label %363

363:                                              ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE.exit"
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %360)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit254" unwind label %160

364:                                              ; preds = %359
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE.exit"

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE.exit252": ; preds = %355, %359
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %367 = load i64, ptr %366, align 8, !range !120, !alias.scope !142, !noundef !5
  %368 = icmp eq i64 %367, 70
  br i1 %368, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit256", label %369

369:                                              ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE.exit252"
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %366)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit256" unwind label %374

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit254": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE.exit", %363, %374
  %.pn120 = phi { ptr, i32 } [ %375, %374 ], [ %.pn118, %363 ], [ %.pn118, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE.exit" ]
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %371 = load i64, ptr %370, align 8, !range !4, !alias.scope !145, !noundef !5
  %372 = icmp eq i64 %371, -9223372036854775808
  br i1 %372, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE.exit258", label %373

373:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit254"
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$17h8830da1a16dd56a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %370)
          to label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE.exit258" unwind label %160

374:                                              ; preds = %369
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit254"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit256": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE.exit252", %369
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %377 = load i64, ptr %376, align 8, !range !4, !alias.scope !148, !noundef !5
  %378 = icmp eq i64 %377, -9223372036854775808
  br i1 %378, label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE.exit260", label %379

379:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit256"
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$17h8830da1a16dd56a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %376)
          to label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE.exit260" unwind label %381

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE.exit258": ; preds = %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit254", %373, %381
  %.pn122 = phi { ptr, i32 } [ %382, %381 ], [ %.pn120, %373 ], [ %.pn120, %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit254" ]
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..OrderByExpr$GT$$GT$17h1f4eae4b93856ca1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %380) #12
          to label %384 unwind label %160

381:                                              ; preds = %379
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE.exit258"

"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE.exit260": ; preds = %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit256", %379
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..OrderByExpr$GT$$GT$17h1f4eae4b93856ca1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %383)
          to label %391 unwind label %389

384:                                              ; preds = %389, %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE.exit258"
  %.pn124 = phi { ptr, i32 } [ %390, %389 ], [ %.pn122, %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE.exit258" ]
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %386 = load i64, ptr %385, align 8, !range !120, !alias.scope !151, !noundef !5
  %387 = icmp eq i64 %386, 70
  br i1 %387, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223", label %388

388:                                              ; preds = %384
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %385)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

389:                                              ; preds = %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE.exit260"
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %384

391:                                              ; preds = %"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE.exit260"
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %393 = load i64, ptr %392, align 8, !range !120, !alias.scope !154, !noundef !5
  %394 = icmp eq i64 %393, 70
  br i1 %394, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224", label %395

395:                                              ; preds = %391
  tail call fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %392)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

396:                                              ; preds = %30
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ViewColumnDef$GT$$GT$17he90a4ec75c8f9281E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %398) #12
          to label %400 unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit186": ; preds = %30
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ViewColumnDef$GT$$GT$17he90a4ec75c8f9281E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %399)
          to label %404 unwind label %402

400:                                              ; preds = %402, %396
  %.pn110 = phi { ptr, i32 } [ %403, %402 ], [ %397, %396 ]
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val171 = load ptr, ptr %401, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E"(ptr %.val171) #12
          to label %406 unwind label %160

402:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit186"
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %400

404:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit186"
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val172 = load ptr, ptr %405, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E"(ptr %.val172)
          to label %410 unwind label %408

406:                                              ; preds = %400, %408
  %.pn112 = phi { ptr, i32 } [ %409, %408 ], [ %.pn110, %400 ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$sqlparser..ast..CreateTableOptions$GT$17h119f5658bef11b47E"(ptr noalias noundef align 8 dereferenceable(32) %407) #12
          to label %412 unwind label %160

408:                                              ; preds = %404
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %406

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$sqlparser..ast..CreateTableOptions$GT$17h119f5658bef11b47E"(ptr noalias noundef align 8 dereferenceable(32) %411)
          to label %416 unwind label %414

412:                                              ; preds = %414, %406
  %.pn114 = phi { ptr, i32 } [ %415, %414 ], [ %.pn112, %406 ]
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %413) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

414:                                              ; preds = %410
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %412

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %417)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

418:                                              ; preds = %32
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ColumnDef$GT$$GT$17h20aae95fa0a8f320E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %420) #12
          to label %422 unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit187": ; preds = %32
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ColumnDef$GT$$GT$17h20aae95fa0a8f320E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %421)
          to label %426 unwind label %424

422:                                              ; preds = %424, %418
  %.pn74 = phi { ptr, i32 } [ %425, %424 ], [ %419, %418 ]
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..TableConstraint$GT$$GT$17hccfc521cbbe22a98E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %423) #12
          to label %428 unwind label %160

424:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit187"
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %422

426:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit187"
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..TableConstraint$GT$$GT$17hccfc521cbbe22a98E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %427)
          to label %432 unwind label %430

428:                                              ; preds = %430, %422
  %.pn76 = phi { ptr, i32 } [ %431, %430 ], [ %.pn74, %422 ]
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$sqlparser..ast..HiveDistributionStyle$GT$17hd514e32495b654e2E"(ptr noalias noundef align 8 dereferenceable(56) %429) #12
          to label %434 unwind label %160

430:                                              ; preds = %426
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %428

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$sqlparser..ast..HiveDistributionStyle$GT$17hd514e32495b654e2E"(ptr noalias noundef align 8 dereferenceable(56) %433)
          to label %442 unwind label %440

434:                                              ; preds = %440, %428
  %.pn78 = phi { ptr, i32 } [ %441, %440 ], [ %.pn76, %428 ]
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %436 = load i64, ptr %435, align 8, !range !157, !alias.scope !158, !noundef !5
  %437 = icmp eq i64 %436, 72
  br i1 %437, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E.exit", label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..HiveFormat$GT$17h17cb112344ddf99aE"(ptr noalias noundef nonnull align 8 dereferenceable(400) %439)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E.exit" unwind label %160

440:                                              ; preds = %432
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %434

442:                                              ; preds = %432
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %444 = load i64, ptr %443, align 8, !range !157, !alias.scope !161, !noundef !5
  %445 = icmp eq i64 %444, 72
  br i1 %445, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E.exit266", label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 472
  invoke void @"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..HiveFormat$GT$17h17cb112344ddf99aE"(ptr noalias noundef nonnull align 8 dereferenceable(400) %447)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E.exit266" unwind label %449

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E.exit": ; preds = %434, %438, %449
  %.pn80 = phi { ptr, i32 } [ %450, %449 ], [ %.pn78, %438 ], [ %.pn78, %434 ]
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %448) #12
          to label %452 unwind label %160

449:                                              ; preds = %446
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E.exit266": ; preds = %442, %446
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %451)
          to label %456 unwind label %454

452:                                              ; preds = %454, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E.exit"
  %.pn82 = phi { ptr, i32 } [ %455, %454 ], [ %.pn80, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E.exit" ]
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %453) #12
          to label %458 unwind label %160

454:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E.exit266"
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %452

456:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E.exit266"
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 448
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %457)
          to label %462 unwind label %460

458:                                              ; preds = %460, %452
  %.pn84 = phi { ptr, i32 } [ %461, %460 ], [ %.pn82, %452 ]
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %459) #12
          to label %464 unwind label %160

460:                                              ; preds = %456
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %458

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %463)
          to label %468 unwind label %466

464:                                              ; preds = %466, %458
  %.pn86 = phi { ptr, i32 } [ %467, %466 ], [ %.pn84, %458 ]
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val180 = load ptr, ptr %465, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$$GT$17h66dbc40ef79ab05bE"(ptr %.val180) #12
          to label %470 unwind label %160

466:                                              ; preds = %462
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %464

468:                                              ; preds = %462
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val179 = load ptr, ptr %469, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$$GT$17h66dbc40ef79ab05bE"(ptr %.val179)
          to label %477 unwind label %475

470:                                              ; preds = %464, %475
  %.pn88 = phi { ptr, i32 } [ %476, %475 ], [ %.pn86, %464 ]
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %472 = load i64, ptr %471, align 8, !range !4, !alias.scope !164, !noundef !5
  %473 = icmp eq i64 %472, -9223372036854775808
  br i1 %473, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit268", label %474

474:                                              ; preds = %470
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %471)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit268" unwind label %160

475:                                              ; preds = %468
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %470

477:                                              ; preds = %468
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %479 = load i64, ptr %478, align 8, !range !4, !alias.scope !167, !noundef !5
  %480 = icmp eq i64 %479, -9223372036854775808
  br i1 %480, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit270", label %481

481:                                              ; preds = %477
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %478)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit270" unwind label %486

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit268": ; preds = %470, %474, %486
  %.pn90 = phi { ptr, i32 } [ %487, %486 ], [ %.pn88, %474 ], [ %.pn88, %470 ]
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %483 = load i64, ptr %482, align 8, !range !4, !alias.scope !170, !noundef !5
  %484 = icmp eq i64 %483, -9223372036854775808
  br i1 %484, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit272", label %485

485:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit268"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %482)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit272" unwind label %160

486:                                              ; preds = %481
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit268"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit270": ; preds = %477, %481
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %489 = load i64, ptr %488, align 8, !range !4, !alias.scope !173, !noundef !5
  %490 = icmp eq i64 %489, -9223372036854775808
  br i1 %490, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit274", label %491

491:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit270"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %488)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit274" unwind label %493

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit272": ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit268", %485, %493
  %.pn92 = phi { ptr, i32 } [ %494, %493 ], [ %.pn90, %485 ], [ %.pn90, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit268" ]
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %492) #12
          to label %496 unwind label %160

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit272"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit274": ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit270", %491
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %495)
          to label %500 unwind label %498

496:                                              ; preds = %498, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit272"
  %.pn94 = phi { ptr, i32 } [ %499, %498 ], [ %.pn92, %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit272" ]
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %497) #12
          to label %502 unwind label %160

498:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit274"
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %496

500:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit274"
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %501)
          to label %506 unwind label %504

502:                                              ; preds = %504, %496
  %.pn96 = phi { ptr, i32 } [ %505, %504 ], [ %.pn94, %496 ]
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %503) #12
          to label %508 unwind label %160

504:                                              ; preds = %500
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %502

506:                                              ; preds = %500
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %507)
          to label %512 unwind label %510

508:                                              ; preds = %510, %502
  %.pn98 = phi { ptr, i32 } [ %511, %510 ], [ %.pn96, %502 ]
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %509) #12
          to label %514 unwind label %160

510:                                              ; preds = %506
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %508

512:                                              ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %513)
          to label %518 unwind label %516

514:                                              ; preds = %516, %508
  %.pn100 = phi { ptr, i32 } [ %517, %516 ], [ %.pn98, %508 ]
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %515) #12
          to label %520 unwind label %160

516:                                              ; preds = %512
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %514

518:                                              ; preds = %512
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %519)
          to label %527 unwind label %525

520:                                              ; preds = %525, %514
  %.pn102 = phi { ptr, i32 } [ %526, %525 ], [ %.pn100, %514 ]
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %522 = load i64, ptr %521, align 8, !range !4, !alias.scope !176, !noundef !5
  %523 = icmp eq i64 %522, -9223372036854775808
  br i1 %523, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit", label %524

524:                                              ; preds = %520
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %521)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit" unwind label %160

525:                                              ; preds = %518
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %520

527:                                              ; preds = %518
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %529 = load i64, ptr %528, align 8, !range !4, !alias.scope !179, !noundef !5
  %530 = icmp eq i64 %529, -9223372036854775808
  br i1 %530, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit277", label %531

531:                                              ; preds = %527
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %528)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit277" unwind label %533

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit": ; preds = %520, %524, %533
  %.pn104 = phi { ptr, i32 } [ %534, %533 ], [ %.pn102, %524 ], [ %.pn102, %520 ]
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val177 = load ptr, ptr %532, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE"(ptr %.val177) #12
          to label %536 unwind label %160

533:                                              ; preds = %531
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit277": ; preds = %527, %531
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val178 = load ptr, ptr %535, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE"(ptr %.val178)
          to label %543 unwind label %541

536:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit", %541
  %.pn106 = phi { ptr, i32 } [ %542, %541 ], [ %.pn104, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit" ]
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %538 = load i64, ptr %537, align 8, !range !4, !alias.scope !182, !noundef !5
  %539 = icmp eq i64 %538, -9223372036854775808
  br i1 %539, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit279", label %540

540:                                              ; preds = %536
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %537)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit279" unwind label %160

541:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit277"
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %536

543:                                              ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit277"
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %545 = load i64, ptr %544, align 8, !range !4, !alias.scope !185, !noundef !5
  %546 = icmp eq i64 %545, -9223372036854775808
  br i1 %546, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit281", label %547

547:                                              ; preds = %543
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %544)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit281" unwind label %549

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit279": ; preds = %536, %540, %549
  %.pn108 = phi { ptr, i32 } [ %550, %549 ], [ %.pn106, %540 ], [ %.pn106, %536 ]
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$$GT$17h9e36901030c2bf2cE"(ptr noalias noundef align 8 dereferenceable(24) %548) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit279"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE.exit281": ; preds = %543, %547
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$$GT$17h9e36901030c2bf2cE"(ptr noalias noundef align 8 dereferenceable(24) %551)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

552:                                              ; preds = %34
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %554) #12
          to label %556 unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit188": ; preds = %34
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %555)
          to label %560 unwind label %558

556:                                              ; preds = %558, %552
  %.pn72 = phi { ptr, i32 } [ %559, %558 ], [ %553, %552 ]
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %557) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

558:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit188"
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %556

560:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit188"
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %561)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

562:                                              ; preds = %40
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %564)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit283" unwind label %160

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit": ; preds = %36, %40
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %565)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit285" unwind label %567

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit283": ; preds = %562, %567
  %.pn64 = phi { ptr, i32 } [ %568, %567 ], [ %563, %562 ]
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %566) #12
          to label %570 unwind label %160

567:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit"
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit283"

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit285": ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit"
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %569)
          to label %574 unwind label %572

570:                                              ; preds = %572, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit283"
  %.pn66 = phi { ptr, i32 } [ %573, %572 ], [ %.pn64, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit283" ]
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..OrderByExpr$GT$$GT$17h1f4eae4b93856ca1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %571) #12
          to label %576 unwind label %160

572:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit285"
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %570

574:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit285"
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..OrderByExpr$GT$$GT$17h1f4eae4b93856ca1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %575)
          to label %580 unwind label %578

576:                                              ; preds = %578, %570
  %.pn68 = phi { ptr, i32 } [ %579, %578 ], [ %.pn66, %570 ]
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %577) #12
          to label %582 unwind label %160

578:                                              ; preds = %574
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %576

580:                                              ; preds = %574
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %581)
          to label %589 unwind label %587

582:                                              ; preds = %587, %576
  %.pn70 = phi { ptr, i32 } [ %588, %587 ], [ %.pn68, %576 ]
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %584 = load i64, ptr %583, align 8, !range !120, !alias.scope !188, !noundef !5
  %585 = icmp eq i64 %584, 70
  br i1 %585, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223", label %586

586:                                              ; preds = %582
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %583)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

587:                                              ; preds = %580
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %582

589:                                              ; preds = %580
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %591 = load i64, ptr %590, align 8, !range !120, !alias.scope !191, !noundef !5
  %592 = icmp eq i64 %591, 70
  br i1 %592, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224", label %593

593:                                              ; preds = %589
  tail call fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %590)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

594:                                              ; preds = %41
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %597 = load i64, ptr %596, align 8, !range !194, !alias.scope !195, !noundef !5
  %598 = and i64 %597, 126
  %switch.i = icmp eq i64 %598, 70
  br i1 %switch.i, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E.exit", label %599

599:                                              ; preds = %594
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %596)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E.exit" unwind label %160

600:                                              ; preds = %41
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %602 = load i64, ptr %601, align 8, !range !194, !alias.scope !198, !noundef !5
  %603 = and i64 %602, 126
  %switch.i290 = icmp eq i64 %603, 70
  br i1 %switch.i290, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E.exit292", label %604

604:                                              ; preds = %600
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %601)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E.exit292" unwind label %609

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E.exit": ; preds = %594, %599, %609
  %.pn48 = phi { ptr, i32 } [ %610, %609 ], [ %595, %599 ], [ %595, %594 ]
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %606 = load i64, ptr %605, align 8, !range !120, !alias.scope !201, !noundef !5
  %607 = icmp eq i64 %606, 70
  br i1 %607, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit294", label %608

608:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E.exit"
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %605)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit294" unwind label %160

609:                                              ; preds = %604
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E.exit292": ; preds = %600, %604
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %612 = load i64, ptr %611, align 8, !range !120, !alias.scope !204, !noundef !5
  %613 = icmp eq i64 %612, 70
  br i1 %613, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit296", label %614

614:                                              ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E.exit292"
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %611)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit296" unwind label %619

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit294": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E.exit", %608, %619
  %.pn50 = phi { ptr, i32 } [ %620, %619 ], [ %.pn48, %608 ], [ %.pn48, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E.exit" ]
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %616 = load i64, ptr %615, align 8, !range !120, !alias.scope !207, !noundef !5
  %617 = icmp eq i64 %616, 70
  br i1 %617, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit298", label %618

618:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit294"
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %615)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit298" unwind label %160

619:                                              ; preds = %614
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit294"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit296": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E.exit292", %614
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %622 = load i64, ptr %621, align 8, !range !120, !alias.scope !210, !noundef !5
  %623 = icmp eq i64 %622, 70
  br i1 %623, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit300", label %624

624:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit296"
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %621)
          to label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit300" unwind label %626

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit298": ; preds = %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit294", %618, %626
  %.pn52 = phi { ptr, i32 } [ %627, %626 ], [ %.pn50, %618 ], [ %.pn50, %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit294" ]
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %625) #12
          to label %629 unwind label %160

626:                                              ; preds = %624
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit298"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit300": ; preds = %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit296", %624
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 560
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %628)
          to label %633 unwind label %631

629:                                              ; preds = %631, %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit298"
  %.pn54 = phi { ptr, i32 } [ %632, %631 ], [ %.pn52, %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit298" ]
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 584
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %630) #12
          to label %635 unwind label %160

631:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit300"
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %629

633:                                              ; preds = %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE.exit300"
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 584
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %634)
          to label %639 unwind label %637

635:                                              ; preds = %637, %629
  %.pn56 = phi { ptr, i32 } [ %638, %637 ], [ %.pn54, %629 ]
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %636) #12
          to label %641 unwind label %160

637:                                              ; preds = %633
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %635

639:                                              ; preds = %633
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %640)
          to label %645 unwind label %643

641:                                              ; preds = %643, %635
  %.pn58 = phi { ptr, i32 } [ %644, %643 ], [ %.pn56, %635 ]
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 632
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %642) #12
          to label %647 unwind label %160

643:                                              ; preds = %639
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %641

645:                                              ; preds = %639
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 632
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %646)
          to label %651 unwind label %649

647:                                              ; preds = %649, %641
  %.pn60 = phi { ptr, i32 } [ %650, %649 ], [ %.pn58, %641 ]
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 656
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %648) #12
          to label %653 unwind label %160

649:                                              ; preds = %645
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %647

651:                                              ; preds = %645
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 656
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %652)
          to label %660 unwind label %658

653:                                              ; preds = %658, %647
  %.pn62 = phi { ptr, i32 } [ %659, %658 ], [ %.pn60, %647 ]
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %655 = load i64, ptr %654, align 8, !range !4, !alias.scope !213, !noundef !5
  %656 = icmp eq i64 %655, -9223372036854775808
  br i1 %656, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223", label %657

657:                                              ; preds = %653
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %654)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

658:                                              ; preds = %651
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %653

660:                                              ; preds = %651
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %662 = load i64, ptr %661, align 8, !range !4, !alias.scope !216, !noundef !5
  %663 = icmp eq i64 %662, -9223372036854775808
  br i1 %663, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224", label %664

664:                                              ; preds = %660
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %661)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

665:                                              ; preds = %43
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..AlterTableOperation$GT$$GT$17h51817fc3743a95e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %667) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit190": ; preds = %43
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..AlterTableOperation$GT$$GT$17h51817fc3743a95e4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %668)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

669:                                              ; preds = %45
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %671)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit192": ; preds = %45
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %672)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

673:                                              ; preds = %47
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %675) #12
          to label %677 unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit194": ; preds = %47
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %676)
          to label %681 unwind label %679

677:                                              ; preds = %679, %673
  %.pn44 = phi { ptr, i32 } [ %680, %679 ], [ %674, %673 ]
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val173 = load ptr, ptr %678, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E"(ptr %.val173) #12
          to label %683 unwind label %160

679:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit194"
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %677

681:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit194"
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val174 = load ptr, ptr %682, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E"(ptr %.val174)
          to label %687 unwind label %685

683:                                              ; preds = %677, %685
  %.pn46 = phi { ptr, i32 } [ %686, %685 ], [ %.pn44, %677 ]
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %684) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

685:                                              ; preds = %681
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %683

687:                                              ; preds = %681
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %688)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

689:                                              ; preds = %49
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr60drop_in_place$LT$sqlparser..ast..dcl..AlterRoleOperation$GT$17h8c745a3126ec2d71E"(ptr noalias noundef align 8 dereferenceable(224) %691) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

692:                                              ; preds = %49
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr60drop_in_place$LT$sqlparser..ast..dcl..AlterRoleOperation$GT$17h8c745a3126ec2d71E"(ptr noalias noundef align 8 dereferenceable(224) %693)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

694:                                              ; preds = %51
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef align 8 dereferenceable(176) %696) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

697:                                              ; preds = %51
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef align 8 dereferenceable(176) %698)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

699:                                              ; preds = %57
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val175 = load ptr, ptr %701, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E"(ptr %.val175) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

702:                                              ; preds = %57
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val176 = load ptr, ptr %703, align 8, !noundef !5
  tail call fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E"(ptr %.val176)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

704:                                              ; preds = %59
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %706) #12
          to label %709 unwind label %160

707:                                              ; preds = %59
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %708)
          to label %713 unwind label %711

709:                                              ; preds = %711, %704
  %.pn42 = phi { ptr, i32 } [ %712, %711 ], [ %705, %704 ]
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %710) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

711:                                              ; preds = %707
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %709

713:                                              ; preds = %707
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %714)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

715:                                              ; preds = %61
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$sqlparser..ast..FetchDirection$GT$17h86ed9662b08cb5cdE"(ptr noalias noundef align 8 dereferenceable(56) %717) #12
          to label %720 unwind label %160

718:                                              ; preds = %61
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr51drop_in_place$LT$sqlparser..ast..FetchDirection$GT$17h86ed9662b08cb5cdE"(ptr noalias noundef align 8 dereferenceable(56) %719)
          to label %727 unwind label %725

720:                                              ; preds = %725, %715
  %.pn40 = phi { ptr, i32 } [ %726, %725 ], [ %716, %715 ]
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %722 = load i64, ptr %721, align 8, !range !4, !alias.scope !219, !noundef !5
  %723 = icmp eq i64 %722, -9223372036854775808
  br i1 %723, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223", label %724

724:                                              ; preds = %720
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %721)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

725:                                              ; preds = %718
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %720

727:                                              ; preds = %718
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %729 = load i64, ptr %728, align 8, !range !4, !alias.scope !222, !noundef !5
  %730 = icmp eq i64 %729, -9223372036854775808
  br i1 %730, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224", label %731

731:                                              ; preds = %727
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %728)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

732:                                              ; preds = %63
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ObjectName$GT$$GT$17h1dac5149849f98a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %734) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

735:                                              ; preds = %63
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ObjectName$GT$$GT$17h1dac5149849f98a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %736)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

737:                                              ; preds = %67
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %739) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit196": ; preds = %67
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %740)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

741:                                              ; preds = %71
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %743) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

744:                                              ; preds = %71
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %745)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

746:                                              ; preds = %81
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ShowStatementFilter$GT$$GT$17hae64bc7a8f56ad6dE"(ptr noalias noundef align 8 dereferenceable(176) %748) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit198": ; preds = %81
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ShowStatementFilter$GT$$GT$17hae64bc7a8f56ad6dE"(ptr noalias noundef align 8 dereferenceable(176) %749)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

750:                                              ; preds = %83
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ShowStatementFilter$GT$$GT$17hae64bc7a8f56ad6dE"(ptr noalias noundef align 8 dereferenceable(176) %752) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

753:                                              ; preds = %83
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ShowStatementFilter$GT$$GT$17hae64bc7a8f56ad6dE"(ptr noalias noundef align 8 dereferenceable(176) %754)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

755:                                              ; preds = %91
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %758 = load i64, ptr %757, align 8, !range !225, !alias.scope !226, !noundef !5
  %759 = icmp eq i64 %758, -9223372036854775794
  br i1 %759, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223", label %760

760:                                              ; preds = %755
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %757)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

761:                                              ; preds = %91
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %763 = load i64, ptr %762, align 8, !range !225, !alias.scope !229, !noundef !5
  %764 = icmp eq i64 %763, -9223372036854775794
  br i1 %764, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224", label %765

765:                                              ; preds = %761
  tail call fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %762)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

766:                                              ; preds = %93
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %768) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit200": ; preds = %93
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %769)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

770:                                              ; preds = %99
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %772) #12
          to label %774 unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit202": ; preds = %99
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %773)
          to label %778 unwind label %776

774:                                              ; preds = %776, %770
  %.pn38 = phi { ptr, i32 } [ %777, %776 ], [ %771, %770 ]
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %775) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

776:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit202"
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %774

778:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit202"
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %779)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

780:                                              ; preds = %101
  %781 = landingpad { ptr, i32 }
          cleanup
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %783 = load i64, ptr %782, align 8, !range !4, !alias.scope !232, !noundef !5
  %784 = icmp eq i64 %783, -9223372036854775808
  br i1 %784, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE.exit", label %785

785:                                              ; preds = %780
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$17hf0a52cec3d2d8aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %782)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE.exit" unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit204": ; preds = %101
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %787 = load i64, ptr %786, align 8, !range !4, !alias.scope !235, !noundef !5
  %788 = icmp eq i64 %787, -9223372036854775808
  br i1 %788, label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE.exit312", label %789

789:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit204"
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$17hf0a52cec3d2d8aa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %786)
          to label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE.exit312" unwind label %795

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE.exit": ; preds = %780, %785, %795
  %.pn34 = phi { ptr, i32 } [ %796, %795 ], [ %781, %785 ], [ %781, %780 ]
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %791 = load i64, ptr %790, align 8, !range !21, !alias.scope !238, !noundef !5
  %792 = icmp eq i64 %791, -9223372036854775744
  br i1 %792, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit", label %793

793:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE.exit"
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %794)
          to label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit" unwind label %160

795:                                              ; preds = %789
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE.exit"

"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE.exit312": ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit204", %789
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %798 = load i64, ptr %797, align 8, !range !21, !alias.scope !241, !noundef !5
  %799 = icmp eq i64 %798, -9223372036854775744
  br i1 %799, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit315", label %800

800:                                              ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE.exit312"
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %801)
          to label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit315" unwind label %803

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE.exit", %793, %803
  %.pn36 = phi { ptr, i32 } [ %804, %803 ], [ %.pn34, %793 ], [ %.pn34, %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE.exit" ]
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$sqlparser..ast..CreateFunctionBody$GT$17hf6aba77e3378e36cE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %802) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

803:                                              ; preds = %800
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit315": ; preds = %"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE.exit312", %800
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr55drop_in_place$LT$sqlparser..ast..CreateFunctionBody$GT$17hf6aba77e3378e36cE"(ptr noalias noundef nonnull align 8 dereferenceable(280) %805)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

806:                                              ; preds = %103
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ProcedureParam$GT$$GT$$GT$17h71849f439b411daaE"(ptr noalias noundef align 8 dereferenceable(24) %808) #12
          to label %810 unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit206": ; preds = %103
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ProcedureParam$GT$$GT$$GT$17h71849f439b411daaE"(ptr noalias noundef align 8 dereferenceable(24) %809)
          to label %814 unwind label %812

810:                                              ; preds = %812, %806
  %.pn32 = phi { ptr, i32 } [ %813, %812 ], [ %807, %806 ]
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Statement$GT$$GT$17h3595e453a245de86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %811) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

812:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit206"
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %810

814:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit206"
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Statement$GT$$GT$17h3595e453a245de86E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %815)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

816:                                              ; preds = %105
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..MacroArg$GT$$GT$$GT$17hd53d0fa0f1e839e1E"(ptr noalias noundef align 8 dereferenceable(24) %818) #12
          to label %820 unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit208": ; preds = %105
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..MacroArg$GT$$GT$$GT$17hd53d0fa0f1e839e1E"(ptr noalias noundef align 8 dereferenceable(24) %819)
          to label %824 unwind label %822

820:                                              ; preds = %822, %816
  %.pn30 = phi { ptr, i32 } [ %823, %822 ], [ %817, %816 ]
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr52drop_in_place$LT$sqlparser..ast..MacroDefinition$GT$17he79854fa6a972dbeE"(ptr noalias noundef align 8 dereferenceable(720) %821) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

822:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit208"
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %820

824:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit208"
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr52drop_in_place$LT$sqlparser..ast..MacroDefinition$GT$17he79854fa6a972dbeE"(ptr noalias noundef align 8 dereferenceable(720) %825)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

826:                                              ; preds = %107
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr82drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..StageParamsObject$GT$17h543f60c5881c6904E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %828) #12
          to label %830 unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit210": ; preds = %107
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr82drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..StageParamsObject$GT$17h543f60c5881c6904E"(ptr noalias noundef nonnull align 8 dereferenceable(120) %829)
          to label %834 unwind label %832

830:                                              ; preds = %832, %826
  %.pn22 = phi { ptr, i32 } [ %833, %832 ], [ %827, %826 ]
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr83drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..DataLoadingOptions$GT$17hbe920e41f08fde7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %831) #12
          to label %836 unwind label %160

832:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit210"
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %830

834:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit210"
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr83drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..DataLoadingOptions$GT$17hbe920e41f08fde7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %835)
          to label %840 unwind label %838

836:                                              ; preds = %838, %830
  %.pn24 = phi { ptr, i32 } [ %839, %838 ], [ %.pn22, %830 ]
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr83drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..DataLoadingOptions$GT$17hbe920e41f08fde7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %837) #12
          to label %842 unwind label %160

838:                                              ; preds = %834
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %836

840:                                              ; preds = %834
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr83drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..DataLoadingOptions$GT$17hbe920e41f08fde7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %841)
          to label %846 unwind label %844

842:                                              ; preds = %844, %836
  %.pn26 = phi { ptr, i32 } [ %845, %844 ], [ %.pn24, %836 ]
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @"_ZN4core3ptr83drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..DataLoadingOptions$GT$17hbe920e41f08fde7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %843) #12
          to label %848 unwind label %160

844:                                              ; preds = %840
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %842

846:                                              ; preds = %840
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @"_ZN4core3ptr83drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..DataLoadingOptions$GT$17hbe920e41f08fde7eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %847)
          to label %852 unwind label %850

848:                                              ; preds = %850, %842
  %.pn28 = phi { ptr, i32 } [ %851, %850 ], [ %.pn26, %842 ]
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %849) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

850:                                              ; preds = %846
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %848

852:                                              ; preds = %846
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef align 8 dereferenceable(24) %853)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

854:                                              ; preds = %109
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %857 = load i64, ptr %856, align 8, !range !120, !alias.scope !244, !noundef !5
  %858 = icmp eq i64 %857, 70
  br i1 %858, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223", label %859

859:                                              ; preds = %854
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %856)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

860:                                              ; preds = %109
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %862 = load i64, ptr %861, align 8, !range !120, !alias.scope !247, !noundef !5
  %863 = icmp eq i64 %862, 70
  br i1 %863, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224", label %864

864:                                              ; preds = %860
  tail call fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %861)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

865:                                              ; preds = %111
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ObjectName$GT$$GT$17h1dac5149849f98a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %867)
          to label %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit" unwind label %160

868:                                              ; preds = %111
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ObjectName$GT$$GT$17h1dac5149849f98a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %869)
          to label %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit321" unwind label %871

"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit": ; preds = %865, %871
  %.pn18 = phi { ptr, i32 } [ %872, %871 ], [ %866, %865 ]
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %870) #12
          to label %874 unwind label %160

871:                                              ; preds = %868
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit"

"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit321": ; preds = %868
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %873)
          to label %878 unwind label %876

874:                                              ; preds = %876, %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit"
  %.pn20 = phi { ptr, i32 } [ %877, %876 ], [ %.pn18, %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit" ]
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %875) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

876:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit321"
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %874

878:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit321"
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %879)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

880:                                              ; preds = %113
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ObjectName$GT$$GT$17h1dac5149849f98a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %882)
          to label %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit323" unwind label %160

883:                                              ; preds = %113
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ObjectName$GT$$GT$17h1dac5149849f98a1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %884)
          to label %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit325" unwind label %886

"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit323": ; preds = %880, %886
  %.pn14 = phi { ptr, i32 } [ %887, %886 ], [ %881, %880 ]
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %885) #12
          to label %889 unwind label %160

886:                                              ; preds = %883
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit323"

"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit325": ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %888)
          to label %893 unwind label %891

889:                                              ; preds = %891, %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit323"
  %.pn16 = phi { ptr, i32 } [ %892, %891 ], [ %.pn14, %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit323" ]
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %890) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

891:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit325"
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %889

893:                                              ; preds = %"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..GrantObjects$GT$17hb4b94f4e167bced8E.exit325"
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %894)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

895:                                              ; preds = %117
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %897) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

898:                                              ; preds = %117
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %899)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

900:                                              ; preds = %119
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h32627b02d69827fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %902) #12
          to label %905 unwind label %160

903:                                              ; preds = %119
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h32627b02d69827fcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %904)
          to label %909 unwind label %907

905:                                              ; preds = %907, %900
  %.pn12 = phi { ptr, i32 } [ %908, %907 ], [ %901, %900 ]
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Statement$GT$$GT$17ha709a9615aed2309E.llvm.9410018135934927389"(ptr noalias noundef nonnull align 8 dereferenceable(8) %906) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

907:                                              ; preds = %903
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %905

909:                                              ; preds = %903
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Statement$GT$$GT$17ha709a9615aed2309E.llvm.9410018135934927389"(ptr noalias noundef nonnull align 8 dereferenceable(8) %910)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

911:                                              ; preds = %129
  %912 = landingpad { ptr, i32 }
          cleanup
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$sqlparser..ast..query..TableFactor$GT$17h6fd74e13b035b7ffE"(ptr noalias noundef align 8 dereferenceable(328) %913) #12
          to label %916 unwind label %160

914:                                              ; preds = %129
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 336
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$sqlparser..ast..query..TableFactor$GT$17h6fd74e13b035b7ffE"(ptr noalias noundef align 8 dereferenceable(328) %915)
          to label %920 unwind label %918

916:                                              ; preds = %918, %911
  %.pn4 = phi { ptr, i32 } [ %919, %918 ], [ %912, %911 ]
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 688
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %917) #12
          to label %922 unwind label %160

918:                                              ; preds = %914
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %916

920:                                              ; preds = %914
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 688
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef align 8 dereferenceable(8) %921)
          to label %926 unwind label %924

922:                                              ; preds = %924, %916
  %.pn6 = phi { ptr, i32 } [ %925, %924 ], [ %.pn4, %916 ]
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 664
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..MergeClause$GT$$GT$17h6686038b2111a05dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %923) #12
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

924:                                              ; preds = %920
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %922

926:                                              ; preds = %920
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..MergeClause$GT$$GT$17h6686038b2111a05dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %927)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

928:                                              ; preds = %135
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 728
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %930)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit327" unwind label %160

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit212": ; preds = %131, %135
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 728
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %931)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit329" unwind label %933

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit327": ; preds = %928, %933
  %.pn = phi { ptr, i32 } [ %934, %933 ], [ %929, %928 ]
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %932) #12
          to label %936 unwind label %160

933:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit212"
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit327"

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit329": ; preds = %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit212"
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 752
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %935)
          to label %943 unwind label %941

936:                                              ; preds = %941, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit327"
  %.pn2 = phi { ptr, i32 } [ %942, %941 ], [ %.pn, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit327" ]
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %938 = load i64, ptr %937, align 8, !range !250, !alias.scope !251, !noundef !5
  %939 = icmp eq i64 %938, 7
  br i1 %939, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223", label %940

940:                                              ; preds = %936
  invoke void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..query..Query$GT$17he571bc0a850c7995E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %937)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

941:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit329"
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %936

943:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit329"
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %945 = load i64, ptr %944, align 8, !range !250, !alias.scope !254, !noundef !5
  %946 = icmp eq i64 %945, 7
  br i1 %946, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224", label %947

947:                                              ; preds = %943
  tail call void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..query..Query$GT$17he571bc0a850c7995E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %944)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

948:                                              ; preds = %138
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %951 = load i64, ptr %950, align 8, !range !21, !alias.scope !257, !noundef !5
  %952 = icmp eq i64 %951, -9223372036854775744
  br i1 %952, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit333", label %953

953:                                              ; preds = %948
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %954)
          to label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit333" unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit214": ; preds = %138
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %956 = load i64, ptr %955, align 8, !range !21, !alias.scope !260, !noundef !5
  %957 = icmp eq i64 %956, -9223372036854775744
  br i1 %957, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit335", label %958

958:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit214"
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %959)
          to label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit335" unwind label %961

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit333": ; preds = %948, %953, %961
  %.pn8 = phi { ptr, i32 } [ %962, %961 ], [ %949, %953 ], [ %949, %948 ]
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SequenceOptions$GT$$GT$17h1cf53eb948509947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %960) #12
          to label %964 unwind label %160

961:                                              ; preds = %958
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit333"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit335": ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit214", %958
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SequenceOptions$GT$$GT$17h1cf53eb948509947E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %963)
          to label %971 unwind label %969

964:                                              ; preds = %969, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit333"
  %.pn10 = phi { ptr, i32 } [ %970, %969 ], [ %.pn8, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit333" ]
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %966 = load i64, ptr %965, align 8, !range !4, !alias.scope !263, !noundef !5
  %967 = icmp eq i64 %966, -9223372036854775808
  br i1 %967, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223", label %968

968:                                              ; preds = %964
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %965)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

969:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit335"
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %964

971:                                              ; preds = %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE.exit335"
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %973 = load i64, ptr %972, align 8, !range !4, !alias.scope !266, !noundef !5
  %974 = icmp eq i64 %973, -9223372036854775808
  br i1 %974, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224", label %975

975:                                              ; preds = %971
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %972)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

976:                                              ; preds = %140
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..UserDefinedTypeCompositeAttributeDef$GT$$GT$17he9c1d1f5b4c9ad77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %978)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit216": ; preds = %140
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..UserDefinedTypeCompositeAttributeDef$GT$$GT$17he9c1d1f5b4c9ad77E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %979)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"

980:                                              ; preds = %142
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %983 = load i64, ptr %982, align 8, !range !225, !alias.scope !269, !noundef !5
  %984 = icmp eq i64 %983, -9223372036854775794
  br i1 %984, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223", label %985

985:                                              ; preds = %980
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %982)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit223" unwind label %160

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit218": ; preds = %142
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %987 = load i64, ptr %986, align 8, !range !225, !alias.scope !272, !noundef !5
  %988 = icmp eq i64 %987, -9223372036854775794
  br i1 %988, label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224", label %989

989:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit218"
  tail call fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %986)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE.exit224"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..CopySource$GT$17hd7cc46a479d057a3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !range !4, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit" unwind label %8

5:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..query..Query$GT$17he571bc0a850c7995E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %.val)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E.exit" unwind label %6

common.resume:                                    ; preds = %8, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %9, %8 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 720, i64 noundef 8) #11
  br label %common.resume

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 720, i64 noundef 8) #11
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #12
          to label %common.resume unwind label %11

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit": ; preds = %4
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %10

10:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit", %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E.exit"
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..CopyTarget$GT$17hfa1a50a121557a6eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !275, !noundef !5
  switch i64 %4, label %default.unreachable6 [
    i64 0, label %15
    i64 1, label %15
    i64 2, label %16
    i64 3, label %5
  ]

default.unreachable6:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !276
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !276, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit", label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !276, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !noalias !276, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit": ; preds = %5, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !276
  br label %15

15:                                               ; preds = %1, %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit"
  ret void

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !285
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !4, !noalias !285, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit2", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !285, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit2", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !noalias !285, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit2": ; preds = %16, %20, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !285
  br label %15
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..Privileges$GT$17hce55032de7180324E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Action$GT$$GT$17hcf17769c18e931cdE.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !297, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !297, !noundef !5
  invoke void @"_ZN4core3ptr53drop_in_place$LT$$u5b$sqlparser..ast..Action$u5d$$GT$17h15c57db7b752f4b3E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df0f1f098bbe0f5E.llvm.11705908289436625823.exit.i" unwind label %11, !noalias !294

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..Action$GT$$GT$17hc0b7fd56cae4b4ffE.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %23 unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df0f1f098bbe0f5E.llvm.11705908289436625823.exit.i": ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !300
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1075b2ba841460fE.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !4, !noalias !300, !noundef !5
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Action$GT$$GT$17hcf17769c18e931cdE.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df0f1f098bbe0f5E.llvm.11705908289436625823.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !300, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Action$GT$$GT$17hcf17769c18e931cdE.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !300, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #11
  br label %"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Action$GT$$GT$17hcf17769c18e931cdE.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

23:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Action$GT$$GT$17hcf17769c18e931cdE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df0f1f098bbe0f5E.llvm.11705908289436625823.exit.i", %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !300
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..SchemaName$GT$17h77a1a1105de190d8E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !305, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %4, label %6 [
    i64 0, label %7
    i64 1, label %8
  ]

6:                                                ; preds = %1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit" unwind label %18

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %17

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !306
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !4, !noalias !306, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !306, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !noalias !306, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit"

"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit": ; preds = %8, %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !306
  br label %17

17:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit2", %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit", %7
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20) #12
          to label %32 unwind label %30

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit": ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !317
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %21)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !range !4, !noalias !317, !noundef !5
  %.not.i.i.i.i.i1 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit2", label %24

24:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !317, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit2", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !noalias !317, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit2"

"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit2": ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit", %24, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !317
  br label %17

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

32:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr48drop_in_place$LT$sqlparser..ast..CloseCursor$GT$17h207646073cd73e72E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !328
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !328, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !328, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !328, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit"

"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !328
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = load i64, ptr %0, align 8, !range !339, !noundef !5
  %14 = xor i64 %13, -9223372036854775808
  %15 = icmp ult i64 %14, 14
  %16 = select i1 %15, i64 %14, i64 2
  switch i64 %16, label %17 [
    i64 0, label %27
    i64 1, label %37
    i64 2, label %47
    i64 3, label %48
    i64 4, label %58
    i64 5, label %68
    i64 6, label %78
    i64 7, label %88
    i64 8, label %98
    i64 9, label %108
    i64 10, label %118
    i64 11, label %118
    i64 12, label %119
  ]

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !340
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8, !range !4, !noalias !340, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit", label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !340, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit", label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8, !noalias !340, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %20) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit": ; preds = %17, %21, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !340
  br label %118

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !349
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %28)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load i64, ptr %29, align 8, !range !4, !noalias !349, !noundef !5
  %.not.i.i.i.i1 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit2", label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !349, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit2", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !noalias !349, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit2"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit2": ; preds = %27, %31, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !349
  br label %118

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !358
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !range !4, !noalias !358, !noundef !5
  %.not.i.i.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit4", label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = load i64, ptr %42, align 8, !noalias !358, !noundef !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit4", label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !noalias !358, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef %43, i64 noundef %40) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit4"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit4": ; preds = %37, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !358
  br label %118

47:                                               ; preds = %1
  tail call void @"_ZN4core3ptr62drop_in_place$LT$sqlparser..ast..value..DollarQuotedString$GT$17h4b881d2917881eaeE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
  br label %118

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !367
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !range !4, !noalias !367, !noundef !5
  %.not.i.i.i.i5 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit6", label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !367, !noundef !5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit6", label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !noalias !367, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %54, i64 noundef %51) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit6"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit6": ; preds = %48, %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !367
  br label %118

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !376
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %59)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !range !4, !noalias !376, !noundef !5
  %.not.i.i.i.i7 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit8", label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !376, !noundef !5
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit8", label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !noalias !376, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %67, i64 noundef %64, i64 noundef %61) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit8"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit8": ; preds = %58, %62, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !376
  br label %118

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !385
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !range !4, !noalias !385, !noundef !5
  %.not.i.i.i.i9 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit10", label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !385, !noundef !5
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit10", label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !noalias !385, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %74, i64 noundef %71) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit10"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit10": ; preds = %68, %72, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !385
  br label %118

78:                                               ; preds = %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !394
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %79)
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load i64, ptr %80, align 8, !range !4, !noalias !394, !noundef !5
  %.not.i.i.i.i11 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit12", label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !394, !noundef !5
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit12", label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !noalias !394, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %87, i64 noundef %84, i64 noundef %81) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit12"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit12": ; preds = %78, %82, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !394
  br label %118

88:                                               ; preds = %1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !403
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %89)
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !range !4, !noalias !403, !noundef !5
  %.not.i.i.i.i13 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit14", label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = load i64, ptr %93, align 8, !noalias !403, !noundef !5
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit14", label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %5, align 8, !noalias !403, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %94, i64 noundef %91) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit14"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit14": ; preds = %88, %92, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !403
  br label %118

98:                                               ; preds = %1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !412
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i64, ptr %100, align 8, !range !4, !noalias !412, !noundef !5
  %.not.i.i.i.i15 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit16", label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !412, !noundef !5
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit16", label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %4, align 8, !noalias !412, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit16": ; preds = %98, %102, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !412
  br label %118

108:                                              ; preds = %1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !421
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i64, ptr %110, align 8, !range !4, !noalias !421, !noundef !5
  %.not.i.i.i.i17 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit18", label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load i64, ptr %113, align 8, !noalias !421, !noundef !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit18", label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8, !noalias !421, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %117, i64 noundef %114, i64 noundef %111) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit18"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit18": ; preds = %108, %112, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !421
  br label %118

118:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit20", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit18", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit16", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit14", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit12", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit10", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit8", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit6", %47, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit4", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit2", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit", %1, %1
  ret void

119:                                              ; preds = %1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !430
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %120)
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i64, ptr %121, align 8, !range !4, !noalias !430, !noundef !5
  %.not.i.i.i.i19 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit20", label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load i64, ptr %124, align 8, !noalias !430, !noundef !5
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit20", label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %2, align 8, !noalias !430, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef %125, i64 noundef %122) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit20"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit20": ; preds = %119, %123, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !430
  br label %118
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr51drop_in_place$LT$sqlparser..ast..FetchDirection$GT$17h86ed9662b08cb5cdE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !439, !noundef !5
  switch i64 %2, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE.exit" [
    i64 0, label %3
    i64 10, label %13
    i64 8, label %9
    i64 6, label %7
    i64 5, label %5
  ]

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE.exit.sink.split": ; preds = %13, %9, %3, %5, %7
  %.sink = phi ptr [ %10, %9 ], [ %4, %3 ], [ %8, %7 ], [ %6, %5 ], [ %14, %13 ]
  tail call fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef align 8 dereferenceable(48) %.sink)
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE.exit.sink.split", %13, %9, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE.exit.sink.split"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE.exit.sink.split"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE.exit.sink.split"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !range !225, !alias.scope !440, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775794
  br i1 %12, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE.exit", label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE.exit.sink.split"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !range !225, !alias.scope !443, !noundef !5
  %16 = icmp eq i64 %15, -9223372036854775794
  br i1 %16, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE.exit", label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE.exit.sink.split"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr52drop_in_place$LT$sqlparser..ast..MacroDefinition$GT$17he79854fa6a972dbeE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !250, !noundef !5
  %3 = icmp eq i64 %2, 7
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef align 8 dereferenceable(176) %5)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..query..Query$GT$17he571bc0a850c7995E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %0)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$deltalake_sql..parser..Statement$GT$17h645e6fb52c8ea11bE.llvm.9410018135934927389"(ptr noalias noundef align 8 dereferenceable(768) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !446, !noundef !5
  %3 = and i64 %2, 14
  %4 = icmp eq i64 %3, 12
  %5 = add nsw i64 %2, -11
  %6 = select i1 %4, i64 %5, i64 0
  switch i64 %6, label %7 [
    i64 0, label %9
    i64 1, label %10
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
  br label %12

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr54drop_in_place$LT$datafusion_sql..parser..Statement$GT$17hcd7fae1c073e4812E.llvm.9410018135934927389"(ptr noalias noundef nonnull align 8 dereferenceable(768) %0)
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
  br label %12

12:                                               ; preds = %10, %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$datafusion_sql..parser..Statement$GT$17hcd7fae1c073e4812E.llvm.9410018135934927389"(ptr noalias noundef align 8 dereferenceable(768) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !439, !noundef !5
  %3 = add nsw i64 %2, -8
  %4 = icmp ult i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %.unreachabledefault [
    i64 0, label %11
    i64 1, label %16
    i64 2, label %18
    i64 3, label %6
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %8 = load ptr, ptr %7, align 8, !alias.scope !453, !noundef !5
  invoke void @"_ZN4core3ptr54drop_in_place$LT$datafusion_sql..parser..Statement$GT$17hcd7fae1c073e4812E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(768) %8)
          to label %"_ZN4core3ptr61drop_in_place$LT$datafusion_sql..parser..ExplainStatement$GT$17h0f2ff20db5f4e669E.exit" unwind label %9, !noalias !453

common.resume:                                    ; preds = %14, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 768, i64 noundef 8) #11, !noalias !454
  br label %common.resume

"_ZN4core3ptr61drop_in_place$LT$datafusion_sql..parser..ExplainStatement$GT$17h0f2ff20db5f4e669E.exit": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 768, i64 noundef 8) #11, !noalias !457
  br label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %13 = load ptr, ptr %12, align 8, !alias.scope !460, !noundef !5
  invoke void @"_ZN4core3ptr46drop_in_place$LT$sqlparser..ast..Statement$GT$17hdc18e79fd86dd733E.llvm.9410018135934927389"(ptr noalias noundef nonnull align 8 dereferenceable(928) %13) #14
          to label %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Statement$GT$$GT$17ha709a9615aed2309E.llvm.9410018135934927389.exit" unwind label %14, !noalias !460

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 928, i64 noundef 8) #11, !noalias !463
  br label %common.resume

"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Statement$GT$$GT$17ha709a9615aed2309E.llvm.9410018135934927389.exit": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 928, i64 noundef 8) #11, !noalias !466
  br label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr64drop_in_place$LT$datafusion_sql..parser..CreateExternalTable$GT$17hda2d4c59bfa6e7faE"(ptr noalias noundef nonnull align 8 dereferenceable(224) %17)
  br label %19

18:                                               ; preds = %1
  tail call void @"_ZN4core3ptr60drop_in_place$LT$datafusion_sql..parser..CopyToStatement$GT$17h3cd29306229150d5E"(ptr noalias noundef nonnull align 8 dereferenceable(768) %0)
  br label %19

19:                                               ; preds = %18, %16, %"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Statement$GT$$GT$17ha709a9615aed2309E.llvm.9410018135934927389.exit", %"_ZN4core3ptr61drop_in_place$LT$datafusion_sql..parser..ExplainStatement$GT$17h0f2ff20db5f4e669E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$sqlparser..ast..CreateTableOptions$GT$17h119f5658bef11b47E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !305, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %23
    i64 1, label %24
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !472, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !472, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$u5b$sqlparser..ast..SqlOption$u5d$$GT$17h9d54ce7a851b99eeE.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823.exit.i" unwind label %11, !noalias !469

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..SqlOption$GT$$GT$17hbcdd71cc622b308bE.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #12
          to label %common.resume unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823.exit.i": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !475
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e8a6268b7522e5eE.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !range !4, !noalias !475, !noundef !5
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !475, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !noalias !475, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #11
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

common.resume:                                    ; preds = %30, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823.exit.i", %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !475
  br label %23

23:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E.exit3", %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E.exit", %1
  ret void

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !483, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !483, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$u5b$sqlparser..ast..SqlOption$u5d$$GT$17h9d54ce7a851b99eeE.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 %27, i64 noundef %29)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823.exit.i1" unwind label %30, !noalias !480

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..SqlOption$GT$$GT$17hbcdd71cc622b308bE.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #12
          to label %common.resume unwind label %40

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823.exit.i1": ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !486
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e8a6268b7522e5eE.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !range !4, !noalias !486, !noundef !5
  %.not.i.i.i2 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i2, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E.exit3", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823.exit.i1"
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i64, ptr %35, align 8, !noalias !486, !noundef !5
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E.exit3", label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !noalias !486, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %39, i64 noundef %36, i64 noundef %33) #11
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E.exit3"

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823.exit.i1", %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !486
  br label %23
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr55drop_in_place$LT$sqlparser..ast..query..TableFactor$GT$17h6fd74e13b035b7ffE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = load i64, ptr %0, align 8, !range !491, !noundef !5
  %15 = tail call i64 @llvm.usub.sat.i64(i64 %14, i64 70)
  switch i64 %15, label %16 [
    i64 0, label %21
    i64 1, label %23
    i64 2, label %27
    i64 3, label %29
    i64 4, label %31
    i64 5, label %50
    i64 6, label %52
    i64 7, label %56
  ]

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %18 = load ptr, ptr %17, align 8, !alias.scope !492, !noundef !5
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$sqlparser..ast..query..TableFactor$GT$17h6fd74e13b035b7ffE"(ptr noalias noundef align 8 dereferenceable(328) %18)
          to label %291 unwind label %.body, !noalias !492

.body:                                            ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ], !noalias !492
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 328, i64 noundef 8) #11, !noalias !492
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20) #12
          to label %301 unwind label %110

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit" unwind label %61

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load ptr, ptr %24, align 8, !noundef !5
  invoke void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..query..Query$GT$17he571bc0a850c7995E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %.val)
          to label %112 unwind label %.body30

.body30:                                          ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 720, i64 noundef 8) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"(ptr noalias noundef align 8 dereferenceable(56) %26) #12
          to label %common.resume unwind label %110

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef align 8 dereferenceable(176) %28)
          to label %134 unwind label %131

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit32" unwind label %153

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %33 = load i64, ptr %32, align 8, !range !4, !alias.scope !495, !noundef !5
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit", label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !498
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32)
          to label %.noexc.i.i unwind label %44

.noexc.i.i:                                       ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i64, ptr %36, align 8, !range !4, !noalias !498, !noundef !5
  %.not.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i", label %38

38:                                               ; preds = %.noexc.i.i
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !498, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !noalias !498, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i"

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #12
          to label %.body33 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i": ; preds = %42, %38, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !498
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %49)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit" unwind label %180

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef align 8 dereferenceable(176) %51)
          to label %204 unwind label %201

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val29 = load ptr, ptr %53, align 8, !noundef !5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$sqlparser..ast..query..TableWithJoins$GT$17hcc6d84f97159893dE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %.val29)
          to label %235 unwind label %.body35

.body35:                                          ; preds = %52
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val29) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val29, i64 noundef 352, i64 noundef 8) #11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"(ptr noalias noundef align 8 dereferenceable(56) %55) #12
          to label %common.resume unwind label %110

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %58 = load ptr, ptr %57, align 8, !alias.scope !511, !noundef !5
  invoke fastcc void @"_ZN4core3ptr55drop_in_place$LT$sqlparser..ast..query..TableFactor$GT$17h6fd74e13b035b7ffE"(ptr noalias noundef align 8 dereferenceable(328) %58)
          to label %254 unwind label %.body39, !noalias !511

.body39:                                          ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %58) ], !noalias !511
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef 328, i64 noundef 8) #11, !noalias !511
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef align 8 dereferenceable(176) %60) #12
          to label %256 unwind label %110

61:                                               ; preds = %21
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"(ptr noalias noundef align 8 dereferenceable(56) %63) #12
          to label %.body45 unwind label %110

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit": ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %65 = load i64, ptr %64, align 8, !range !4, !alias.scope !514, !noundef !5
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit48", label %67

67:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !517
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %64)
          to label %.noexc.i.i42 unwind label %76

.noexc.i.i42:                                     ; preds = %67
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i64, ptr %68, align 8, !range !4, !noalias !517, !noundef !5
  %.not.i.i.i.i.i.i.i43 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i.i.i43, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i44", label %70

70:                                               ; preds = %.noexc.i.i42
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %72 = load i64, ptr %71, align 8, !noalias !517, !noundef !5
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i44", label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8, !noalias !517, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %72, i64 noundef %69) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i44"

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %78) #12
          to label %.body45 unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i44": ; preds = %74, %70, %.noexc.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !517
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit48" unwind label %86

.body45:                                          ; preds = %86, %76, %61
  %.pn14 = phi { ptr, i32 } [ %62, %61 ], [ %87, %86 ], [ %77, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %83 = load i64, ptr %82, align 8, !range !4, !alias.scope !530, !noundef !5
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E.exit", label %85

85:                                               ; preds = %.body45
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$17h1c40964d5b66b91aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %82)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E.exit" unwind label %110

86:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i44"
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit48": ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit", %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i44"
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %89 = load i64, ptr %88, align 8, !range !4, !alias.scope !533, !noundef !5
  %90 = icmp eq i64 %89, -9223372036854775808
  br i1 %90, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E.exit51", label %91

91:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit48"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$17h1c40964d5b66b91aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E.exit51" unwind label %93

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E.exit": ; preds = %.body45, %85, %93
  %.pn16 = phi { ptr, i32 } [ %94, %93 ], [ %.pn14, %85 ], [ %.pn14, %.body45 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92) #12
          to label %96 unwind label %110

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E.exit"

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E.exit51": ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit48", %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %95)
          to label %102 unwind label %100

96:                                               ; preds = %100, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E.exit"
  %.pn18 = phi { ptr, i32 } [ %101, %100 ], [ %.pn16, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E.exit" ]
  %97 = load i64, ptr %0, align 8, !range !120, !alias.scope !536, !noundef !5
  %98 = icmp eq i64 %97, 70
  br i1 %98, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableVersion$GT$$GT$17h6b6ac144b7d95ca6E.exit", label %99

99:                                               ; preds = %96
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
          to label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableVersion$GT$$GT$17h6b6ac144b7d95ca6E.exit" unwind label %110

100:                                              ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E.exit51"
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %96

102:                                              ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E.exit51"
  %103 = load i64, ptr %0, align 8, !range !120, !alias.scope !539, !noundef !5
  %104 = icmp eq i64 %103, 70
  br i1 %104, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableVersion$GT$$GT$17h6b6ac144b7d95ca6E.exit54", label %105

105:                                              ; preds = %102
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
          to label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableVersion$GT$$GT$17h6b6ac144b7d95ca6E.exit54" unwind label %107

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableVersion$GT$$GT$17h6b6ac144b7d95ca6E.exit": ; preds = %96, %99, %107
  %.pn20 = phi { ptr, i32 } [ %108, %107 ], [ %.pn18, %99 ], [ %.pn18, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %106) #12
          to label %common.resume unwind label %110

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableVersion$GT$$GT$17h6b6ac144b7d95ca6E.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableVersion$GT$$GT$17h6b6ac144b7d95ca6E.exit54": ; preds = %102, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58": ; preds = %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i85", %325, %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i77", %272, %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i73", %235, %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i69", %216, %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit.i", %188, %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i65", %161, %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i61", %134, %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i57", %112, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableVersion$GT$$GT$17h6b6ac144b7d95ca6E.exit54"
  ret void

110:                                              ; preds = %99, %85, %321, %315, %301, %.body, %268, %262, %256, %.body39, %.body35, %212, %206, %201, %184, %.body33, %157, %153, %131, %.body30, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableVersion$GT$$GT$17h6b6ac144b7d95ca6E.exit", %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E.exit", %61
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

common.resume:                                    ; preds = %338, %285, %248, %229, %174, %147, %125, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableVersion$GT$$GT$17h6b6ac144b7d95ca6E.exit", %.body30, %131, %157, %184, %212, %.body35, %268, %321
  %common.resume.op = phi { ptr, i32 } [ %286, %285 ], [ %.pn4, %268 ], [ %126, %125 ], [ %148, %147 ], [ %175, %174 ], [ %230, %229 ], [ %249, %248 ], [ %.pn26, %321 ], [ %.pn20, %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableVersion$GT$$GT$17h6b6ac144b7d95ca6E.exit" ], [ %25, %.body30 ], [ %132, %131 ], [ %.pn12, %157 ], [ %.pn10, %184 ], [ %.pn8, %212 ], [ %54, %.body35 ], [ %339, %338 ]
  resume { ptr, i32 } %common.resume.op

112:                                              ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 720, i64 noundef 8) #11
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %114 = load i64, ptr %113, align 8, !range !4, !alias.scope !542, !noundef !5
  %115 = icmp eq i64 %114, -9223372036854775808
  br i1 %115, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58", label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !545
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %113)
          to label %.noexc.i.i55 unwind label %125

.noexc.i.i55:                                     ; preds = %116
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load i64, ptr %117, align 8, !range !4, !noalias !545, !noundef !5
  %.not.i.i.i.i.i.i.i56 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i.i56, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i57", label %119

119:                                              ; preds = %.noexc.i.i55
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !545, !noundef !5
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i57", label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8, !noalias !545, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %124, i64 noundef %121, i64 noundef %118) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i57"

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %127) #12
          to label %common.resume unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i57": ; preds = %123, %119, %.noexc.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !545
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %130)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58"

131:                                              ; preds = %27
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"(ptr noalias noundef align 8 dereferenceable(56) %133) #12
          to label %common.resume unwind label %110

134:                                              ; preds = %27
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %136 = load i64, ptr %135, align 8, !range !4, !alias.scope !558, !noundef !5
  %137 = icmp eq i64 %136, -9223372036854775808
  br i1 %137, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58", label %138

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !561
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %135)
          to label %.noexc.i.i59 unwind label %147

.noexc.i.i59:                                     ; preds = %138
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load i64, ptr %139, align 8, !range !4, !noalias !561, !noundef !5
  %.not.i.i.i.i.i.i.i60 = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i.i60, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i61", label %141

141:                                              ; preds = %.noexc.i.i59
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = load i64, ptr %142, align 8, !noalias !561, !noundef !5
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i61", label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8, !noalias !561, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef %143, i64 noundef %140) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i61"

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %149) #12
          to label %common.resume unwind label %150

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i61": ; preds = %145, %141, %.noexc.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !561
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %152)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58"

153:                                              ; preds = %29
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$17h1c40964d5b66b91aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %155) #12
          to label %157 unwind label %110

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit32": ; preds = %29
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$17h1c40964d5b66b91aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %156)
          to label %161 unwind label %159

157:                                              ; preds = %159, %153
  %.pn12 = phi { ptr, i32 } [ %160, %159 ], [ %154, %153 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"(ptr noalias noundef align 8 dereferenceable(56) %158) #12
          to label %common.resume unwind label %110

159:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit32"
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %157

161:                                              ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit32"
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %163 = load i64, ptr %162, align 8, !range !4, !alias.scope !574, !noundef !5
  %164 = icmp eq i64 %163, -9223372036854775808
  br i1 %164, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58", label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !577
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %162)
          to label %.noexc.i.i63 unwind label %174

.noexc.i.i63:                                     ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %167 = load i64, ptr %166, align 8, !range !4, !noalias !577, !noundef !5
  %.not.i.i.i.i.i.i.i64 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i.i.i.i64, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i65", label %168

168:                                              ; preds = %.noexc.i.i63
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !577, !noundef !5
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i65", label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8, !noalias !577, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i65"

174:                                              ; preds = %165
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %176) #12
          to label %common.resume unwind label %177

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i65": ; preds = %172, %168, %.noexc.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !577
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %179)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58"

180:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i"
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %44, %180
  %eh.lpad-body34 = phi { ptr, i32 } [ %181, %180 ], [ %45, %44 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %182) #12
          to label %184 unwind label %110

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit": ; preds = %31, %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i"
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %183)
          to label %188 unwind label %186

184:                                              ; preds = %186, %.body33
  %.pn10 = phi { ptr, i32 } [ %187, %186 ], [ %eh.lpad-body34, %.body33 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef align 8 dereferenceable(32) %185) #12
          to label %common.resume unwind label %110

186:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit"
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %184

188:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit"
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %190 = load i64, ptr %189, align 8, !range !4, !alias.scope !590, !noundef !5
  %191 = icmp eq i64 %190, -9223372036854775808
  br i1 %191, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58", label %192

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !593
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %189)
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %194 = load i64, ptr %193, align 8, !range !4, !noalias !593, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %194, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit.i", label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %197 = load i64, ptr %196, align 8, !noalias !593, !noundef !5
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit.i", label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !noalias !593, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %200, i64 noundef %197, i64 noundef %194) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit.i": ; preds = %199, %195, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !593
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58"

201:                                              ; preds = %50
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef align 8 dereferenceable(48) %203) #12
          to label %206 unwind label %110

204:                                              ; preds = %50
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef align 8 dereferenceable(48) %205)
          to label %210 unwind label %208

206:                                              ; preds = %208, %201
  %.pn6 = phi { ptr, i32 } [ %209, %208 ], [ %202, %201 ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..JsonTableColumn$GT$$GT$17hc8e8e7c701a3adf9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %207) #12
          to label %212 unwind label %110

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %206

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..JsonTableColumn$GT$$GT$17hc8e8e7c701a3adf9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %211)
          to label %216 unwind label %214

212:                                              ; preds = %214, %206
  %.pn8 = phi { ptr, i32 } [ %215, %214 ], [ %.pn6, %206 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"(ptr noalias noundef align 8 dereferenceable(56) %213) #12
          to label %common.resume unwind label %110

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %212

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %218 = load i64, ptr %217, align 8, !range !4, !alias.scope !604, !noundef !5
  %219 = icmp eq i64 %218, -9223372036854775808
  br i1 %219, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58", label %220

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !607
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %217)
          to label %.noexc.i.i67 unwind label %229

.noexc.i.i67:                                     ; preds = %220
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %222 = load i64, ptr %221, align 8, !range !4, !noalias !607, !noundef !5
  %.not.i.i.i.i.i.i.i68 = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i.i.i68, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i69", label %223

223:                                              ; preds = %.noexc.i.i67
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %225 = load i64, ptr %224, align 8, !noalias !607, !noundef !5
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i69", label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %7, align 8, !noalias !607, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %228, i64 noundef %225, i64 noundef %222) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i69"

229:                                              ; preds = %220
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %231) #12
          to label %common.resume unwind label %232

232:                                              ; preds = %229
  %233 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i69": ; preds = %227, %223, %.noexc.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !607
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %234)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58"

235:                                              ; preds = %52
  tail call void @__rust_dealloc(ptr noundef nonnull %.val29, i64 noundef 352, i64 noundef 8) #11
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %237 = load i64, ptr %236, align 8, !range !4, !alias.scope !620, !noundef !5
  %238 = icmp eq i64 %237, -9223372036854775808
  br i1 %238, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58", label %239

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !623
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %236)
          to label %.noexc.i.i71 unwind label %248

.noexc.i.i71:                                     ; preds = %239
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %241 = load i64, ptr %240, align 8, !range !4, !noalias !623, !noundef !5
  %.not.i.i.i.i.i.i.i72 = icmp eq i64 %241, 0
  br i1 %.not.i.i.i.i.i.i.i72, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i73", label %242

242:                                              ; preds = %.noexc.i.i71
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %244 = load i64, ptr %243, align 8, !noalias !623, !noundef !5
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i73", label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %6, align 8, !noalias !623, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %247, i64 noundef %244, i64 noundef %241) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i73"

248:                                              ; preds = %239
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %250) #12
          to label %common.resume unwind label %251

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i73": ; preds = %246, %242, %.noexc.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !623
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %253)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58"

254:                                              ; preds = %56
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef 328, i64 noundef 8) #11, !noalias !511
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef align 8 dereferenceable(176) %255)
          to label %260 unwind label %258

256:                                              ; preds = %258, %.body39
  %.pn = phi { ptr, i32 } [ %259, %258 ], [ %59, %.body39 ]
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %257) #12
          to label %262 unwind label %110

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %256

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %261)
          to label %266 unwind label %264

262:                                              ; preds = %264, %256
  %.pn2 = phi { ptr, i32 } [ %265, %264 ], [ %.pn, %256 ]
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..value..Value$GT$$GT$17h5d5fae1081c1e095E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %263) #12
          to label %268 unwind label %110

264:                                              ; preds = %260
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %262

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..value..Value$GT$$GT$17h5d5fae1081c1e095E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %267)
          to label %272 unwind label %270

268:                                              ; preds = %270, %262
  %.pn4 = phi { ptr, i32 } [ %271, %270 ], [ %.pn2, %262 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"(ptr noalias noundef align 8 dereferenceable(56) %269) #12
          to label %common.resume unwind label %110

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %268

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %274 = load i64, ptr %273, align 8, !range !4, !alias.scope !636, !noundef !5
  %275 = icmp eq i64 %274, -9223372036854775808
  br i1 %275, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58", label %276

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !639
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %273)
          to label %.noexc.i.i75 unwind label %285

.noexc.i.i75:                                     ; preds = %276
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %278 = load i64, ptr %277, align 8, !range !4, !noalias !639, !noundef !5
  %.not.i.i.i.i.i.i.i76 = icmp eq i64 %278, 0
  br i1 %.not.i.i.i.i.i.i.i76, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i77", label %279

279:                                              ; preds = %.noexc.i.i75
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %281 = load i64, ptr %280, align 8, !noalias !639, !noundef !5
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i77", label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8, !noalias !639, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %284, i64 noundef %281, i64 noundef %278) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i77"

285:                                              ; preds = %276
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %287) #12
          to label %common.resume unwind label %288

288:                                              ; preds = %285
  %289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i77": ; preds = %283, %279, %.noexc.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !639
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %290)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58"

291:                                              ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 328, i64 noundef 8) #11, !noalias !492
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !652
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %292)
          to label %.noexc79 unwind label %303

.noexc79:                                         ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %294 = load i64, ptr %293, align 8, !range !4, !noalias !652, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i.i, label %305, label %295

295:                                              ; preds = %.noexc79
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %297 = load i64, ptr %296, align 8, !noalias !652, !noundef !5
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %4, align 8, !noalias !652, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %300, i64 noundef %297, i64 noundef %294) #11
  br label %305

301:                                              ; preds = %303, %.body
  %.pn22 = phi { ptr, i32 } [ %304, %303 ], [ %19, %.body ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %302) #12
          to label %315 unwind label %110

303:                                              ; preds = %291
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %301

305:                                              ; preds = %299, %295, %.noexc79
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !652
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !663
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %306)
          to label %.noexc81 unwind label %317

.noexc81:                                         ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %308 = load i64, ptr %307, align 8, !range !4, !noalias !663, !noundef !5
  %.not.i.i.i.i.i80 = icmp eq i64 %308, 0
  br i1 %.not.i.i.i.i.i80, label %319, label %309

309:                                              ; preds = %.noexc81
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %311 = load i64, ptr %310, align 8, !noalias !663, !noundef !5
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %3, align 8, !noalias !663, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %314, i64 noundef %311, i64 noundef %308) #11
  br label %319

315:                                              ; preds = %317, %301
  %.pn24 = phi { ptr, i32 } [ %318, %317 ], [ %.pn22, %301 ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %316) #12
          to label %321 unwind label %110

317:                                              ; preds = %305
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %315

319:                                              ; preds = %313, %309, %.noexc81
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !663
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %320)
          to label %325 unwind label %323

321:                                              ; preds = %323, %315
  %.pn26 = phi { ptr, i32 } [ %324, %323 ], [ %.pn24, %315 ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"(ptr noalias noundef align 8 dereferenceable(56) %322) #12
          to label %common.resume unwind label %110

323:                                              ; preds = %319
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %321

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %327 = load i64, ptr %326, align 8, !range !4, !alias.scope !674, !noundef !5
  %328 = icmp eq i64 %327, -9223372036854775808
  br i1 %328, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58", label %329

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !677
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %326)
          to label %.noexc.i.i83 unwind label %338

.noexc.i.i83:                                     ; preds = %329
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %331 = load i64, ptr %330, align 8, !range !4, !noalias !677, !noundef !5
  %.not.i.i.i.i.i.i.i84 = icmp eq i64 %331, 0
  br i1 %.not.i.i.i.i.i.i.i84, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i85", label %332

332:                                              ; preds = %.noexc.i.i83
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %334 = load i64, ptr %333, align 8, !noalias !677, !noundef !5
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i85", label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %2, align 8, !noalias !677, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %337, i64 noundef %334, i64 noundef %331) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i85"

338:                                              ; preds = %329
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %340) #12
          to label %common.resume unwind label %341

341:                                              ; preds = %338
  %342 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit.i85": ; preds = %336, %332, %.noexc.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !677
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %343)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE.exit58"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !range !690, !noundef !5
  %5 = xor i64 %4, -9223372036854775808
  %6 = icmp ult i64 %5, 64
  %7 = select i1 %6, i64 %5, i64 58
  switch i64 %7, label %"_ZN4core3ptr64drop_in_place$LT$sqlparser..ast..data_type..ArrayElemTypeDef$GT$17hd2ec63e39da32f99E.exit" [
    i64 62, label %23
    i64 61, label %22
    i64 60, label %21
    i64 59, label %9
    i64 58, label %8
  ]

"_ZN4core3ptr64drop_in_place$LT$sqlparser..ast..data_type..ArrayElemTypeDef$GT$17hd2ec63e39da32f99E.exit": ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h1d908825ea8a0096E.exit", %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h1d908825ea8a0096E.exit3", %9, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit", %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..StructField$GT$$GT$17h9b73663d4e71dde7E.exit", %22, %21, %1
  ret void

8:                                                ; preds = %1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit" unwind label %40

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !range !305, !alias.scope !691, !noundef !5
  switch i64 %10, label %11 [
    i64 0, label %"_ZN4core3ptr64drop_in_place$LT$sqlparser..ast..data_type..ArrayElemTypeDef$GT$17hd2ec63e39da32f99E.exit"
    i64 1, label %16
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %13 = load ptr, ptr %12, align 8, !alias.scope !694, !noundef !5
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef align 8 dereferenceable(48) %13)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h1d908825ea8a0096E.exit3" unwind label %14, !noalias !694

common.resume.sink.split:                         ; preds = %14, %19
  %.sink5 = phi ptr [ %18, %19 ], [ %13, %14 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %20, %19 ], [ %15, %14 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sink5) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sink5, i64 noundef 48, i64 noundef 8) #11, !noalias !5
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %40, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %41, %40 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h1d908825ea8a0096E.exit3": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 48, i64 noundef 8) #11, !noalias !694
  br label %"_ZN4core3ptr64drop_in_place$LT$sqlparser..ast..data_type..ArrayElemTypeDef$GT$17hd2ec63e39da32f99E.exit"

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %18 = load ptr, ptr %17, align 8, !alias.scope !697, !noundef !5
  invoke fastcc void @"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..data_type..DataType$GT$17h55b473dd9ef15ab8E"(ptr noalias noundef align 8 dereferenceable(48) %18)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h1d908825ea8a0096E.exit" unwind label %19, !noalias !697

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h1d908825ea8a0096E.exit": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef 48, i64 noundef 8) #11, !noalias !697
  br label %"_ZN4core3ptr64drop_in_place$LT$sqlparser..ast..data_type..ArrayElemTypeDef$GT$17hd2ec63e39da32f99E.exit"

21:                                               ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h07856a3408a7917cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr64drop_in_place$LT$sqlparser..ast..data_type..ArrayElemTypeDef$GT$17hd2ec63e39da32f99E.exit"

22:                                               ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h07856a3408a7917cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr64drop_in_place$LT$sqlparser..ast..data_type..ArrayElemTypeDef$GT$17hd2ec63e39da32f99E.exit"

23:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !703, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !alias.scope !703, !noundef !5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$$u5b$sqlparser..ast..StructField$u5d$$GT$17hc0bc59590430cd93E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 %25, i64 noundef %27)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb844ea7dbaa3e352E.llvm.11705908289436625823.exit.i" unwind label %28, !noalias !700

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..StructField$GT$$GT$17h87fba28a1d276bf6E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %common.resume unwind label %38

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb844ea7dbaa3e352E.llvm.11705908289436625823.exit.i": ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !706
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf753cc09f27e387bE.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !range !4, !noalias !706, !noundef !5
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..StructField$GT$$GT$17h9b73663d4e71dde7E.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb844ea7dbaa3e352E.llvm.11705908289436625823.exit.i"
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !706, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..StructField$GT$$GT$17h9b73663d4e71dde7E.exit", label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !noalias !706, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %37, i64 noundef %34, i64 noundef %31) #11
  br label %"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..StructField$GT$$GT$17h9b73663d4e71dde7E.exit"

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..StructField$GT$$GT$17h9b73663d4e71dde7E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb844ea7dbaa3e352E.llvm.11705908289436625823.exit.i", %32, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !706
  br label %"_ZN4core3ptr64drop_in_place$LT$sqlparser..ast..data_type..ArrayElemTypeDef$GT$17hd2ec63e39da32f99E.exit"

40:                                               ; preds = %8
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h07856a3408a7917cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #12
          to label %common.resume unwind label %42

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit": ; preds = %8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h07856a3408a7917cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %"_ZN4core3ptr64drop_in_place$LT$sqlparser..ast..data_type..ArrayElemTypeDef$GT$17hd2ec63e39da32f99E.exit"

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$sqlparser..ast..HiveDistributionStyle$GT$17hd514e32495b654e2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !711, !noundef !5
  switch i8 %2, label %default.unreachable2 [
    i8 0, label %.sink.split
    i8 1, label %5
    i8 2, label %7
    i8 3, label %4
  ]

default.unreachable2:                             ; preds = %1
  unreachable

.sink.split:                                      ; preds = %7, %5, %1
  %.sink3 = phi i64 [ 32, %5 ], [ 8, %1 ], [ 32, %7 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink3
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ColumnDef$GT$$GT$17h20aae95fa0a8f320E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %4

4:                                                ; preds = %.sink.split, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %.sink.split unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ColumnDef$GT$$GT$17h20aae95fa0a8f320E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %.sink.split unwind label %15

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ColumnDef$GT$$GT$17h20aae95fa0a8f320E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #12
          to label %14 unwind label %12

12:                                               ; preds = %15, %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

14:                                               ; preds = %15, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ColumnDef$GT$$GT$17h20aae95fa0a8f320E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #12
          to label %14 unwind label %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr60drop_in_place$LT$sqlparser..ast..dcl..AlterRoleOperation$GT$17h8c745a3126ec2d71E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = load i64, ptr %0, align 8, !range !712, !noundef !5
  %6 = add nsw i64 %5, -72
  %7 = icmp ult i64 %6, 6
  %8 = select i1 %7, i64 %6, i64 4
  switch i64 %8, label %9 [
    i64 0, label %14
    i64 1, label %24
    i64 2, label %34
    i64 3, label %44
    i64 4, label %46
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !range !4, !alias.scope !713, !noundef !5
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %"_ZN4core3ptr53drop_in_place$LT$sqlparser..ast..dcl..ResetConfig$GT$17h16e8a4a2bd00e1f7E.exit", label %13

13:                                               ; preds = %9
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %"_ZN4core3ptr53drop_in_place$LT$sqlparser..ast..dcl..ResetConfig$GT$17h16e8a4a2bd00e1f7E.exit" unwind label %68

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !716
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !4, !noalias !716, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !716, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !noalias !716, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit"

"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit": ; preds = %14, %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !716
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit14"

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !727
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !range !4, !noalias !727, !noundef !5
  %.not.i.i.i.i.i4 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i4, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit5", label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !727, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit5", label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !noalias !727, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %30, i64 noundef %27) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit5"

"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit5": ; preds = %24, %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !727
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit14"

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !738
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %35)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !range !4, !noalias !738, !noundef !5
  %.not.i.i.i.i.i6 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i6, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit7", label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !738, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit7", label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8, !noalias !738, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit7"

"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit7": ; preds = %34, %38, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !738
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit14"

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..dcl..RoleOption$GT$$GT$17he6494cab3a7b2879E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %45)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit14"

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit" unwind label %48

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit14": ; preds = %77, %"_ZN4core3ptr53drop_in_place$LT$sqlparser..ast..dcl..ResetConfig$GT$17h16e8a4a2bd00e1f7E.exit", %65, %"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E.exit12", %44, %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit7", %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit5", %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit"
  ret void

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i64, ptr %0, align 8, !range !194, !alias.scope !749, !noundef !5
  %51 = and i64 %50, 126
  %switch.i = icmp eq i64 %51, 70
  br i1 %switch.i, label %"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E.exit", label %52

52:                                               ; preds = %48
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
          to label %"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E.exit" unwind label %66

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit": ; preds = %46
  %53 = load i64, ptr %0, align 8, !range !194, !alias.scope !752, !noundef !5
  %54 = and i64 %53, 126
  %switch.i10 = icmp eq i64 %54, 70
  br i1 %switch.i10, label %"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E.exit12", label %55

55:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit"
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
          to label %"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E.exit12" unwind label %60

"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E.exit": ; preds = %48, %52, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %49, %52 ], [ %49, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load i64, ptr %56, align 8, !range !4, !alias.scope !755, !noundef !5
  %58 = icmp eq i64 %57, -9223372036854775808
  br i1 %58, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit", label %59

59:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %56)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %66

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E.exit"

"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E.exit12": ; preds = %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..ObjectName$GT$17h901044000ff48dfaE.exit", %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load i64, ptr %62, align 8, !range !4, !alias.scope !758, !noundef !5
  %64 = icmp eq i64 %63, -9223372036854775808
  br i1 %64, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit14", label %65

65:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E.exit12"
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit14"

66:                                               ; preds = %73, %59, %52
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit": ; preds = %68, %73, %"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E.exit", %59
  %.pn2 = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E.exit" ], [ %.pn, %59 ], [ %69, %73 ], [ %69, %68 ]
  resume { ptr, i32 } %.pn2

68:                                               ; preds = %13
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i64, ptr %70, align 8, !range !4, !alias.scope !761, !noundef !5
  %72 = icmp eq i64 %71, -9223372036854775808
  br i1 %72, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit", label %73

73:                                               ; preds = %68
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70)
          to label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit" unwind label %66

"_ZN4core3ptr53drop_in_place$LT$sqlparser..ast..dcl..ResetConfig$GT$17h16e8a4a2bd00e1f7E.exit": ; preds = %9, %13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load i64, ptr %74, align 8, !range !4, !alias.scope !764, !noundef !5
  %76 = icmp eq i64 %75, -9223372036854775808
  br i1 %76, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit14", label %77

77:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$sqlparser..ast..dcl..ResetConfig$GT$17h16e8a4a2bd00e1f7E.exit"
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %74)
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE.exit14"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr61drop_in_place$LT$sqlparser..ast..operator..BinaryOperator$GT$17h2d80c23808f3f6a2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !767, !noundef !5
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %6
    i64 10, label %6
    i64 11, label %6
    i64 12, label %6
    i64 13, label %6
    i64 14, label %6
    i64 15, label %6
    i64 16, label %6
    i64 17, label %6
    i64 18, label %6
    i64 19, label %6
    i64 20, label %6
    i64 21, label %7
    i64 22, label %6
    i64 23, label %6
    i64 24, label %6
    i64 25, label %6
    i64 26, label %6
    i64 27, label %6
    i64 28, label %6
    i64 29, label %6
    i64 30, label %6
    i64 31, label %6
    i64 32, label %6
    i64 33, label %6
    i64 34, label %6
    i64 35, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h07856a3408a7917cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit", %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !768
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !4, !noalias !768, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !768, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit", label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !noalias !768, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef %10) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit": ; preds = %7, %11, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !768
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef align 8 dereferenceable(176) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 176, i64 noundef 8) #11
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 176, i64 noundef 8) #11
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hc99eb11db7ffbc2aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !777
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !777, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !777, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !777, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !777
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !786
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !786, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !786, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !786, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit"

"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !786
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Statement$GT$$GT$17ha709a9615aed2309E.llvm.9410018135934927389"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  invoke void @"_ZN4core3ptr46drop_in_place$LT$sqlparser..ast..Statement$GT$17hdc18e79fd86dd733E.llvm.9410018135934927389"(ptr noalias noundef nonnull align 8 dereferenceable(928) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 928, i64 noundef 8) #11, !noalias !797
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 928, i64 noundef 8) #11, !noalias !800
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..OnInsert$GT$$GT$17hcd377417b931072aE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !803, !noundef !5
  switch i64 %2, label %5 [
    i64 4, label %"_ZN4core3ptr45drop_in_place$LT$sqlparser..ast..OnInsert$GT$17he23b2a0076a605b3E.exit"
    i64 3, label %3
  ]

"_ZN4core3ptr45drop_in_place$LT$sqlparser..ast..OnInsert$GT$17he23b2a0076a605b3E.exit": ; preds = %1, %5, %3
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Assignment$GT$$GT$17h629663fce9e31620E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr45drop_in_place$LT$sqlparser..ast..OnInsert$GT$17he23b2a0076a605b3E.exit"

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..OnConflict$GT$17h8a9b4a03acfdd977E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0)
  br label %"_ZN4core3ptr45drop_in_place$LT$sqlparser..ast..OnInsert$GT$17he23b2a0076a605b3E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..Query$GT$$GT$17h7f291cc8114220c8E"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..query..Query$GT$17he571bc0a850c7995E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 720, i64 noundef 8) #11
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 720, i64 noundef 8) #11
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..CastFormat$GT$$GT$17h05516d82d02dc07cE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !range !804, !noundef !5
  switch i64 %3, label %5 [
    i64 -9223372036854775793, label %4
    i64 -9223372036854775794, label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..CastFormat$GT$17h09e0b3e1601a8588E.exit"
  ]

4:                                                ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..CastFormat$GT$17h09e0b3e1601a8588E.exit"
  ret void

5:                                                ; preds = %1
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..CastFormat$GT$17h09e0b3e1601a8588E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef align 8 dereferenceable(48) %2) #12
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..CastFormat$GT$17h09e0b3e1601a8588E.exit": ; preds = %1, %5
  %.sink.i = phi ptr [ %2, %5 ], [ %0, %1 ]
  tail call fastcc void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..value..Value$GT$17h2bad372aeaffabadE"(ptr noalias noundef align 8 dereferenceable(48) %.sink.i)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !805
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %0)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noalias !805, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit", label %9

9:                                                ; preds = %.noexc.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !805, !noundef !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !805, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #11
  br label %"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit"

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #12
          to label %20 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

20:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE.exit": ; preds = %.noexc.i, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !805
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ShowStatementFilter$GT$$GT$17hae64bc7a8f56ad6dE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !157, !noundef !5
  %5 = icmp eq i64 %4, 72
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..ShowStatementFilter$GT$17h470ca39a35ea6e77E.exit", label %6

"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..ShowStatementFilter$GT$17h470ca39a35ea6e77E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit2.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit.i", %9, %1
  ret void

6:                                                ; preds = %1
  %7 = add nsw i64 %4, -70
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 2)
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %20
  ]

9:                                                ; preds = %6
  tail call fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  br label %"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..ShowStatementFilter$GT$17h470ca39a35ea6e77E.exit"

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !818
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !4, !noalias !818, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit.i", label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !818, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !noalias !818, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %13) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit.i": ; preds = %18, %14, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !818
  br label %"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..ShowStatementFilter$GT$17h470ca39a35ea6e77E.exit"

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !829
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !range !4, !noalias !829, !noundef !5
  %.not.i.i.i.i1.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i1.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit2.i", label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !829, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit2.i", label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8, !noalias !829, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #11
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit2.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE.exit2.i": ; preds = %28, %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !829
  br label %"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..ShowStatementFilter$GT$17h470ca39a35ea6e77E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE"(ptr %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE.exit", %0
  ret void

3:                                                ; preds = %0
  invoke fastcc void @"_ZN4core3ptr41drop_in_place$LT$sqlparser..ast..Expr$GT$17h14dd2b24c8e83047E"(ptr noalias noundef align 8 dereferenceable(176) %.0.val) #14
          to label %"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE.exit" unwind label %4, !noalias !838

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 176, i64 noundef 8) #11, !noalias !838
  resume { ptr, i32 } %5

"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE.exit": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 176, i64 noundef 8) #11, !noalias !838
  br label %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..MacroArg$GT$$GT$$GT$17hd53d0fa0f1e839e1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..MacroArg$GT$$GT$17h4731f4d194f64537E.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !844, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !844, !noundef !5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$sqlparser..ast..MacroArg$u5d$$GT$17h42c4d518a1b6a8c0E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf1e89c6ef32a91E.llvm.11705908289436625823.exit.i" unwind label %11, !noalias !841

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..MacroArg$GT$$GT$17ha8f8599aa92ec4dcE.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %23 unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf1e89c6ef32a91E.llvm.11705908289436625823.exit.i": ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !847
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f070a8b291dca38E.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !4, !noalias !847, !noundef !5
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..MacroArg$GT$$GT$17h4731f4d194f64537E.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf1e89c6ef32a91E.llvm.11705908289436625823.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !847, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..MacroArg$GT$$GT$17h4731f4d194f64537E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !847, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #11
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..MacroArg$GT$$GT$17h4731f4d194f64537E.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

23:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..MacroArg$GT$$GT$17h4731f4d194f64537E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf1e89c6ef32a91E.llvm.11705908289436625823.exit.i", %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !847
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$$GT$17h9e36901030c2bf2cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !855, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !855, !noundef !5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$$u5b$sqlparser..ast..SqlOption$u5d$$GT$17h9d54ce7a851b99eeE.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 %8, i64 noundef %10)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823.exit.i" unwind label %11, !noalias !852

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..SqlOption$GT$$GT$17hbcdd71cc622b308bE.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #12
          to label %23 unwind label %21

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823.exit.i": ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !858
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e8a6268b7522e5eE.llvm.11705908289436625823"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !range !4, !noalias !858, !noundef !5
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E.exit", label %15

15:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823.exit.i"
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !858, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E.exit", label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !noalias !858, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %17, i64 noundef %14) #11
  br label %"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E.exit"

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

23:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823.exit.i", %15, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !858
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h0305c86dd91e3c47E"(ptr noalias noundef writeonly sret({ { i64, i64 }, { i64, i64 } }) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, i64 } @_ZN4core5slice5index5range17h2829e111bcc42843E(i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d4f87ee8efdac0f9ee4332b4a31f9922.1.llvm.9410018135934927389)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = sub i64 %6, %5
  %8 = icmp eq i64 %6, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !863, !noundef !5
  %13 = add i64 %12, %5
  %14 = load i64, ptr %1, align 8, !alias.scope !863, !noundef !5
  %.not.i = icmp ult i64 %13, %14
  %15 = select i1 %.not.i, i64 0, i64 %14
  %.0.i = sub nuw i64 %13, %15
  %16 = sub i64 %14, %.0.i
  %.not = icmp ult i64 %16, %7
  store i64 %.0.i, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not, label %20, label %23

19:                                               ; preds = %23, %20, %9
  ret void

20:                                               ; preds = %10
  %21 = sub nuw i64 %7, %16
  store i64 %14, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %22, align 8
  br label %19

23:                                               ; preds = %10
  %24 = add i64 %.0.i, %7
  store i64 %24, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hb09d367075fac04eE.llvm.9410018135934927389"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = add i64 %4, %1
  %6 = load i64, ptr %0, align 8, !noundef !5
  %.not = icmp ult i64 %5, %6
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = sub nuw i64 %5, %7
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1af62c0181d0edc5E.llvm.9410018135934927389"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4660a225896a9459E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  %3 = load i64, ptr %0, align 8, !alias.scope !866, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !866, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !866, !noundef !5
  %8 = sub i64 %2, %7
  %.not.i = icmp ugt i64 %5, %8
  br i1 %.not.i, label %9, label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h934ec012756dfb93E.exit"

9:                                                ; preds = %1
  %10 = sub i64 %2, %5
  %11 = sub i64 %7, %10
  %12 = icmp ule i64 %10, %11
  %13 = sub i64 %3, %2
  %.not3.i = icmp ult i64 %13, %11
  %or.cond.i = or i1 %12, %.not3.i
  br i1 %or.cond.i, label %14, label %21

14:                                               ; preds = %9
  %15 = sub i64 %3, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !866, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds [768 x i8], ptr %17, i64 %5
  %19 = getelementptr inbounds [768 x i8], ptr %17, i64 %15
  %20 = mul i64 %10, 768
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %18, i64 %20, i1 false), !noalias !866
  store i64 %15, ptr %4, align 8, !alias.scope !866
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h934ec012756dfb93E.exit"

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !866, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds [768 x i8], ptr %23, i64 %2
  %25 = mul i64 %11, 768
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %23, i64 %25, i1 false), !noalias !866
  br label %"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h934ec012756dfb93E.exit"

"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h934ec012756dfb93E.exit": ; preds = %1, %14, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$9push_back17h849ad3068e5b2bd9E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(768) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load i64, ptr %0, align 8, !noundef !5
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4660a225896a9459E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %8 = load i64, ptr %0, align 8, !alias.scope !872, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !872, !noundef !5
  %11 = load i64, ptr %3, align 8, !alias.scope !872, !noundef !5
  %12 = sub i64 %4, %11
  %.not.i.i = icmp ugt i64 %10, %12
  br i1 %.not.i.i, label %13, label %32

13:                                               ; preds = %.noexc
  %14 = sub i64 %4, %10
  %15 = sub i64 %11, %14
  %16 = icmp ule i64 %14, %15
  %17 = sub i64 %8, %4
  %.not3.i.i = icmp ult i64 %17, %15
  %or.cond.i.i = or i1 %16, %.not3.i.i
  br i1 %or.cond.i.i, label %18, label %25

18:                                               ; preds = %13
  %19 = sub i64 %8, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !872, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds [768 x i8], ptr %21, i64 %10
  %23 = getelementptr inbounds [768 x i8], ptr %21, i64 %19
  %24 = mul i64 %14, 768
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %22, i64 %24, i1 false), !noalias !869
  store i64 %19, ptr %9, align 8, !alias.scope !872
  br label %32

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !872, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds [768 x i8], ptr %27, i64 %4
  %29 = mul i64 %15, 768
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %27, i64 %29, i1 false), !noalias !869
  br label %32

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$deltalake_sql..parser..Statement$GT$17h645e6fb52c8ea11bE.llvm.9410018135934927389"(ptr noalias noundef nonnull align 8 dereferenceable(768) %1) #12
          to label %46 unwind label %44

32:                                               ; preds = %2, %.noexc, %18, %25
  %33 = load i64, ptr %3, align 8, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !875, !noundef !5
  %36 = add i64 %35, %33
  %37 = load i64, ptr %0, align 8, !alias.scope !875, !noundef !5
  %.not.i = icmp ult i64 %36, %37
  %38 = select i1 %.not.i, i64 0, i64 %37
  %.0.i = sub nuw i64 %36, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds [768 x i8], ptr %40, i64 %.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(768) %41, ptr noundef nonnull align 8 dereferenceable(768) %1, i64 768, i1 false)
  %42 = load i64, ptr %3, align 8, !noundef !5
  %43 = add i64 %42, 1
  store i64 %43, ptr %3, align 8
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

46:                                               ; preds = %30
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fde3368ecb9f904E.llvm.9410018135934927389"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 928, i64 noundef 8) #11
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$sqlparser..ast..query..Query$GT$17he571bc0a850c7995E"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h2829e111bcc42843E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4660a225896a9459E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..UserDefinedTypeCompositeAttributeDef$GT$$GT$17he9c1d1f5b4c9ad77E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$17hf0a52cec3d2d8aa4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..OrderByExpr$GT$$GT$17h1f4eae4b93856ca1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$17ha3702c00b0bc0a56E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h00acfb570783c145E.llvm.11705908289436625823"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$17h8a2e40e099c4a852E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$17h5712a5f2aeb93b7dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$sqlparser..ast..ListAgg$GT$17h512b2f10b4545a60E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$sqlparser..ast..ArrayAgg$GT$17hd7c9afcc3612b2d8E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Assignment$GT$$GT$17h629663fce9e31620E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$sqlparser..ast..Function$GT$17h24749f1cb7448103E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$17h1c40964d5b66b91aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$sqlparser..ast..Interval$GT$17hb3a013c0627bec2cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..HiveFormat$GT$17h17cb112344ddf99aE"(ptr noalias noundef align 8 dereferenceable(400)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$sqlparser..ast..OnConflict$GT$17h8a9b4a03acfdd977E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$$u5b$sqlparser..ast..Action$u5d$$GT$17h15c57db7b752f4b3E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$datafusion_sql..parser..Statement$GT$17hcd7fae1c073e4812E.llvm.11705908289436625823"(ptr noalias noundef align 8 dereferenceable(768)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$datafusion_sql..parser..CreateExternalTable$GT$17hda2d4c59bfa6e7faE"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$datafusion_sql..parser..CopyToStatement$GT$17h3cd29306229150d5E"(ptr noalias noundef align 8 dereferenceable(768)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ColumnDef$GT$$GT$17h20aae95fa0a8f320E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h07856a3408a7917cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..TableConstraint$GT$$GT$17hccfc521cbbe22a98E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$sqlparser..ast..MacroArg$u5d$$GT$17h42c4d518a1b6a8c0E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$sqlparser..ast..CreateFunctionBody$GT$17hf6aba77e3378e36cE"(ptr noalias noundef align 8 dereferenceable(280)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..SqlOption$GT$$GT$17hbcdd71cc622b308bE.llvm.11705908289436625823"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4e8a6268b7522e5eE.llvm.11705908289436625823"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$$u5b$sqlparser..ast..SqlOption$u5d$$GT$17h9d54ce7a851b99eeE.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$$u5b$sqlparser..ast..StructField$u5d$$GT$17hc0bc59590430cd93E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$sqlparser..ast..query..TableWithJoins$GT$17hcc6d84f97159893dE"(ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$sqlparser..ast..value..DollarQuotedString$GT$17h4b881d2917881eaeE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$$u5b$sqlparser..ast..ddl..ProcedureParam$u5d$$GT$17hd201938e7b5f1e00E.llvm.11705908289436625823"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..Action$GT$$GT$17hc0b7fd56cae4b4ffE.llvm.11705908289436625823"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf1075b2ba841460fE.llvm.11705908289436625823"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..MacroArg$GT$$GT$17ha8f8599aa92ec4dcE.llvm.11705908289436625823"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6f070a8b291dca38E.llvm.11705908289436625823"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..LockTable$GT$$GT$17hc360d43fea6435b0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Statement$GT$$GT$17h3595e453a245de86E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..CopyOption$GT$$GT$17h8bb760ec9e2308b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ObjectName$GT$$GT$17h1dac5149849f98a1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..MergeClause$GT$$GT$17h6686038b2111a05dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..StructField$GT$$GT$17h9b73663d4e71dde7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..StructField$GT$$GT$17h87fba28a1d276bf6E.llvm.11705908289436625823"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf753cc09f27e387bE.llvm.11705908289436625823"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..value..Value$GT$$GT$17h5d5fae1081c1e095E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SequenceOptions$GT$$GT$17h1cf53eb948509947E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..TransactionMode$GT$$GT$17he3a0493b50780204E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..dcl..RoleOption$GT$$GT$17he6494cab3a7b2879E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..CopyLegacyOption$GT$$GT$17h82e77bacf542cdb6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..DropFunctionDesc$GT$$GT$17h24693358b9e0e1ceE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$17h8830da1a16dd56a9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ViewColumnDef$GT$$GT$17he90a4ec75c8f9281E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h32627b02d69827fcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..ddl..ProcedureParam$GT$$GT$17h7e6fba2f36db4958E.llvm.11705908289436625823"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7eaaed3bccf8c1bcE.llvm.11705908289436625823"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17heb18ad850165fb77E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..query..JsonTableColumn$GT$$GT$17hc8e8e7c701a3adf9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..StageParamsObject$GT$17h543f60c5881c6904E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$sqlparser..ast..helpers..stmt_data_loading..DataLoadingOptions$GT$17hbe920e41f08fde7eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..AlterTableOperation$GT$$GT$17h51817fc3743a95e4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17he9afb83f03e66570E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h1fe904b088e92258E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ProcedureParam$GT$$GT$17h9932fe48e43c9c99E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..ddl..ProcedureParam$GT$$GT$17h9932fe48e43c9c99E"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d9a8e57f9cc4055E.llvm.11705908289436625823: argument 0"}
!11 = distinct !{!11, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1d9a8e57f9cc4055E.llvm.11705908289436625823"}
!12 = !{!13, !15, !7}
!13 = distinct !{!13, !14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb045878ff63af3fE.llvm.11705908289436625823: argument 0"}
!14 = distinct !{!14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb045878ff63af3fE.llvm.11705908289436625823"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..ddl..ProcedureParam$GT$$GT$17h7e6fba2f36db4958E.llvm.11705908289436625823: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..ddl..ProcedureParam$GT$$GT$17h7e6fba2f36db4958E.llvm.11705908289436625823"}
!17 = !{i64 0, i64 70}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE"}
!21 = !{i64 0, i64 -9223372036854775743}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$$GT$17h66b285f0c02b588dE"}
!70 = !{i64 0, i64 143}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Expr$GT$$GT$$GT$17hd1df55a435f7570aE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..helpers..stmt_data_loading..StageLoadSelectItem$GT$$GT$$GT$17h49d8965bf07e48d4E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17hf4eb68dcb5e9f04eE"}
!113 = !{i64 0, i64 80}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$17hd77e3c102886ebe8E"}
!120 = !{i64 0, i64 71}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..TableWithJoins$GT$$GT$$GT$17h958e43537c9f4cfcE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..query..SelectItem$GT$$GT$$GT$17h26e96e9b8b310a4cE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE"}
!157 = !{i64 0, i64 73}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..HiveFormat$GT$$GT$17h2019ffb8734cd0b9E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..Ident$GT$$GT$$GT$17h2600a39d905ef14dE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE"}
!194 = !{i64 0, i64 72}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Password$GT$$GT$17h0d4c30df66408aa1E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!225 = !{i64 0, i64 -9223372036854775793}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..OperateFunctionArg$GT$$GT$$GT$17he4f59cbe20a9cecaE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Expr$GT$$GT$17hb785d9dbb61399afE"}
!250 = !{i64 0, i64 8}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..Query$GT$$GT$17hc5548fc417bd41efE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..Query$GT$$GT$17hc5548fc417bd41efE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..Query$GT$$GT$17hc5548fc417bd41efE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..Query$GT$$GT$17hc5548fc417bd41efE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h59a1e548fc37138fE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE"}
!275 = !{i64 0, i64 4}
!276 = !{!277, !279, !281, !283}
!277 = distinct !{!277, !278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!278 = distinct !{!278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!285 = !{!286, !288, !290, !292}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Action$GT$$GT$17hcf17769c18e931cdE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..Action$GT$$GT$17hcf17769c18e931cdE"}
!297 = !{!298, !295}
!298 = distinct !{!298, !299, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df0f1f098bbe0f5E.llvm.11705908289436625823: argument 0"}
!299 = distinct !{!299, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df0f1f098bbe0f5E.llvm.11705908289436625823"}
!300 = !{!301, !303, !295}
!301 = distinct !{!301, !302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d6f12aacc3016b8E.llvm.11705908289436625823: argument 0"}
!302 = distinct !{!302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d6f12aacc3016b8E.llvm.11705908289436625823"}
!303 = distinct !{!303, !304, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..Action$GT$$GT$17hc0b7fd56cae4b4ffE.llvm.11705908289436625823: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..Action$GT$$GT$17hc0b7fd56cae4b4ffE.llvm.11705908289436625823"}
!305 = !{i64 0, i64 3}
!306 = !{!307, !309, !311, !313, !315}
!307 = distinct !{!307, !308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!308 = distinct !{!308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!309 = distinct !{!309, !310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!311 = distinct !{!311, !312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!313 = distinct !{!313, !314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!315 = distinct !{!315, !316, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!317 = !{!318, !320, !322, !324, !326}
!318 = distinct !{!318, !319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!319 = distinct !{!319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!320 = distinct !{!320, !321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!322 = distinct !{!322, !323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!328 = !{!329, !331, !333, !335, !337}
!329 = distinct !{!329, !330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!330 = distinct !{!330, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!339 = !{i64 0, i64 -9223372036854775794}
!340 = !{!341, !343, !345, !347}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!349 = !{!350, !352, !354, !356}
!350 = distinct !{!350, !351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!351 = distinct !{!351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!354 = distinct !{!354, !355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!356 = distinct !{!356, !357, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!358 = !{!359, !361, !363, !365}
!359 = distinct !{!359, !360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!360 = distinct !{!360, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!367 = !{!368, !370, !372, !374}
!368 = distinct !{!368, !369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!369 = distinct !{!369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!376 = !{!377, !379, !381, !383}
!377 = distinct !{!377, !378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!378 = distinct !{!378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!381 = distinct !{!381, !382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!385 = !{!386, !388, !390, !392}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!394 = !{!395, !397, !399, !401}
!395 = distinct !{!395, !396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!396 = distinct !{!396, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!403 = !{!404, !406, !408, !410}
!404 = distinct !{!404, !405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!405 = distinct !{!405, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!412 = !{!413, !415, !417, !419}
!413 = distinct !{!413, !414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!414 = distinct !{!414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!421 = !{!422, !424, !426, !428}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!430 = !{!431, !433, !435, !437}
!431 = distinct !{!431, !432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!432 = distinct !{!432, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!439 = !{i64 0, i64 12}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$sqlparser..ast..value..Value$GT$$GT$17h3393e5e341acd2eaE"}
!446 = !{i64 0, i64 14}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4core3ptr61drop_in_place$LT$datafusion_sql..parser..ExplainStatement$GT$17h0f2ff20db5f4e669E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr61drop_in_place$LT$datafusion_sql..parser..ExplainStatement$GT$17h0f2ff20db5f4e669E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$datafusion_sql..parser..Statement$GT$$GT$17ha7a0820966439455E.llvm.11705908289436625823: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr79drop_in_place$LT$alloc..boxed..Box$LT$datafusion_sql..parser..Statement$GT$$GT$17ha7a0820966439455E.llvm.11705908289436625823"}
!453 = !{!451, !448}
!454 = !{!455, !448}
!455 = distinct !{!455, !456, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8ff6bfb76c2cd48E.llvm.11705908289436625823: argument 0"}
!456 = distinct !{!456, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8ff6bfb76c2cd48E.llvm.11705908289436625823"}
!457 = !{!458, !448}
!458 = distinct !{!458, !459, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8ff6bfb76c2cd48E.llvm.11705908289436625823: argument 0"}
!459 = distinct !{!459, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8ff6bfb76c2cd48E.llvm.11705908289436625823"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Statement$GT$$GT$17ha709a9615aed2309E.llvm.9410018135934927389: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr71drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Statement$GT$$GT$17ha709a9615aed2309E.llvm.9410018135934927389"}
!463 = !{!464, !461}
!464 = distinct !{!464, !465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fde3368ecb9f904E.llvm.9410018135934927389: argument 0"}
!465 = distinct !{!465, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fde3368ecb9f904E.llvm.9410018135934927389"}
!466 = !{!467, !461}
!467 = distinct !{!467, !468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fde3368ecb9f904E.llvm.9410018135934927389: argument 0"}
!468 = distinct !{!468, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fde3368ecb9f904E.llvm.9410018135934927389"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E"}
!472 = !{!473, !470}
!473 = distinct !{!473, !474, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823: argument 0"}
!474 = distinct !{!474, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823"}
!475 = !{!476, !478, !470}
!476 = distinct !{!476, !477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h796098aef6bc3fe9E.llvm.11705908289436625823: argument 0"}
!477 = distinct !{!477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h796098aef6bc3fe9E.llvm.11705908289436625823"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..SqlOption$GT$$GT$17hbcdd71cc622b308bE.llvm.11705908289436625823: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..SqlOption$GT$$GT$17hbcdd71cc622b308bE.llvm.11705908289436625823"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E"}
!483 = !{!484, !481}
!484 = distinct !{!484, !485, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823: argument 0"}
!485 = distinct !{!485, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823"}
!486 = !{!487, !489, !481}
!487 = distinct !{!487, !488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h796098aef6bc3fe9E.llvm.11705908289436625823: argument 0"}
!488 = distinct !{!488, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h796098aef6bc3fe9E.llvm.11705908289436625823"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..SqlOption$GT$$GT$17hbcdd71cc622b308bE.llvm.11705908289436625823: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..SqlOption$GT$$GT$17hbcdd71cc622b308bE.llvm.11705908289436625823"}
!491 = !{i64 0, i64 79}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..TableFactor$GT$$GT$17he593066e849e60e4E: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..TableFactor$GT$$GT$17he593066e849e60e4E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"}
!498 = !{!499, !501, !503, !505, !507, !509, !496}
!499 = distinct !{!499, !500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!500 = distinct !{!500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!501 = distinct !{!501, !502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..TableFactor$GT$$GT$17he593066e849e60e4E: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..query..TableFactor$GT$$GT$17he593066e849e60e4E"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"}
!517 = !{!518, !520, !522, !524, !526, !528, !515}
!518 = distinct !{!518, !519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!519 = distinct !{!519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!522 = distinct !{!522, !523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!526 = distinct !{!526, !527, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!528 = distinct !{!528, !529, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$sqlparser..ast..FunctionArg$GT$$GT$$GT$17h1d8fb5dac78ef248E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableVersion$GT$$GT$17h6b6ac144b7d95ca6E: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableVersion$GT$$GT$17h6b6ac144b7d95ca6E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableVersion$GT$$GT$17h6b6ac144b7d95ca6E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableVersion$GT$$GT$17h6b6ac144b7d95ca6E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"}
!545 = !{!546, !548, !550, !552, !554, !556, !543}
!546 = distinct !{!546, !547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!547 = distinct !{!547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!548 = distinct !{!548, !549, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"}
!561 = !{!562, !564, !566, !568, !570, !572, !559}
!562 = distinct !{!562, !563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!563 = distinct !{!563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!564 = distinct !{!564, !565, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!566 = distinct !{!566, !567, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!567 = distinct !{!567, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"}
!577 = !{!578, !580, !582, !584, !586, !588, !575}
!578 = distinct !{!578, !579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!579 = distinct !{!579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!584 = distinct !{!584, !585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!585 = distinct !{!585, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!586 = distinct !{!586, !587, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!588 = distinct !{!588, !589, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$sqlparser..ast..Ident$GT$$GT$17hf3466902586f198dE"}
!593 = !{!594, !596, !598, !600, !602, !591}
!594 = distinct !{!594, !595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!595 = distinct !{!595, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!596 = distinct !{!596, !597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!598 = distinct !{!598, !599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"}
!607 = !{!608, !610, !612, !614, !616, !618, !605}
!608 = distinct !{!608, !609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!609 = distinct !{!609, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"}
!623 = !{!624, !626, !628, !630, !632, !634, !621}
!624 = distinct !{!624, !625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!625 = distinct !{!625, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!628 = distinct !{!628, !629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!632 = distinct !{!632, !633, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!634 = distinct !{!634, !635, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"}
!639 = !{!640, !642, !644, !646, !648, !650, !637}
!640 = distinct !{!640, !641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!641 = distinct !{!641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!642 = distinct !{!642, !643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!644 = distinct !{!644, !645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!646 = distinct !{!646, !647, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!648 = distinct !{!648, !649, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!650 = distinct !{!650, !651, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE"}
!652 = !{!653, !655, !657, !659, !661}
!653 = distinct !{!653, !654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!654 = distinct !{!654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!663 = !{!664, !666, !668, !670, !672}
!664 = distinct !{!664, !665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!665 = distinct !{!665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!668 = distinct !{!668, !669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!670 = distinct !{!670, !671, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!672 = distinct !{!672, !673, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$sqlparser..ast..query..TableAlias$GT$$GT$17hd9031c524cf0a32fE"}
!677 = !{!678, !680, !682, !684, !686, !688, !675}
!678 = distinct !{!678, !679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!679 = distinct !{!679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!680 = distinct !{!680, !681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!681 = distinct !{!681, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!682 = distinct !{!682, !683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!683 = distinct !{!683, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!684 = distinct !{!684, !685, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!686 = distinct !{!686, !687, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!688 = distinct !{!688, !689, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE"}
!690 = !{i64 0, i64 -9223372036854775744}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr64drop_in_place$LT$sqlparser..ast..data_type..ArrayElemTypeDef$GT$17hd2ec63e39da32f99E: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr64drop_in_place$LT$sqlparser..ast..data_type..ArrayElemTypeDef$GT$17hd2ec63e39da32f99E"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h1d908825ea8a0096E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h1d908825ea8a0096E"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h1d908825ea8a0096E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..data_type..DataType$GT$$GT$17h1d908825ea8a0096E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..StructField$GT$$GT$17h9b73663d4e71dde7E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..StructField$GT$$GT$17h9b73663d4e71dde7E"}
!703 = !{!704, !701}
!704 = distinct !{!704, !705, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb844ea7dbaa3e352E.llvm.11705908289436625823: argument 0"}
!705 = distinct !{!705, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb844ea7dbaa3e352E.llvm.11705908289436625823"}
!706 = !{!707, !709, !701}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e8b1de73b80f62cE.llvm.11705908289436625823: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e8b1de73b80f62cE.llvm.11705908289436625823"}
!709 = distinct !{!709, !710, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..StructField$GT$$GT$17h87fba28a1d276bf6E.llvm.11705908289436625823: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr78drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..StructField$GT$$GT$17h87fba28a1d276bf6E.llvm.11705908289436625823"}
!711 = !{i8 0, i8 4}
!712 = !{i64 0, i64 78}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN4core3ptr53drop_in_place$LT$sqlparser..ast..dcl..ResetConfig$GT$17h16e8a4a2bd00e1f7E: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr53drop_in_place$LT$sqlparser..ast..dcl..ResetConfig$GT$17h16e8a4a2bd00e1f7E"}
!716 = !{!717, !719, !721, !723, !725}
!717 = distinct !{!717, !718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!718 = distinct !{!718, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!721 = distinct !{!721, !722, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!723 = distinct !{!723, !724, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!727 = !{!728, !730, !732, !734, !736}
!728 = distinct !{!728, !729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!729 = distinct !{!729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!732 = distinct !{!732, !733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!734 = distinct !{!734, !735, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!736 = distinct !{!736, !737, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!738 = !{!739, !741, !743, !745, !747}
!739 = distinct !{!739, !740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!740 = distinct !{!740, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!741 = distinct !{!741, !742, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..dcl..SetConfigValue$GT$17ha437289421556518E"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!760 = distinct !{!760, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$sqlparser..ast..ObjectName$GT$$GT$17h80716e70209b7ffcE"}
!767 = !{i64 0, i64 37}
!768 = !{!769, !771, !773, !775}
!769 = distinct !{!769, !770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!770 = distinct !{!770, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!773 = distinct !{!773, !774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!775 = distinct !{!775, !776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!777 = !{!778, !780, !782, !784}
!778 = distinct !{!778, !779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!779 = distinct !{!779, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!780 = distinct !{!780, !781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!782 = distinct !{!782, !783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!784 = distinct !{!784, !785, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!786 = !{!787, !789, !791, !793, !795}
!787 = distinct !{!787, !788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!788 = distinct !{!788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!789 = distinct !{!789, !790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!791 = distinct !{!791, !792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!793 = distinct !{!793, !794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fde3368ecb9f904E.llvm.9410018135934927389: argument 0"}
!799 = distinct !{!799, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fde3368ecb9f904E.llvm.9410018135934927389"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fde3368ecb9f904E.llvm.9410018135934927389: argument 0"}
!802 = distinct !{!802, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fde3368ecb9f904E.llvm.9410018135934927389"}
!803 = !{i64 0, i64 5}
!804 = !{i64 0, i64 -9223372036854775792}
!805 = !{!806, !808, !810, !812, !814, !816}
!806 = distinct !{!806, !807, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!807 = distinct !{!807, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!808 = distinct !{!808, !809, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!810 = distinct !{!810, !811, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!812 = distinct !{!812, !813, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!814 = distinct !{!814, !815, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr42drop_in_place$LT$sqlparser..ast..Ident$GT$17h477ac3bb38cb1249E"}
!816 = distinct !{!816, !817, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr54drop_in_place$LT$sqlparser..ast..query..TableAlias$GT$17h0e1215e43a58d75eE"}
!818 = !{!819, !821, !823, !825, !827}
!819 = distinct !{!819, !820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!820 = distinct !{!820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!823 = distinct !{!823, !824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!827 = distinct !{!827, !828, !"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..ShowStatementFilter$GT$17h470ca39a35ea6e77E: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr56drop_in_place$LT$sqlparser..ast..ShowStatementFilter$GT$17h470ca39a35ea6e77E"}
!829 = !{!830, !832, !834, !836, !827}
!830 = distinct !{!830, !831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823: argument 0"}
!831 = distinct !{!831, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6377c8869e91abfE.llvm.11705908289436625823"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hc10ec304a9197e6aE.llvm.11705908289436625823"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d68796fa56c9280E.llvm.11705908289436625823"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17ha0b7b9dec2ee265eE"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr66drop_in_place$LT$alloc..boxed..Box$LT$sqlparser..ast..Expr$GT$$GT$17h62583d16d0ce641cE"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..MacroArg$GT$$GT$17h4731f4d194f64537E: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..MacroArg$GT$$GT$17h4731f4d194f64537E"}
!844 = !{!845, !842}
!845 = distinct !{!845, !846, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf1e89c6ef32a91E.llvm.11705908289436625823: argument 0"}
!846 = distinct !{!846, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0cf1e89c6ef32a91E.llvm.11705908289436625823"}
!847 = !{!848, !850, !842}
!848 = distinct !{!848, !849, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4270e8e1685ce6ddE.llvm.11705908289436625823: argument 0"}
!849 = distinct !{!849, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4270e8e1685ce6ddE.llvm.11705908289436625823"}
!850 = distinct !{!850, !851, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..MacroArg$GT$$GT$17ha8f8599aa92ec4dcE.llvm.11705908289436625823: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..MacroArg$GT$$GT$17ha8f8599aa92ec4dcE.llvm.11705908289436625823"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E: argument 0"}
!854 = distinct !{!854, !"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sqlparser..ast..SqlOption$GT$$GT$17hb12c75a8a8ada883E"}
!855 = !{!856, !853}
!856 = distinct !{!856, !857, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823: argument 0"}
!857 = distinct !{!857, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21cc1add89977a87E.llvm.11705908289436625823"}
!858 = !{!859, !861, !853}
!859 = distinct !{!859, !860, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h796098aef6bc3fe9E.llvm.11705908289436625823: argument 0"}
!860 = distinct !{!860, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h796098aef6bc3fe9E.llvm.11705908289436625823"}
!861 = distinct !{!861, !862, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..SqlOption$GT$$GT$17hbcdd71cc622b308bE.llvm.11705908289436625823: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$sqlparser..ast..SqlOption$GT$$GT$17hbcdd71cc622b308bE.llvm.11705908289436625823"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hb09d367075fac04eE.llvm.9410018135934927389: argument 0"}
!865 = distinct !{!865, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hb09d367075fac04eE.llvm.9410018135934927389"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h934ec012756dfb93E: argument 0"}
!868 = distinct !{!868, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h934ec012756dfb93E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h934ec012756dfb93E: argument 0"}
!871 = distinct !{!871, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$24handle_capacity_increase17h934ec012756dfb93E"}
!872 = !{!870, !873}
!873 = distinct !{!873, !874, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1af62c0181d0edc5E.llvm.9410018135934927389: argument 0"}
!874 = distinct !{!874, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$4grow17h1af62c0181d0edc5E.llvm.9410018135934927389"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hb09d367075fac04eE.llvm.9410018135934927389: argument 0"}
!877 = distinct !{!877, !"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$15to_physical_idx17hb09d367075fac04eE.llvm.9410018135934927389"}

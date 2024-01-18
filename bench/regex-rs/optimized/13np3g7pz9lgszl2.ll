; ModuleID = 'bench/regex-rs/original/13np3g7pz9lgszl2.ll'
source_filename = "bench/regex-rs/original/13np3g7pz9lgszl2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp3Ord3max17h1505411563d6994fE(i8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h5f415ec6dee8cc64E(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !5
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i8, ptr %4, align 1
  %.val4.i = load i8, ptr %3, align 1
  %.0.i = select i1 %switch.i, i8 %.val.i, i8 %.val4.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3Ord3max17h3220450637dcbcb4E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hf88d53a31a584783E(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !5
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i64, ptr %4, align 8
  %.val4.i = load i64, ptr %3, align 8
  %.0.i = select i1 %switch.i, i64 %.val.i, i64 %.val4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3max17h43d913a1d85f605bE(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hb0926bf868e5ad6fE(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i32, ptr %4, align 4
  %.val4.i = load i32, ptr %3, align 4
  %.0.i = select i1 %switch.i, i32 %.val.i, i32 %.val4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3max17h489e1ceb79189070E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hb9fabcefaab05b75E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i32, ptr %4, align 4
  %.val4.i = load i32, ptr %3, align 4
  %.0.i = select i1 %switch.i, i32 %.val.i, i32 %.val4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp3Ord3min17h2a94aa03412ccb6aE(i8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h5f415ec6dee8cc64E(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !5
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i8, ptr %3, align 1
  %.val4.i = load i8, ptr %4, align 1
  %.0.i = select i1 %switch.i, i8 %.val.i, i8 %.val4.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3min17h690cb2d4aa506eaeE(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hb9fabcefaab05b75E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i32, ptr %3, align 4
  %.val4.i = load i32, ptr %4, align 4
  %.0.i = select i1 %switch.i, i32 %.val.i, i32 %.val4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3min17hb8945ca246d9b12cE(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hb0926bf868e5ad6fE(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch.i = icmp eq i8 %5, 1
  %.val.i = load i32, ptr %3, align 4
  %.val4.i = load i32, ptr %4, align 4
  %.0.i = select i1 %switch.i, i32 %.val.i, i32 %.val4.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3max17h27d1d607ea96ea9fE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hf88d53a31a584783E(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !5
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i64, ptr %4, align 8
  %.val4.i.i = load i64, ptr %3, align 8
  %.0.i.i = select i1 %switch.i.i, i64 %.val.i.i, i64 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp3max17h7efb68dc6a6fc608E(i8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h5f415ec6dee8cc64E(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !5
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i8, ptr %4, align 1
  %.val4.i.i = load i8, ptr %3, align 1
  %.0.i.i = select i1 %switch.i.i, i8 %.val.i.i, i8 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3max17h826ce8772cb5ed48E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hb9fabcefaab05b75E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i32, ptr %4, align 4
  %.val4.i.i = load i32, ptr %3, align 4
  %.0.i.i = select i1 %switch.i.i, i32 %.val.i.i, i32 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3max17hbe441f6a0d9bbc09E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hb0926bf868e5ad6fE(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i32, ptr %4, align 4
  %.val4.i.i = load i32, ptr %3, align 4
  %.0.i.i = select i1 %switch.i.i, i32 %.val.i.i, i32 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3min17h23a394e2d7fa376cE(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hb9fabcefaab05b75E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i32, ptr %3, align 4
  %.val4.i.i = load i32, ptr %4, align 4
  %.0.i.i = select i1 %switch.i.i, i32 %.val.i.i, i32 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3min17h7cf808d642683263E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hb0926bf868e5ad6fE(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i32, ptr %3, align 4
  %.val4.i.i = load i32, ptr %4, align 4
  %.0.i.i = select i1 %switch.i.i, i32 %.val.i.i, i32 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp3min17hf3bebf8a3b8aa739E(i8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h5f415ec6dee8cc64E(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !5
  %switch.i.i = icmp eq i8 %5, 1
  %.val.i.i = load i8, ptr %3, align 1
  %.val4.i.i = load i8, ptr %4, align 1
  %.0.i.i = select i1 %switch.i.i, i8 %.val.i.i, i8 %.val4.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret i8 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6max_by17h2dbd4e30110dec2dE(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hf88d53a31a584783E(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i64, ptr %4, align 8
  %.val4 = load i64, ptr %3, align 8
  %.0 = select i1 %switch, i64 %.val, i64 %.val4
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6max_by17h96d2bed565048100E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hb9fabcefaab05b75E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i32, ptr %4, align 4
  %.val4 = load i32, ptr %3, align 4
  %.0 = select i1 %switch, i32 %.val, i32 %.val4
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6max_by17ha1585ec0494f5fe2E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hb0926bf868e5ad6fE(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i32, ptr %4, align 4
  %.val4 = load i32, ptr %3, align 4
  %.0 = select i1 %switch, i32 %.val, i32 %.val4
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp6max_by17hceb7d4baacefa980E(i8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h5f415ec6dee8cc64E(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i8, ptr %4, align 1
  %.val4 = load i8, ptr %3, align 1
  %.0 = select i1 %switch, i8 %.val, i8 %.val4
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6min_by17h0d6e8c8113b72a84E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hb9fabcefaab05b75E(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i32, ptr %3, align 4
  %.val4 = load i32, ptr %4, align 4
  %.0 = select i1 %switch, i32 %.val, i32 %.val4
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6min_by17h4d4bf7fbb16ac490E(i64 %0, i64 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i8 @_ZN4core3ops8function5FnMut8call_mut17hbd3cf3e8fbc5a8b9E(ptr align 1 %2, ptr nonnull align 8 %5, ptr nonnull align 8 %4), !range !5
  %switch = icmp eq i8 %6, 1
  %.val = load i64, ptr %4, align 8
  %.val4 = load i64, ptr %5, align 8
  %.0 = select i1 %switch, i64 %.val, i64 %.val4
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @_ZN4core3cmp6min_by17h8535236369b4353eE(i8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17h5f415ec6dee8cc64E(ptr nonnull align 1 %4, ptr nonnull align 1 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i8, ptr %3, align 1
  %.val4 = load i8, ptr %4, align 1
  %.0 = select i1 %switch, i8 %.val, i8 %.val4
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6min_by17h9bf40b6850738292E(i32 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hb0926bf868e5ad6fE(ptr nonnull align 4 %4, ptr nonnull align 4 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i32, ptr %3, align 4
  %.val4 = load i32, ptr %4, align 4
  %.0 = select i1 %switch, i32 %.val, i32 %.val4
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp6min_by17hfe48a8baa11852f0E(i64 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hf88d53a31a584783E(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !5
  %switch = icmp eq i8 %5, 1
  %.val = load i64, ptr %3, align 8
  %.val4 = load i64, ptr %4, align 8
  %.0 = select i1 %switch, i64 %.val, i64 %.val4
  ret i64 %.0
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hab9597126b301f36E"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i8 @_ZN4core3ops8function5FnMut8call_mut17hbd3cf3e8fbc5a8b9E(ptr align 1 %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !5
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17hf88d53a31a584783E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17hb9fabcefaab05b75E(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17hb0926bf868e5ad6fE(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h5f415ec6dee8cc64E(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function5FnMut8call_mut17hbd3cf3e8fbc5a8b9E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 -1, i8 2}

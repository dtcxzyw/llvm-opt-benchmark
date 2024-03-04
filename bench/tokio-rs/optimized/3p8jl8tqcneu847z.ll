; ModuleID = 'bench/tokio-rs/original/3p8jl8tqcneu847z.ll'
source_filename = "bench/tokio-rs/original/3p8jl8tqcneu847z.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h0c0551a9d520d265E"(ptr nocapture readonly align 1 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr nocapture readonly align 1 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = insertvalue { i8, i8 } poison, i8 %2, 0
  %6 = insertvalue { i8, i8 } %5, i8 %4, 1
  ret { i8, i8 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h43bd692e08a01d91E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !6
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h4597543f8ec98864E"(ptr nocapture readonly align 1 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !noundef !6
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$3get17h59689cfbc7c9fe14E"(ptr nocapture readonly align 1 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3get17hf681333cb93078e5E"(ptr nocapture writeonly sret({ i32, [2 x i32] }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hf9c55a016a1479faE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h03987395ec1cf480E"(i1 zeroext %0, i8 %1) unnamed_addr #2 {
  %3 = zext i1 %0 to i8
  %4 = insertvalue { i8, i8 } poison, i8 %3, 0
  %5 = insertvalue { i8, i8 } %4, i8 %1, 1
  ret { i8, i8 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17h4e23f0a2d35a1fe6E"(i8 returned %0) unnamed_addr #2 {
  ret i8 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3a89ff4460bfff0eE"(ptr nocapture writeonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h4faf082b5dc199d8E"(ptr nocapture writeonly align 1 %0, i8 %1) unnamed_addr #3 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7328a513468e69ddE"(ptr nocapture writeonly align 8 %0, i64 %1) unnamed_addr #3 {
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr nocapture writeonly align 1 %0, i1 zeroext %1, i8 %2) unnamed_addr #3 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %0, align 1
  store i8 %2, ptr %4, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc16619e4fcca8938E"(ptr nocapture writeonly align 1 %0, i8 %1) unnamed_addr #3 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17hce85b2a98b26d78eE"(ptr nocapture writeonly align 8 %0, ptr %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h97477c92b4a109f4E"(ptr nocapture align 1 %0, i8 %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !noundef !6
  store i8 %1, ptr %0, align 1
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9ecfab51f0dd0d8cE"(ptr nocapture align 1 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !6
  %4 = icmp ne i8 %3, 0
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %0, align 1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17he8594ed6a39ffce3E"(ptr nocapture align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %1, ptr %0, align 8
  store i64 %2, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h6bc7ec3eba1207e6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %0, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb17179c74d348b21E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %0, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hb9df64ac86b94cfbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %0, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hd0222f10b40eb2c0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  store i64 -1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %0, 1
  ret { ptr, ptr } %8

9:                                                ; preds = %2
  tail call void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8 %1) #8
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17h818bb2b6b77e0affE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  %3 = icmp ult i64 %2, 9223372036854775807
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %2, 1
  store i64 %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %7 = icmp eq ptr %.0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %7, ptr null, ptr %8
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10try_borrow17he6afcacb4c2b0b68E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  %3 = icmp ult i64 %2, 9223372036854775807
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %2, 1
  store i64 %5, ptr %0, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %7 = icmp eq ptr %.0, null
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %7, ptr null, ptr %8
  %9 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %.0, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h044665a9e425cca7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h24fc3ecdabfad682E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hadc0708450c88a13E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17hf19b382d8d19dca5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 -1, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %1 ]
  %6 = icmp eq ptr %.0, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %6, ptr null, ptr %7
  %8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %.0, 1
  ret { ptr, ptr } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h07a13e6c4a39bfacE"(ptr nocapture writeonly sret({ i64, { i64, ptr } }) align 8 %0, i64 %1, ptr %2) unnamed_addr #3 {
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17h1048d82ccd0ab1d7E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$3new17hb459beaaef6dbdddE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = insertvalue { i64, ptr } { i64 0, ptr poison }, ptr %0, 1
  ret { i64, ptr } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h3f1f4bac149b74b3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = icmp ult i64 %3, 9223372036854775807
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %0, 1
  ret { ptr, ptr } %9

10:                                               ; preds = %2
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8 %1) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h91ad6df109f7480eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = icmp ult i64 %3, 9223372036854775807
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %0, 1
  ret { ptr, ptr } %9

10:                                               ; preds = %2
  tail call void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8 %1) #8
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h40eca0f30524e0edE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN68_$LT$core..cell..Ref$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he1db2b8cbd48a7acE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN71_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h3d1f05faca647d55E"(ptr nocapture writeonly sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %0) unnamed_addr #4 {
  %.sroa.0 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hcb715ef1467e6f24E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %.sroa.0)
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53166e3edb477defE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7e226bc233f1f63fE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h2aac73ffdd4550eeE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4ace27b4f3d764bbE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6d2b499fa0bc439dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdb2c0b5ec3ed9bf6E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell22panic_already_borrowed17hfce6055f5ac76c6cE(ptr align 8) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17hbeab05f78ade3c3eE(ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hcb715ef1467e6f24E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}

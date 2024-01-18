; ModuleID = 'bench/regex-rs/original/1i73a9qea3v8iw4b.ll'
source_filename = "bench/regex-rs/original/1i73a9qea3v8iw4b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax5parse17h3cee738325d823a5E(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }, align 8
  %5 = alloca { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 4
  %6 = alloca { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, align 4
  %7 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i64 0, i32 2
  %8 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i64 0, i32 1
  store i32 0, ptr %7, align 1
  store i8 10, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i64 0, i32 6
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr %9, align 1
  store i32 250, ptr %6, align 4
  %10 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %6, i64 0, i32 10
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN12regex_syntax6parser13ParserBuilder3new17h60e22b0075611866E(ptr nonnull sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4 %5)
  call void @_ZN14regex_automata4util6syntax6Config5apply17h23434b2d5c527763E(ptr nonnull align 4 %6, ptr nonnull align 4 %5)
  call void @_ZN12regex_syntax6parser13ParserBuilder5build17h4a20a897e80e4f79E(ptr nonnull sret({ { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 %4, ptr nonnull align 4 %5)
  invoke void @_ZN12regex_syntax6parser6Parser5parse17h55265248ba79169fE(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr nonnull align 8 %4, ptr align 1 %1, i64 %2)
          to label %_ZN14regex_automata4util6syntax10parse_with17h02eb852e2146e642E.exit unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hfad1c99d52d81eb4E"(ptr nonnull align 8 %4) #7
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

_ZN14regex_automata4util6syntax10parse_with17h02eb852e2146e642E.exit: ; preds = %3
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hfad1c99d52d81eb4E"(ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax10parse_with17h02eb852e2146e642E(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 1 %1, i64 %2, ptr nocapture readonly align 4 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }, align 8
  %6 = alloca { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 4
  call void @_ZN12regex_syntax6parser13ParserBuilder3new17h60e22b0075611866E(ptr nonnull sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4 %6)
  call void @_ZN14regex_automata4util6syntax6Config5apply17h23434b2d5c527763E(ptr align 4 %3, ptr nonnull align 4 %6)
  call void @_ZN12regex_syntax6parser13ParserBuilder5build17h4a20a897e80e4f79E(ptr nonnull sret({ { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 %5, ptr nonnull align 4 %6)
  invoke void @_ZN12regex_syntax6parser6Parser5parse17h55265248ba79169fE(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr nonnull align 8 %5, ptr align 1 %1, i64 %2)
          to label %9 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hfad1c99d52d81eb4E"(ptr nonnull align 8 %5) #7
          to label %12 unwind label %10

9:                                                ; preds = %4
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hfad1c99d52d81eb4E"(ptr nonnull align 8 %5)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14regex_automata4util6syntax6Config3new17h885440194b739a8bE(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 1
  store i8 10, ptr %3, align 4
  %4 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 6
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr %4, align 1
  store i32 250, ptr %0, align 4
  %5 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 10
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config16case_insensitive17h21f9c58d989aa010E(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i64 0, i32 2
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config10multi_line17hfb213bbc65f5efb4E(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i64 0, i32 3
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config20dot_matches_new_line17h18fe32011e928ff9E(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i64 0, i32 4
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config4crlf17h27fd1a15cae89c65E(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i64 0, i32 5
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config15line_terminator17h197630549fd9d4afE(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i64 0, i32 1
  store i8 %2, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config10swap_greed17h19e3574a57c5d460E(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i64 0, i32 6
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config17ignore_whitespace17h3e28bb83096c4addE(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i64 0, i32 7
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config7unicode17ha81631a9debc3b9aE(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i64 0, i32 8
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config4utf817hdd1c76c40e675de4E(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i64 0, i32 9
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config10nest_limit17hf262ff50d1ee3cabE(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i32 %2) unnamed_addr #2 {
  store i32 %2, ptr %1, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14regex_automata4util6syntax6Config5octal17h3117754c27421c6fE(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0, ptr nocapture align 4 %1, i1 zeroext %2) unnamed_addr #2 {
  %4 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %1, i64 0, i32 10
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config11get_unicode17h13be0676aa045f00E(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 8
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config20get_case_insensitive17h5bca9f9f4f699c08E(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config14get_multi_line17h7a983798d16c8c3dE(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 2, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config24get_dot_matches_new_line17hf005769816a7abb0E(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config8get_crlf17h0273c7a33a867d48E(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 4, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN14regex_automata4util6syntax6Config19get_line_terminator17h6313793b8836aacfE(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 4, !noundef !6
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config14get_swap_greed17h82e42f273a2bb60aE(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 6
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config21get_ignore_whitespace17h4555019e92e1683cE(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 2, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config8get_utf817hc376f47b43d3cf78E(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 9
  %3 = load i8, ptr %2, align 4, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN14regex_automata4util6syntax6Config14get_nest_limit17h6d0b751088df392cE(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !6
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14regex_automata4util6syntax6Config9get_octal17h8262f3b3a2349fd9E(ptr nocapture readonly align 4 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 10
  %3 = load i8, ptr %2, align 1, !range !5, !noundef !6
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util6syntax6Config5apply17h23434b2d5c527763E(ptr nocapture readonly align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 8
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = icmp ne i8 %4, 0
  %6 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder7unicode17h51e1e6960daade54E(ptr align 4 %1, i1 zeroext %5)
  %7 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = icmp ne i8 %8, 0
  %10 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder16case_insensitive17h555e489de459d43eE(ptr align 4 %6, i1 zeroext %9)
  %11 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 3
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = icmp ne i8 %12, 0
  %14 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10multi_line17h2501cf935dad31a0E(ptr align 4 %10, i1 zeroext %13)
  %15 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = icmp ne i8 %16, 0
  %18 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder20dot_matches_new_line17h429e3a2a7ad01747E(ptr align 4 %14, i1 zeroext %17)
  %19 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 5
  %20 = load i8, ptr %19, align 4, !range !5, !noundef !6
  %21 = icmp ne i8 %20, 0
  %22 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4crlf17hb566f68626740bbcE(ptr align 4 %18, i1 zeroext %21)
  %23 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 1
  %24 = load i8, ptr %23, align 4, !noundef !6
  %25 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder15line_terminator17heb6cd1b7571b8fb9E(ptr align 4 %22, i8 %24)
  %26 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 6
  %27 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %28 = icmp ne i8 %27, 0
  %29 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10swap_greed17h129aad8cb0915f2aE(ptr align 4 %25, i1 zeroext %28)
  %30 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 7
  %31 = load i8, ptr %30, align 2, !range !5, !noundef !6
  %32 = icmp ne i8 %31, 0
  %33 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder17ignore_whitespace17h526f00c69ee134e8E(ptr align 4 %29, i1 zeroext %32)
  %34 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 9
  %35 = load i8, ptr %34, align 4, !range !5, !noundef !6
  %36 = icmp ne i8 %35, 0
  %37 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4utf817h9adbd3a81d0ad085E(ptr align 4 %33, i1 zeroext %36)
  %38 = load i32, ptr %0, align 4, !noundef !6
  %39 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10nest_limit17hf562a2b9411c12fbE(ptr align 4 %37, i32 %38)
  %40 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 10
  %41 = load i8, ptr %40, align 1, !range !5, !noundef !6
  %42 = icmp ne i8 %41, 0
  %43 = tail call align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder5octal17hce4ef57876b56463E(ptr align 4 %39, i1 zeroext %42)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util6syntax6Config9apply_ast17h9b6ee65c5745fcaeE(ptr nocapture readonly align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 2, !range !5, !noundef !6
  %5 = icmp ne i8 %4, 0
  %6 = tail call align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder17ignore_whitespace17h516524fadce569d4E(ptr align 4 %1, i1 zeroext %5)
  %7 = load i32, ptr %0, align 4, !noundef !6
  %8 = tail call align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder10nest_limit17he1977ebf315ac0f5E(ptr align 4 %6, i32 %7)
  %9 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 10
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp ne i8 %10, 0
  %12 = tail call align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder5octal17h8e04eaa872fb6c4bE(ptr align 4 %8, i1 zeroext %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util6syntax6Config9apply_hir17h1af83ac33768c33aE(ptr nocapture readonly align 4 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 8
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %5 = icmp ne i8 %4, 0
  %6 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder7unicode17hc2e398e16bb368f4E(ptr align 1 %1, i1 zeroext %5)
  %7 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 2
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = icmp ne i8 %8, 0
  %10 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder16case_insensitive17hd08fe9331615cca1E(ptr align 1 %6, i1 zeroext %9)
  %11 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 3
  %12 = load i8, ptr %11, align 2, !range !5, !noundef !6
  %13 = icmp ne i8 %12, 0
  %14 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10multi_line17h9d83b81b51a296d8E(ptr align 1 %10, i1 zeroext %13)
  %15 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 5
  %16 = load i8, ptr %15, align 4, !range !5, !noundef !6
  %17 = icmp ne i8 %16, 0
  %18 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4crlf17hc32eb0e2577d1752E(ptr align 1 %14, i1 zeroext %17)
  %19 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 4
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = icmp ne i8 %20, 0
  %22 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder20dot_matches_new_line17hc3c37bcc4c49d304E(ptr align 1 %18, i1 zeroext %21)
  %23 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 1
  %24 = load i8, ptr %23, align 4, !noundef !6
  %25 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder15line_terminator17hcdcc534861b888ddE(ptr align 1 %22, i8 %24)
  %26 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 6
  %27 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %28 = icmp ne i8 %27, 0
  %29 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10swap_greed17heef5bf93daac3162E(ptr align 1 %25, i1 zeroext %28)
  %30 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 9
  %31 = load i8, ptr %30, align 4, !range !5, !noundef !6
  %32 = icmp ne i8 %31, 0
  %33 = tail call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4utf817hfaad178ce9b9aa93E(ptr align 1 %29, i1 zeroext %32)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN79_$LT$regex_automata..util..syntax..Config$u20$as$u20$core..default..Default$GT$7default17h40496ebbd4555634E"(ptr nocapture writeonly sret({ i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }) align 4 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 1
  store i8 10, ptr %3, align 4
  %4 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 6
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr %4, align 1
  store i32 250, ptr %0, align 4
  %5 = getelementptr inbounds { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %0, i64 0, i32 10
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser13ParserBuilder3new17h60e22b0075611866E(ptr sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser13ParserBuilder5build17h4a20a897e80e4f79E(ptr sret({ { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6parser6Parser5parse17h55265248ba79169fE(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hfad1c99d52d81eb4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder7unicode17h51e1e6960daade54E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder16case_insensitive17h555e489de459d43eE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10multi_line17h2501cf935dad31a0E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder20dot_matches_new_line17h429e3a2a7ad01747E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4crlf17hb566f68626740bbcE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder15line_terminator17heb6cd1b7571b8fb9E(ptr align 4, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10swap_greed17h129aad8cb0915f2aE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder17ignore_whitespace17h526f00c69ee134e8E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4utf817h9adbd3a81d0ad085E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10nest_limit17hf562a2b9411c12fbE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder5octal17hce4ef57876b56463E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder17ignore_whitespace17h516524fadce569d4E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder10nest_limit17he1977ebf315ac0f5E(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder5octal17h8e04eaa872fb6c4bE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder7unicode17hc2e398e16bb368f4E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder16case_insensitive17hd08fe9331615cca1E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10multi_line17h9d83b81b51a296d8E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4crlf17hc32eb0e2577d1752E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder20dot_matches_new_line17hc3c37bcc4c49d304E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder15line_terminator17hcdcc534861b888ddE(ptr align 1, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10swap_greed17heef5bf93daac3162E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4utf817hfaad178ce9b9aa93E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}

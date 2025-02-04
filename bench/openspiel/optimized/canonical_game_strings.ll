; ModuleID = 'bench/openspiel/original/canonical_game_strings.cc.ll'
source_filename = "bench/openspiel/original/canonical_game_strings.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }

@.str = private unnamed_addr constant [191 x i8] c"universal_poker(betting=nolimit,numPlayers=2,numRounds=4,blind=100 50,firstPlayer=2 1 1 1,numSuits=4,numRanks=13,numHoleCards=2,numBoardCards=0 3 1 1,stack=20000 20000,bettingAbstraction=%s)\00", align 1
@.str.1 = private unnamed_addr constant [205 x i8] c"universal_poker(betting=limit,numPlayers=2,numRounds=4,blind=10 5,firstPlayer=2 1,numSuits=4,numRanks=13,numHoleCards=2,numBoardCards=0 3 1 1,raiseSize=10 10 20 20,maxRaises=3 4 4 4,bettingAbstraction=%s)\00", align 1
@.str.2 = private unnamed_addr constant [187 x i8] c"universal_poker(betting=nolimit,numPlayers=3,numRounds=4,blind=1 2 0,firstPlayer=3 1 1 1,numSuits=4,numRanks=13,numHoleCards=2,numBoardCards=0 3 1 1,stack=%i %i %i,bettingAbstraction=%s)\00", align 1
@.str.3 = private unnamed_addr constant [202 x i8] c"universal_poker(betting=nolimit,numPlayers=6,numRounds=4,blind=1 2 0 0 0 0,firstPlayer=3 1 1 1,numSuits=4,numRanks=13,numHoleCards=2,numBoardCards=0 3 1 1,stack=%i %i %i %i %i %i,bettingAbstraction=%s)\00", align 1
@.str.4 = private unnamed_addr constant [129 x i8] c"turn_based_simultaneous_game(game=goofspiel(imp_info=true,num_cards=%i,players=2,points_order=descending,returns_type=win_loss))\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel14HunlGameStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit:
  %2 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %1, ptr %2, align 8, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %3, align 8, !noalias !4
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str, i64 190, ptr nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel14HulhGameStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit:
  %2 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %1, ptr %2, align 8, !noalias !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %3, align 8, !noalias !7
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.1, i64 204, ptr nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel26Multiway3max_1_2GameStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067ELS3_131067ELS3_4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067ELS3_131067ELS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit:
  %5 = alloca [4 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %2 to i64
  %6 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %6, ptr %5, align 8, !noalias !10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %7, align 8, !noalias !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.insert.ext.i.i.i8.i = zext i32 %3 to i64
  %9 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i8.i to ptr
  store ptr %9, ptr %8, align 8, !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %10, align 8, !noalias !10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.0.0.insert.ext.i.i.i10.i = zext i32 %4 to i64
  %12 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i10.i to ptr
  store ptr %12, ptr %11, align 8, !noalias !10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %13, align 8, !noalias !10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %1, ptr %14, align 8, !noalias !10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %15, align 8, !noalias !10
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.2, i64 186, ptr nonnull %5, i64 4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel26Multiway6max_1_2GameStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 {
_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067ELS3_131067ELS3_131067ELS3_131067ELS3_131067ELS3_4EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067ELS3_131067ELS3_131067ELS3_131067ELS3_131067ELS3_4EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit:
  %3 = alloca [7 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %2 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %4, ptr %3, align 8, !noalias !13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %5, align 8, !noalias !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %6, align 8, !noalias !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %7, align 8, !noalias !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %8, align 8, !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %9, align 8, !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %10, align 8, !noalias !13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !noalias !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %4, ptr %12, align 8, !noalias !13
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %13, align 8, !noalias !13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %4, ptr %14, align 8, !noalias !13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %15, align 8, !noalias !13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %1, ptr %16, align 8, !noalias !13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %17, align 8, !noalias !13
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.3, i64 201, ptr nonnull %3, i64 7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel28TurnBasedGoofspielGameStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 {
_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit:
  %2 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %1 to i64
  %3 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %3, ptr %2, align 8, !noalias !16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %4, align 8, !noalias !16
  call void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.4, i64 128, ptr nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!6 = distinct !{!6, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!9 = distinct !{!9, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl7debian29StrFormatIJiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!12 = distinct !{!12, !"_ZN4absl7debian29StrFormatIJiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl7debian29StrFormatIJiiiiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!15 = distinct !{!15, !"_ZN4absl7debian29StrFormatIJiiiiiiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!18 = distinct !{!18, !"_ZN4absl7debian29StrFormatIJiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}

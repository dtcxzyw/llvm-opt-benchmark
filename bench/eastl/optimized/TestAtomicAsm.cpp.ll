; ModuleID = 'bench/eastl/original/TestAtomicAsm.cpp.ll'
source_filename = "bench/eastl/original/TestAtomicAsm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserType128 = type { i32, i32, i32, i32 }
%struct.ReadDependsStruct = type { i32, i32 }
%"struct.eastl::atomic.13" = type { %"struct.eastl::internal::atomic_base_width.14" }
%"struct.eastl::internal::atomic_base_width.14" = type { %"struct.eastl::internal::atomic_size_aligned.15" }
%"struct.eastl::internal::atomic_size_aligned.15" = type { %struct.UserType128 }
%"struct.eastl::atomic.16" = type { %"struct.eastl::internal::atomic_integral_width.17" }
%"struct.eastl::internal::atomic_integral_width.17" = type { %"struct.eastl::internal::atomic_integral_base.18" }
%"struct.eastl::internal::atomic_integral_base.18" = type { %"struct.eastl::internal::atomic_base_width.19" }
%"struct.eastl::internal::atomic_base_width.19" = type { %"struct.eastl::internal::atomic_size_aligned.20" }
%"struct.eastl::internal::atomic_size_aligned.20" = type { i128 }
%"struct.eastl::atomic.8" = type { %"struct.eastl::internal::atomic_integral_width.9" }
%"struct.eastl::internal::atomic_integral_width.9" = type { %"struct.eastl::internal::atomic_integral_base.10" }
%"struct.eastl::internal::atomic_integral_base.10" = type { %"struct.eastl::internal::atomic_base_width.11" }
%"struct.eastl::internal::atomic_base_width.11" = type { %"struct.eastl::internal::atomic_size_aligned.12" }
%"struct.eastl::internal::atomic_size_aligned.12" = type { i64 }
%"struct.eastl::atomic.5" = type { %"struct.eastl::internal::atomic_integral_width" }
%"struct.eastl::internal::atomic_integral_width" = type { %"struct.eastl::internal::atomic_integral_base" }
%"struct.eastl::internal::atomic_integral_base" = type { %"struct.eastl::internal::atomic_base_width.6" }
%"struct.eastl::internal::atomic_base_width.6" = type { %"struct.eastl::internal::atomic_size_aligned.7" }
%"struct.eastl::internal::atomic_size_aligned.7" = type { i32 }
%struct.ReadDependsIntrusive = type { i32, i32, ptr, i32, i32 }

@gAtomicPtr = dso_local global { ptr } zeroinitializer, align 8
@gListHead = dso_local global { ptr } zeroinitializer, align 8
@__const._ZL33TestCompilerBarrierDataDependencyv.t = private unnamed_addr constant %struct.UserType128 { i32 4, i32 5, i32 7, i32 8 }, align 4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read) uwtable
define dso_local noundef i32 @_Z27TestAtomicReadDependsStructv() local_unnamed_addr #0 {
entry:
  %0 = load volatile ptr, ptr @gAtomicPtr, align 8
  %1 = load i32, ptr %0, align 4
  %b2 = getelementptr inbounds %struct.ReadDependsStruct, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %b2, align 4
  %add = add nsw i32 %2, %1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13TestAtomicAsmv() local_unnamed_addr #1 {
entry:
  %cmpxchgRet.i1.i = alloca i8, align 1
  %cmpxchgRet.i.i = alloca i8, align 1
  %atomic.i1224 = alloca %"struct.eastl::atomic.13", align 16
  %ret1.i1225 = alloca %struct.UserType128, align 8
  %ret2.i1226 = alloca %struct.UserType128, align 8
  %ret3.i1227 = alloca %struct.UserType128, align 8
  %atomic.sroa.0.i1222 = alloca i32, align 4
  %ret1.i = alloca i32, align 4
  %ret2.i = alloca i32, align 4
  %ret3.i = alloca i32, align 4
  %t.i = alloca %struct.UserType128, align 4
  %p.i1221 = alloca ptr, align 8
  %b.i = alloca i8, align 1
  %atomic.sroa.0.i1217 = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %cmpxchgRet.i.i.i1202 = alloca i8, align 1
  %atomic.i1203 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1204 = alloca i128, align 16
  %atomic.i1200 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1201 = alloca i64, align 8
  %atomic.i1198 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1199 = alloca i32, align 4
  %cmpxchgRet.i.i.i1183 = alloca i8, align 1
  %atomic.i1184 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1185 = alloca i128, align 16
  %atomic.i1181 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1182 = alloca i64, align 8
  %atomic.i1179 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1180 = alloca i32, align 4
  %cmpxchgRet.i.i.i1168 = alloca i8, align 1
  %atomic.i1169 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1170 = alloca i128, align 16
  %atomic.i1166 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1167 = alloca i64, align 8
  %atomic.i1164 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1165 = alloca i32, align 4
  %cmpxchgRet.i.i.i1142 = alloca i8, align 1
  %atomic.i1143 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1144 = alloca i128, align 16
  %atomic.i1140 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1141 = alloca i64, align 8
  %atomic.i1138 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1139 = alloca i32, align 4
  %cmpxchgRet.i.i.i1120 = alloca i8, align 1
  %atomic.i1121 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1122 = alloca i128, align 16
  %atomic.i1118 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1119 = alloca i64, align 8
  %atomic.i1116 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1117 = alloca i32, align 4
  %cmpxchgRet.i.i.i1094 = alloca i8, align 1
  %atomic.i1095 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1096 = alloca i128, align 16
  %atomic.i1092 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1093 = alloca i64, align 8
  %atomic.i1090 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1091 = alloca i32, align 4
  %cmpxchgRet.i.i.i1072 = alloca i8, align 1
  %atomic.i1073 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1074 = alloca i128, align 16
  %atomic.i1070 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1071 = alloca i64, align 8
  %atomic.i1068 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1069 = alloca i32, align 4
  %cmpxchgRet.i.i.i1046 = alloca i8, align 1
  %atomic.i1047 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1048 = alloca i128, align 16
  %atomic.i1044 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1045 = alloca i64, align 8
  %atomic.i1042 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1043 = alloca i32, align 4
  %cmpxchgRet.i.i.i1028 = alloca i8, align 1
  %atomic.i1029 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1030 = alloca i128, align 16
  %atomic.i1026 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1027 = alloca i64, align 8
  %atomic.i1025 = alloca %"struct.eastl::atomic.5", align 4
  %val.i = alloca i32, align 4
  %cmpxchgRet.i.i61.i945 = alloca i8, align 1
  %atomic.i62.i946 = alloca %"struct.eastl::atomic.16", align 16
  %val.i63.i947 = alloca i128, align 16
  %cmpxchgRet.i.i46.i948 = alloca i8, align 1
  %atomic.i47.i949 = alloca %"struct.eastl::atomic.16", align 16
  %val.i48.i950 = alloca i128, align 16
  %cmpxchgRet.i.i31.i951 = alloca i8, align 1
  %atomic.i32.i952 = alloca %"struct.eastl::atomic.16", align 16
  %val.i33.i953 = alloca i128, align 16
  %cmpxchgRet.i.i16.i954 = alloca i8, align 1
  %atomic.i17.i955 = alloca %"struct.eastl::atomic.16", align 16
  %val.i18.i956 = alloca i128, align 16
  %cmpxchgRet.i.i1.i957 = alloca i8, align 1
  %atomic.i2.i958 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i959 = alloca i128, align 16
  %cmpxchgRet.i.i.i960 = alloca i8, align 1
  %atomic.i.i961 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i962 = alloca i128, align 16
  %atomic.i9.i933 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i934 = alloca i64, align 8
  %atomic.i7.i935 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i936 = alloca i64, align 8
  %atomic.i5.i937 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i938 = alloca i64, align 8
  %atomic.i3.i939 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i940 = alloca i64, align 8
  %atomic.i1.i941 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i942 = alloca i64, align 8
  %atomic.i.i943 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i944 = alloca i64, align 8
  %atomic.i9.i921 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i922 = alloca i32, align 4
  %atomic.i7.i923 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i924 = alloca i32, align 4
  %atomic.i5.i925 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i926 = alloca i32, align 4
  %atomic.i3.i927 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i928 = alloca i32, align 4
  %atomic.i1.i929 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i930 = alloca i32, align 4
  %atomic.i.i931 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i932 = alloca i32, align 4
  %cmpxchgRet.i.i57.i843 = alloca i8, align 1
  %atomic.i58.i844 = alloca %"struct.eastl::atomic.16", align 16
  %val.i59.i845 = alloca i128, align 16
  %cmpxchgRet.i.i43.i846 = alloca i8, align 1
  %atomic.i44.i847 = alloca %"struct.eastl::atomic.16", align 16
  %val.i45.i848 = alloca i128, align 16
  %cmpxchgRet.i.i29.i849 = alloca i8, align 1
  %atomic.i30.i850 = alloca %"struct.eastl::atomic.16", align 16
  %val.i31.i851 = alloca i128, align 16
  %cmpxchgRet.i.i15.i852 = alloca i8, align 1
  %atomic.i16.i853 = alloca %"struct.eastl::atomic.16", align 16
  %val.i17.i854 = alloca i128, align 16
  %cmpxchgRet.i.i1.i855 = alloca i8, align 1
  %atomic.i2.i856 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i857 = alloca i128, align 16
  %cmpxchgRet.i.i.i858 = alloca i8, align 1
  %atomic.i.i859 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i860 = alloca i128, align 16
  %atomic.i9.i831 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i832 = alloca i64, align 8
  %atomic.i7.i833 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i834 = alloca i64, align 8
  %atomic.i5.i835 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i836 = alloca i64, align 8
  %atomic.i3.i837 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i838 = alloca i64, align 8
  %atomic.i1.i839 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i840 = alloca i64, align 8
  %atomic.i.i841 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i842 = alloca i64, align 8
  %atomic.i9.i819 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i820 = alloca i32, align 4
  %atomic.i7.i821 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i822 = alloca i32, align 4
  %atomic.i5.i823 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i824 = alloca i32, align 4
  %atomic.i3.i825 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i826 = alloca i32, align 4
  %atomic.i1.i827 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i828 = alloca i32, align 4
  %atomic.i.i829 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i830 = alloca i32, align 4
  %cmpxchgRet.i.i61.i = alloca i8, align 1
  %atomic.i62.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i63.i = alloca i128, align 16
  %cmpxchgRet.i.i46.i = alloca i8, align 1
  %atomic.i47.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i48.i = alloca i128, align 16
  %cmpxchgRet.i.i31.i = alloca i8, align 1
  %atomic.i32.i791 = alloca %"struct.eastl::atomic.16", align 16
  %val.i33.i = alloca i128, align 16
  %cmpxchgRet.i.i16.i = alloca i8, align 1
  %atomic.i17.i792 = alloca %"struct.eastl::atomic.16", align 16
  %val.i18.i = alloca i128, align 16
  %cmpxchgRet.i.i1.i793 = alloca i8, align 1
  %atomic.i2.i794 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i795 = alloca i128, align 16
  %cmpxchgRet.i.i.i796 = alloca i8, align 1
  %atomic.i.i797 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i798 = alloca i128, align 16
  %atomic.i9.i779 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i780 = alloca i64, align 8
  %atomic.i7.i781 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i782 = alloca i64, align 8
  %atomic.i5.i783 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i784 = alloca i64, align 8
  %atomic.i3.i785 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i786 = alloca i64, align 8
  %atomic.i1.i787 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i788 = alloca i64, align 8
  %atomic.i.i789 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i790 = alloca i64, align 8
  %atomic.i9.i767 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i768 = alloca i32, align 4
  %atomic.i7.i769 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i770 = alloca i32, align 4
  %atomic.i5.i771 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i772 = alloca i32, align 4
  %atomic.i3.i773 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i774 = alloca i32, align 4
  %atomic.i1.i775 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i776 = alloca i32, align 4
  %atomic.i.i777 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i778 = alloca i32, align 4
  %cmpxchgRet.i.i57.i = alloca i8, align 1
  %atomic.i58.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i59.i = alloca i128, align 16
  %cmpxchgRet.i.i43.i = alloca i8, align 1
  %atomic.i44.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i45.i = alloca i128, align 16
  %cmpxchgRet.i.i29.i = alloca i8, align 1
  %atomic.i30.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i31.i = alloca i128, align 16
  %cmpxchgRet.i.i15.i = alloca i8, align 1
  %atomic.i16.i743 = alloca %"struct.eastl::atomic.16", align 16
  %val.i17.i = alloca i128, align 16
  %cmpxchgRet.i.i1.i744 = alloca i8, align 1
  %atomic.i2.i745 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i746 = alloca i128, align 16
  %cmpxchgRet.i.i.i747 = alloca i8, align 1
  %atomic.i.i748 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i749 = alloca i128, align 16
  %atomic.i9.i731 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i732 = alloca i64, align 8
  %atomic.i7.i733 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i734 = alloca i64, align 8
  %atomic.i5.i735 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i736 = alloca i64, align 8
  %atomic.i3.i737 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i738 = alloca i64, align 8
  %atomic.i1.i739 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i740 = alloca i64, align 8
  %atomic.i.i741 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i742 = alloca i64, align 8
  %atomic.i9.i719 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i720 = alloca i32, align 4
  %atomic.i7.i721 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i722 = alloca i32, align 4
  %atomic.i5.i723 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i724 = alloca i32, align 4
  %atomic.i3.i725 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i726 = alloca i32, align 4
  %atomic.i1.i727 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i728 = alloca i32, align 4
  %atomic.i.i729 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i730 = alloca i32, align 4
  %cmpxchgRet.i.i45.i686 = alloca i8, align 1
  %atomic.i46.i687 = alloca %"struct.eastl::atomic.16", align 16
  %val.i47.i688 = alloca i128, align 16
  %cmpxchgRet.i.i34.i = alloca i8, align 1
  %atomic.i35.i689 = alloca %"struct.eastl::atomic.16", align 16
  %val.i36.i = alloca i128, align 16
  %cmpxchgRet.i.i23.i690 = alloca i8, align 1
  %atomic.i24.i691 = alloca %"struct.eastl::atomic.16", align 16
  %val.i25.i692 = alloca i128, align 16
  %cmpxchgRet.i.i12.i = alloca i8, align 1
  %atomic.i13.i693 = alloca %"struct.eastl::atomic.16", align 16
  %val.i14.i = alloca i128, align 16
  %cmpxchgRet.i.i1.i694 = alloca i8, align 1
  %atomic.i2.i695 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i696 = alloca i128, align 16
  %cmpxchgRet.i.i.i697 = alloca i8, align 1
  %atomic.i.i698 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i699 = alloca i128, align 16
  %atomic.i9.i674 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i675 = alloca i64, align 8
  %atomic.i7.i676 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i677 = alloca i64, align 8
  %atomic.i5.i678 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i679 = alloca i64, align 8
  %atomic.i3.i680 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i681 = alloca i64, align 8
  %atomic.i1.i682 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i683 = alloca i64, align 8
  %atomic.i.i684 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i685 = alloca i64, align 8
  %atomic.i9.i662 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i663 = alloca i32, align 4
  %atomic.i7.i664 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i665 = alloca i32, align 4
  %atomic.i5.i666 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i667 = alloca i32, align 4
  %atomic.i3.i668 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i669 = alloca i32, align 4
  %atomic.i1.i670 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i671 = alloca i32, align 4
  %atomic.i.i672 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i673 = alloca i32, align 4
  %cmpxchgRet.i.i53.i = alloca i8, align 1
  %atomic.i54.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i55.i = alloca i128, align 16
  %cmpxchgRet.i.i40.i = alloca i8, align 1
  %atomic.i41.i639 = alloca %"struct.eastl::atomic.16", align 16
  %val.i42.i = alloca i128, align 16
  %cmpxchgRet.i.i27.i = alloca i8, align 1
  %atomic.i28.i640 = alloca %"struct.eastl::atomic.16", align 16
  %val.i29.i = alloca i128, align 16
  %cmpxchgRet.i.i14.i = alloca i8, align 1
  %atomic.i15.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i16.i = alloca i128, align 16
  %cmpxchgRet.i.i1.i641 = alloca i8, align 1
  %atomic.i2.i642 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i643 = alloca i128, align 16
  %cmpxchgRet.i.i.i644 = alloca i8, align 1
  %atomic.i.i645 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i646 = alloca i128, align 16
  %atomic.i9.i627 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i628 = alloca i64, align 8
  %atomic.i7.i629 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i630 = alloca i64, align 8
  %atomic.i5.i631 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i632 = alloca i64, align 8
  %atomic.i3.i633 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i634 = alloca i64, align 8
  %atomic.i1.i635 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i636 = alloca i64, align 8
  %atomic.i.i637 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i638 = alloca i64, align 8
  %atomic.i9.i615 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i616 = alloca i32, align 4
  %atomic.i7.i617 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i618 = alloca i32, align 4
  %atomic.i5.i619 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i620 = alloca i32, align 4
  %atomic.i3.i621 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i622 = alloca i32, align 4
  %atomic.i1.i623 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i624 = alloca i32, align 4
  %atomic.i.i625 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i626 = alloca i32, align 4
  %cmpxchgRet.i.i89.i495 = alloca i8, align 1
  %atomic.i90.i496 = alloca %"struct.eastl::atomic.16", align 16
  %val.i91.i497 = alloca i128, align 16
  %cmpxchgRet.i.i67.i498 = alloca i8, align 1
  %atomic.i68.i499 = alloca %"struct.eastl::atomic.16", align 16
  %val.i69.i500 = alloca i128, align 16
  %cmpxchgRet.i.i45.i501 = alloca i8, align 1
  %atomic.i46.i502 = alloca %"struct.eastl::atomic.16", align 16
  %val.i47.i503 = alloca i128, align 16
  %cmpxchgRet.i.i23.i504 = alloca i8, align 1
  %atomic.i24.i505 = alloca %"struct.eastl::atomic.16", align 16
  %val.i25.i506 = alloca i128, align 16
  %cmpxchgRet.i.i1.i507 = alloca i8, align 1
  %atomic.i2.i508 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i509 = alloca i128, align 16
  %cmpxchgRet.i.i.i510 = alloca i8, align 1
  %atomic.i.i511 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i512 = alloca i128, align 16
  %atomic.i9.i483 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i484 = alloca i64, align 8
  %atomic.i7.i485 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i486 = alloca i64, align 8
  %atomic.i5.i487 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i488 = alloca i64, align 8
  %atomic.i3.i489 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i490 = alloca i64, align 8
  %atomic.i1.i491 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i492 = alloca i64, align 8
  %atomic.i.i493 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i494 = alloca i64, align 8
  %atomic.i9.i471 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i472 = alloca i32, align 4
  %atomic.i7.i473 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i474 = alloca i32, align 4
  %atomic.i5.i475 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i476 = alloca i32, align 4
  %atomic.i3.i477 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i478 = alloca i32, align 4
  %atomic.i1.i479 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i480 = alloca i32, align 4
  %atomic.i.i481 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i482 = alloca i32, align 4
  %cmpxchgRet.i.i73.i367 = alloca i8, align 1
  %atomic.i74.i368 = alloca %"struct.eastl::atomic.16", align 16
  %val.i75.i369 = alloca i128, align 16
  %cmpxchgRet.i.i55.i370 = alloca i8, align 1
  %atomic.i56.i371 = alloca %"struct.eastl::atomic.16", align 16
  %val.i57.i372 = alloca i128, align 16
  %cmpxchgRet.i.i37.i373 = alloca i8, align 1
  %atomic.i38.i374 = alloca %"struct.eastl::atomic.16", align 16
  %val.i39.i375 = alloca i128, align 16
  %cmpxchgRet.i.i19.i376 = alloca i8, align 1
  %atomic.i20.i377 = alloca %"struct.eastl::atomic.16", align 16
  %val.i21.i378 = alloca i128, align 16
  %cmpxchgRet.i.i1.i379 = alloca i8, align 1
  %atomic.i2.i380 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i381 = alloca i128, align 16
  %cmpxchgRet.i.i.i382 = alloca i8, align 1
  %atomic.i.i383 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i384 = alloca i128, align 16
  %atomic.i9.i355 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i356 = alloca i64, align 8
  %atomic.i7.i357 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i358 = alloca i64, align 8
  %atomic.i5.i359 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i360 = alloca i64, align 8
  %atomic.i3.i361 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i362 = alloca i64, align 8
  %atomic.i1.i363 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i364 = alloca i64, align 8
  %atomic.i.i365 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i366 = alloca i64, align 8
  %atomic.i9.i343 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i344 = alloca i32, align 4
  %atomic.i7.i345 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i346 = alloca i32, align 4
  %atomic.i5.i347 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i348 = alloca i32, align 4
  %atomic.i3.i349 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i350 = alloca i32, align 4
  %atomic.i1.i351 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i352 = alloca i32, align 4
  %atomic.i.i353 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i354 = alloca i32, align 4
  %cmpxchgRet.i.i89.i = alloca i8, align 1
  %atomic.i90.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i91.i = alloca i128, align 16
  %cmpxchgRet.i.i67.i = alloca i8, align 1
  %atomic.i68.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i69.i = alloca i128, align 16
  %cmpxchgRet.i.i45.i = alloca i8, align 1
  %atomic.i46.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i47.i = alloca i128, align 16
  %cmpxchgRet.i.i23.i = alloca i8, align 1
  %atomic.i24.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i25.i = alloca i128, align 16
  %cmpxchgRet.i.i1.i313 = alloca i8, align 1
  %atomic.i2.i314 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i315 = alloca i128, align 16
  %cmpxchgRet.i.i.i316 = alloca i8, align 1
  %atomic.i.i317 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i318 = alloca i128, align 16
  %atomic.i9.i301 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i302 = alloca i64, align 8
  %atomic.i7.i303 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i304 = alloca i64, align 8
  %atomic.i5.i305 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i306 = alloca i64, align 8
  %atomic.i3.i307 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i308 = alloca i64, align 8
  %atomic.i1.i309 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i310 = alloca i64, align 8
  %atomic.i.i311 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i312 = alloca i64, align 8
  %atomic.i9.i289 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i290 = alloca i32, align 4
  %atomic.i7.i291 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i292 = alloca i32, align 4
  %atomic.i5.i293 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i294 = alloca i32, align 4
  %atomic.i3.i295 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i296 = alloca i32, align 4
  %atomic.i1.i297 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i298 = alloca i32, align 4
  %atomic.i.i299 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i300 = alloca i32, align 4
  %cmpxchgRet.i.i73.i = alloca i8, align 1
  %atomic.i74.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i75.i = alloca i128, align 16
  %cmpxchgRet.i.i55.i = alloca i8, align 1
  %atomic.i56.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i57.i = alloca i128, align 16
  %cmpxchgRet.i.i37.i273 = alloca i8, align 1
  %atomic.i38.i274 = alloca %"struct.eastl::atomic.16", align 16
  %val.i39.i = alloca i128, align 16
  %cmpxchgRet.i.i19.i275 = alloca i8, align 1
  %atomic.i20.i276 = alloca %"struct.eastl::atomic.16", align 16
  %val.i21.i = alloca i128, align 16
  %cmpxchgRet.i.i1.i277 = alloca i8, align 1
  %atomic.i2.i278 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i = alloca i128, align 16
  %cmpxchgRet.i.i.i279 = alloca i8, align 1
  %atomic.i.i280 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i281 = alloca i128, align 16
  %atomic.i9.i261 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i262 = alloca i64, align 8
  %atomic.i7.i263 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i264 = alloca i64, align 8
  %atomic.i5.i265 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i266 = alloca i64, align 8
  %atomic.i3.i267 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i268 = alloca i64, align 8
  %atomic.i1.i269 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i270 = alloca i64, align 8
  %atomic.i.i271 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i272 = alloca i64, align 8
  %atomic.i9.i255 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i = alloca i32, align 4
  %atomic.i7.i256 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i = alloca i32, align 4
  %atomic.i5.i257 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i = alloca i32, align 4
  %atomic.i3.i258 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i = alloca i32, align 4
  %atomic.i1.i259 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i = alloca i32, align 4
  %atomic.i.i260 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i = alloca i32, align 4
  %retVal.i.i40.i210 = alloca i8, align 1
  %atomic.i41.i211 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i42.i212 = alloca i8, align 1
  %retVal.i.i37.i213 = alloca i8, align 1
  %atomic.i38.i214 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i39.i215 = alloca i8, align 1
  %retVal.i.i34.i216 = alloca i8, align 1
  %atomic.i35.i217 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i36.i218 = alloca i8, align 1
  %retVal.i.i31.i219 = alloca i8, align 1
  %atomic.i32.i220 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i33.i221 = alloca i8, align 1
  %retVal.i.i28.i222 = alloca i8, align 1
  %atomic.i29.i223 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i30.i224 = alloca i8, align 1
  %retVal.i.i25.i225 = alloca i8, align 1
  %atomic.i26.i226 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i27.i227 = alloca i8, align 1
  %retVal.i.i22.i228 = alloca i8, align 1
  %atomic.i23.i229 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i24.i230 = alloca i8, align 1
  %retVal.i.i19.i231 = alloca i8, align 1
  %atomic.i20.i232 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i21.i233 = alloca i8, align 1
  %retVal.i.i16.i234 = alloca i8, align 1
  %atomic.i17.i235 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i18.i236 = alloca i8, align 1
  %retVal.i.i13.i237 = alloca i8, align 1
  %atomic.i14.i238 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i15.i239 = alloca i8, align 1
  %retVal.i.i10.i240 = alloca i8, align 1
  %atomic.i11.i241 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i12.i242 = alloca i8, align 1
  %retVal.i.i7.i243 = alloca i8, align 1
  %atomic.i8.i244 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i9.i245 = alloca i8, align 1
  %retVal.i.i4.i246 = alloca i8, align 1
  %atomic.i5.i247 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i6.i248 = alloca i8, align 1
  %retVal.i.i1.i249 = alloca i8, align 1
  %atomic.i2.i250 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i3.i251 = alloca i8, align 1
  %retVal.i.i.i252 = alloca i8, align 1
  %atomic.i.i253 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i.i254 = alloca i8, align 1
  %atomic.i40.i165 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i41.i166 = alloca i8, align 1
  %atomic.i37.i167 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i38.i168 = alloca i8, align 1
  %atomic.i34.i169 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i35.i170 = alloca i8, align 1
  %atomic.i31.i171 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i32.i172 = alloca i8, align 1
  %atomic.i28.i173 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i29.i174 = alloca i8, align 1
  %atomic.i25.i175 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i26.i176 = alloca i8, align 1
  %atomic.i22.i177 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i23.i178 = alloca i8, align 1
  %atomic.i19.i179 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i20.i180 = alloca i8, align 1
  %atomic.i16.i181 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i17.i182 = alloca i8, align 1
  %atomic.i13.i183 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i14.i184 = alloca i8, align 1
  %atomic.i10.i185 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i11.i186 = alloca i8, align 1
  %atomic.i7.i187 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i8.i188 = alloca i8, align 1
  %atomic.i4.i189 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i5.i190 = alloca i8, align 1
  %atomic.i1.i191 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i2.i192 = alloca i8, align 1
  %atomic.i.i193 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i.i194 = alloca i8, align 1
  %atomic.i40.i120 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i41.i121 = alloca i8, align 1
  %atomic.i37.i122 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i38.i123 = alloca i8, align 1
  %atomic.i34.i124 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i35.i125 = alloca i8, align 1
  %atomic.i31.i126 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i32.i127 = alloca i8, align 1
  %atomic.i28.i128 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i29.i129 = alloca i8, align 1
  %atomic.i25.i130 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i26.i131 = alloca i8, align 1
  %atomic.i22.i132 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i23.i133 = alloca i8, align 1
  %atomic.i19.i134 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i20.i135 = alloca i8, align 1
  %atomic.i16.i136 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i17.i137 = alloca i8, align 1
  %atomic.i13.i138 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i14.i139 = alloca i8, align 1
  %atomic.i10.i140 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i11.i141 = alloca i8, align 1
  %atomic.i7.i142 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i8.i143 = alloca i8, align 1
  %atomic.i4.i144 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i5.i145 = alloca i8, align 1
  %atomic.i1.i146 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i2.i147 = alloca i8, align 1
  %atomic.i.i148 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i.i149 = alloca i8, align 1
  %retVal.i.i40.i = alloca i8, align 1
  %atomic.i41.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i42.i = alloca i8, align 1
  %retVal.i.i37.i = alloca i8, align 1
  %atomic.i38.i112 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i39.i = alloca i8, align 1
  %retVal.i.i34.i = alloca i8, align 1
  %atomic.i35.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i36.i = alloca i8, align 1
  %retVal.i.i31.i = alloca i8, align 1
  %atomic.i32.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i33.i = alloca i8, align 1
  %retVal.i.i28.i = alloca i8, align 1
  %atomic.i29.i113 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i30.i = alloca i8, align 1
  %retVal.i.i25.i = alloca i8, align 1
  %atomic.i26.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i27.i = alloca i8, align 1
  %retVal.i.i22.i = alloca i8, align 1
  %atomic.i23.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i24.i = alloca i8, align 1
  %retVal.i.i19.i = alloca i8, align 1
  %atomic.i20.i114 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i21.i = alloca i8, align 1
  %retVal.i.i16.i = alloca i8, align 1
  %atomic.i17.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i18.i = alloca i8, align 1
  %retVal.i.i13.i = alloca i8, align 1
  %atomic.i14.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i15.i = alloca i8, align 1
  %retVal.i.i10.i = alloca i8, align 1
  %atomic.i11.i115 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i12.i = alloca i8, align 1
  %retVal.i.i7.i = alloca i8, align 1
  %atomic.i8.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i9.i = alloca i8, align 1
  %retVal.i.i4.i = alloca i8, align 1
  %atomic.i5.i116 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i6.i = alloca i8, align 1
  %retVal.i.i1.i = alloca i8, align 1
  %atomic.i2.i117 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i3.i = alloca i8, align 1
  %retVal.i.i.i = alloca i8, align 1
  %atomic.i.i118 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i.i119 = alloca i8, align 1
  %atomic.i40.i67 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i41.i68 = alloca i8, align 1
  %atomic.i37.i69 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i38.i70 = alloca i8, align 1
  %atomic.i34.i71 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i35.i72 = alloca i8, align 1
  %atomic.i31.i73 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i32.i74 = alloca i8, align 1
  %atomic.i28.i75 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i29.i76 = alloca i8, align 1
  %atomic.i25.i77 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i26.i78 = alloca i8, align 1
  %atomic.i22.i79 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i23.i80 = alloca i8, align 1
  %atomic.i19.i81 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i20.i82 = alloca i8, align 1
  %atomic.i16.i83 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i17.i84 = alloca i8, align 1
  %atomic.i13.i85 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i14.i86 = alloca i8, align 1
  %atomic.i10.i87 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i11.i88 = alloca i8, align 1
  %atomic.i7.i89 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i8.i90 = alloca i8, align 1
  %atomic.i4.i91 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i5.i92 = alloca i8, align 1
  %atomic.i1.i93 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i2.i94 = alloca i8, align 1
  %atomic.i.i95 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i.i96 = alloca i8, align 1
  %atomic.i40.i = alloca %"struct.eastl::atomic.5", align 4
  %ret.i41.i = alloca i8, align 1
  %atomic.i37.i = alloca %"struct.eastl::atomic.5", align 4
  %ret.i38.i = alloca i8, align 1
  %atomic.i34.i = alloca %"struct.eastl::atomic.5", align 4
  %ret.i35.i = alloca i8, align 1
  %atomic.i31.i = alloca %"struct.eastl::atomic.5", align 4
  %ret.i32.i = alloca i8, align 1
  %atomic.i28.i = alloca %"struct.eastl::atomic.5", align 4
  %ret.i29.i = alloca i8, align 1
  %atomic.i25.i = alloca %"struct.eastl::atomic.5", align 4
  %ret.i26.i = alloca i8, align 1
  %atomic.i22.i = alloca %"struct.eastl::atomic.5", align 4
  %ret.i23.i = alloca i8, align 1
  %atomic.i19.i = alloca %"struct.eastl::atomic.5", align 4
  %ret.i20.i = alloca i8, align 1
  %atomic.i16.i = alloca %"struct.eastl::atomic.5", align 4
  %ret.i17.i = alloca i8, align 1
  %atomic.i13.i = alloca %"struct.eastl::atomic.5", align 4
  %ret.i14.i = alloca i8, align 1
  %atomic.i10.i63 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i11.i = alloca i8, align 1
  %atomic.i7.i64 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i8.i = alloca i8, align 1
  %atomic.i4.i = alloca %"struct.eastl::atomic.5", align 4
  %ret.i5.i = alloca i8, align 1
  %atomic.i1.i65 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i2.i = alloca i8, align 1
  %atomic.i.i66 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i.i = alloca i8, align 1
  %cmpxchgRet.i.i.i55 = alloca i8, align 1
  %atomic.i56 = alloca %"struct.eastl::atomic.13", align 16
  %atomic.i54 = alloca %"struct.eastl::atomic.8", align 8
  %atomic.i53 = alloca %"struct.eastl::atomic.5", align 4
  %atomic.i = alloca %"struct.eastl::atomic.13", align 16
  %load.i52 = alloca %struct.UserType128, align 8
  %atomic.sroa.0.i49 = alloca i64, align 8
  %load.i50 = alloca i64, align 8
  %atomic.sroa.0.i = alloca i32, align 4
  %load.i = alloca i32, align 4
  %cmpxchgRet.i.i37.i = alloca i8, align 1
  %atomic.i38.i = alloca %"struct.eastl::atomic.13", align 16
  %exchange.i39.i = alloca %struct.UserType128, align 8
  %cmpxchgRet.i.i28.i = alloca i8, align 1
  %atomic.i29.i = alloca %"struct.eastl::atomic.13", align 16
  %exchange.i30.i = alloca %struct.UserType128, align 8
  %cmpxchgRet.i.i19.i = alloca i8, align 1
  %atomic.i20.i = alloca %"struct.eastl::atomic.13", align 16
  %exchange.i21.i = alloca %struct.UserType128, align 8
  %cmpxchgRet.i.i10.i = alloca i8, align 1
  %atomic.i11.i = alloca %"struct.eastl::atomic.13", align 16
  %exchange.i12.i = alloca %struct.UserType128, align 8
  %cmpxchgRet.i.i1.i40 = alloca i8, align 1
  %atomic.i2.i41 = alloca %"struct.eastl::atomic.13", align 16
  %exchange.i3.i = alloca %struct.UserType128, align 8
  %cmpxchgRet.i.i.i42 = alloca i8, align 1
  %atomic.i.i43 = alloca %"struct.eastl::atomic.13", align 16
  %exchange.i.i44 = alloca %struct.UserType128, align 8
  %atomic.i9.i28 = alloca %"struct.eastl::atomic.8", align 8
  %exchange.i10.i29 = alloca i64, align 8
  %atomic.i7.i30 = alloca %"struct.eastl::atomic.8", align 8
  %exchange.i8.i31 = alloca i64, align 8
  %atomic.i5.i32 = alloca %"struct.eastl::atomic.8", align 8
  %exchange.i6.i33 = alloca i64, align 8
  %atomic.i3.i34 = alloca %"struct.eastl::atomic.8", align 8
  %exchange.i4.i35 = alloca i64, align 8
  %atomic.i1.i36 = alloca %"struct.eastl::atomic.8", align 8
  %exchange.i2.i37 = alloca i64, align 8
  %atomic.i.i38 = alloca %"struct.eastl::atomic.8", align 8
  %exchange.i.i39 = alloca i64, align 8
  %atomic.i9.i = alloca %"struct.eastl::atomic.5", align 4
  %exchange.i10.i = alloca i32, align 4
  %atomic.i7.i = alloca %"struct.eastl::atomic.5", align 4
  %exchange.i8.i = alloca i32, align 4
  %atomic.i5.i24 = alloca %"struct.eastl::atomic.5", align 4
  %exchange.i6.i = alloca i32, align 4
  %atomic.i3.i25 = alloca %"struct.eastl::atomic.5", align 4
  %exchange.i4.i = alloca i32, align 4
  %atomic.i1.i26 = alloca %"struct.eastl::atomic.5", align 4
  %exchange.i2.i = alloca i32, align 4
  %atomic.i.i27 = alloca %"struct.eastl::atomic.5", align 4
  %exchange.i.i = alloca i32, align 4
  %atomic.i5.i = alloca %"struct.eastl::atomic.13", align 16
  %load.i6.i = alloca %struct.UserType128, align 8
  %atomic.i3.i19 = alloca %"struct.eastl::atomic.13", align 16
  %load.i4.i = alloca %struct.UserType128, align 8
  %atomic.i1.i20 = alloca %"struct.eastl::atomic.13", align 16
  %load.i2.i21 = alloca %struct.UserType128, align 8
  %atomic.i.i22 = alloca %"struct.eastl::atomic.13", align 16
  %load.i.i23 = alloca %struct.UserType128, align 8
  %atomic.sroa.0.i7.i7 = alloca i64, align 8
  %load.i8.i8 = alloca i64, align 8
  %atomic.sroa.0.i4.i9 = alloca i64, align 8
  %load.i5.i10 = alloca i64, align 8
  %atomic.sroa.0.i1.i11 = alloca i64, align 8
  %load.i2.i12 = alloca i64, align 8
  %atomic.sroa.0.i.i13 = alloca i64, align 8
  %load.i.i14 = alloca i64, align 8
  %atomic.sroa.0.i7.i = alloca i32, align 4
  %load.i8.i = alloca i32, align 4
  %atomic.sroa.0.i4.i = alloca i32, align 4
  %load.i5.i = alloca i32, align 4
  %atomic.sroa.0.i1.i = alloca i32, align 4
  %load.i2.i = alloca i32, align 4
  %atomic.sroa.0.i.i = alloca i32, align 4
  %load.i.i = alloca i32, align 4
  %cmpxchgRet.i.i17.i = alloca i8, align 1
  %atomic.i18.i = alloca %"struct.eastl::atomic.13", align 16
  %cmpxchgRet.i.i9.i = alloca i8, align 1
  %atomic.i10.i = alloca %"struct.eastl::atomic.13", align 16
  %cmpxchgRet.i.i1.i = alloca i8, align 1
  %atomic.i2.i5 = alloca %"struct.eastl::atomic.13", align 16
  %cmpxchgRet.i.i.i = alloca i8, align 1
  %atomic.i.i6 = alloca %"struct.eastl::atomic.13", align 16
  %atomic.i3.i1 = alloca %"struct.eastl::atomic.8", align 8
  %atomic.i2.i2 = alloca %"struct.eastl::atomic.8", align 8
  %atomic.i1.i3 = alloca %"struct.eastl::atomic.8", align 8
  %atomic.i.i4 = alloca %"struct.eastl::atomic.8", align 8
  %atomic.i3.i = alloca %"struct.eastl::atomic.5", align 4
  %atomic.i2.i = alloca %"struct.eastl::atomic.5", align 4
  %atomic.i1.i = alloca %"struct.eastl::atomic.5", align 4
  %atomic.i.i = alloca %"struct.eastl::atomic.5", align 4
  %rds = alloca %struct.ReadDependsStruct, align 8
  %ret = alloca i32, align 4
  %rdi = alloca %struct.ReadDependsIntrusive, align 8
  %ret3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i)
  store atomic volatile i32 1, ptr %atomic.i.i monotonic, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i)
  store i32 0, ptr %atomic.i1.i, align 4
  store atomic volatile i32 1, ptr %atomic.i1.i release, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i1.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i2.i)
  store i32 0, ptr %atomic.i2.i, align 4
  store atomic volatile i32 1, ptr %atomic.i2.i seq_cst, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i2.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i)
  store i32 0, ptr %atomic.i3.i, align 4
  store atomic volatile i32 1, ptr %atomic.i3.i seq_cst, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i3.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i4)
  store atomic volatile i64 1, ptr %atomic.i.i4 monotonic, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i.i4) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i3)
  store i64 0, ptr %atomic.i1.i3, align 8
  store atomic volatile i64 1, ptr %atomic.i1.i3 release, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i1.i3) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i2.i2)
  store i64 0, ptr %atomic.i2.i2, align 8
  store atomic volatile i64 1, ptr %atomic.i2.i2 seq_cst, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i2.i2) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i2.i2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i1)
  store i64 0, ptr %atomic.i3.i1, align 8
  store atomic volatile i64 1, ptr %atomic.i3.i1 seq_cst, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i3.i1) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i.i6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i)
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %entry
  %exchange128.sroa.0.0.i.i.i = phi i64 [ 0, %entry ], [ %asmresult.i.i.i, %do.body.i.i.i ]
  %exchange128.sroa.3.0.i.i.i = phi i64 [ 0, %entry ], [ %asmresult18.i.i.i, %do.body.i.i.i ]
  %0 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i.i6, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i, i64 4294967297, i64 4294967297, i64 %exchange128.sroa.0.0.i.i.i, i64 %exchange128.sroa.3.0.i.i.i, ptr nonnull elementtype(i128) %atomic.i.i6) #5, !srcloc !6
  %asmresult.i.i.i = extractvalue { i64, i64 } %0, 0
  %asmresult18.i.i.i = extractvalue { i64, i64 } %0, 1
  %1 = load i8, ptr %cmpxchgRet.i.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %do.body.i.i.i, label %_ZL25TestAtomic128StoreRelaxedv.exit.i, !llvm.loop !7

_ZL25TestAtomic128StoreRelaxedv.exit.i:           ; preds = %do.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i.i6) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i2.i5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i)
  br label %do.body.i.i3.i

do.body.i.i3.i:                                   ; preds = %do.body.i.i3.i, %_ZL25TestAtomic128StoreRelaxedv.exit.i
  %exchange128.sroa.0.0.i.i4.i = phi i64 [ 0, %_ZL25TestAtomic128StoreRelaxedv.exit.i ], [ %asmresult.i.i6.i, %do.body.i.i3.i ]
  %exchange128.sroa.3.0.i.i5.i = phi i64 [ 0, %_ZL25TestAtomic128StoreRelaxedv.exit.i ], [ %asmresult18.i.i7.i, %do.body.i.i3.i ]
  %3 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i2.i5, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i, i64 4294967297, i64 4294967297, i64 %exchange128.sroa.0.0.i.i4.i, i64 %exchange128.sroa.3.0.i.i5.i, ptr nonnull elementtype(i128) %atomic.i2.i5) #5, !srcloc !9
  %asmresult.i.i6.i = extractvalue { i64, i64 } %3, 0
  %asmresult18.i.i7.i = extractvalue { i64, i64 } %3, 1
  %4 = load i8, ptr %cmpxchgRet.i.i1.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i8.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i8.i, label %do.body.i.i3.i, label %_ZL25TestAtomic128StoreReleasev.exit.i, !llvm.loop !10

_ZL25TestAtomic128StoreReleasev.exit.i:           ; preds = %do.body.i.i3.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i2.i5) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i10.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i10.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i9.i)
  br label %do.body.i.i11.i

do.body.i.i11.i:                                  ; preds = %do.body.i.i11.i, %_ZL25TestAtomic128StoreReleasev.exit.i
  %exchange128.sroa.0.0.i.i12.i = phi i64 [ 0, %_ZL25TestAtomic128StoreReleasev.exit.i ], [ %asmresult.i.i14.i, %do.body.i.i11.i ]
  %exchange128.sroa.3.0.i.i13.i = phi i64 [ 0, %_ZL25TestAtomic128StoreReleasev.exit.i ], [ %asmresult18.i.i15.i, %do.body.i.i11.i ]
  %6 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i10.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i9.i, i64 4294967297, i64 4294967297, i64 %exchange128.sroa.0.0.i.i12.i, i64 %exchange128.sroa.3.0.i.i13.i, ptr nonnull elementtype(i128) %atomic.i10.i) #5, !srcloc !11
  %asmresult.i.i14.i = extractvalue { i64, i64 } %6, 0
  %asmresult18.i.i15.i = extractvalue { i64, i64 } %6, 1
  %7 = load i8, ptr %cmpxchgRet.i.i9.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i.i16.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i16.i, label %do.body.i.i11.i, label %_ZL24TestAtomic128StoreSeqCstv.exit.i, !llvm.loop !12

_ZL24TestAtomic128StoreSeqCstv.exit.i:            ; preds = %do.body.i.i11.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i9.i)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i10.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i10.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i18.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i18.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i17.i)
  br label %do.body.i.i19.i

do.body.i.i19.i:                                  ; preds = %do.body.i.i19.i, %_ZL24TestAtomic128StoreSeqCstv.exit.i
  %exchange128.sroa.0.0.i.i20.i = phi i64 [ 0, %_ZL24TestAtomic128StoreSeqCstv.exit.i ], [ %asmresult.i.i22.i, %do.body.i.i19.i ]
  %exchange128.sroa.3.0.i.i21.i = phi i64 [ 0, %_ZL24TestAtomic128StoreSeqCstv.exit.i ], [ %asmresult18.i.i23.i, %do.body.i.i19.i ]
  %9 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i18.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i17.i, i64 4294967297, i64 4294967297, i64 %exchange128.sroa.0.0.i.i20.i, i64 %exchange128.sroa.3.0.i.i21.i, ptr nonnull elementtype(i128) %atomic.i18.i) #5, !srcloc !13
  %asmresult.i.i22.i = extractvalue { i64, i64 } %9, 0
  %asmresult18.i.i23.i = extractvalue { i64, i64 } %9, 1
  %10 = load i8, ptr %cmpxchgRet.i.i17.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i.i24.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i24.i, label %do.body.i.i19.i, label %_ZL24TestAtomic128StoreOrdersv.exit, !llvm.loop !14

_ZL24TestAtomic128StoreOrdersv.exit:              ; preds = %do.body.i.i19.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i17.i)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i18.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i18.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %load.i.i)
  store i32 0, ptr %atomic.sroa.0.i.i, align 4
  %atomic.sroa.0.i.i.0.atomic.sroa.0.i.i.0.atomic.sroa.0.i.i.0.atomic.sroa.0.i.0.atomic.sroa.0.i.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i.i = load atomic volatile i32, ptr %atomic.sroa.0.i.i monotonic, align 4
  store i32 %atomic.sroa.0.i.i.0.atomic.sroa.0.i.i.0.atomic.sroa.0.i.i.0.atomic.sroa.0.i.0.atomic.sroa.0.i.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i.i, ptr %load.i.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %load.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.sroa.0.i1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %load.i2.i)
  store i32 0, ptr %atomic.sroa.0.i1.i, align 4
  %atomic.sroa.0.i1.i.0.atomic.sroa.0.i1.i.0.atomic.sroa.0.i1.i.0.atomic.sroa.0.i1.0.atomic.sroa.0.i1.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i3.i = load atomic volatile i32, ptr %atomic.sroa.0.i1.i acquire, align 4
  store i32 %atomic.sroa.0.i1.i.0.atomic.sroa.0.i1.i.0.atomic.sroa.0.i1.i.0.atomic.sroa.0.i1.0.atomic.sroa.0.i1.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i3.i, ptr %load.i2.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i2.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.sroa.0.i1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %load.i2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.sroa.0.i4.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %load.i5.i)
  store i32 0, ptr %atomic.sroa.0.i4.i, align 4
  %atomic.sroa.0.i4.i.0.atomic.sroa.0.i4.i.0.atomic.sroa.0.i4.i.0.atomic.sroa.0.i4.0.atomic.sroa.0.i4.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i6.i = load atomic volatile i32, ptr %atomic.sroa.0.i4.i seq_cst, align 4
  store i32 %atomic.sroa.0.i4.i.0.atomic.sroa.0.i4.i.0.atomic.sroa.0.i4.i.0.atomic.sroa.0.i4.0.atomic.sroa.0.i4.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i6.i, ptr %load.i5.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i5.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.sroa.0.i4.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %load.i5.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.sroa.0.i7.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %load.i8.i)
  store i32 0, ptr %atomic.sroa.0.i7.i, align 4
  %atomic.sroa.0.i7.i.0.atomic.sroa.0.i7.i.0.atomic.sroa.0.i7.i.0.atomic.sroa.0.i7.0.atomic.sroa.0.i7.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i9.i = load atomic volatile i32, ptr %atomic.sroa.0.i7.i seq_cst, align 4
  store i32 %atomic.sroa.0.i7.i.0.atomic.sroa.0.i7.i.0.atomic.sroa.0.i7.i.0.atomic.sroa.0.i7.0.atomic.sroa.0.i7.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i9.i, ptr %load.i8.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i8.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.sroa.0.i7.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %load.i8.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.sroa.0.i.i13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %load.i.i14)
  store i64 0, ptr %atomic.sroa.0.i.i13, align 8
  %atomic.sroa.0.i.i13.0.atomic.sroa.0.i.i13.0.atomic.sroa.0.i.i13.0.atomic.sroa.0.i.0.atomic.sroa.0.i.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i.i15 = load atomic volatile i64, ptr %atomic.sroa.0.i.i13 monotonic, align 8
  store i64 %atomic.sroa.0.i.i13.0.atomic.sroa.0.i.i13.0.atomic.sroa.0.i.i13.0.atomic.sroa.0.i.0.atomic.sroa.0.i.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i.i15, ptr %load.i.i14, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i.i14) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.sroa.0.i.i13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %load.i.i14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.sroa.0.i1.i11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %load.i2.i12)
  store i64 0, ptr %atomic.sroa.0.i1.i11, align 8
  %atomic.sroa.0.i1.i11.0.atomic.sroa.0.i1.i11.0.atomic.sroa.0.i1.i11.0.atomic.sroa.0.i1.0.atomic.sroa.0.i1.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i3.i16 = load atomic volatile i64, ptr %atomic.sroa.0.i1.i11 acquire, align 8
  store i64 %atomic.sroa.0.i1.i11.0.atomic.sroa.0.i1.i11.0.atomic.sroa.0.i1.i11.0.atomic.sroa.0.i1.0.atomic.sroa.0.i1.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i3.i16, ptr %load.i2.i12, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i2.i12) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.sroa.0.i1.i11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %load.i2.i12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.sroa.0.i4.i9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %load.i5.i10)
  store i64 0, ptr %atomic.sroa.0.i4.i9, align 8
  %atomic.sroa.0.i4.i9.0.atomic.sroa.0.i4.i9.0.atomic.sroa.0.i4.i9.0.atomic.sroa.0.i4.0.atomic.sroa.0.i4.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i6.i17 = load atomic volatile i64, ptr %atomic.sroa.0.i4.i9 seq_cst, align 8
  store i64 %atomic.sroa.0.i4.i9.0.atomic.sroa.0.i4.i9.0.atomic.sroa.0.i4.i9.0.atomic.sroa.0.i4.0.atomic.sroa.0.i4.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i6.i17, ptr %load.i5.i10, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i5.i10) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.sroa.0.i4.i9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %load.i5.i10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.sroa.0.i7.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %load.i8.i8)
  store i64 0, ptr %atomic.sroa.0.i7.i7, align 8
  %atomic.sroa.0.i7.i7.0.atomic.sroa.0.i7.i7.0.atomic.sroa.0.i7.i7.0.atomic.sroa.0.i7.0.atomic.sroa.0.i7.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i9.i18 = load atomic volatile i64, ptr %atomic.sroa.0.i7.i7 seq_cst, align 8
  store i64 %atomic.sroa.0.i7.i7.0.atomic.sroa.0.i7.i7.0.atomic.sroa.0.i7.i7.0.atomic.sroa.0.i7.0.atomic.sroa.0.i7.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i9.i18, ptr %load.i8.i8, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i8.i8) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.sroa.0.i7.i7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %load.i8.i8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %load.i.i23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i.i22, i8 0, i64 16, i1 false)
  %12 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i.i22, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i.i22) #5, !srcloc !15
  %13 = extractvalue { i64, i64 } %12, 0
  store i64 %13, ptr %load.i.i23, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %load.i.i23, i64 0, i32 1
  %15 = extractvalue { i64, i64 } %12, 1
  store i64 %15, ptr %14, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i.i23) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %load.i.i23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1.i20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %load.i2.i21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i1.i20, i8 0, i64 16, i1 false)
  %16 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i1.i20, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i1.i20) #5, !srcloc !16
  %17 = extractvalue { i64, i64 } %16, 0
  store i64 %17, ptr %load.i2.i21, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %load.i2.i21, i64 0, i32 1
  %19 = extractvalue { i64, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i2.i21) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1.i20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %load.i2.i21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i3.i19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %load.i4.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i3.i19, i8 0, i64 16, i1 false)
  %20 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i3.i19, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i3.i19) #5, !srcloc !17
  %21 = extractvalue { i64, i64 } %20, 0
  store i64 %21, ptr %load.i4.i, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %load.i4.i, i64 0, i32 1
  %23 = extractvalue { i64, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i4.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i3.i19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %load.i4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i5.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %load.i6.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i5.i, i8 0, i64 16, i1 false)
  %24 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i5.i, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i5.i) #5, !srcloc !18
  %25 = extractvalue { i64, i64 } %24, 0
  store i64 %25, ptr %load.i6.i, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %load.i6.i, i64 0, i32 1
  %27 = extractvalue { i64, i64 } %24, 1
  store i64 %27, ptr %26, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i6.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %load.i6.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exchange.i.i)
  store i32 0, ptr %atomic.i.i27, align 4
  %28 = atomicrmw volatile xchg ptr %atomic.i.i27, i32 1 monotonic, align 4
  store i32 %28, ptr %exchange.i.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exchange.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exchange.i2.i)
  store i32 0, ptr %atomic.i1.i26, align 4
  %29 = atomicrmw volatile xchg ptr %atomic.i1.i26, i32 1 acquire, align 4
  store i32 %29, ptr %exchange.i2.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i2.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exchange.i2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exchange.i4.i)
  store i32 0, ptr %atomic.i3.i25, align 4
  %30 = atomicrmw volatile xchg ptr %atomic.i3.i25, i32 1 release, align 4
  store i32 %30, ptr %exchange.i4.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i4.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exchange.i4.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exchange.i6.i)
  store i32 0, ptr %atomic.i5.i24, align 4
  %31 = atomicrmw volatile xchg ptr %atomic.i5.i24, i32 1 acq_rel, align 4
  store i32 %31, ptr %exchange.i6.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i6.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exchange.i6.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exchange.i8.i)
  store i32 0, ptr %atomic.i7.i, align 4
  %32 = atomicrmw volatile xchg ptr %atomic.i7.i, i32 1 seq_cst, align 4
  store i32 %32, ptr %exchange.i8.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i8.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exchange.i8.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exchange.i10.i)
  store i32 0, ptr %atomic.i9.i, align 4
  %33 = atomicrmw volatile xchg ptr %atomic.i9.i, i32 1 seq_cst, align 4
  store i32 %33, ptr %exchange.i10.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i10.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exchange.i10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exchange.i.i39)
  store i64 0, ptr %atomic.i.i38, align 8
  %34 = atomicrmw volatile xchg ptr %atomic.i.i38, i64 1 monotonic, align 8
  store i64 %34, ptr %exchange.i.i39, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i.i39) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exchange.i.i39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exchange.i2.i37)
  store i64 0, ptr %atomic.i1.i36, align 8
  %35 = atomicrmw volatile xchg ptr %atomic.i1.i36, i64 1 acquire, align 8
  store i64 %35, ptr %exchange.i2.i37, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i2.i37) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exchange.i2.i37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exchange.i4.i35)
  store i64 0, ptr %atomic.i3.i34, align 8
  %36 = atomicrmw volatile xchg ptr %atomic.i3.i34, i64 1 release, align 8
  store i64 %36, ptr %exchange.i4.i35, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i4.i35) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exchange.i4.i35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exchange.i6.i33)
  store i64 0, ptr %atomic.i5.i32, align 8
  %37 = atomicrmw volatile xchg ptr %atomic.i5.i32, i64 1 acq_rel, align 8
  store i64 %37, ptr %exchange.i6.i33, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i6.i33) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exchange.i6.i33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exchange.i8.i31)
  store i64 0, ptr %atomic.i7.i30, align 8
  %38 = atomicrmw volatile xchg ptr %atomic.i7.i30, i64 1 seq_cst, align 8
  store i64 %38, ptr %exchange.i8.i31, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i8.i31) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exchange.i8.i31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exchange.i10.i29)
  store i64 0, ptr %atomic.i9.i28, align 8
  %39 = atomicrmw volatile xchg ptr %atomic.i9.i28, i64 1 seq_cst, align 8
  store i64 %39, ptr %exchange.i10.i29, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i10.i29) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exchange.i10.i29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %exchange.i.i44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i.i43, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i42)
  br label %do.body.i.i.i45

do.body.i.i.i45:                                  ; preds = %do.body.i.i.i45, %_ZL24TestAtomic128StoreOrdersv.exit
  %retVal.sroa.4.0.i.i.i = phi i64 [ 0, %_ZL24TestAtomic128StoreOrdersv.exit ], [ %asmresult18.i.i.i47, %do.body.i.i.i45 ]
  %retVal.sroa.0.0.i.i.i = phi i64 [ 0, %_ZL24TestAtomic128StoreOrdersv.exit ], [ %asmresult.i.i.i46, %do.body.i.i.i45 ]
  %40 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i.i43, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i42, i64 4294967297, i64 4294967297, i64 %retVal.sroa.0.0.i.i.i, i64 %retVal.sroa.4.0.i.i.i, ptr nonnull elementtype(i128) %atomic.i.i43) #5, !srcloc !19
  %asmresult.i.i.i46 = extractvalue { i64, i64 } %40, 0
  %asmresult18.i.i.i47 = extractvalue { i64, i64 } %40, 1
  %41 = load i8, ptr %cmpxchgRet.i.i.i42, align 1
  %42 = and i8 %41, 1
  %tobool.not.i.i.i48 = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i.i48, label %do.body.i.i.i45, label %_ZL28TestAtomic128ExchangeRelaxedv.exit.i, !llvm.loop !20

_ZL28TestAtomic128ExchangeRelaxedv.exit.i:        ; preds = %do.body.i.i.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i42)
  store i64 %asmresult.i.i.i46, ptr %exchange.i.i44, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %exchange.i.i44, i64 0, i32 1
  store i64 %asmresult18.i.i.i47, ptr %43, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i.i44) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %exchange.i.i44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %exchange.i3.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i2.i41, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i40)
  br label %do.body.i.i4.i

do.body.i.i4.i:                                   ; preds = %do.body.i.i4.i, %_ZL28TestAtomic128ExchangeRelaxedv.exit.i
  %retVal.sroa.4.0.i.i5.i = phi i64 [ 0, %_ZL28TestAtomic128ExchangeRelaxedv.exit.i ], [ %asmresult18.i.i8.i, %do.body.i.i4.i ]
  %retVal.sroa.0.0.i.i6.i = phi i64 [ 0, %_ZL28TestAtomic128ExchangeRelaxedv.exit.i ], [ %asmresult.i.i7.i, %do.body.i.i4.i ]
  %44 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i2.i41, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i40, i64 4294967297, i64 4294967297, i64 %retVal.sroa.0.0.i.i6.i, i64 %retVal.sroa.4.0.i.i5.i, ptr nonnull elementtype(i128) %atomic.i2.i41) #5, !srcloc !21
  %asmresult.i.i7.i = extractvalue { i64, i64 } %44, 0
  %asmresult18.i.i8.i = extractvalue { i64, i64 } %44, 1
  %45 = load i8, ptr %cmpxchgRet.i.i1.i40, align 1
  %46 = and i8 %45, 1
  %tobool.not.i.i9.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i9.i, label %do.body.i.i4.i, label %_ZL28TestAtomic128ExchangeAcquirev.exit.i, !llvm.loop !22

_ZL28TestAtomic128ExchangeAcquirev.exit.i:        ; preds = %do.body.i.i4.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i40)
  store i64 %asmresult.i.i7.i, ptr %exchange.i3.i, align 8
  %47 = getelementptr inbounds { i64, i64 }, ptr %exchange.i3.i, i64 0, i32 1
  store i64 %asmresult18.i.i8.i, ptr %47, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i3.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %exchange.i3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i11.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %exchange.i12.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i11.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i10.i)
  br label %do.body.i.i13.i

do.body.i.i13.i:                                  ; preds = %do.body.i.i13.i, %_ZL28TestAtomic128ExchangeAcquirev.exit.i
  %retVal.sroa.4.0.i.i14.i = phi i64 [ 0, %_ZL28TestAtomic128ExchangeAcquirev.exit.i ], [ %asmresult18.i.i17.i, %do.body.i.i13.i ]
  %retVal.sroa.0.0.i.i15.i = phi i64 [ 0, %_ZL28TestAtomic128ExchangeAcquirev.exit.i ], [ %asmresult.i.i16.i, %do.body.i.i13.i ]
  %48 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i11.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i10.i, i64 4294967297, i64 4294967297, i64 %retVal.sroa.0.0.i.i15.i, i64 %retVal.sroa.4.0.i.i14.i, ptr nonnull elementtype(i128) %atomic.i11.i) #5, !srcloc !23
  %asmresult.i.i16.i = extractvalue { i64, i64 } %48, 0
  %asmresult18.i.i17.i = extractvalue { i64, i64 } %48, 1
  %49 = load i8, ptr %cmpxchgRet.i.i10.i, align 1
  %50 = and i8 %49, 1
  %tobool.not.i.i18.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i.i18.i, label %do.body.i.i13.i, label %_ZL28TestAtomic128ExchangeReleasev.exit.i, !llvm.loop !24

_ZL28TestAtomic128ExchangeReleasev.exit.i:        ; preds = %do.body.i.i13.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i10.i)
  store i64 %asmresult.i.i16.i, ptr %exchange.i12.i, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %exchange.i12.i, i64 0, i32 1
  store i64 %asmresult18.i.i17.i, ptr %51, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i12.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i11.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %exchange.i12.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i20.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %exchange.i21.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i20.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i19.i)
  br label %do.body.i.i22.i

do.body.i.i22.i:                                  ; preds = %do.body.i.i22.i, %_ZL28TestAtomic128ExchangeReleasev.exit.i
  %retVal.sroa.4.0.i.i23.i = phi i64 [ 0, %_ZL28TestAtomic128ExchangeReleasev.exit.i ], [ %asmresult18.i.i26.i, %do.body.i.i22.i ]
  %retVal.sroa.0.0.i.i24.i = phi i64 [ 0, %_ZL28TestAtomic128ExchangeReleasev.exit.i ], [ %asmresult.i.i25.i, %do.body.i.i22.i ]
  %52 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i20.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i19.i, i64 4294967297, i64 4294967297, i64 %retVal.sroa.0.0.i.i24.i, i64 %retVal.sroa.4.0.i.i23.i, ptr nonnull elementtype(i128) %atomic.i20.i) #5, !srcloc !25
  %asmresult.i.i25.i = extractvalue { i64, i64 } %52, 0
  %asmresult18.i.i26.i = extractvalue { i64, i64 } %52, 1
  %53 = load i8, ptr %cmpxchgRet.i.i19.i, align 1
  %54 = and i8 %53, 1
  %tobool.not.i.i27.i = icmp eq i8 %54, 0
  br i1 %tobool.not.i.i27.i, label %do.body.i.i22.i, label %_ZL27TestAtomic128ExchangeAcqRelv.exit.i, !llvm.loop !26

_ZL27TestAtomic128ExchangeAcqRelv.exit.i:         ; preds = %do.body.i.i22.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i19.i)
  store i64 %asmresult.i.i25.i, ptr %exchange.i21.i, align 8
  %55 = getelementptr inbounds { i64, i64 }, ptr %exchange.i21.i, i64 0, i32 1
  store i64 %asmresult18.i.i26.i, ptr %55, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i21.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i20.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %exchange.i21.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i29.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %exchange.i30.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i29.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i28.i)
  br label %do.body.i.i31.i

do.body.i.i31.i:                                  ; preds = %do.body.i.i31.i, %_ZL27TestAtomic128ExchangeAcqRelv.exit.i
  %retVal.sroa.4.0.i.i32.i = phi i64 [ 0, %_ZL27TestAtomic128ExchangeAcqRelv.exit.i ], [ %asmresult18.i.i35.i, %do.body.i.i31.i ]
  %retVal.sroa.0.0.i.i33.i = phi i64 [ 0, %_ZL27TestAtomic128ExchangeAcqRelv.exit.i ], [ %asmresult.i.i34.i, %do.body.i.i31.i ]
  %56 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i29.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i28.i, i64 4294967297, i64 4294967297, i64 %retVal.sroa.0.0.i.i33.i, i64 %retVal.sroa.4.0.i.i32.i, ptr nonnull elementtype(i128) %atomic.i29.i) #5, !srcloc !25
  %asmresult.i.i34.i = extractvalue { i64, i64 } %56, 0
  %asmresult18.i.i35.i = extractvalue { i64, i64 } %56, 1
  %57 = load i8, ptr %cmpxchgRet.i.i28.i, align 1
  %58 = and i8 %57, 1
  %tobool.not.i.i36.i = icmp eq i8 %58, 0
  br i1 %tobool.not.i.i36.i, label %do.body.i.i31.i, label %_ZL27TestAtomic128ExchangeSeqCstv.exit.i, !llvm.loop !26

_ZL27TestAtomic128ExchangeSeqCstv.exit.i:         ; preds = %do.body.i.i31.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i28.i)
  store i64 %asmresult.i.i34.i, ptr %exchange.i30.i, align 8
  %59 = getelementptr inbounds { i64, i64 }, ptr %exchange.i30.i, i64 0, i32 1
  store i64 %asmresult18.i.i35.i, ptr %59, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i30.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i29.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %exchange.i30.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i38.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %exchange.i39.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i38.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i37.i)
  br label %do.body.i.i40.i

do.body.i.i40.i:                                  ; preds = %do.body.i.i40.i, %_ZL27TestAtomic128ExchangeSeqCstv.exit.i
  %retVal.sroa.4.0.i.i41.i = phi i64 [ 0, %_ZL27TestAtomic128ExchangeSeqCstv.exit.i ], [ %asmresult18.i.i44.i, %do.body.i.i40.i ]
  %retVal.sroa.0.0.i.i42.i = phi i64 [ 0, %_ZL27TestAtomic128ExchangeSeqCstv.exit.i ], [ %asmresult.i.i43.i, %do.body.i.i40.i ]
  %60 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i38.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i37.i, i64 4294967297, i64 4294967297, i64 %retVal.sroa.0.0.i.i42.i, i64 %retVal.sroa.4.0.i.i41.i, ptr nonnull elementtype(i128) %atomic.i38.i) #5, !srcloc !27
  %asmresult.i.i43.i = extractvalue { i64, i64 } %60, 0
  %asmresult18.i.i44.i = extractvalue { i64, i64 } %60, 1
  %61 = load i8, ptr %cmpxchgRet.i.i37.i, align 1
  %62 = and i8 %61, 1
  %tobool.not.i.i45.i = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i45.i, label %do.body.i.i40.i, label %_ZL27TestAtomic128ExchangeOrdersv.exit, !llvm.loop !28

_ZL27TestAtomic128ExchangeOrdersv.exit:           ; preds = %do.body.i.i40.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i37.i)
  store i64 %asmresult.i.i43.i, ptr %exchange.i39.i, align 8
  %63 = getelementptr inbounds { i64, i64 }, ptr %exchange.i39.i, i64 0, i32 1
  store i64 %asmresult18.i.i44.i, ptr %63, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i39.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i38.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %exchange.i39.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %load.i)
  store i32 0, ptr %atomic.sroa.0.i, align 4
  %atomic.sroa.0.i.0.atomic.sroa.0.i.0.atomic.sroa.0.i.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i = load atomic volatile i32, ptr %atomic.sroa.0.i seq_cst, align 4
  store i32 %atomic.sroa.0.i.0.atomic.sroa.0.i.0.atomic.sroa.0.i.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i, ptr %load.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %load.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.sroa.0.i49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %load.i50)
  store i64 0, ptr %atomic.sroa.0.i49, align 8
  %atomic.sroa.0.i49.0.atomic.sroa.0.i49.0.atomic.sroa.0.i49.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i51 = load atomic volatile i64, ptr %atomic.sroa.0.i49 seq_cst, align 8
  store i64 %atomic.sroa.0.i49.0.atomic.sroa.0.i49.0.atomic.sroa.0.i49.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i51, ptr %load.i50, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i50) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.sroa.0.i49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %load.i50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %load.i52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i, i8 0, i64 16, i1 false)
  %64 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i) #5, !srcloc !17
  %65 = extractvalue { i64, i64 } %64, 0
  store i64 %65, ptr %load.i52, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %load.i52, i64 0, i32 1
  %67 = extractvalue { i64, i64 } %64, 1
  store i64 %67, ptr %66, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i52) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %load.i52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i53)
  store i32 0, ptr %atomic.i53, align 4
  store atomic volatile i32 1, ptr %atomic.i53 seq_cst, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i53) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i54)
  store i64 0, ptr %atomic.i54, align 8
  store atomic volatile i64 1, ptr %atomic.i54 seq_cst, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i54) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i56, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i55)
  br label %do.body.i.i.i57

do.body.i.i.i57:                                  ; preds = %do.body.i.i.i57, %_ZL27TestAtomic128ExchangeOrdersv.exit
  %exchange128.sroa.0.0.i.i.i58 = phi i64 [ 0, %_ZL27TestAtomic128ExchangeOrdersv.exit ], [ %asmresult.i.i.i60, %do.body.i.i.i57 ]
  %exchange128.sroa.3.0.i.i.i59 = phi i64 [ 0, %_ZL27TestAtomic128ExchangeOrdersv.exit ], [ %asmresult18.i.i.i61, %do.body.i.i.i57 ]
  %68 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i56, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i55, i64 4294967297, i64 4294967297, i64 %exchange128.sroa.0.0.i.i.i58, i64 %exchange128.sroa.3.0.i.i.i59, ptr nonnull elementtype(i128) %atomic.i56) #5, !srcloc !11
  %asmresult.i.i.i60 = extractvalue { i64, i64 } %68, 0
  %asmresult18.i.i.i61 = extractvalue { i64, i64 } %68, 1
  %69 = load i8, ptr %cmpxchgRet.i.i.i55, align 1
  %70 = and i8 %69, 1
  %tobool.not.i.i.i62 = icmp eq i8 %70, 0
  br i1 %tobool.not.i.i.i62, label %do.body.i.i.i57, label %_ZL26TestAtomic128OperatorEqualv.exit, !llvm.loop !12

_ZL26TestAtomic128OperatorEqualv.exit:            ; preds = %do.body.i.i.i57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i55)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i56) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i.i)
  store i32 0, ptr %atomic.i.i66, align 4
  %71 = cmpxchg weak volatile ptr %atomic.i.i66, i32 0, i32 1 monotonic monotonic, align 4
  %72 = extractvalue { i32, i1 } %71, 1
  %frombool.i.i = zext i1 %72 to i8
  store i8 %frombool.i.i, ptr %ret.i.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i2.i)
  store i32 0, ptr %atomic.i1.i65, align 4
  %73 = cmpxchg weak volatile ptr %atomic.i1.i65, i32 0, i32 1 acquire monotonic, align 4
  %74 = extractvalue { i32, i1 } %73, 1
  %frombool.i3.i = zext i1 %74 to i8
  store i8 %frombool.i3.i, ptr %ret.i2.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i2.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i5.i)
  store i32 0, ptr %atomic.i4.i, align 4
  %75 = cmpxchg weak volatile ptr %atomic.i4.i, i32 0, i32 1 acquire acquire, align 4
  %76 = extractvalue { i32, i1 } %75, 1
  %frombool.i6.i = zext i1 %76 to i8
  store i8 %frombool.i6.i, ptr %ret.i5.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i5.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i5.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i8.i)
  store i32 0, ptr %atomic.i7.i64, align 4
  %77 = cmpxchg weak volatile ptr %atomic.i7.i64, i32 0, i32 1 release monotonic, align 4
  %78 = extractvalue { i32, i1 } %77, 1
  %frombool.i9.i = zext i1 %78 to i8
  store i8 %frombool.i9.i, ptr %ret.i8.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i8.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i8.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i10.i63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i11.i)
  store i32 0, ptr %atomic.i10.i63, align 4
  %79 = cmpxchg weak volatile ptr %atomic.i10.i63, i32 0, i32 1 acq_rel monotonic, align 4
  %80 = extractvalue { i32, i1 } %79, 1
  %frombool.i12.i = zext i1 %80 to i8
  store i8 %frombool.i12.i, ptr %ret.i11.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i11.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i10.i63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i11.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i14.i)
  store i32 0, ptr %atomic.i13.i, align 4
  %81 = cmpxchg weak volatile ptr %atomic.i13.i, i32 0, i32 1 acq_rel acquire, align 4
  %82 = extractvalue { i32, i1 } %81, 1
  %frombool.i15.i = zext i1 %82 to i8
  store i8 %frombool.i15.i, ptr %ret.i14.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i14.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i14.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i16.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i17.i)
  store i32 0, ptr %atomic.i16.i, align 4
  %83 = cmpxchg weak volatile ptr %atomic.i16.i, i32 0, i32 1 seq_cst monotonic, align 4
  %84 = extractvalue { i32, i1 } %83, 1
  %frombool.i18.i = zext i1 %84 to i8
  store i8 %frombool.i18.i, ptr %ret.i17.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i17.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i17.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i20.i)
  store i32 0, ptr %atomic.i19.i, align 4
  %85 = cmpxchg weak volatile ptr %atomic.i19.i, i32 0, i32 1 seq_cst acquire, align 4
  %86 = extractvalue { i32, i1 } %85, 1
  %frombool.i21.i = zext i1 %86 to i8
  store i8 %frombool.i21.i, ptr %ret.i20.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i20.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i19.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i20.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i23.i)
  store i32 0, ptr %atomic.i22.i, align 4
  %87 = cmpxchg weak volatile ptr %atomic.i22.i, i32 0, i32 1 seq_cst seq_cst, align 4
  %88 = extractvalue { i32, i1 } %87, 1
  %frombool.i24.i = zext i1 %88 to i8
  store i8 %frombool.i24.i, ptr %ret.i23.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i23.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i23.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i25.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i26.i)
  store i32 0, ptr %atomic.i25.i, align 4
  %89 = cmpxchg weak volatile ptr %atomic.i25.i, i32 0, i32 1 monotonic monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 1
  %frombool.i27.i = zext i1 %90 to i8
  store i8 %frombool.i27.i, ptr %ret.i26.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i26.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i25.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i26.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i29.i)
  store i32 0, ptr %atomic.i28.i, align 4
  %91 = cmpxchg weak volatile ptr %atomic.i28.i, i32 0, i32 1 acquire acquire, align 4
  %92 = extractvalue { i32, i1 } %91, 1
  %frombool.i30.i = zext i1 %92 to i8
  store i8 %frombool.i30.i, ptr %ret.i29.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i29.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i28.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i29.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i31.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i32.i)
  store i32 0, ptr %atomic.i31.i, align 4
  %93 = cmpxchg weak volatile ptr %atomic.i31.i, i32 0, i32 1 release monotonic, align 4
  %94 = extractvalue { i32, i1 } %93, 1
  %frombool.i33.i = zext i1 %94 to i8
  store i8 %frombool.i33.i, ptr %ret.i32.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i32.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i31.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i32.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i34.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i35.i)
  store i32 0, ptr %atomic.i34.i, align 4
  %95 = cmpxchg weak volatile ptr %atomic.i34.i, i32 0, i32 1 acq_rel acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 1
  %frombool.i36.i = zext i1 %96 to i8
  store i8 %frombool.i36.i, ptr %ret.i35.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i35.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i34.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i35.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i37.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i38.i)
  store i32 0, ptr %atomic.i37.i, align 4
  %97 = cmpxchg weak volatile ptr %atomic.i37.i, i32 0, i32 1 seq_cst seq_cst, align 4
  %98 = extractvalue { i32, i1 } %97, 1
  %frombool.i39.i = zext i1 %98 to i8
  store i8 %frombool.i39.i, ptr %ret.i38.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i38.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i37.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i38.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i40.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i41.i)
  store i32 0, ptr %atomic.i40.i, align 4
  %99 = cmpxchg weak volatile ptr %atomic.i40.i, i32 0, i32 1 seq_cst seq_cst, align 4
  %100 = extractvalue { i32, i1 } %99, 1
  %frombool.i42.i = zext i1 %100 to i8
  store i8 %frombool.i42.i, ptr %ret.i41.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i41.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i40.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i41.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i95)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i.i96)
  store i64 0, ptr %atomic.i.i95, align 8
  %101 = cmpxchg weak volatile ptr %atomic.i.i95, i64 0, i64 1 monotonic monotonic, align 8
  %102 = extractvalue { i64, i1 } %101, 1
  %frombool.i.i97 = zext i1 %102 to i8
  store i8 %frombool.i.i97, ptr %ret.i.i96, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i.i96) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i.i96)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i2.i94)
  store i64 0, ptr %atomic.i1.i93, align 8
  %103 = cmpxchg weak volatile ptr %atomic.i1.i93, i64 0, i64 1 acquire monotonic, align 8
  %104 = extractvalue { i64, i1 } %103, 1
  %frombool.i3.i98 = zext i1 %104 to i8
  store i8 %frombool.i3.i98, ptr %ret.i2.i94, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i2.i94) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i2.i94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i4.i91)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i5.i92)
  store i64 0, ptr %atomic.i4.i91, align 8
  %105 = cmpxchg weak volatile ptr %atomic.i4.i91, i64 0, i64 1 acquire acquire, align 8
  %106 = extractvalue { i64, i1 } %105, 1
  %frombool.i6.i99 = zext i1 %106 to i8
  store i8 %frombool.i6.i99, ptr %ret.i5.i92, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i5.i92) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i4.i91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i5.i92)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i8.i90)
  store i64 0, ptr %atomic.i7.i89, align 8
  %107 = cmpxchg weak volatile ptr %atomic.i7.i89, i64 0, i64 1 release monotonic, align 8
  %108 = extractvalue { i64, i1 } %107, 1
  %frombool.i9.i100 = zext i1 %108 to i8
  store i8 %frombool.i9.i100, ptr %ret.i8.i90, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i8.i90) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i8.i90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i10.i87)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i11.i88)
  store i64 0, ptr %atomic.i10.i87, align 8
  %109 = cmpxchg weak volatile ptr %atomic.i10.i87, i64 0, i64 1 acq_rel monotonic, align 8
  %110 = extractvalue { i64, i1 } %109, 1
  %frombool.i12.i101 = zext i1 %110 to i8
  store i8 %frombool.i12.i101, ptr %ret.i11.i88, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i11.i88) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i10.i87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i11.i88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i13.i85)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i14.i86)
  store i64 0, ptr %atomic.i13.i85, align 8
  %111 = cmpxchg weak volatile ptr %atomic.i13.i85, i64 0, i64 1 acq_rel acquire, align 8
  %112 = extractvalue { i64, i1 } %111, 1
  %frombool.i15.i102 = zext i1 %112 to i8
  store i8 %frombool.i15.i102, ptr %ret.i14.i86, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i14.i86) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i13.i85)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i14.i86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i16.i83)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i17.i84)
  store i64 0, ptr %atomic.i16.i83, align 8
  %113 = cmpxchg weak volatile ptr %atomic.i16.i83, i64 0, i64 1 seq_cst monotonic, align 8
  %114 = extractvalue { i64, i1 } %113, 1
  %frombool.i18.i103 = zext i1 %114 to i8
  store i8 %frombool.i18.i103, ptr %ret.i17.i84, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i17.i84) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i16.i83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i17.i84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i19.i81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i20.i82)
  store i64 0, ptr %atomic.i19.i81, align 8
  %115 = cmpxchg weak volatile ptr %atomic.i19.i81, i64 0, i64 1 seq_cst acquire, align 8
  %116 = extractvalue { i64, i1 } %115, 1
  %frombool.i21.i104 = zext i1 %116 to i8
  store i8 %frombool.i21.i104, ptr %ret.i20.i82, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i20.i82) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i19.i81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i20.i82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i22.i79)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i23.i80)
  store i64 0, ptr %atomic.i22.i79, align 8
  %117 = cmpxchg weak volatile ptr %atomic.i22.i79, i64 0, i64 1 seq_cst seq_cst, align 8
  %118 = extractvalue { i64, i1 } %117, 1
  %frombool.i24.i105 = zext i1 %118 to i8
  store i8 %frombool.i24.i105, ptr %ret.i23.i80, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i23.i80) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i22.i79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i23.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i25.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i26.i78)
  store i64 0, ptr %atomic.i25.i77, align 8
  %119 = cmpxchg weak volatile ptr %atomic.i25.i77, i64 0, i64 1 monotonic monotonic, align 8
  %120 = extractvalue { i64, i1 } %119, 1
  %frombool.i27.i106 = zext i1 %120 to i8
  store i8 %frombool.i27.i106, ptr %ret.i26.i78, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i26.i78) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i25.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i26.i78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i28.i75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i29.i76)
  store i64 0, ptr %atomic.i28.i75, align 8
  %121 = cmpxchg weak volatile ptr %atomic.i28.i75, i64 0, i64 1 acquire acquire, align 8
  %122 = extractvalue { i64, i1 } %121, 1
  %frombool.i30.i107 = zext i1 %122 to i8
  store i8 %frombool.i30.i107, ptr %ret.i29.i76, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i29.i76) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i28.i75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i29.i76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i31.i73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i32.i74)
  store i64 0, ptr %atomic.i31.i73, align 8
  %123 = cmpxchg weak volatile ptr %atomic.i31.i73, i64 0, i64 1 release monotonic, align 8
  %124 = extractvalue { i64, i1 } %123, 1
  %frombool.i33.i108 = zext i1 %124 to i8
  store i8 %frombool.i33.i108, ptr %ret.i32.i74, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i32.i74) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i31.i73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i32.i74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i34.i71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i35.i72)
  store i64 0, ptr %atomic.i34.i71, align 8
  %125 = cmpxchg weak volatile ptr %atomic.i34.i71, i64 0, i64 1 acq_rel acquire, align 8
  %126 = extractvalue { i64, i1 } %125, 1
  %frombool.i36.i109 = zext i1 %126 to i8
  store i8 %frombool.i36.i109, ptr %ret.i35.i72, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i35.i72) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i34.i71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i35.i72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i37.i69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i38.i70)
  store i64 0, ptr %atomic.i37.i69, align 8
  %127 = cmpxchg weak volatile ptr %atomic.i37.i69, i64 0, i64 1 seq_cst seq_cst, align 8
  %128 = extractvalue { i64, i1 } %127, 1
  %frombool.i39.i110 = zext i1 %128 to i8
  store i8 %frombool.i39.i110, ptr %ret.i38.i70, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i38.i70) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i37.i69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i38.i70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i40.i67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i41.i68)
  store i64 0, ptr %atomic.i40.i67, align 8
  %129 = cmpxchg weak volatile ptr %atomic.i40.i67, i64 0, i64 1 seq_cst seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 1
  %frombool.i42.i111 = zext i1 %130 to i8
  store i8 %frombool.i42.i111, ptr %ret.i41.i68, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i41.i68) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i40.i67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i41.i68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i118)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i.i119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i.i118, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i.i)
  %131 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i.i118, ptr nonnull elementtype(i8) %retVal.i.i.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i.i118) #5, !srcloc !29
  %132 = load i8, ptr %retVal.i.i.i, align 1
  %133 = and i8 %132, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i.i)
  store i8 %133, ptr %ret.i.i119, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i.i119) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i118)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i.i119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i3.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i2.i117, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i1.i)
  %134 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i2.i117, ptr nonnull elementtype(i8) %retVal.i.i1.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i2.i117) #5, !srcloc !30
  %135 = load i8, ptr %retVal.i.i1.i, align 1
  %136 = and i8 %135, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i1.i)
  store i8 %136, ptr %ret.i3.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i3.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i5.i116)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i6.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i5.i116, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i4.i)
  %137 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i5.i116, ptr nonnull elementtype(i8) %retVal.i.i4.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i5.i116) #5, !srcloc !31
  %138 = load i8, ptr %retVal.i.i4.i, align 1
  %139 = and i8 %138, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i4.i)
  store i8 %139, ptr %ret.i6.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i6.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i5.i116)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i9.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i8.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i7.i)
  %140 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i8.i, ptr nonnull elementtype(i8) %retVal.i.i7.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i8.i) #5, !srcloc !32
  %141 = load i8, ptr %retVal.i.i7.i, align 1
  %142 = and i8 %141, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i7.i)
  store i8 %142, ptr %ret.i9.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i9.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i9.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i11.i115)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i12.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i11.i115, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i10.i)
  %143 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i11.i115, ptr nonnull elementtype(i8) %retVal.i.i10.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i11.i115) #5, !srcloc !33
  %144 = load i8, ptr %retVal.i.i10.i, align 1
  %145 = and i8 %144, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i10.i)
  store i8 %145, ptr %ret.i12.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i12.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i11.i115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i12.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i14.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i15.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i14.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i13.i)
  %146 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i14.i, ptr nonnull elementtype(i8) %retVal.i.i13.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i14.i) #5, !srcloc !34
  %147 = load i8, ptr %retVal.i.i13.i, align 1
  %148 = and i8 %147, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i13.i)
  store i8 %148, ptr %ret.i15.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i15.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i14.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i15.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i17.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i18.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i17.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i16.i)
  %149 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i17.i, ptr nonnull elementtype(i8) %retVal.i.i16.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i17.i) #5, !srcloc !35
  %150 = load i8, ptr %retVal.i.i16.i, align 1
  %151 = and i8 %150, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i16.i)
  store i8 %151, ptr %ret.i18.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i18.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i17.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i18.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i20.i114)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i21.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i20.i114, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i19.i)
  %152 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i20.i114, ptr nonnull elementtype(i8) %retVal.i.i19.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i20.i114) #5, !srcloc !36
  %153 = load i8, ptr %retVal.i.i19.i, align 1
  %154 = and i8 %153, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i19.i)
  store i8 %154, ptr %ret.i21.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i21.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i20.i114)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i21.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i23.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i24.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i23.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i22.i)
  %155 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i23.i, ptr nonnull elementtype(i8) %retVal.i.i22.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i23.i) #5, !srcloc !37
  %156 = load i8, ptr %retVal.i.i22.i, align 1
  %157 = and i8 %156, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i22.i)
  store i8 %157, ptr %ret.i24.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i24.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i23.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i24.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i26.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i27.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i26.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i25.i)
  %158 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i26.i, ptr nonnull elementtype(i8) %retVal.i.i25.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i26.i) #5, !srcloc !38
  %159 = load i8, ptr %retVal.i.i25.i, align 1
  %160 = and i8 %159, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i25.i)
  store i8 %160, ptr %ret.i27.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i27.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i26.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i27.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i29.i113)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i30.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i29.i113, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i28.i)
  %161 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i29.i113, ptr nonnull elementtype(i8) %retVal.i.i28.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i29.i113) #5, !srcloc !39
  %162 = load i8, ptr %retVal.i.i28.i, align 1
  %163 = and i8 %162, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i28.i)
  store i8 %163, ptr %ret.i30.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i30.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i29.i113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i30.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i32.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i33.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i32.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i31.i)
  %164 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i32.i, ptr nonnull elementtype(i8) %retVal.i.i31.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i32.i) #5, !srcloc !40
  %165 = load i8, ptr %retVal.i.i31.i, align 1
  %166 = and i8 %165, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i31.i)
  store i8 %166, ptr %ret.i33.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i33.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i32.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i33.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i35.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i36.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i35.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i34.i)
  %167 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i35.i, ptr nonnull elementtype(i8) %retVal.i.i34.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i35.i) #5, !srcloc !41
  %168 = load i8, ptr %retVal.i.i34.i, align 1
  %169 = and i8 %168, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i34.i)
  store i8 %169, ptr %ret.i36.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i36.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i35.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i36.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i38.i112)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i39.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i38.i112, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i37.i)
  %170 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i38.i112, ptr nonnull elementtype(i8) %retVal.i.i37.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i38.i112) #5, !srcloc !42
  %171 = load i8, ptr %retVal.i.i37.i, align 1
  %172 = and i8 %171, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i37.i)
  store i8 %172, ptr %ret.i39.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i39.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i38.i112)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i39.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i41.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i42.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i41.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i40.i)
  %173 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i41.i, ptr nonnull elementtype(i8) %retVal.i.i40.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i41.i) #5, !srcloc !43
  %174 = load i8, ptr %retVal.i.i40.i, align 1
  %175 = and i8 %174, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i40.i)
  store i8 %175, ptr %ret.i42.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i42.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i41.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i42.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i148)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i.i149)
  store i32 0, ptr %atomic.i.i148, align 4
  %176 = cmpxchg volatile ptr %atomic.i.i148, i32 0, i32 1 monotonic monotonic, align 4
  %177 = extractvalue { i32, i1 } %176, 1
  %frombool.i.i150 = zext i1 %177 to i8
  store i8 %frombool.i.i150, ptr %ret.i.i149, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i.i149) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i148)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i.i149)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i146)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i2.i147)
  store i32 0, ptr %atomic.i1.i146, align 4
  %178 = cmpxchg volatile ptr %atomic.i1.i146, i32 0, i32 1 acquire monotonic, align 4
  %179 = extractvalue { i32, i1 } %178, 1
  %frombool.i3.i151 = zext i1 %179 to i8
  store i8 %frombool.i3.i151, ptr %ret.i2.i147, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i2.i147) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i146)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i2.i147)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i4.i144)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i5.i145)
  store i32 0, ptr %atomic.i4.i144, align 4
  %180 = cmpxchg volatile ptr %atomic.i4.i144, i32 0, i32 1 acquire acquire, align 4
  %181 = extractvalue { i32, i1 } %180, 1
  %frombool.i6.i152 = zext i1 %181 to i8
  store i8 %frombool.i6.i152, ptr %ret.i5.i145, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i5.i145) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i4.i144)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i5.i145)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i142)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i8.i143)
  store i32 0, ptr %atomic.i7.i142, align 4
  %182 = cmpxchg volatile ptr %atomic.i7.i142, i32 0, i32 1 release monotonic, align 4
  %183 = extractvalue { i32, i1 } %182, 1
  %frombool.i9.i153 = zext i1 %183 to i8
  store i8 %frombool.i9.i153, ptr %ret.i8.i143, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i8.i143) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i8.i143)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i10.i140)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i11.i141)
  store i32 0, ptr %atomic.i10.i140, align 4
  %184 = cmpxchg volatile ptr %atomic.i10.i140, i32 0, i32 1 acq_rel monotonic, align 4
  %185 = extractvalue { i32, i1 } %184, 1
  %frombool.i12.i154 = zext i1 %185 to i8
  store i8 %frombool.i12.i154, ptr %ret.i11.i141, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i11.i141) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i10.i140)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i11.i141)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i13.i138)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i14.i139)
  store i32 0, ptr %atomic.i13.i138, align 4
  %186 = cmpxchg volatile ptr %atomic.i13.i138, i32 0, i32 1 acq_rel acquire, align 4
  %187 = extractvalue { i32, i1 } %186, 1
  %frombool.i15.i155 = zext i1 %187 to i8
  store i8 %frombool.i15.i155, ptr %ret.i14.i139, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i14.i139) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i13.i138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i14.i139)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i16.i136)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i17.i137)
  store i32 0, ptr %atomic.i16.i136, align 4
  %188 = cmpxchg volatile ptr %atomic.i16.i136, i32 0, i32 1 seq_cst monotonic, align 4
  %189 = extractvalue { i32, i1 } %188, 1
  %frombool.i18.i156 = zext i1 %189 to i8
  store i8 %frombool.i18.i156, ptr %ret.i17.i137, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i17.i137) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i16.i136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i17.i137)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i19.i134)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i20.i135)
  store i32 0, ptr %atomic.i19.i134, align 4
  %190 = cmpxchg volatile ptr %atomic.i19.i134, i32 0, i32 1 seq_cst acquire, align 4
  %191 = extractvalue { i32, i1 } %190, 1
  %frombool.i21.i157 = zext i1 %191 to i8
  store i8 %frombool.i21.i157, ptr %ret.i20.i135, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i20.i135) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i19.i134)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i20.i135)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i22.i132)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i23.i133)
  store i32 0, ptr %atomic.i22.i132, align 4
  %192 = cmpxchg volatile ptr %atomic.i22.i132, i32 0, i32 1 seq_cst seq_cst, align 4
  %193 = extractvalue { i32, i1 } %192, 1
  %frombool.i24.i158 = zext i1 %193 to i8
  store i8 %frombool.i24.i158, ptr %ret.i23.i133, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i23.i133) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i22.i132)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i23.i133)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i25.i130)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i26.i131)
  store i32 0, ptr %atomic.i25.i130, align 4
  %194 = cmpxchg volatile ptr %atomic.i25.i130, i32 0, i32 1 monotonic monotonic, align 4
  %195 = extractvalue { i32, i1 } %194, 1
  %frombool.i27.i159 = zext i1 %195 to i8
  store i8 %frombool.i27.i159, ptr %ret.i26.i131, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i26.i131) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i25.i130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i26.i131)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i28.i128)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i29.i129)
  store i32 0, ptr %atomic.i28.i128, align 4
  %196 = cmpxchg volatile ptr %atomic.i28.i128, i32 0, i32 1 acquire acquire, align 4
  %197 = extractvalue { i32, i1 } %196, 1
  %frombool.i30.i160 = zext i1 %197 to i8
  store i8 %frombool.i30.i160, ptr %ret.i29.i129, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i29.i129) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i28.i128)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i29.i129)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i31.i126)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i32.i127)
  store i32 0, ptr %atomic.i31.i126, align 4
  %198 = cmpxchg volatile ptr %atomic.i31.i126, i32 0, i32 1 release monotonic, align 4
  %199 = extractvalue { i32, i1 } %198, 1
  %frombool.i33.i161 = zext i1 %199 to i8
  store i8 %frombool.i33.i161, ptr %ret.i32.i127, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i32.i127) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i31.i126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i32.i127)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i34.i124)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i35.i125)
  store i32 0, ptr %atomic.i34.i124, align 4
  %200 = cmpxchg volatile ptr %atomic.i34.i124, i32 0, i32 1 acq_rel acquire, align 4
  %201 = extractvalue { i32, i1 } %200, 1
  %frombool.i36.i162 = zext i1 %201 to i8
  store i8 %frombool.i36.i162, ptr %ret.i35.i125, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i35.i125) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i34.i124)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i35.i125)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i37.i122)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i38.i123)
  store i32 0, ptr %atomic.i37.i122, align 4
  %202 = cmpxchg volatile ptr %atomic.i37.i122, i32 0, i32 1 seq_cst seq_cst, align 4
  %203 = extractvalue { i32, i1 } %202, 1
  %frombool.i39.i163 = zext i1 %203 to i8
  store i8 %frombool.i39.i163, ptr %ret.i38.i123, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i38.i123) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i37.i122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i38.i123)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i40.i120)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i41.i121)
  store i32 0, ptr %atomic.i40.i120, align 4
  %204 = cmpxchg volatile ptr %atomic.i40.i120, i32 0, i32 1 seq_cst seq_cst, align 4
  %205 = extractvalue { i32, i1 } %204, 1
  %frombool.i42.i164 = zext i1 %205 to i8
  store i8 %frombool.i42.i164, ptr %ret.i41.i121, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i41.i121) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i40.i120)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i41.i121)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i193)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i.i194)
  store i64 0, ptr %atomic.i.i193, align 8
  %206 = cmpxchg volatile ptr %atomic.i.i193, i64 0, i64 1 monotonic monotonic, align 8
  %207 = extractvalue { i64, i1 } %206, 1
  %frombool.i.i195 = zext i1 %207 to i8
  store i8 %frombool.i.i195, ptr %ret.i.i194, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i.i194) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i193)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i.i194)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i191)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i2.i192)
  store i64 0, ptr %atomic.i1.i191, align 8
  %208 = cmpxchg volatile ptr %atomic.i1.i191, i64 0, i64 1 acquire monotonic, align 8
  %209 = extractvalue { i64, i1 } %208, 1
  %frombool.i3.i196 = zext i1 %209 to i8
  store i8 %frombool.i3.i196, ptr %ret.i2.i192, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i2.i192) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i191)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i2.i192)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i4.i189)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i5.i190)
  store i64 0, ptr %atomic.i4.i189, align 8
  %210 = cmpxchg volatile ptr %atomic.i4.i189, i64 0, i64 1 acquire acquire, align 8
  %211 = extractvalue { i64, i1 } %210, 1
  %frombool.i6.i197 = zext i1 %211 to i8
  store i8 %frombool.i6.i197, ptr %ret.i5.i190, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i5.i190) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i4.i189)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i5.i190)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i187)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i8.i188)
  store i64 0, ptr %atomic.i7.i187, align 8
  %212 = cmpxchg volatile ptr %atomic.i7.i187, i64 0, i64 1 release monotonic, align 8
  %213 = extractvalue { i64, i1 } %212, 1
  %frombool.i9.i198 = zext i1 %213 to i8
  store i8 %frombool.i9.i198, ptr %ret.i8.i188, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i8.i188) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i187)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i8.i188)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i10.i185)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i11.i186)
  store i64 0, ptr %atomic.i10.i185, align 8
  %214 = cmpxchg volatile ptr %atomic.i10.i185, i64 0, i64 1 acq_rel monotonic, align 8
  %215 = extractvalue { i64, i1 } %214, 1
  %frombool.i12.i199 = zext i1 %215 to i8
  store i8 %frombool.i12.i199, ptr %ret.i11.i186, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i11.i186) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i10.i185)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i11.i186)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i13.i183)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i14.i184)
  store i64 0, ptr %atomic.i13.i183, align 8
  %216 = cmpxchg volatile ptr %atomic.i13.i183, i64 0, i64 1 acq_rel acquire, align 8
  %217 = extractvalue { i64, i1 } %216, 1
  %frombool.i15.i200 = zext i1 %217 to i8
  store i8 %frombool.i15.i200, ptr %ret.i14.i184, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i14.i184) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i13.i183)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i14.i184)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i16.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i17.i182)
  store i64 0, ptr %atomic.i16.i181, align 8
  %218 = cmpxchg volatile ptr %atomic.i16.i181, i64 0, i64 1 seq_cst monotonic, align 8
  %219 = extractvalue { i64, i1 } %218, 1
  %frombool.i18.i201 = zext i1 %219 to i8
  store i8 %frombool.i18.i201, ptr %ret.i17.i182, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i17.i182) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i16.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i17.i182)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i19.i179)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i20.i180)
  store i64 0, ptr %atomic.i19.i179, align 8
  %220 = cmpxchg volatile ptr %atomic.i19.i179, i64 0, i64 1 seq_cst acquire, align 8
  %221 = extractvalue { i64, i1 } %220, 1
  %frombool.i21.i202 = zext i1 %221 to i8
  store i8 %frombool.i21.i202, ptr %ret.i20.i180, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i20.i180) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i19.i179)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i20.i180)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i22.i177)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i23.i178)
  store i64 0, ptr %atomic.i22.i177, align 8
  %222 = cmpxchg volatile ptr %atomic.i22.i177, i64 0, i64 1 seq_cst seq_cst, align 8
  %223 = extractvalue { i64, i1 } %222, 1
  %frombool.i24.i203 = zext i1 %223 to i8
  store i8 %frombool.i24.i203, ptr %ret.i23.i178, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i23.i178) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i22.i177)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i23.i178)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i25.i175)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i26.i176)
  store i64 0, ptr %atomic.i25.i175, align 8
  %224 = cmpxchg volatile ptr %atomic.i25.i175, i64 0, i64 1 monotonic monotonic, align 8
  %225 = extractvalue { i64, i1 } %224, 1
  %frombool.i27.i204 = zext i1 %225 to i8
  store i8 %frombool.i27.i204, ptr %ret.i26.i176, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i26.i176) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i25.i175)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i26.i176)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i28.i173)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i29.i174)
  store i64 0, ptr %atomic.i28.i173, align 8
  %226 = cmpxchg volatile ptr %atomic.i28.i173, i64 0, i64 1 acquire acquire, align 8
  %227 = extractvalue { i64, i1 } %226, 1
  %frombool.i30.i205 = zext i1 %227 to i8
  store i8 %frombool.i30.i205, ptr %ret.i29.i174, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i29.i174) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i28.i173)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i29.i174)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i31.i171)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i32.i172)
  store i64 0, ptr %atomic.i31.i171, align 8
  %228 = cmpxchg volatile ptr %atomic.i31.i171, i64 0, i64 1 release monotonic, align 8
  %229 = extractvalue { i64, i1 } %228, 1
  %frombool.i33.i206 = zext i1 %229 to i8
  store i8 %frombool.i33.i206, ptr %ret.i32.i172, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i32.i172) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i31.i171)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i32.i172)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i34.i169)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i35.i170)
  store i64 0, ptr %atomic.i34.i169, align 8
  %230 = cmpxchg volatile ptr %atomic.i34.i169, i64 0, i64 1 acq_rel acquire, align 8
  %231 = extractvalue { i64, i1 } %230, 1
  %frombool.i36.i207 = zext i1 %231 to i8
  store i8 %frombool.i36.i207, ptr %ret.i35.i170, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i35.i170) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i34.i169)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i35.i170)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i37.i167)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i38.i168)
  store i64 0, ptr %atomic.i37.i167, align 8
  %232 = cmpxchg volatile ptr %atomic.i37.i167, i64 0, i64 1 seq_cst seq_cst, align 8
  %233 = extractvalue { i64, i1 } %232, 1
  %frombool.i39.i208 = zext i1 %233 to i8
  store i8 %frombool.i39.i208, ptr %ret.i38.i168, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i38.i168) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i37.i167)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i38.i168)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i40.i165)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i41.i166)
  store i64 0, ptr %atomic.i40.i165, align 8
  %234 = cmpxchg volatile ptr %atomic.i40.i165, i64 0, i64 1 seq_cst seq_cst, align 8
  %235 = extractvalue { i64, i1 } %234, 1
  %frombool.i42.i209 = zext i1 %235 to i8
  store i8 %frombool.i42.i209, ptr %ret.i41.i166, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i41.i166) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i40.i165)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i41.i166)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i253)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i.i254)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i.i253, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i.i252)
  %236 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i.i253, ptr nonnull elementtype(i8) %retVal.i.i.i252, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i.i253) #5, !srcloc !44
  %237 = load i8, ptr %retVal.i.i.i252, align 1
  %238 = and i8 %237, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i.i252)
  store i8 %238, ptr %ret.i.i254, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i.i254) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i253)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i.i254)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i250)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i3.i251)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i2.i250, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i1.i249)
  %239 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i2.i250, ptr nonnull elementtype(i8) %retVal.i.i1.i249, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i2.i250) #5, !srcloc !45
  %240 = load i8, ptr %retVal.i.i1.i249, align 1
  %241 = and i8 %240, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i1.i249)
  store i8 %241, ptr %ret.i3.i251, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i3.i251) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i250)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i3.i251)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i5.i247)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i6.i248)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i5.i247, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i4.i246)
  %242 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i5.i247, ptr nonnull elementtype(i8) %retVal.i.i4.i246, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i5.i247) #5, !srcloc !46
  %243 = load i8, ptr %retVal.i.i4.i246, align 1
  %244 = and i8 %243, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i4.i246)
  store i8 %244, ptr %ret.i6.i248, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i6.i248) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i5.i247)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i6.i248)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i8.i244)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i9.i245)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i8.i244, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i7.i243)
  %245 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i8.i244, ptr nonnull elementtype(i8) %retVal.i.i7.i243, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i8.i244) #5, !srcloc !47
  %246 = load i8, ptr %retVal.i.i7.i243, align 1
  %247 = and i8 %246, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i7.i243)
  store i8 %247, ptr %ret.i9.i245, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i9.i245) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i8.i244)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i9.i245)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i11.i241)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i12.i242)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i11.i241, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i10.i240)
  %248 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i11.i241, ptr nonnull elementtype(i8) %retVal.i.i10.i240, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i11.i241) #5, !srcloc !48
  %249 = load i8, ptr %retVal.i.i10.i240, align 1
  %250 = and i8 %249, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i10.i240)
  store i8 %250, ptr %ret.i12.i242, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i12.i242) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i11.i241)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i12.i242)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i14.i238)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i15.i239)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i14.i238, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i13.i237)
  %251 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i14.i238, ptr nonnull elementtype(i8) %retVal.i.i13.i237, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i14.i238) #5, !srcloc !49
  %252 = load i8, ptr %retVal.i.i13.i237, align 1
  %253 = and i8 %252, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i13.i237)
  store i8 %253, ptr %ret.i15.i239, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i15.i239) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i14.i238)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i15.i239)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i17.i235)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i18.i236)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i17.i235, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i16.i234)
  %254 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i17.i235, ptr nonnull elementtype(i8) %retVal.i.i16.i234, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i17.i235) #5, !srcloc !50
  %255 = load i8, ptr %retVal.i.i16.i234, align 1
  %256 = and i8 %255, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i16.i234)
  store i8 %256, ptr %ret.i18.i236, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i18.i236) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i17.i235)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i18.i236)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i20.i232)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i21.i233)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i20.i232, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i19.i231)
  %257 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i20.i232, ptr nonnull elementtype(i8) %retVal.i.i19.i231, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i20.i232) #5, !srcloc !51
  %258 = load i8, ptr %retVal.i.i19.i231, align 1
  %259 = and i8 %258, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i19.i231)
  store i8 %259, ptr %ret.i21.i233, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i21.i233) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i20.i232)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i21.i233)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i23.i229)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i24.i230)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i23.i229, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i22.i228)
  %260 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i23.i229, ptr nonnull elementtype(i8) %retVal.i.i22.i228, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i23.i229) #5, !srcloc !52
  %261 = load i8, ptr %retVal.i.i22.i228, align 1
  %262 = and i8 %261, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i22.i228)
  store i8 %262, ptr %ret.i24.i230, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i24.i230) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i23.i229)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i24.i230)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i26.i226)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i27.i227)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i26.i226, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i25.i225)
  %263 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i26.i226, ptr nonnull elementtype(i8) %retVal.i.i25.i225, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i26.i226) #5, !srcloc !53
  %264 = load i8, ptr %retVal.i.i25.i225, align 1
  %265 = and i8 %264, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i25.i225)
  store i8 %265, ptr %ret.i27.i227, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i27.i227) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i26.i226)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i27.i227)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i29.i223)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i30.i224)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i29.i223, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i28.i222)
  %266 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i29.i223, ptr nonnull elementtype(i8) %retVal.i.i28.i222, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i29.i223) #5, !srcloc !54
  %267 = load i8, ptr %retVal.i.i28.i222, align 1
  %268 = and i8 %267, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i28.i222)
  store i8 %268, ptr %ret.i30.i224, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i30.i224) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i29.i223)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i30.i224)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i32.i220)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i33.i221)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i32.i220, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i31.i219)
  %269 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i32.i220, ptr nonnull elementtype(i8) %retVal.i.i31.i219, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i32.i220) #5, !srcloc !55
  %270 = load i8, ptr %retVal.i.i31.i219, align 1
  %271 = and i8 %270, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i31.i219)
  store i8 %271, ptr %ret.i33.i221, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i33.i221) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i32.i220)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i33.i221)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i35.i217)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i36.i218)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i35.i217, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i34.i216)
  %272 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i35.i217, ptr nonnull elementtype(i8) %retVal.i.i34.i216, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i35.i217) #5, !srcloc !56
  %273 = load i8, ptr %retVal.i.i34.i216, align 1
  %274 = and i8 %273, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i34.i216)
  store i8 %274, ptr %ret.i36.i218, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i36.i218) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i35.i217)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i36.i218)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i38.i214)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i39.i215)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i38.i214, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i37.i213)
  %275 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i38.i214, ptr nonnull elementtype(i8) %retVal.i.i37.i213, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i38.i214) #5, !srcloc !57
  %276 = load i8, ptr %retVal.i.i37.i213, align 1
  %277 = and i8 %276, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i37.i213)
  store i8 %277, ptr %ret.i39.i215, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i39.i215) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i38.i214)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i39.i215)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i41.i211)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i42.i212)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i41.i211, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i40.i210)
  %278 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i41.i211, ptr nonnull elementtype(i8) %retVal.i.i40.i210, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i41.i211) #5, !srcloc !58
  %279 = load i8, ptr %retVal.i.i40.i210, align 1
  %280 = and i8 %279, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i40.i210)
  store i8 %280, ptr %ret.i42.i212, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i42.i212) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i41.i211)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i42.i212)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i260)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i)
  store i32 0, ptr %atomic.i.i260, align 4
  %281 = atomicrmw volatile add ptr %atomic.i.i260, i32 1 monotonic, align 4
  store i32 %281, ptr %val.i.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i260)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i259)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i)
  store i32 0, ptr %atomic.i1.i259, align 4
  %282 = atomicrmw volatile add ptr %atomic.i1.i259, i32 1 acquire, align 4
  store i32 %282, ptr %val.i2.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i259)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i258)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i)
  store i32 0, ptr %atomic.i3.i258, align 4
  %283 = atomicrmw volatile add ptr %atomic.i3.i258, i32 1 release, align 4
  store i32 %283, ptr %val.i4.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i258)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i257)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i)
  store i32 0, ptr %atomic.i5.i257, align 4
  %284 = atomicrmw volatile add ptr %atomic.i5.i257, i32 1 acq_rel, align 4
  store i32 %284, ptr %val.i6.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i257)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i256)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i)
  store i32 0, ptr %atomic.i7.i256, align 4
  %285 = atomicrmw volatile add ptr %atomic.i7.i256, i32 1 seq_cst, align 4
  store i32 %285, ptr %val.i8.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i256)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i255)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i)
  store i32 0, ptr %atomic.i9.i255, align 4
  %286 = atomicrmw volatile add ptr %atomic.i9.i255, i32 1 seq_cst, align 4
  store i32 %286, ptr %val.i10.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i255)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i271)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i272)
  store i64 0, ptr %atomic.i.i271, align 8
  %287 = atomicrmw volatile add ptr %atomic.i.i271, i64 1 monotonic, align 8
  store i64 %287, ptr %val.i.i272, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i272) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i271)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i272)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i269)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i270)
  store i64 0, ptr %atomic.i1.i269, align 8
  %288 = atomicrmw volatile add ptr %atomic.i1.i269, i64 1 acquire, align 8
  store i64 %288, ptr %val.i2.i270, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i270) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i269)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i270)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i267)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i268)
  store i64 0, ptr %atomic.i3.i267, align 8
  %289 = atomicrmw volatile add ptr %atomic.i3.i267, i64 1 release, align 8
  store i64 %289, ptr %val.i4.i268, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i268) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i267)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i268)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i265)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i266)
  store i64 0, ptr %atomic.i5.i265, align 8
  %290 = atomicrmw volatile add ptr %atomic.i5.i265, i64 1 acq_rel, align 8
  store i64 %290, ptr %val.i6.i266, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i266) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i265)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i266)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i263)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i264)
  store i64 0, ptr %atomic.i7.i263, align 8
  %291 = atomicrmw volatile add ptr %atomic.i7.i263, i64 1 seq_cst, align 8
  store i64 %291, ptr %val.i8.i264, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i264) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i263)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i264)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i261)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i262)
  store i64 0, ptr %atomic.i9.i261, align 8
  %292 = atomicrmw volatile add ptr %atomic.i9.i261, i64 1 seq_cst, align 8
  store i64 %292, ptr %val.i10.i262, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i262) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i261)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i262)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i280)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i281)
  store i128 0, ptr %atomic.i.i280, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i279)
  br label %do.body.i.i.i282

do.body.i.i.i282:                                 ; preds = %do.body.i.i.i282, %_ZL26TestAtomic128OperatorEqualv.exit
  %retVal.sroa.0.0.i.i.i283 = phi i64 [ 0, %_ZL26TestAtomic128OperatorEqualv.exit ], [ %asmresult.i.i.i284, %do.body.i.i.i282 ]
  %retVal.sroa.5.0.i.i.i = phi i64 [ 0, %_ZL26TestAtomic128OperatorEqualv.exit ], [ %asmresult16.i.i.i, %do.body.i.i.i282 ]
  %retVal.sroa.0.0.insert.ext.i.i.i = zext i64 %retVal.sroa.0.0.i.i.i283 to i128
  %arg.sroa.0.0.insert.insert.i.i.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i = trunc i128 %arg.sroa.0.0.insert.insert.i.i.i to i64
  %293 = lshr i128 %arg.sroa.0.0.insert.insert.i.i.i, 64
  %.tr.i.i.i = trunc i128 %293 to i64
  %.narrow.i.i.i = add i64 %retVal.sroa.5.0.i.i.i, %.tr.i.i.i
  %294 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i.i280, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i279, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i, i64 %.narrow.i.i.i, i64 %retVal.sroa.0.0.i.i.i283, i64 %retVal.sroa.5.0.i.i.i, ptr nonnull elementtype(i128) %atomic.i.i280) #5, !srcloc !59
  %asmresult.i.i.i284 = extractvalue { i64, i64 } %294, 0
  %asmresult16.i.i.i = extractvalue { i64, i64 } %294, 1
  %295 = load i8, ptr %cmpxchgRet.i.i.i279, align 1
  %296 = and i8 %295, 1
  %tobool.not.i.i.i285 = icmp eq i8 %296, 0
  br i1 %tobool.not.i.i.i285, label %do.body.i.i.i282, label %_ZL28TestAtomic128FetchAddRelaxedv.exit.i, !llvm.loop !60

_ZL28TestAtomic128FetchAddRelaxedv.exit.i:        ; preds = %do.body.i.i.i282
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i279)
  %coerce1.sroa.2.0.insert.ext.i.i = zext i64 %asmresult16.i.i.i to i128
  %coerce1.sroa.2.0.insert.shift.i.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i, 64
  %coerce1.sroa.0.0.insert.ext.i.i = zext i64 %asmresult.i.i.i284 to i128
  %coerce1.sroa.0.0.insert.insert.i.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i, %coerce1.sroa.0.0.insert.ext.i.i
  store i128 %coerce1.sroa.0.0.insert.insert.i.i, ptr %val.i.i281, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i281) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i280)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i281)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i278)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i)
  store i128 0, ptr %atomic.i2.i278, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i277)
  br label %do.body.i.i4.i286

do.body.i.i4.i286:                                ; preds = %do.body.i.i4.i286, %_ZL28TestAtomic128FetchAddRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAddRelaxedv.exit.i ], [ %asmresult.i.i12.i, %do.body.i.i4.i286 ]
  %retVal.sroa.5.0.i.i6.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAddRelaxedv.exit.i ], [ %asmresult16.i.i13.i, %do.body.i.i4.i286 ]
  %retVal.sroa.0.0.insert.ext.i.i7.i = zext i64 %retVal.sroa.0.0.i.i5.i to i128
  %arg.sroa.0.0.insert.insert.i.i8.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i7.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i9.i = trunc i128 %arg.sroa.0.0.insert.insert.i.i8.i to i64
  %297 = lshr i128 %arg.sroa.0.0.insert.insert.i.i8.i, 64
  %.tr.i.i10.i = trunc i128 %297 to i64
  %.narrow.i.i11.i = add i64 %retVal.sroa.5.0.i.i6.i, %.tr.i.i10.i
  %298 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i2.i278, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i277, i64 %computedDesired.sroa.0.0.extract.trunc.i.i9.i, i64 %.narrow.i.i11.i, i64 %retVal.sroa.0.0.i.i5.i, i64 %retVal.sroa.5.0.i.i6.i, ptr nonnull elementtype(i128) %atomic.i2.i278) #5, !srcloc !61
  %asmresult.i.i12.i = extractvalue { i64, i64 } %298, 0
  %asmresult16.i.i13.i = extractvalue { i64, i64 } %298, 1
  %299 = load i8, ptr %cmpxchgRet.i.i1.i277, align 1
  %300 = and i8 %299, 1
  %tobool.not.i.i14.i = icmp eq i8 %300, 0
  br i1 %tobool.not.i.i14.i, label %do.body.i.i4.i286, label %_ZL28TestAtomic128FetchAddAcquirev.exit.i, !llvm.loop !62

_ZL28TestAtomic128FetchAddAcquirev.exit.i:        ; preds = %do.body.i.i4.i286
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i277)
  %coerce1.sroa.2.0.insert.ext.i15.i = zext i64 %asmresult16.i.i13.i to i128
  %coerce1.sroa.2.0.insert.shift.i16.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i15.i, 64
  %coerce1.sroa.0.0.insert.ext.i17.i = zext i64 %asmresult.i.i12.i to i128
  %coerce1.sroa.0.0.insert.insert.i18.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i16.i, %coerce1.sroa.0.0.insert.ext.i17.i
  store i128 %coerce1.sroa.0.0.insert.insert.i18.i, ptr %val.i3.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i278)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i20.i276)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i21.i)
  store i128 0, ptr %atomic.i20.i276, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i19.i275)
  br label %do.body.i.i22.i287

do.body.i.i22.i287:                               ; preds = %do.body.i.i22.i287, %_ZL28TestAtomic128FetchAddAcquirev.exit.i
  %retVal.sroa.0.0.i.i23.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAddAcquirev.exit.i ], [ %asmresult.i.i30.i, %do.body.i.i22.i287 ]
  %retVal.sroa.5.0.i.i24.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAddAcquirev.exit.i ], [ %asmresult16.i.i31.i, %do.body.i.i22.i287 ]
  %retVal.sroa.0.0.insert.ext.i.i25.i = zext i64 %retVal.sroa.0.0.i.i23.i to i128
  %arg.sroa.0.0.insert.insert.i.i26.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i25.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i27.i = trunc i128 %arg.sroa.0.0.insert.insert.i.i26.i to i64
  %301 = lshr i128 %arg.sroa.0.0.insert.insert.i.i26.i, 64
  %.tr.i.i28.i = trunc i128 %301 to i64
  %.narrow.i.i29.i = add i64 %retVal.sroa.5.0.i.i24.i, %.tr.i.i28.i
  %302 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i20.i276, ptr nonnull elementtype(i8) %cmpxchgRet.i.i19.i275, i64 %computedDesired.sroa.0.0.extract.trunc.i.i27.i, i64 %.narrow.i.i29.i, i64 %retVal.sroa.0.0.i.i23.i, i64 %retVal.sroa.5.0.i.i24.i, ptr nonnull elementtype(i128) %atomic.i20.i276) #5, !srcloc !63
  %asmresult.i.i30.i = extractvalue { i64, i64 } %302, 0
  %asmresult16.i.i31.i = extractvalue { i64, i64 } %302, 1
  %303 = load i8, ptr %cmpxchgRet.i.i19.i275, align 1
  %304 = and i8 %303, 1
  %tobool.not.i.i32.i = icmp eq i8 %304, 0
  br i1 %tobool.not.i.i32.i, label %do.body.i.i22.i287, label %_ZL28TestAtomic128FetchAddReleasev.exit.i, !llvm.loop !64

_ZL28TestAtomic128FetchAddReleasev.exit.i:        ; preds = %do.body.i.i22.i287
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i19.i275)
  %coerce1.sroa.2.0.insert.ext.i33.i = zext i64 %asmresult16.i.i31.i to i128
  %coerce1.sroa.2.0.insert.shift.i34.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i33.i, 64
  %coerce1.sroa.0.0.insert.ext.i35.i = zext i64 %asmresult.i.i30.i to i128
  %coerce1.sroa.0.0.insert.insert.i36.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i34.i, %coerce1.sroa.0.0.insert.ext.i35.i
  store i128 %coerce1.sroa.0.0.insert.insert.i36.i, ptr %val.i21.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i21.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i20.i276)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i21.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i38.i274)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i39.i)
  store i128 0, ptr %atomic.i38.i274, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i37.i273)
  br label %do.body.i.i40.i288

do.body.i.i40.i288:                               ; preds = %do.body.i.i40.i288, %_ZL28TestAtomic128FetchAddReleasev.exit.i
  %retVal.sroa.0.0.i.i41.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAddReleasev.exit.i ], [ %asmresult.i.i48.i, %do.body.i.i40.i288 ]
  %retVal.sroa.5.0.i.i42.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAddReleasev.exit.i ], [ %asmresult16.i.i49.i, %do.body.i.i40.i288 ]
  %retVal.sroa.0.0.insert.ext.i.i43.i = zext i64 %retVal.sroa.0.0.i.i41.i to i128
  %arg.sroa.0.0.insert.insert.i.i44.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i43.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i45.i = trunc i128 %arg.sroa.0.0.insert.insert.i.i44.i to i64
  %305 = lshr i128 %arg.sroa.0.0.insert.insert.i.i44.i, 64
  %.tr.i.i46.i = trunc i128 %305 to i64
  %.narrow.i.i47.i = add i64 %retVal.sroa.5.0.i.i42.i, %.tr.i.i46.i
  %306 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i38.i274, ptr nonnull elementtype(i8) %cmpxchgRet.i.i37.i273, i64 %computedDesired.sroa.0.0.extract.trunc.i.i45.i, i64 %.narrow.i.i47.i, i64 %retVal.sroa.0.0.i.i41.i, i64 %retVal.sroa.5.0.i.i42.i, ptr nonnull elementtype(i128) %atomic.i38.i274) #5, !srcloc !65
  %asmresult.i.i48.i = extractvalue { i64, i64 } %306, 0
  %asmresult16.i.i49.i = extractvalue { i64, i64 } %306, 1
  %307 = load i8, ptr %cmpxchgRet.i.i37.i273, align 1
  %308 = and i8 %307, 1
  %tobool.not.i.i50.i = icmp eq i8 %308, 0
  br i1 %tobool.not.i.i50.i, label %do.body.i.i40.i288, label %_ZL27TestAtomic128FetchAddAcqRelv.exit.i, !llvm.loop !66

_ZL27TestAtomic128FetchAddAcqRelv.exit.i:         ; preds = %do.body.i.i40.i288
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i37.i273)
  %coerce1.sroa.2.0.insert.ext.i51.i = zext i64 %asmresult16.i.i49.i to i128
  %coerce1.sroa.2.0.insert.shift.i52.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i51.i, 64
  %coerce1.sroa.0.0.insert.ext.i53.i = zext i64 %asmresult.i.i48.i to i128
  %coerce1.sroa.0.0.insert.insert.i54.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i52.i, %coerce1.sroa.0.0.insert.ext.i53.i
  store i128 %coerce1.sroa.0.0.insert.insert.i54.i, ptr %val.i39.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i39.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i38.i274)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i39.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i56.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i57.i)
  store i128 0, ptr %atomic.i56.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i55.i)
  br label %do.body.i.i58.i

do.body.i.i58.i:                                  ; preds = %do.body.i.i58.i, %_ZL27TestAtomic128FetchAddAcqRelv.exit.i
  %retVal.sroa.0.0.i.i59.i = phi i64 [ 0, %_ZL27TestAtomic128FetchAddAcqRelv.exit.i ], [ %asmresult.i.i66.i, %do.body.i.i58.i ]
  %retVal.sroa.5.0.i.i60.i = phi i64 [ 0, %_ZL27TestAtomic128FetchAddAcqRelv.exit.i ], [ %asmresult16.i.i67.i, %do.body.i.i58.i ]
  %retVal.sroa.0.0.insert.ext.i.i61.i = zext i64 %retVal.sroa.0.0.i.i59.i to i128
  %arg.sroa.0.0.insert.insert.i.i62.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i61.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i63.i = trunc i128 %arg.sroa.0.0.insert.insert.i.i62.i to i64
  %309 = lshr i128 %arg.sroa.0.0.insert.insert.i.i62.i, 64
  %.tr.i.i64.i = trunc i128 %309 to i64
  %.narrow.i.i65.i = add i64 %retVal.sroa.5.0.i.i60.i, %.tr.i.i64.i
  %310 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i56.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i55.i, i64 %computedDesired.sroa.0.0.extract.trunc.i.i63.i, i64 %.narrow.i.i65.i, i64 %retVal.sroa.0.0.i.i59.i, i64 %retVal.sroa.5.0.i.i60.i, ptr nonnull elementtype(i128) %atomic.i56.i) #5, !srcloc !67
  %asmresult.i.i66.i = extractvalue { i64, i64 } %310, 0
  %asmresult16.i.i67.i = extractvalue { i64, i64 } %310, 1
  %311 = load i8, ptr %cmpxchgRet.i.i55.i, align 1
  %312 = and i8 %311, 1
  %tobool.not.i.i68.i = icmp eq i8 %312, 0
  br i1 %tobool.not.i.i68.i, label %do.body.i.i58.i, label %_ZL27TestAtomic128FetchAddSeqCstv.exit.i, !llvm.loop !68

_ZL27TestAtomic128FetchAddSeqCstv.exit.i:         ; preds = %do.body.i.i58.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i55.i)
  %coerce1.sroa.2.0.insert.ext.i69.i = zext i64 %asmresult16.i.i67.i to i128
  %coerce1.sroa.2.0.insert.shift.i70.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i69.i, 64
  %coerce1.sroa.0.0.insert.ext.i71.i = zext i64 %asmresult.i.i66.i to i128
  %coerce1.sroa.0.0.insert.insert.i72.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i70.i, %coerce1.sroa.0.0.insert.ext.i71.i
  store i128 %coerce1.sroa.0.0.insert.insert.i72.i, ptr %val.i57.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i57.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i56.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i57.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i74.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i75.i)
  store i128 0, ptr %atomic.i74.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i73.i)
  br label %do.body.i.i76.i

do.body.i.i76.i:                                  ; preds = %do.body.i.i76.i, %_ZL27TestAtomic128FetchAddSeqCstv.exit.i
  %retVal.sroa.0.0.i.i77.i = phi i64 [ 0, %_ZL27TestAtomic128FetchAddSeqCstv.exit.i ], [ %asmresult.i.i84.i, %do.body.i.i76.i ]
  %retVal.sroa.5.0.i.i78.i = phi i64 [ 0, %_ZL27TestAtomic128FetchAddSeqCstv.exit.i ], [ %asmresult16.i.i85.i, %do.body.i.i76.i ]
  %retVal.sroa.0.0.insert.ext.i.i79.i = zext i64 %retVal.sroa.0.0.i.i77.i to i128
  %arg.sroa.0.0.insert.insert.i.i80.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i79.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i81.i = trunc i128 %arg.sroa.0.0.insert.insert.i.i80.i to i64
  %313 = lshr i128 %arg.sroa.0.0.insert.insert.i.i80.i, 64
  %.tr.i.i82.i = trunc i128 %313 to i64
  %.narrow.i.i83.i = add i64 %retVal.sroa.5.0.i.i78.i, %.tr.i.i82.i
  %314 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i74.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i73.i, i64 %computedDesired.sroa.0.0.extract.trunc.i.i81.i, i64 %.narrow.i.i83.i, i64 %retVal.sroa.0.0.i.i77.i, i64 %retVal.sroa.5.0.i.i78.i, ptr nonnull elementtype(i128) %atomic.i74.i) #5, !srcloc !69
  %asmresult.i.i84.i = extractvalue { i64, i64 } %314, 0
  %asmresult16.i.i85.i = extractvalue { i64, i64 } %314, 1
  %315 = load i8, ptr %cmpxchgRet.i.i73.i, align 1
  %316 = and i8 %315, 1
  %tobool.not.i.i86.i = icmp eq i8 %316, 0
  br i1 %tobool.not.i.i86.i, label %do.body.i.i76.i, label %_ZL27TestAtomic128FetchAddOrdersv.exit, !llvm.loop !70

_ZL27TestAtomic128FetchAddOrdersv.exit:           ; preds = %do.body.i.i76.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i73.i)
  %coerce1.sroa.2.0.insert.ext.i87.i = zext i64 %asmresult16.i.i85.i to i128
  %coerce1.sroa.2.0.insert.shift.i88.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i87.i, 64
  %coerce1.sroa.0.0.insert.ext.i89.i = zext i64 %asmresult.i.i84.i to i128
  %coerce1.sroa.0.0.insert.insert.i90.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i88.i, %coerce1.sroa.0.0.insert.ext.i89.i
  store i128 %coerce1.sroa.0.0.insert.insert.i90.i, ptr %val.i75.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i75.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i74.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i75.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i299)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i300)
  store i32 0, ptr %atomic.i.i299, align 4
  %317 = atomicrmw volatile add ptr %atomic.i.i299, i32 1 monotonic, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %val.i.i300, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i300) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i299)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i300)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i297)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i298)
  store i32 0, ptr %atomic.i1.i297, align 4
  %319 = atomicrmw volatile add ptr %atomic.i1.i297, i32 1 acquire, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %val.i2.i298, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i298) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i297)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i298)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i295)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i296)
  store i32 0, ptr %atomic.i3.i295, align 4
  %321 = atomicrmw volatile add ptr %atomic.i3.i295, i32 1 release, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %val.i4.i296, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i296) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i295)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i296)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i293)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i294)
  store i32 0, ptr %atomic.i5.i293, align 4
  %323 = atomicrmw volatile add ptr %atomic.i5.i293, i32 1 acq_rel, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %val.i6.i294, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i294) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i293)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i294)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i291)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i292)
  store i32 0, ptr %atomic.i7.i291, align 4
  %325 = atomicrmw volatile add ptr %atomic.i7.i291, i32 1 seq_cst, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %val.i8.i292, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i292) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i291)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i292)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i289)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i290)
  store i32 0, ptr %atomic.i9.i289, align 4
  %327 = atomicrmw volatile add ptr %atomic.i9.i289, i32 1 seq_cst, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %val.i10.i290, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i290) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i289)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i290)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i311)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i312)
  store i64 0, ptr %atomic.i.i311, align 8
  %329 = atomicrmw volatile add ptr %atomic.i.i311, i64 1 monotonic, align 8
  %330 = add i64 %329, 1
  store i64 %330, ptr %val.i.i312, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i312) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i311)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i312)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i309)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i310)
  store i64 0, ptr %atomic.i1.i309, align 8
  %331 = atomicrmw volatile add ptr %atomic.i1.i309, i64 1 acquire, align 8
  %332 = add i64 %331, 1
  store i64 %332, ptr %val.i2.i310, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i310) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i309)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i310)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i307)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i308)
  store i64 0, ptr %atomic.i3.i307, align 8
  %333 = atomicrmw volatile add ptr %atomic.i3.i307, i64 1 release, align 8
  %334 = add i64 %333, 1
  store i64 %334, ptr %val.i4.i308, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i308) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i307)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i308)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i305)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i306)
  store i64 0, ptr %atomic.i5.i305, align 8
  %335 = atomicrmw volatile add ptr %atomic.i5.i305, i64 1 acq_rel, align 8
  %336 = add i64 %335, 1
  store i64 %336, ptr %val.i6.i306, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i306) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i305)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i306)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i303)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i304)
  store i64 0, ptr %atomic.i7.i303, align 8
  %337 = atomicrmw volatile add ptr %atomic.i7.i303, i64 1 seq_cst, align 8
  %338 = add i64 %337, 1
  store i64 %338, ptr %val.i8.i304, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i304) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i303)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i304)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i301)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i302)
  store i64 0, ptr %atomic.i9.i301, align 8
  %339 = atomicrmw volatile add ptr %atomic.i9.i301, i64 1 seq_cst, align 8
  %340 = add i64 %339, 1
  store i64 %340, ptr %val.i10.i302, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i302) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i301)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i302)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i317)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i318)
  store i128 0, ptr %atomic.i.i317, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i316)
  br label %do.body.i.i.i319

do.body.i.i.i319:                                 ; preds = %do.body.i.i.i319, %_ZL27TestAtomic128FetchAddOrdersv.exit
  %retVal.sroa.0.0.i.i.i320 = phi i64 [ 0, %_ZL27TestAtomic128FetchAddOrdersv.exit ], [ %asmresult.i.i.i325, %do.body.i.i.i319 ]
  %retVal.sroa.7.0.i.i.i = phi i64 [ 0, %_ZL27TestAtomic128FetchAddOrdersv.exit ], [ %asmresult16.i.i.i326, %do.body.i.i.i319 ]
  %retVal.sroa.0.0.insert.ext.i.i.i321 = zext i64 %retVal.sroa.0.0.i.i.i320 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i321, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i322 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i to i64
  %341 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i, 64
  %.tr.i.i.i323 = trunc i128 %341 to i64
  %.narrow.i.i.i324 = add i64 %retVal.sroa.7.0.i.i.i, %.tr.i.i.i323
  %342 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i.i317, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i316, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i322, i64 %.narrow.i.i.i324, i64 %retVal.sroa.0.0.i.i.i320, i64 %retVal.sroa.7.0.i.i.i, ptr nonnull elementtype(i128) %atomic.i.i317) #5, !srcloc !71
  %asmresult.i.i.i325 = extractvalue { i64, i64 } %342, 0
  %asmresult16.i.i.i326 = extractvalue { i64, i64 } %342, 1
  %343 = load i8, ptr %cmpxchgRet.i.i.i316, align 1
  %344 = and i8 %343, 1
  %tobool.not.i.i.i327 = icmp eq i8 %344, 0
  br i1 %tobool.not.i.i.i327, label %do.body.i.i.i319, label %_ZL28TestAtomic128AddFetchRelaxedv.exit.i, !llvm.loop !72

_ZL28TestAtomic128AddFetchRelaxedv.exit.i:        ; preds = %do.body.i.i.i319
  %retVal.sroa.0.0.insert.ext4.i.i.i = zext i64 %asmresult.i.i.i325 to i128
  %retVal.sroa.0.0.insert.insert6.i.i.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i.i, 1
  %345 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i.i, 64
  %.tr24.i.i.i = trunc i128 %345 to i64
  %.narrow25.i.i.i = add i64 %asmresult16.i.i.i326, %.tr24.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i316)
  %coerce1.sroa.2.0.insert.ext.i.i328 = zext i64 %.narrow25.i.i.i to i128
  %coerce1.sroa.2.0.insert.shift.i.i329 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i328, 64
  %coerce1.sroa.0.0.insert.ext.i.i330 = and i128 %retVal.sroa.0.0.insert.insert6.i.i.i, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i.i331 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i329, %coerce1.sroa.0.0.insert.ext.i.i330
  store i128 %coerce1.sroa.0.0.insert.insert.i.i331, ptr %val.i.i318, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i318) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i317)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i318)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i314)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i315)
  store i128 0, ptr %atomic.i2.i314, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i313)
  br label %do.body.i.i4.i332

do.body.i.i4.i332:                                ; preds = %do.body.i.i4.i332, %_ZL28TestAtomic128AddFetchRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i333 = phi i64 [ 0, %_ZL28TestAtomic128AddFetchRelaxedv.exit.i ], [ %asmresult.i.i12.i338, %do.body.i.i4.i332 ]
  %retVal.sroa.7.0.i.i6.i = phi i64 [ 0, %_ZL28TestAtomic128AddFetchRelaxedv.exit.i ], [ %asmresult16.i.i13.i339, %do.body.i.i4.i332 ]
  %retVal.sroa.0.0.insert.ext.i.i7.i334 = zext i64 %retVal.sroa.0.0.i.i5.i333 to i128
  %retVal.sroa.0.0.insert.insert.i.i8.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i7.i334, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i9.i335 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i8.i to i64
  %346 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i8.i, 64
  %.tr.i.i10.i336 = trunc i128 %346 to i64
  %.narrow.i.i11.i337 = add i64 %retVal.sroa.7.0.i.i6.i, %.tr.i.i10.i336
  %347 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i2.i314, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i313, i64 %computedDesired.sroa.0.0.extract.trunc.i.i9.i335, i64 %.narrow.i.i11.i337, i64 %retVal.sroa.0.0.i.i5.i333, i64 %retVal.sroa.7.0.i.i6.i, ptr nonnull elementtype(i128) %atomic.i2.i314) #5, !srcloc !73
  %asmresult.i.i12.i338 = extractvalue { i64, i64 } %347, 0
  %asmresult16.i.i13.i339 = extractvalue { i64, i64 } %347, 1
  %348 = load i8, ptr %cmpxchgRet.i.i1.i313, align 1
  %349 = and i8 %348, 1
  %tobool.not.i.i14.i340 = icmp eq i8 %349, 0
  br i1 %tobool.not.i.i14.i340, label %do.body.i.i4.i332, label %_ZL28TestAtomic128AddFetchAcquirev.exit.i, !llvm.loop !74

_ZL28TestAtomic128AddFetchAcquirev.exit.i:        ; preds = %do.body.i.i4.i332
  %retVal.sroa.0.0.insert.ext4.i.i15.i = zext i64 %asmresult.i.i12.i338 to i128
  %retVal.sroa.0.0.insert.insert6.i.i16.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i15.i, 1
  %350 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i16.i, 64
  %.tr24.i.i17.i = trunc i128 %350 to i64
  %.narrow25.i.i18.i = add i64 %asmresult16.i.i13.i339, %.tr24.i.i17.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i313)
  %coerce1.sroa.2.0.insert.ext.i19.i = zext i64 %.narrow25.i.i18.i to i128
  %coerce1.sroa.2.0.insert.shift.i20.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i19.i, 64
  %coerce1.sroa.0.0.insert.ext.i21.i = and i128 %retVal.sroa.0.0.insert.insert6.i.i16.i, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i22.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i20.i, %coerce1.sroa.0.0.insert.ext.i21.i
  store i128 %coerce1.sroa.0.0.insert.insert.i22.i, ptr %val.i3.i315, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i315) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i314)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i315)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i24.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i25.i)
  store i128 0, ptr %atomic.i24.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i23.i)
  br label %do.body.i.i26.i

do.body.i.i26.i:                                  ; preds = %do.body.i.i26.i, %_ZL28TestAtomic128AddFetchAcquirev.exit.i
  %retVal.sroa.0.0.i.i27.i = phi i64 [ 0, %_ZL28TestAtomic128AddFetchAcquirev.exit.i ], [ %asmresult.i.i34.i341, %do.body.i.i26.i ]
  %retVal.sroa.7.0.i.i28.i = phi i64 [ 0, %_ZL28TestAtomic128AddFetchAcquirev.exit.i ], [ %asmresult16.i.i35.i, %do.body.i.i26.i ]
  %retVal.sroa.0.0.insert.ext.i.i29.i = zext i64 %retVal.sroa.0.0.i.i27.i to i128
  %retVal.sroa.0.0.insert.insert.i.i30.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i29.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i31.i = trunc i128 %retVal.sroa.0.0.insert.insert.i.i30.i to i64
  %351 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i30.i, 64
  %.tr.i.i32.i = trunc i128 %351 to i64
  %.narrow.i.i33.i = add i64 %retVal.sroa.7.0.i.i28.i, %.tr.i.i32.i
  %352 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i24.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i23.i, i64 %computedDesired.sroa.0.0.extract.trunc.i.i31.i, i64 %.narrow.i.i33.i, i64 %retVal.sroa.0.0.i.i27.i, i64 %retVal.sroa.7.0.i.i28.i, ptr nonnull elementtype(i128) %atomic.i24.i) #5, !srcloc !75
  %asmresult.i.i34.i341 = extractvalue { i64, i64 } %352, 0
  %asmresult16.i.i35.i = extractvalue { i64, i64 } %352, 1
  %353 = load i8, ptr %cmpxchgRet.i.i23.i, align 1
  %354 = and i8 %353, 1
  %tobool.not.i.i36.i342 = icmp eq i8 %354, 0
  br i1 %tobool.not.i.i36.i342, label %do.body.i.i26.i, label %_ZL28TestAtomic128AddFetchReleasev.exit.i, !llvm.loop !76

_ZL28TestAtomic128AddFetchReleasev.exit.i:        ; preds = %do.body.i.i26.i
  %retVal.sroa.0.0.insert.ext4.i.i37.i = zext i64 %asmresult.i.i34.i341 to i128
  %retVal.sroa.0.0.insert.insert6.i.i38.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i37.i, 1
  %355 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i38.i, 64
  %.tr24.i.i39.i = trunc i128 %355 to i64
  %.narrow25.i.i40.i = add i64 %asmresult16.i.i35.i, %.tr24.i.i39.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i23.i)
  %coerce1.sroa.2.0.insert.ext.i41.i = zext i64 %.narrow25.i.i40.i to i128
  %coerce1.sroa.2.0.insert.shift.i42.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i41.i, 64
  %coerce1.sroa.0.0.insert.ext.i43.i = and i128 %retVal.sroa.0.0.insert.insert6.i.i38.i, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i44.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i42.i, %coerce1.sroa.0.0.insert.ext.i43.i
  store i128 %coerce1.sroa.0.0.insert.insert.i44.i, ptr %val.i25.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i25.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i24.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i25.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i46.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i47.i)
  store i128 0, ptr %atomic.i46.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i45.i)
  br label %do.body.i.i48.i

do.body.i.i48.i:                                  ; preds = %do.body.i.i48.i, %_ZL28TestAtomic128AddFetchReleasev.exit.i
  %retVal.sroa.0.0.i.i49.i = phi i64 [ 0, %_ZL28TestAtomic128AddFetchReleasev.exit.i ], [ %asmresult.i.i56.i, %do.body.i.i48.i ]
  %retVal.sroa.7.0.i.i50.i = phi i64 [ 0, %_ZL28TestAtomic128AddFetchReleasev.exit.i ], [ %asmresult16.i.i57.i, %do.body.i.i48.i ]
  %retVal.sroa.0.0.insert.ext.i.i51.i = zext i64 %retVal.sroa.0.0.i.i49.i to i128
  %retVal.sroa.0.0.insert.insert.i.i52.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i51.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i53.i = trunc i128 %retVal.sroa.0.0.insert.insert.i.i52.i to i64
  %356 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i52.i, 64
  %.tr.i.i54.i = trunc i128 %356 to i64
  %.narrow.i.i55.i = add i64 %retVal.sroa.7.0.i.i50.i, %.tr.i.i54.i
  %357 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i46.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i45.i, i64 %computedDesired.sroa.0.0.extract.trunc.i.i53.i, i64 %.narrow.i.i55.i, i64 %retVal.sroa.0.0.i.i49.i, i64 %retVal.sroa.7.0.i.i50.i, ptr nonnull elementtype(i128) %atomic.i46.i) #5, !srcloc !77
  %asmresult.i.i56.i = extractvalue { i64, i64 } %357, 0
  %asmresult16.i.i57.i = extractvalue { i64, i64 } %357, 1
  %358 = load i8, ptr %cmpxchgRet.i.i45.i, align 1
  %359 = and i8 %358, 1
  %tobool.not.i.i58.i = icmp eq i8 %359, 0
  br i1 %tobool.not.i.i58.i, label %do.body.i.i48.i, label %_ZL27TestAtomic128AddFetchAcqRelv.exit.i, !llvm.loop !78

_ZL27TestAtomic128AddFetchAcqRelv.exit.i:         ; preds = %do.body.i.i48.i
  %retVal.sroa.0.0.insert.ext4.i.i59.i = zext i64 %asmresult.i.i56.i to i128
  %retVal.sroa.0.0.insert.insert6.i.i60.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i59.i, 1
  %360 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i60.i, 64
  %.tr24.i.i61.i = trunc i128 %360 to i64
  %.narrow25.i.i62.i = add i64 %asmresult16.i.i57.i, %.tr24.i.i61.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i45.i)
  %coerce1.sroa.2.0.insert.ext.i63.i = zext i64 %.narrow25.i.i62.i to i128
  %coerce1.sroa.2.0.insert.shift.i64.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i63.i, 64
  %coerce1.sroa.0.0.insert.ext.i65.i = and i128 %retVal.sroa.0.0.insert.insert6.i.i60.i, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i66.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i64.i, %coerce1.sroa.0.0.insert.ext.i65.i
  store i128 %coerce1.sroa.0.0.insert.insert.i66.i, ptr %val.i47.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i47.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i46.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i47.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i68.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i69.i)
  store i128 0, ptr %atomic.i68.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i67.i)
  br label %do.body.i.i70.i

do.body.i.i70.i:                                  ; preds = %do.body.i.i70.i, %_ZL27TestAtomic128AddFetchAcqRelv.exit.i
  %retVal.sroa.0.0.i.i71.i = phi i64 [ 0, %_ZL27TestAtomic128AddFetchAcqRelv.exit.i ], [ %asmresult.i.i78.i, %do.body.i.i70.i ]
  %retVal.sroa.7.0.i.i72.i = phi i64 [ 0, %_ZL27TestAtomic128AddFetchAcqRelv.exit.i ], [ %asmresult16.i.i79.i, %do.body.i.i70.i ]
  %retVal.sroa.0.0.insert.ext.i.i73.i = zext i64 %retVal.sroa.0.0.i.i71.i to i128
  %retVal.sroa.0.0.insert.insert.i.i74.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i73.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i75.i = trunc i128 %retVal.sroa.0.0.insert.insert.i.i74.i to i64
  %361 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i74.i, 64
  %.tr.i.i76.i = trunc i128 %361 to i64
  %.narrow.i.i77.i = add i64 %retVal.sroa.7.0.i.i72.i, %.tr.i.i76.i
  %362 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i68.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i67.i, i64 %computedDesired.sroa.0.0.extract.trunc.i.i75.i, i64 %.narrow.i.i77.i, i64 %retVal.sroa.0.0.i.i71.i, i64 %retVal.sroa.7.0.i.i72.i, ptr nonnull elementtype(i128) %atomic.i68.i) #5, !srcloc !79
  %asmresult.i.i78.i = extractvalue { i64, i64 } %362, 0
  %asmresult16.i.i79.i = extractvalue { i64, i64 } %362, 1
  %363 = load i8, ptr %cmpxchgRet.i.i67.i, align 1
  %364 = and i8 %363, 1
  %tobool.not.i.i80.i = icmp eq i8 %364, 0
  br i1 %tobool.not.i.i80.i, label %do.body.i.i70.i, label %_ZL27TestAtomic128AddFetchSeqCstv.exit.i, !llvm.loop !80

_ZL27TestAtomic128AddFetchSeqCstv.exit.i:         ; preds = %do.body.i.i70.i
  %retVal.sroa.0.0.insert.ext4.i.i81.i = zext i64 %asmresult.i.i78.i to i128
  %retVal.sroa.0.0.insert.insert6.i.i82.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i81.i, 1
  %365 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i82.i, 64
  %.tr24.i.i83.i = trunc i128 %365 to i64
  %.narrow25.i.i84.i = add i64 %asmresult16.i.i79.i, %.tr24.i.i83.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i67.i)
  %coerce1.sroa.2.0.insert.ext.i85.i = zext i64 %.narrow25.i.i84.i to i128
  %coerce1.sroa.2.0.insert.shift.i86.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i85.i, 64
  %coerce1.sroa.0.0.insert.ext.i87.i = and i128 %retVal.sroa.0.0.insert.insert6.i.i82.i, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i88.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i86.i, %coerce1.sroa.0.0.insert.ext.i87.i
  store i128 %coerce1.sroa.0.0.insert.insert.i88.i, ptr %val.i69.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i69.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i68.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i69.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i90.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i91.i)
  store i128 0, ptr %atomic.i90.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i89.i)
  br label %do.body.i.i92.i

do.body.i.i92.i:                                  ; preds = %do.body.i.i92.i, %_ZL27TestAtomic128AddFetchSeqCstv.exit.i
  %retVal.sroa.0.0.i.i93.i = phi i64 [ 0, %_ZL27TestAtomic128AddFetchSeqCstv.exit.i ], [ %asmresult.i.i100.i, %do.body.i.i92.i ]
  %retVal.sroa.7.0.i.i94.i = phi i64 [ 0, %_ZL27TestAtomic128AddFetchSeqCstv.exit.i ], [ %asmresult16.i.i101.i, %do.body.i.i92.i ]
  %retVal.sroa.0.0.insert.ext.i.i95.i = zext i64 %retVal.sroa.0.0.i.i93.i to i128
  %retVal.sroa.0.0.insert.insert.i.i96.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i95.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i97.i = trunc i128 %retVal.sroa.0.0.insert.insert.i.i96.i to i64
  %366 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i96.i, 64
  %.tr.i.i98.i = trunc i128 %366 to i64
  %.narrow.i.i99.i = add i64 %retVal.sroa.7.0.i.i94.i, %.tr.i.i98.i
  %367 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i90.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i89.i, i64 %computedDesired.sroa.0.0.extract.trunc.i.i97.i, i64 %.narrow.i.i99.i, i64 %retVal.sroa.0.0.i.i93.i, i64 %retVal.sroa.7.0.i.i94.i, ptr nonnull elementtype(i128) %atomic.i90.i) #5, !srcloc !81
  %asmresult.i.i100.i = extractvalue { i64, i64 } %367, 0
  %asmresult16.i.i101.i = extractvalue { i64, i64 } %367, 1
  %368 = load i8, ptr %cmpxchgRet.i.i89.i, align 1
  %369 = and i8 %368, 1
  %tobool.not.i.i102.i = icmp eq i8 %369, 0
  br i1 %tobool.not.i.i102.i, label %do.body.i.i92.i, label %_ZL27TestAtomic128AddFetchOrdersv.exit, !llvm.loop !82

_ZL27TestAtomic128AddFetchOrdersv.exit:           ; preds = %do.body.i.i92.i
  %retVal.sroa.0.0.insert.ext4.i.i103.i = zext i64 %asmresult.i.i100.i to i128
  %retVal.sroa.0.0.insert.insert6.i.i104.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i103.i, 1
  %370 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i104.i, 64
  %.tr24.i.i105.i = trunc i128 %370 to i64
  %.narrow25.i.i106.i = add i64 %asmresult16.i.i101.i, %.tr24.i.i105.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i89.i)
  %coerce1.sroa.2.0.insert.ext.i107.i = zext i64 %.narrow25.i.i106.i to i128
  %coerce1.sroa.2.0.insert.shift.i108.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i107.i, 64
  %coerce1.sroa.0.0.insert.ext.i109.i = and i128 %retVal.sroa.0.0.insert.insert6.i.i104.i, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i110.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i108.i, %coerce1.sroa.0.0.insert.ext.i109.i
  store i128 %coerce1.sroa.0.0.insert.insert.i110.i, ptr %val.i91.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i91.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i90.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i91.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i353)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i354)
  store i32 0, ptr %atomic.i.i353, align 4
  %371 = atomicrmw volatile sub ptr %atomic.i.i353, i32 1 monotonic, align 4
  store i32 %371, ptr %val.i.i354, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i354) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i353)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i354)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i351)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i352)
  store i32 0, ptr %atomic.i1.i351, align 4
  %372 = atomicrmw volatile sub ptr %atomic.i1.i351, i32 1 acquire, align 4
  store i32 %372, ptr %val.i2.i352, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i352) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i351)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i352)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i349)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i350)
  store i32 0, ptr %atomic.i3.i349, align 4
  %373 = atomicrmw volatile sub ptr %atomic.i3.i349, i32 1 release, align 4
  store i32 %373, ptr %val.i4.i350, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i350) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i349)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i350)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i347)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i348)
  store i32 0, ptr %atomic.i5.i347, align 4
  %374 = atomicrmw volatile sub ptr %atomic.i5.i347, i32 1 acq_rel, align 4
  store i32 %374, ptr %val.i6.i348, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i348) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i347)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i348)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i345)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i346)
  store i32 0, ptr %atomic.i7.i345, align 4
  %375 = atomicrmw volatile sub ptr %atomic.i7.i345, i32 1 seq_cst, align 4
  store i32 %375, ptr %val.i8.i346, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i346) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i345)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i346)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i343)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i344)
  store i32 0, ptr %atomic.i9.i343, align 4
  %376 = atomicrmw volatile sub ptr %atomic.i9.i343, i32 1 seq_cst, align 4
  store i32 %376, ptr %val.i10.i344, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i344) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i343)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i344)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i365)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i366)
  store i64 0, ptr %atomic.i.i365, align 8
  %377 = atomicrmw volatile sub ptr %atomic.i.i365, i64 1 monotonic, align 8
  store i64 %377, ptr %val.i.i366, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i366) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i365)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i366)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i363)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i364)
  store i64 0, ptr %atomic.i1.i363, align 8
  %378 = atomicrmw volatile sub ptr %atomic.i1.i363, i64 1 acquire, align 8
  store i64 %378, ptr %val.i2.i364, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i364) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i363)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i364)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i361)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i362)
  store i64 0, ptr %atomic.i3.i361, align 8
  %379 = atomicrmw volatile sub ptr %atomic.i3.i361, i64 1 release, align 8
  store i64 %379, ptr %val.i4.i362, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i362) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i361)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i362)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i359)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i360)
  store i64 0, ptr %atomic.i5.i359, align 8
  %380 = atomicrmw volatile sub ptr %atomic.i5.i359, i64 1 acq_rel, align 8
  store i64 %380, ptr %val.i6.i360, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i360) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i359)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i360)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i357)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i358)
  store i64 0, ptr %atomic.i7.i357, align 8
  %381 = atomicrmw volatile sub ptr %atomic.i7.i357, i64 1 seq_cst, align 8
  store i64 %381, ptr %val.i8.i358, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i358) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i357)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i358)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i355)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i356)
  store i64 0, ptr %atomic.i9.i355, align 8
  %382 = atomicrmw volatile sub ptr %atomic.i9.i355, i64 1 seq_cst, align 8
  store i64 %382, ptr %val.i10.i356, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i356) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i355)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i356)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i383)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i384)
  store i128 0, ptr %atomic.i.i383, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i382)
  br label %do.body.i.i.i385

do.body.i.i.i385:                                 ; preds = %do.body.i.i.i385, %_ZL27TestAtomic128AddFetchOrdersv.exit
  %retVal.sroa.0.0.i.i.i386 = phi i64 [ 0, %_ZL27TestAtomic128AddFetchOrdersv.exit ], [ %asmresult.i.i.i393, %do.body.i.i.i385 ]
  %retVal.sroa.5.0.i.i.i387 = phi i64 [ 0, %_ZL27TestAtomic128AddFetchOrdersv.exit ], [ %asmresult16.i.i.i394, %do.body.i.i.i385 ]
  %retVal.sroa.0.0.insert.ext.i.i.i388 = zext i64 %retVal.sroa.0.0.i.i.i386 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i389 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i388, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i390 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i389 to i64
  %383 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i389, 64
  %.tr.i.i.i391 = trunc i128 %383 to i64
  %.narrow.i.i.i392 = add i64 %retVal.sroa.5.0.i.i.i387, %.tr.i.i.i391
  %384 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i.i383, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i382, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i390, i64 %.narrow.i.i.i392, i64 %retVal.sroa.0.0.i.i.i386, i64 %retVal.sroa.5.0.i.i.i387, ptr nonnull elementtype(i128) %atomic.i.i383) #5, !srcloc !83
  %asmresult.i.i.i393 = extractvalue { i64, i64 } %384, 0
  %asmresult16.i.i.i394 = extractvalue { i64, i64 } %384, 1
  %385 = load i8, ptr %cmpxchgRet.i.i.i382, align 1
  %386 = and i8 %385, 1
  %tobool.not.i.i.i395 = icmp eq i8 %386, 0
  br i1 %tobool.not.i.i.i395, label %do.body.i.i.i385, label %_ZL28TestAtomic128FetchSubRelaxedv.exit.i, !llvm.loop !84

_ZL28TestAtomic128FetchSubRelaxedv.exit.i:        ; preds = %do.body.i.i.i385
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i382)
  %coerce1.sroa.2.0.insert.ext.i.i396 = zext i64 %asmresult16.i.i.i394 to i128
  %coerce1.sroa.2.0.insert.shift.i.i397 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i396, 64
  %coerce1.sroa.0.0.insert.ext.i.i398 = zext i64 %asmresult.i.i.i393 to i128
  %coerce1.sroa.0.0.insert.insert.i.i399 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i397, %coerce1.sroa.0.0.insert.ext.i.i398
  store i128 %coerce1.sroa.0.0.insert.insert.i.i399, ptr %val.i.i384, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i384) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i383)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i384)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i380)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i381)
  store i128 0, ptr %atomic.i2.i380, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i379)
  br label %do.body.i.i4.i400

do.body.i.i4.i400:                                ; preds = %do.body.i.i4.i400, %_ZL28TestAtomic128FetchSubRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i401 = phi i64 [ 0, %_ZL28TestAtomic128FetchSubRelaxedv.exit.i ], [ %asmresult.i.i12.i408, %do.body.i.i4.i400 ]
  %retVal.sroa.5.0.i.i6.i402 = phi i64 [ 0, %_ZL28TestAtomic128FetchSubRelaxedv.exit.i ], [ %asmresult16.i.i13.i409, %do.body.i.i4.i400 ]
  %retVal.sroa.0.0.insert.ext.i.i7.i403 = zext i64 %retVal.sroa.0.0.i.i5.i401 to i128
  %retVal.sroa.0.0.insert.insert.i.i8.i404 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i7.i403, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i9.i405 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i8.i404 to i64
  %387 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i8.i404, 64
  %.tr.i.i10.i406 = trunc i128 %387 to i64
  %.narrow.i.i11.i407 = add i64 %retVal.sroa.5.0.i.i6.i402, %.tr.i.i10.i406
  %388 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i2.i380, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i379, i64 %computedDesired.sroa.0.0.extract.trunc.i.i9.i405, i64 %.narrow.i.i11.i407, i64 %retVal.sroa.0.0.i.i5.i401, i64 %retVal.sroa.5.0.i.i6.i402, ptr nonnull elementtype(i128) %atomic.i2.i380) #5, !srcloc !85
  %asmresult.i.i12.i408 = extractvalue { i64, i64 } %388, 0
  %asmresult16.i.i13.i409 = extractvalue { i64, i64 } %388, 1
  %389 = load i8, ptr %cmpxchgRet.i.i1.i379, align 1
  %390 = and i8 %389, 1
  %tobool.not.i.i14.i410 = icmp eq i8 %390, 0
  br i1 %tobool.not.i.i14.i410, label %do.body.i.i4.i400, label %_ZL28TestAtomic128FetchSubAcquirev.exit.i, !llvm.loop !86

_ZL28TestAtomic128FetchSubAcquirev.exit.i:        ; preds = %do.body.i.i4.i400
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i379)
  %coerce1.sroa.2.0.insert.ext.i15.i411 = zext i64 %asmresult16.i.i13.i409 to i128
  %coerce1.sroa.2.0.insert.shift.i16.i412 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i15.i411, 64
  %coerce1.sroa.0.0.insert.ext.i17.i413 = zext i64 %asmresult.i.i12.i408 to i128
  %coerce1.sroa.0.0.insert.insert.i18.i414 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i16.i412, %coerce1.sroa.0.0.insert.ext.i17.i413
  store i128 %coerce1.sroa.0.0.insert.insert.i18.i414, ptr %val.i3.i381, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i381) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i380)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i381)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i20.i377)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i21.i378)
  store i128 0, ptr %atomic.i20.i377, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i19.i376)
  br label %do.body.i.i22.i415

do.body.i.i22.i415:                               ; preds = %do.body.i.i22.i415, %_ZL28TestAtomic128FetchSubAcquirev.exit.i
  %retVal.sroa.0.0.i.i23.i416 = phi i64 [ 0, %_ZL28TestAtomic128FetchSubAcquirev.exit.i ], [ %asmresult.i.i30.i422, %do.body.i.i22.i415 ]
  %retVal.sroa.5.0.i.i24.i417 = phi i64 [ 0, %_ZL28TestAtomic128FetchSubAcquirev.exit.i ], [ %asmresult16.i.i31.i423, %do.body.i.i22.i415 ]
  %retVal.sroa.0.0.insert.ext.i.i25.i418 = zext i64 %retVal.sroa.0.0.i.i23.i416 to i128
  %retVal.sroa.0.0.insert.insert.i.i26.i = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i25.i418, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i27.i419 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i26.i to i64
  %391 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i26.i, 64
  %.tr.i.i28.i420 = trunc i128 %391 to i64
  %.narrow.i.i29.i421 = add i64 %retVal.sroa.5.0.i.i24.i417, %.tr.i.i28.i420
  %392 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i20.i377, ptr nonnull elementtype(i8) %cmpxchgRet.i.i19.i376, i64 %computedDesired.sroa.0.0.extract.trunc.i.i27.i419, i64 %.narrow.i.i29.i421, i64 %retVal.sroa.0.0.i.i23.i416, i64 %retVal.sroa.5.0.i.i24.i417, ptr nonnull elementtype(i128) %atomic.i20.i377) #5, !srcloc !87
  %asmresult.i.i30.i422 = extractvalue { i64, i64 } %392, 0
  %asmresult16.i.i31.i423 = extractvalue { i64, i64 } %392, 1
  %393 = load i8, ptr %cmpxchgRet.i.i19.i376, align 1
  %394 = and i8 %393, 1
  %tobool.not.i.i32.i424 = icmp eq i8 %394, 0
  br i1 %tobool.not.i.i32.i424, label %do.body.i.i22.i415, label %_ZL28TestAtomic128FetchSubReleasev.exit.i, !llvm.loop !88

_ZL28TestAtomic128FetchSubReleasev.exit.i:        ; preds = %do.body.i.i22.i415
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i19.i376)
  %coerce1.sroa.2.0.insert.ext.i33.i425 = zext i64 %asmresult16.i.i31.i423 to i128
  %coerce1.sroa.2.0.insert.shift.i34.i426 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i33.i425, 64
  %coerce1.sroa.0.0.insert.ext.i35.i427 = zext i64 %asmresult.i.i30.i422 to i128
  %coerce1.sroa.0.0.insert.insert.i36.i428 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i34.i426, %coerce1.sroa.0.0.insert.ext.i35.i427
  store i128 %coerce1.sroa.0.0.insert.insert.i36.i428, ptr %val.i21.i378, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i21.i378) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i20.i377)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i21.i378)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i38.i374)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i39.i375)
  store i128 0, ptr %atomic.i38.i374, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i37.i373)
  br label %do.body.i.i40.i429

do.body.i.i40.i429:                               ; preds = %do.body.i.i40.i429, %_ZL28TestAtomic128FetchSubReleasev.exit.i
  %retVal.sroa.0.0.i.i41.i430 = phi i64 [ 0, %_ZL28TestAtomic128FetchSubReleasev.exit.i ], [ %asmresult.i.i48.i436, %do.body.i.i40.i429 ]
  %retVal.sroa.5.0.i.i42.i431 = phi i64 [ 0, %_ZL28TestAtomic128FetchSubReleasev.exit.i ], [ %asmresult16.i.i49.i437, %do.body.i.i40.i429 ]
  %retVal.sroa.0.0.insert.ext.i.i43.i432 = zext i64 %retVal.sroa.0.0.i.i41.i430 to i128
  %retVal.sroa.0.0.insert.insert.i.i44.i = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i43.i432, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i45.i433 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i44.i to i64
  %395 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i44.i, 64
  %.tr.i.i46.i434 = trunc i128 %395 to i64
  %.narrow.i.i47.i435 = add i64 %retVal.sroa.5.0.i.i42.i431, %.tr.i.i46.i434
  %396 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i38.i374, ptr nonnull elementtype(i8) %cmpxchgRet.i.i37.i373, i64 %computedDesired.sroa.0.0.extract.trunc.i.i45.i433, i64 %.narrow.i.i47.i435, i64 %retVal.sroa.0.0.i.i41.i430, i64 %retVal.sroa.5.0.i.i42.i431, ptr nonnull elementtype(i128) %atomic.i38.i374) #5, !srcloc !89
  %asmresult.i.i48.i436 = extractvalue { i64, i64 } %396, 0
  %asmresult16.i.i49.i437 = extractvalue { i64, i64 } %396, 1
  %397 = load i8, ptr %cmpxchgRet.i.i37.i373, align 1
  %398 = and i8 %397, 1
  %tobool.not.i.i50.i438 = icmp eq i8 %398, 0
  br i1 %tobool.not.i.i50.i438, label %do.body.i.i40.i429, label %_ZL27TestAtomic128FetchSubAcqRelv.exit.i, !llvm.loop !90

_ZL27TestAtomic128FetchSubAcqRelv.exit.i:         ; preds = %do.body.i.i40.i429
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i37.i373)
  %coerce1.sroa.2.0.insert.ext.i51.i439 = zext i64 %asmresult16.i.i49.i437 to i128
  %coerce1.sroa.2.0.insert.shift.i52.i440 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i51.i439, 64
  %coerce1.sroa.0.0.insert.ext.i53.i441 = zext i64 %asmresult.i.i48.i436 to i128
  %coerce1.sroa.0.0.insert.insert.i54.i442 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i52.i440, %coerce1.sroa.0.0.insert.ext.i53.i441
  store i128 %coerce1.sroa.0.0.insert.insert.i54.i442, ptr %val.i39.i375, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i39.i375) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i38.i374)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i39.i375)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i56.i371)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i57.i372)
  store i128 0, ptr %atomic.i56.i371, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i55.i370)
  br label %do.body.i.i58.i443

do.body.i.i58.i443:                               ; preds = %do.body.i.i58.i443, %_ZL27TestAtomic128FetchSubAcqRelv.exit.i
  %retVal.sroa.0.0.i.i59.i444 = phi i64 [ 0, %_ZL27TestAtomic128FetchSubAcqRelv.exit.i ], [ %asmresult.i.i66.i450, %do.body.i.i58.i443 ]
  %retVal.sroa.5.0.i.i60.i445 = phi i64 [ 0, %_ZL27TestAtomic128FetchSubAcqRelv.exit.i ], [ %asmresult16.i.i67.i451, %do.body.i.i58.i443 ]
  %retVal.sroa.0.0.insert.ext.i.i61.i446 = zext i64 %retVal.sroa.0.0.i.i59.i444 to i128
  %retVal.sroa.0.0.insert.insert.i.i62.i = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i61.i446, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i63.i447 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i62.i to i64
  %399 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i62.i, 64
  %.tr.i.i64.i448 = trunc i128 %399 to i64
  %.narrow.i.i65.i449 = add i64 %retVal.sroa.5.0.i.i60.i445, %.tr.i.i64.i448
  %400 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i56.i371, ptr nonnull elementtype(i8) %cmpxchgRet.i.i55.i370, i64 %computedDesired.sroa.0.0.extract.trunc.i.i63.i447, i64 %.narrow.i.i65.i449, i64 %retVal.sroa.0.0.i.i59.i444, i64 %retVal.sroa.5.0.i.i60.i445, ptr nonnull elementtype(i128) %atomic.i56.i371) #5, !srcloc !91
  %asmresult.i.i66.i450 = extractvalue { i64, i64 } %400, 0
  %asmresult16.i.i67.i451 = extractvalue { i64, i64 } %400, 1
  %401 = load i8, ptr %cmpxchgRet.i.i55.i370, align 1
  %402 = and i8 %401, 1
  %tobool.not.i.i68.i452 = icmp eq i8 %402, 0
  br i1 %tobool.not.i.i68.i452, label %do.body.i.i58.i443, label %_ZL27TestAtomic128FetchSubSeqCstv.exit.i, !llvm.loop !92

_ZL27TestAtomic128FetchSubSeqCstv.exit.i:         ; preds = %do.body.i.i58.i443
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i55.i370)
  %coerce1.sroa.2.0.insert.ext.i69.i453 = zext i64 %asmresult16.i.i67.i451 to i128
  %coerce1.sroa.2.0.insert.shift.i70.i454 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i69.i453, 64
  %coerce1.sroa.0.0.insert.ext.i71.i455 = zext i64 %asmresult.i.i66.i450 to i128
  %coerce1.sroa.0.0.insert.insert.i72.i456 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i70.i454, %coerce1.sroa.0.0.insert.ext.i71.i455
  store i128 %coerce1.sroa.0.0.insert.insert.i72.i456, ptr %val.i57.i372, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i57.i372) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i56.i371)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i57.i372)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i74.i368)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i75.i369)
  store i128 0, ptr %atomic.i74.i368, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i73.i367)
  br label %do.body.i.i76.i457

do.body.i.i76.i457:                               ; preds = %do.body.i.i76.i457, %_ZL27TestAtomic128FetchSubSeqCstv.exit.i
  %retVal.sroa.0.0.i.i77.i458 = phi i64 [ 0, %_ZL27TestAtomic128FetchSubSeqCstv.exit.i ], [ %asmresult.i.i84.i464, %do.body.i.i76.i457 ]
  %retVal.sroa.5.0.i.i78.i459 = phi i64 [ 0, %_ZL27TestAtomic128FetchSubSeqCstv.exit.i ], [ %asmresult16.i.i85.i465, %do.body.i.i76.i457 ]
  %retVal.sroa.0.0.insert.ext.i.i79.i460 = zext i64 %retVal.sroa.0.0.i.i77.i458 to i128
  %retVal.sroa.0.0.insert.insert.i.i80.i = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i79.i460, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i81.i461 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i80.i to i64
  %403 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i80.i, 64
  %.tr.i.i82.i462 = trunc i128 %403 to i64
  %.narrow.i.i83.i463 = add i64 %retVal.sroa.5.0.i.i78.i459, %.tr.i.i82.i462
  %404 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i74.i368, ptr nonnull elementtype(i8) %cmpxchgRet.i.i73.i367, i64 %computedDesired.sroa.0.0.extract.trunc.i.i81.i461, i64 %.narrow.i.i83.i463, i64 %retVal.sroa.0.0.i.i77.i458, i64 %retVal.sroa.5.0.i.i78.i459, ptr nonnull elementtype(i128) %atomic.i74.i368) #5, !srcloc !93
  %asmresult.i.i84.i464 = extractvalue { i64, i64 } %404, 0
  %asmresult16.i.i85.i465 = extractvalue { i64, i64 } %404, 1
  %405 = load i8, ptr %cmpxchgRet.i.i73.i367, align 1
  %406 = and i8 %405, 1
  %tobool.not.i.i86.i466 = icmp eq i8 %406, 0
  br i1 %tobool.not.i.i86.i466, label %do.body.i.i76.i457, label %_ZL27TestAtomic128FetchSubOrdersv.exit, !llvm.loop !94

_ZL27TestAtomic128FetchSubOrdersv.exit:           ; preds = %do.body.i.i76.i457
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i73.i367)
  %coerce1.sroa.2.0.insert.ext.i87.i467 = zext i64 %asmresult16.i.i85.i465 to i128
  %coerce1.sroa.2.0.insert.shift.i88.i468 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i87.i467, 64
  %coerce1.sroa.0.0.insert.ext.i89.i469 = zext i64 %asmresult.i.i84.i464 to i128
  %coerce1.sroa.0.0.insert.insert.i90.i470 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i88.i468, %coerce1.sroa.0.0.insert.ext.i89.i469
  store i128 %coerce1.sroa.0.0.insert.insert.i90.i470, ptr %val.i75.i369, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i75.i369) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i74.i368)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i75.i369)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i481)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i482)
  store i32 0, ptr %atomic.i.i481, align 4
  %407 = atomicrmw volatile sub ptr %atomic.i.i481, i32 1 monotonic, align 4
  %408 = add i32 %407, -1
  store i32 %408, ptr %val.i.i482, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i482) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i481)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i482)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i479)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i480)
  store i32 0, ptr %atomic.i1.i479, align 4
  %409 = atomicrmw volatile sub ptr %atomic.i1.i479, i32 1 acquire, align 4
  %410 = add i32 %409, -1
  store i32 %410, ptr %val.i2.i480, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i480) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i479)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i480)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i477)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i478)
  store i32 0, ptr %atomic.i3.i477, align 4
  %411 = atomicrmw volatile sub ptr %atomic.i3.i477, i32 1 release, align 4
  %412 = add i32 %411, -1
  store i32 %412, ptr %val.i4.i478, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i478) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i477)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i478)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i475)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i476)
  store i32 0, ptr %atomic.i5.i475, align 4
  %413 = atomicrmw volatile sub ptr %atomic.i5.i475, i32 1 acq_rel, align 4
  %414 = add i32 %413, -1
  store i32 %414, ptr %val.i6.i476, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i476) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i475)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i476)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i473)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i474)
  store i32 0, ptr %atomic.i7.i473, align 4
  %415 = atomicrmw volatile sub ptr %atomic.i7.i473, i32 1 seq_cst, align 4
  %416 = add i32 %415, -1
  store i32 %416, ptr %val.i8.i474, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i474) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i473)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i474)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i471)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i472)
  store i32 0, ptr %atomic.i9.i471, align 4
  %417 = atomicrmw volatile sub ptr %atomic.i9.i471, i32 1 seq_cst, align 4
  %418 = add i32 %417, -1
  store i32 %418, ptr %val.i10.i472, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i472) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i471)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i472)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i493)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i494)
  store i64 0, ptr %atomic.i.i493, align 8
  %419 = atomicrmw volatile sub ptr %atomic.i.i493, i64 1 monotonic, align 8
  %420 = add i64 %419, -1
  store i64 %420, ptr %val.i.i494, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i494) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i493)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i494)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i491)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i492)
  store i64 0, ptr %atomic.i1.i491, align 8
  %421 = atomicrmw volatile sub ptr %atomic.i1.i491, i64 1 acquire, align 8
  %422 = add i64 %421, -1
  store i64 %422, ptr %val.i2.i492, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i492) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i491)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i492)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i489)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i490)
  store i64 0, ptr %atomic.i3.i489, align 8
  %423 = atomicrmw volatile sub ptr %atomic.i3.i489, i64 1 release, align 8
  %424 = add i64 %423, -1
  store i64 %424, ptr %val.i4.i490, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i490) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i489)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i490)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i487)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i488)
  store i64 0, ptr %atomic.i5.i487, align 8
  %425 = atomicrmw volatile sub ptr %atomic.i5.i487, i64 1 acq_rel, align 8
  %426 = add i64 %425, -1
  store i64 %426, ptr %val.i6.i488, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i488) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i487)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i488)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i485)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i486)
  store i64 0, ptr %atomic.i7.i485, align 8
  %427 = atomicrmw volatile sub ptr %atomic.i7.i485, i64 1 seq_cst, align 8
  %428 = add i64 %427, -1
  store i64 %428, ptr %val.i8.i486, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i486) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i485)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i486)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i483)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i484)
  store i64 0, ptr %atomic.i9.i483, align 8
  %429 = atomicrmw volatile sub ptr %atomic.i9.i483, i64 1 seq_cst, align 8
  %430 = add i64 %429, -1
  store i64 %430, ptr %val.i10.i484, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i484) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i483)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i484)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i511)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i512)
  store i128 0, ptr %atomic.i.i511, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i510)
  br label %do.body.i.i.i513

do.body.i.i.i513:                                 ; preds = %do.body.i.i.i513, %_ZL27TestAtomic128FetchSubOrdersv.exit
  %retVal.sroa.0.0.i.i.i514 = phi i64 [ 0, %_ZL27TestAtomic128FetchSubOrdersv.exit ], [ %asmresult.i.i.i521, %do.body.i.i.i513 ]
  %retVal.sroa.7.0.i.i.i515 = phi i64 [ 0, %_ZL27TestAtomic128FetchSubOrdersv.exit ], [ %asmresult16.i.i.i522, %do.body.i.i.i513 ]
  %retVal.sroa.0.0.insert.ext.i.i.i516 = zext i64 %retVal.sroa.0.0.i.i.i514 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i517 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i516, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i518 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i517 to i64
  %431 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i517, 64
  %.tr.i.i.i519 = trunc i128 %431 to i64
  %.narrow.i.i.i520 = add i64 %retVal.sroa.7.0.i.i.i515, %.tr.i.i.i519
  %432 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i.i511, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i510, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i518, i64 %.narrow.i.i.i520, i64 %retVal.sroa.0.0.i.i.i514, i64 %retVal.sroa.7.0.i.i.i515, ptr nonnull elementtype(i128) %atomic.i.i511) #5, !srcloc !95
  %asmresult.i.i.i521 = extractvalue { i64, i64 } %432, 0
  %asmresult16.i.i.i522 = extractvalue { i64, i64 } %432, 1
  %433 = load i8, ptr %cmpxchgRet.i.i.i510, align 1
  %434 = and i8 %433, 1
  %tobool.not.i.i.i523 = icmp eq i8 %434, 0
  br i1 %tobool.not.i.i.i523, label %do.body.i.i.i513, label %_ZL28TestAtomic128SubFetchRelaxedv.exit.i, !llvm.loop !96

_ZL28TestAtomic128SubFetchRelaxedv.exit.i:        ; preds = %do.body.i.i.i513
  %retVal.sroa.0.0.insert.ext4.i.i.i524 = zext i64 %asmresult.i.i.i521 to i128
  %retVal.sroa.0.0.insert.insert6.i.i.i525 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i.i524, -1
  %435 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i.i525, 64
  %.tr25.i.i.i = trunc i128 %435 to i64
  %.narrow26.i.i.i = add i64 %asmresult16.i.i.i522, %.tr25.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i510)
  %coerce1.sroa.2.0.insert.ext.i.i526 = zext i64 %.narrow26.i.i.i to i128
  %coerce1.sroa.2.0.insert.shift.i.i527 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i526, 64
  %coerce1.sroa.0.0.insert.ext.i.i528 = and i128 %retVal.sroa.0.0.insert.insert6.i.i.i525, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i.i529 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i527, %coerce1.sroa.0.0.insert.ext.i.i528
  store i128 %coerce1.sroa.0.0.insert.insert.i.i529, ptr %val.i.i512, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i512) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i511)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i512)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i508)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i509)
  store i128 0, ptr %atomic.i2.i508, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i507)
  br label %do.body.i.i4.i530

do.body.i.i4.i530:                                ; preds = %do.body.i.i4.i530, %_ZL28TestAtomic128SubFetchRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i531 = phi i64 [ 0, %_ZL28TestAtomic128SubFetchRelaxedv.exit.i ], [ %asmresult.i.i12.i538, %do.body.i.i4.i530 ]
  %retVal.sroa.7.0.i.i6.i532 = phi i64 [ 0, %_ZL28TestAtomic128SubFetchRelaxedv.exit.i ], [ %asmresult16.i.i13.i539, %do.body.i.i4.i530 ]
  %retVal.sroa.0.0.insert.ext.i.i7.i533 = zext i64 %retVal.sroa.0.0.i.i5.i531 to i128
  %retVal.sroa.0.0.insert.insert.i.i8.i534 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i7.i533, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i9.i535 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i8.i534 to i64
  %436 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i8.i534, 64
  %.tr.i.i10.i536 = trunc i128 %436 to i64
  %.narrow.i.i11.i537 = add i64 %retVal.sroa.7.0.i.i6.i532, %.tr.i.i10.i536
  %437 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i2.i508, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i507, i64 %computedDesired.sroa.0.0.extract.trunc.i.i9.i535, i64 %.narrow.i.i11.i537, i64 %retVal.sroa.0.0.i.i5.i531, i64 %retVal.sroa.7.0.i.i6.i532, ptr nonnull elementtype(i128) %atomic.i2.i508) #5, !srcloc !97
  %asmresult.i.i12.i538 = extractvalue { i64, i64 } %437, 0
  %asmresult16.i.i13.i539 = extractvalue { i64, i64 } %437, 1
  %438 = load i8, ptr %cmpxchgRet.i.i1.i507, align 1
  %439 = and i8 %438, 1
  %tobool.not.i.i14.i540 = icmp eq i8 %439, 0
  br i1 %tobool.not.i.i14.i540, label %do.body.i.i4.i530, label %_ZL28TestAtomic128SubFetchAcquirev.exit.i, !llvm.loop !98

_ZL28TestAtomic128SubFetchAcquirev.exit.i:        ; preds = %do.body.i.i4.i530
  %retVal.sroa.0.0.insert.ext4.i.i15.i541 = zext i64 %asmresult.i.i12.i538 to i128
  %retVal.sroa.0.0.insert.insert6.i.i16.i542 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i15.i541, -1
  %440 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i16.i542, 64
  %.tr25.i.i17.i = trunc i128 %440 to i64
  %.narrow26.i.i18.i = add i64 %asmresult16.i.i13.i539, %.tr25.i.i17.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i507)
  %coerce1.sroa.2.0.insert.ext.i19.i543 = zext i64 %.narrow26.i.i18.i to i128
  %coerce1.sroa.2.0.insert.shift.i20.i544 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i19.i543, 64
  %coerce1.sroa.0.0.insert.ext.i21.i545 = and i128 %retVal.sroa.0.0.insert.insert6.i.i16.i542, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i22.i546 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i20.i544, %coerce1.sroa.0.0.insert.ext.i21.i545
  store i128 %coerce1.sroa.0.0.insert.insert.i22.i546, ptr %val.i3.i509, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i509) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i508)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i509)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i24.i505)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i25.i506)
  store i128 0, ptr %atomic.i24.i505, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i23.i504)
  br label %do.body.i.i26.i547

do.body.i.i26.i547:                               ; preds = %do.body.i.i26.i547, %_ZL28TestAtomic128SubFetchAcquirev.exit.i
  %retVal.sroa.0.0.i.i27.i548 = phi i64 [ 0, %_ZL28TestAtomic128SubFetchAcquirev.exit.i ], [ %asmresult.i.i34.i555, %do.body.i.i26.i547 ]
  %retVal.sroa.7.0.i.i28.i549 = phi i64 [ 0, %_ZL28TestAtomic128SubFetchAcquirev.exit.i ], [ %asmresult16.i.i35.i556, %do.body.i.i26.i547 ]
  %retVal.sroa.0.0.insert.ext.i.i29.i550 = zext i64 %retVal.sroa.0.0.i.i27.i548 to i128
  %retVal.sroa.0.0.insert.insert.i.i30.i551 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i29.i550, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i31.i552 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i30.i551 to i64
  %441 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i30.i551, 64
  %.tr.i.i32.i553 = trunc i128 %441 to i64
  %.narrow.i.i33.i554 = add i64 %retVal.sroa.7.0.i.i28.i549, %.tr.i.i32.i553
  %442 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i24.i505, ptr nonnull elementtype(i8) %cmpxchgRet.i.i23.i504, i64 %computedDesired.sroa.0.0.extract.trunc.i.i31.i552, i64 %.narrow.i.i33.i554, i64 %retVal.sroa.0.0.i.i27.i548, i64 %retVal.sroa.7.0.i.i28.i549, ptr nonnull elementtype(i128) %atomic.i24.i505) #5, !srcloc !99
  %asmresult.i.i34.i555 = extractvalue { i64, i64 } %442, 0
  %asmresult16.i.i35.i556 = extractvalue { i64, i64 } %442, 1
  %443 = load i8, ptr %cmpxchgRet.i.i23.i504, align 1
  %444 = and i8 %443, 1
  %tobool.not.i.i36.i557 = icmp eq i8 %444, 0
  br i1 %tobool.not.i.i36.i557, label %do.body.i.i26.i547, label %_ZL28TestAtomic128SubFetchReleasev.exit.i, !llvm.loop !100

_ZL28TestAtomic128SubFetchReleasev.exit.i:        ; preds = %do.body.i.i26.i547
  %retVal.sroa.0.0.insert.ext4.i.i37.i558 = zext i64 %asmresult.i.i34.i555 to i128
  %retVal.sroa.0.0.insert.insert6.i.i38.i559 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i37.i558, -1
  %445 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i38.i559, 64
  %.tr25.i.i39.i = trunc i128 %445 to i64
  %.narrow26.i.i40.i = add i64 %asmresult16.i.i35.i556, %.tr25.i.i39.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i23.i504)
  %coerce1.sroa.2.0.insert.ext.i41.i560 = zext i64 %.narrow26.i.i40.i to i128
  %coerce1.sroa.2.0.insert.shift.i42.i561 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i41.i560, 64
  %coerce1.sroa.0.0.insert.ext.i43.i562 = and i128 %retVal.sroa.0.0.insert.insert6.i.i38.i559, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i44.i563 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i42.i561, %coerce1.sroa.0.0.insert.ext.i43.i562
  store i128 %coerce1.sroa.0.0.insert.insert.i44.i563, ptr %val.i25.i506, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i25.i506) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i24.i505)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i25.i506)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i46.i502)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i47.i503)
  store i128 0, ptr %atomic.i46.i502, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i45.i501)
  br label %do.body.i.i48.i564

do.body.i.i48.i564:                               ; preds = %do.body.i.i48.i564, %_ZL28TestAtomic128SubFetchReleasev.exit.i
  %retVal.sroa.0.0.i.i49.i565 = phi i64 [ 0, %_ZL28TestAtomic128SubFetchReleasev.exit.i ], [ %asmresult.i.i56.i572, %do.body.i.i48.i564 ]
  %retVal.sroa.7.0.i.i50.i566 = phi i64 [ 0, %_ZL28TestAtomic128SubFetchReleasev.exit.i ], [ %asmresult16.i.i57.i573, %do.body.i.i48.i564 ]
  %retVal.sroa.0.0.insert.ext.i.i51.i567 = zext i64 %retVal.sroa.0.0.i.i49.i565 to i128
  %retVal.sroa.0.0.insert.insert.i.i52.i568 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i51.i567, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i53.i569 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i52.i568 to i64
  %446 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i52.i568, 64
  %.tr.i.i54.i570 = trunc i128 %446 to i64
  %.narrow.i.i55.i571 = add i64 %retVal.sroa.7.0.i.i50.i566, %.tr.i.i54.i570
  %447 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i46.i502, ptr nonnull elementtype(i8) %cmpxchgRet.i.i45.i501, i64 %computedDesired.sroa.0.0.extract.trunc.i.i53.i569, i64 %.narrow.i.i55.i571, i64 %retVal.sroa.0.0.i.i49.i565, i64 %retVal.sroa.7.0.i.i50.i566, ptr nonnull elementtype(i128) %atomic.i46.i502) #5, !srcloc !101
  %asmresult.i.i56.i572 = extractvalue { i64, i64 } %447, 0
  %asmresult16.i.i57.i573 = extractvalue { i64, i64 } %447, 1
  %448 = load i8, ptr %cmpxchgRet.i.i45.i501, align 1
  %449 = and i8 %448, 1
  %tobool.not.i.i58.i574 = icmp eq i8 %449, 0
  br i1 %tobool.not.i.i58.i574, label %do.body.i.i48.i564, label %_ZL27TestAtomic128SubFetchAcqRelv.exit.i, !llvm.loop !102

_ZL27TestAtomic128SubFetchAcqRelv.exit.i:         ; preds = %do.body.i.i48.i564
  %retVal.sroa.0.0.insert.ext4.i.i59.i575 = zext i64 %asmresult.i.i56.i572 to i128
  %retVal.sroa.0.0.insert.insert6.i.i60.i576 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i59.i575, -1
  %450 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i60.i576, 64
  %.tr25.i.i61.i = trunc i128 %450 to i64
  %.narrow26.i.i62.i = add i64 %asmresult16.i.i57.i573, %.tr25.i.i61.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i45.i501)
  %coerce1.sroa.2.0.insert.ext.i63.i577 = zext i64 %.narrow26.i.i62.i to i128
  %coerce1.sroa.2.0.insert.shift.i64.i578 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i63.i577, 64
  %coerce1.sroa.0.0.insert.ext.i65.i579 = and i128 %retVal.sroa.0.0.insert.insert6.i.i60.i576, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i66.i580 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i64.i578, %coerce1.sroa.0.0.insert.ext.i65.i579
  store i128 %coerce1.sroa.0.0.insert.insert.i66.i580, ptr %val.i47.i503, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i47.i503) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i46.i502)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i47.i503)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i68.i499)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i69.i500)
  store i128 0, ptr %atomic.i68.i499, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i67.i498)
  br label %do.body.i.i70.i581

do.body.i.i70.i581:                               ; preds = %do.body.i.i70.i581, %_ZL27TestAtomic128SubFetchAcqRelv.exit.i
  %retVal.sroa.0.0.i.i71.i582 = phi i64 [ 0, %_ZL27TestAtomic128SubFetchAcqRelv.exit.i ], [ %asmresult.i.i78.i589, %do.body.i.i70.i581 ]
  %retVal.sroa.7.0.i.i72.i583 = phi i64 [ 0, %_ZL27TestAtomic128SubFetchAcqRelv.exit.i ], [ %asmresult16.i.i79.i590, %do.body.i.i70.i581 ]
  %retVal.sroa.0.0.insert.ext.i.i73.i584 = zext i64 %retVal.sroa.0.0.i.i71.i582 to i128
  %retVal.sroa.0.0.insert.insert.i.i74.i585 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i73.i584, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i75.i586 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i74.i585 to i64
  %451 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i74.i585, 64
  %.tr.i.i76.i587 = trunc i128 %451 to i64
  %.narrow.i.i77.i588 = add i64 %retVal.sroa.7.0.i.i72.i583, %.tr.i.i76.i587
  %452 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i68.i499, ptr nonnull elementtype(i8) %cmpxchgRet.i.i67.i498, i64 %computedDesired.sroa.0.0.extract.trunc.i.i75.i586, i64 %.narrow.i.i77.i588, i64 %retVal.sroa.0.0.i.i71.i582, i64 %retVal.sroa.7.0.i.i72.i583, ptr nonnull elementtype(i128) %atomic.i68.i499) #5, !srcloc !103
  %asmresult.i.i78.i589 = extractvalue { i64, i64 } %452, 0
  %asmresult16.i.i79.i590 = extractvalue { i64, i64 } %452, 1
  %453 = load i8, ptr %cmpxchgRet.i.i67.i498, align 1
  %454 = and i8 %453, 1
  %tobool.not.i.i80.i591 = icmp eq i8 %454, 0
  br i1 %tobool.not.i.i80.i591, label %do.body.i.i70.i581, label %_ZL27TestAtomic128SubFetchSeqCstv.exit.i, !llvm.loop !104

_ZL27TestAtomic128SubFetchSeqCstv.exit.i:         ; preds = %do.body.i.i70.i581
  %retVal.sroa.0.0.insert.ext4.i.i81.i592 = zext i64 %asmresult.i.i78.i589 to i128
  %retVal.sroa.0.0.insert.insert6.i.i82.i593 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i81.i592, -1
  %455 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i82.i593, 64
  %.tr25.i.i83.i = trunc i128 %455 to i64
  %.narrow26.i.i84.i = add i64 %asmresult16.i.i79.i590, %.tr25.i.i83.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i67.i498)
  %coerce1.sroa.2.0.insert.ext.i85.i594 = zext i64 %.narrow26.i.i84.i to i128
  %coerce1.sroa.2.0.insert.shift.i86.i595 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i85.i594, 64
  %coerce1.sroa.0.0.insert.ext.i87.i596 = and i128 %retVal.sroa.0.0.insert.insert6.i.i82.i593, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i88.i597 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i86.i595, %coerce1.sroa.0.0.insert.ext.i87.i596
  store i128 %coerce1.sroa.0.0.insert.insert.i88.i597, ptr %val.i69.i500, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i69.i500) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i68.i499)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i69.i500)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i90.i496)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i91.i497)
  store i128 0, ptr %atomic.i90.i496, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i89.i495)
  br label %do.body.i.i92.i598

do.body.i.i92.i598:                               ; preds = %do.body.i.i92.i598, %_ZL27TestAtomic128SubFetchSeqCstv.exit.i
  %retVal.sroa.0.0.i.i93.i599 = phi i64 [ 0, %_ZL27TestAtomic128SubFetchSeqCstv.exit.i ], [ %asmresult.i.i100.i606, %do.body.i.i92.i598 ]
  %retVal.sroa.7.0.i.i94.i600 = phi i64 [ 0, %_ZL27TestAtomic128SubFetchSeqCstv.exit.i ], [ %asmresult16.i.i101.i607, %do.body.i.i92.i598 ]
  %retVal.sroa.0.0.insert.ext.i.i95.i601 = zext i64 %retVal.sroa.0.0.i.i93.i599 to i128
  %retVal.sroa.0.0.insert.insert.i.i96.i602 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i95.i601, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i97.i603 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i96.i602 to i64
  %456 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i96.i602, 64
  %.tr.i.i98.i604 = trunc i128 %456 to i64
  %.narrow.i.i99.i605 = add i64 %retVal.sroa.7.0.i.i94.i600, %.tr.i.i98.i604
  %457 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i90.i496, ptr nonnull elementtype(i8) %cmpxchgRet.i.i89.i495, i64 %computedDesired.sroa.0.0.extract.trunc.i.i97.i603, i64 %.narrow.i.i99.i605, i64 %retVal.sroa.0.0.i.i93.i599, i64 %retVal.sroa.7.0.i.i94.i600, ptr nonnull elementtype(i128) %atomic.i90.i496) #5, !srcloc !105
  %asmresult.i.i100.i606 = extractvalue { i64, i64 } %457, 0
  %asmresult16.i.i101.i607 = extractvalue { i64, i64 } %457, 1
  %458 = load i8, ptr %cmpxchgRet.i.i89.i495, align 1
  %459 = and i8 %458, 1
  %tobool.not.i.i102.i608 = icmp eq i8 %459, 0
  br i1 %tobool.not.i.i102.i608, label %do.body.i.i92.i598, label %_ZL27TestAtomic128SubFetchOrdersv.exit, !llvm.loop !106

_ZL27TestAtomic128SubFetchOrdersv.exit:           ; preds = %do.body.i.i92.i598
  %retVal.sroa.0.0.insert.ext4.i.i103.i609 = zext i64 %asmresult.i.i100.i606 to i128
  %retVal.sroa.0.0.insert.insert6.i.i104.i610 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i103.i609, -1
  %460 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i104.i610, 64
  %.tr25.i.i105.i = trunc i128 %460 to i64
  %.narrow26.i.i106.i = add i64 %asmresult16.i.i101.i607, %.tr25.i.i105.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i89.i495)
  %coerce1.sroa.2.0.insert.ext.i107.i611 = zext i64 %.narrow26.i.i106.i to i128
  %coerce1.sroa.2.0.insert.shift.i108.i612 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i107.i611, 64
  %coerce1.sroa.0.0.insert.ext.i109.i613 = and i128 %retVal.sroa.0.0.insert.insert6.i.i104.i610, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i110.i614 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i108.i612, %coerce1.sroa.0.0.insert.ext.i109.i613
  store i128 %coerce1.sroa.0.0.insert.insert.i110.i614, ptr %val.i91.i497, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i91.i497) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i90.i496)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i91.i497)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i625)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i626)
  store i32 0, ptr %atomic.i.i625, align 4
  %461 = atomicrmw volatile and ptr %atomic.i.i625, i32 1 monotonic, align 4
  store i32 %461, ptr %val.i.i626, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i626) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i625)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i626)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i623)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i624)
  store i32 0, ptr %atomic.i1.i623, align 4
  %462 = atomicrmw volatile and ptr %atomic.i1.i623, i32 1 acquire, align 4
  store i32 %462, ptr %val.i2.i624, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i624) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i623)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i624)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i621)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i622)
  store i32 0, ptr %atomic.i3.i621, align 4
  %463 = atomicrmw volatile and ptr %atomic.i3.i621, i32 1 release, align 4
  store i32 %463, ptr %val.i4.i622, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i622) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i621)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i622)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i619)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i620)
  store i32 0, ptr %atomic.i5.i619, align 4
  %464 = atomicrmw volatile and ptr %atomic.i5.i619, i32 1 acq_rel, align 4
  store i32 %464, ptr %val.i6.i620, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i620) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i619)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i620)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i617)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i618)
  store i32 0, ptr %atomic.i7.i617, align 4
  %465 = atomicrmw volatile and ptr %atomic.i7.i617, i32 1 seq_cst, align 4
  store i32 %465, ptr %val.i8.i618, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i618) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i617)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i618)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i615)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i616)
  store i32 0, ptr %atomic.i9.i615, align 4
  %466 = atomicrmw volatile and ptr %atomic.i9.i615, i32 1 seq_cst, align 4
  store i32 %466, ptr %val.i10.i616, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i616) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i615)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i616)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i637)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i638)
  store i64 0, ptr %atomic.i.i637, align 8
  %467 = atomicrmw volatile and ptr %atomic.i.i637, i64 1 monotonic, align 8
  store i64 %467, ptr %val.i.i638, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i638) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i637)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i638)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i635)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i636)
  store i64 0, ptr %atomic.i1.i635, align 8
  %468 = atomicrmw volatile and ptr %atomic.i1.i635, i64 1 acquire, align 8
  store i64 %468, ptr %val.i2.i636, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i636) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i635)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i636)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i633)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i634)
  store i64 0, ptr %atomic.i3.i633, align 8
  %469 = atomicrmw volatile and ptr %atomic.i3.i633, i64 1 release, align 8
  store i64 %469, ptr %val.i4.i634, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i634) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i633)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i634)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i631)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i632)
  store i64 0, ptr %atomic.i5.i631, align 8
  %470 = atomicrmw volatile and ptr %atomic.i5.i631, i64 1 acq_rel, align 8
  store i64 %470, ptr %val.i6.i632, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i632) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i631)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i632)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i629)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i630)
  store i64 0, ptr %atomic.i7.i629, align 8
  %471 = atomicrmw volatile and ptr %atomic.i7.i629, i64 1 seq_cst, align 8
  store i64 %471, ptr %val.i8.i630, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i630) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i629)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i630)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i627)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i628)
  store i64 0, ptr %atomic.i9.i627, align 8
  %472 = atomicrmw volatile and ptr %atomic.i9.i627, i64 1 seq_cst, align 8
  store i64 %472, ptr %val.i10.i628, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i628) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i627)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i628)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i645)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i646)
  store i128 0, ptr %atomic.i.i645, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i644)
  br label %do.body.i.i.i647

do.body.i.i.i647:                                 ; preds = %do.body.i.i.i647, %_ZL27TestAtomic128SubFetchOrdersv.exit
  %retVal.sroa.0.0.i.i.i648 = phi i64 [ 0, %_ZL27TestAtomic128SubFetchOrdersv.exit ], [ %asmresult.i.i.i650, %do.body.i.i.i647 ]
  %retVal.sroa.5.0.i.i.i649 = phi i64 [ 0, %_ZL27TestAtomic128SubFetchOrdersv.exit ], [ %asmresult16.i.i.i651, %do.body.i.i.i647 ]
  %473 = and i64 %retVal.sroa.0.0.i.i.i648, 1
  %474 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i.i645, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i644, i64 %473, i64 0, i64 %retVal.sroa.0.0.i.i.i648, i64 %retVal.sroa.5.0.i.i.i649, ptr nonnull elementtype(i128) %atomic.i.i645) #5, !srcloc !107
  %asmresult.i.i.i650 = extractvalue { i64, i64 } %474, 0
  %asmresult16.i.i.i651 = extractvalue { i64, i64 } %474, 1
  %475 = load i8, ptr %cmpxchgRet.i.i.i644, align 1
  %476 = and i8 %475, 1
  %tobool.not.i.i.i652 = icmp eq i8 %476, 0
  br i1 %tobool.not.i.i.i652, label %do.body.i.i.i647, label %_ZL28TestAtomic128FetchAndRelaxedv.exit.i, !llvm.loop !108

_ZL28TestAtomic128FetchAndRelaxedv.exit.i:        ; preds = %do.body.i.i.i647
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i644)
  %coerce1.sroa.2.0.insert.ext.i.i653 = zext i64 %asmresult16.i.i.i651 to i128
  %coerce1.sroa.2.0.insert.shift.i.i654 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i653, 64
  %coerce1.sroa.0.0.insert.ext.i.i655 = zext i64 %asmresult.i.i.i650 to i128
  %coerce1.sroa.0.0.insert.insert.i.i656 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i654, %coerce1.sroa.0.0.insert.ext.i.i655
  store i128 %coerce1.sroa.0.0.insert.insert.i.i656, ptr %val.i.i646, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i646) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i645)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i646)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i642)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i643)
  store i128 0, ptr %atomic.i2.i642, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i641)
  br label %do.body.i.i4.i657

do.body.i.i4.i657:                                ; preds = %do.body.i.i4.i657, %_ZL28TestAtomic128FetchAndRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i658 = phi i64 [ 0, %_ZL28TestAtomic128FetchAndRelaxedv.exit.i ], [ %asmresult.i.i7.i660, %do.body.i.i4.i657 ]
  %retVal.sroa.5.0.i.i6.i659 = phi i64 [ 0, %_ZL28TestAtomic128FetchAndRelaxedv.exit.i ], [ %asmresult16.i.i8.i, %do.body.i.i4.i657 ]
  %477 = and i64 %retVal.sroa.0.0.i.i5.i658, 1
  %478 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i2.i642, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i641, i64 %477, i64 0, i64 %retVal.sroa.0.0.i.i5.i658, i64 %retVal.sroa.5.0.i.i6.i659, ptr nonnull elementtype(i128) %atomic.i2.i642) #5, !srcloc !109
  %asmresult.i.i7.i660 = extractvalue { i64, i64 } %478, 0
  %asmresult16.i.i8.i = extractvalue { i64, i64 } %478, 1
  %479 = load i8, ptr %cmpxchgRet.i.i1.i641, align 1
  %480 = and i8 %479, 1
  %tobool.not.i.i9.i661 = icmp eq i8 %480, 0
  br i1 %tobool.not.i.i9.i661, label %do.body.i.i4.i657, label %_ZL28TestAtomic128FetchAndAcquirev.exit.i, !llvm.loop !110

_ZL28TestAtomic128FetchAndAcquirev.exit.i:        ; preds = %do.body.i.i4.i657
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i641)
  %coerce1.sroa.2.0.insert.ext.i10.i = zext i64 %asmresult16.i.i8.i to i128
  %coerce1.sroa.2.0.insert.shift.i11.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i10.i, 64
  %coerce1.sroa.0.0.insert.ext.i12.i = zext i64 %asmresult.i.i7.i660 to i128
  %coerce1.sroa.0.0.insert.insert.i13.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i11.i, %coerce1.sroa.0.0.insert.ext.i12.i
  store i128 %coerce1.sroa.0.0.insert.insert.i13.i, ptr %val.i3.i643, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i643) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i642)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i643)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i15.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i16.i)
  store i128 0, ptr %atomic.i15.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i14.i)
  br label %do.body.i.i17.i

do.body.i.i17.i:                                  ; preds = %do.body.i.i17.i, %_ZL28TestAtomic128FetchAndAcquirev.exit.i
  %retVal.sroa.0.0.i.i18.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAndAcquirev.exit.i ], [ %asmresult.i.i20.i, %do.body.i.i17.i ]
  %retVal.sroa.5.0.i.i19.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAndAcquirev.exit.i ], [ %asmresult16.i.i21.i, %do.body.i.i17.i ]
  %481 = and i64 %retVal.sroa.0.0.i.i18.i, 1
  %482 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i15.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i14.i, i64 %481, i64 0, i64 %retVal.sroa.0.0.i.i18.i, i64 %retVal.sroa.5.0.i.i19.i, ptr nonnull elementtype(i128) %atomic.i15.i) #5, !srcloc !111
  %asmresult.i.i20.i = extractvalue { i64, i64 } %482, 0
  %asmresult16.i.i21.i = extractvalue { i64, i64 } %482, 1
  %483 = load i8, ptr %cmpxchgRet.i.i14.i, align 1
  %484 = and i8 %483, 1
  %tobool.not.i.i22.i = icmp eq i8 %484, 0
  br i1 %tobool.not.i.i22.i, label %do.body.i.i17.i, label %_ZL28TestAtomic128FetchAndReleasev.exit.i, !llvm.loop !112

_ZL28TestAtomic128FetchAndReleasev.exit.i:        ; preds = %do.body.i.i17.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i14.i)
  %coerce1.sroa.2.0.insert.ext.i23.i = zext i64 %asmresult16.i.i21.i to i128
  %coerce1.sroa.2.0.insert.shift.i24.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i23.i, 64
  %coerce1.sroa.0.0.insert.ext.i25.i = zext i64 %asmresult.i.i20.i to i128
  %coerce1.sroa.0.0.insert.insert.i26.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i24.i, %coerce1.sroa.0.0.insert.ext.i25.i
  store i128 %coerce1.sroa.0.0.insert.insert.i26.i, ptr %val.i16.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i16.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i15.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i16.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i28.i640)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i29.i)
  store i128 0, ptr %atomic.i28.i640, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i27.i)
  br label %do.body.i.i30.i

do.body.i.i30.i:                                  ; preds = %do.body.i.i30.i, %_ZL28TestAtomic128FetchAndReleasev.exit.i
  %retVal.sroa.0.0.i.i31.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAndReleasev.exit.i ], [ %asmresult.i.i33.i, %do.body.i.i30.i ]
  %retVal.sroa.5.0.i.i32.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAndReleasev.exit.i ], [ %asmresult16.i.i34.i, %do.body.i.i30.i ]
  %485 = and i64 %retVal.sroa.0.0.i.i31.i, 1
  %486 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i28.i640, ptr nonnull elementtype(i8) %cmpxchgRet.i.i27.i, i64 %485, i64 0, i64 %retVal.sroa.0.0.i.i31.i, i64 %retVal.sroa.5.0.i.i32.i, ptr nonnull elementtype(i128) %atomic.i28.i640) #5, !srcloc !113
  %asmresult.i.i33.i = extractvalue { i64, i64 } %486, 0
  %asmresult16.i.i34.i = extractvalue { i64, i64 } %486, 1
  %487 = load i8, ptr %cmpxchgRet.i.i27.i, align 1
  %488 = and i8 %487, 1
  %tobool.not.i.i35.i = icmp eq i8 %488, 0
  br i1 %tobool.not.i.i35.i, label %do.body.i.i30.i, label %_ZL27TestAtomic128FetchAndAcqRelv.exit.i, !llvm.loop !114

_ZL27TestAtomic128FetchAndAcqRelv.exit.i:         ; preds = %do.body.i.i30.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i27.i)
  %coerce1.sroa.2.0.insert.ext.i36.i = zext i64 %asmresult16.i.i34.i to i128
  %coerce1.sroa.2.0.insert.shift.i37.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i36.i, 64
  %coerce1.sroa.0.0.insert.ext.i38.i = zext i64 %asmresult.i.i33.i to i128
  %coerce1.sroa.0.0.insert.insert.i39.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i37.i, %coerce1.sroa.0.0.insert.ext.i38.i
  store i128 %coerce1.sroa.0.0.insert.insert.i39.i, ptr %val.i29.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i29.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i28.i640)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i29.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i41.i639)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i42.i)
  store i128 0, ptr %atomic.i41.i639, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i40.i)
  br label %do.body.i.i43.i

do.body.i.i43.i:                                  ; preds = %do.body.i.i43.i, %_ZL27TestAtomic128FetchAndAcqRelv.exit.i
  %retVal.sroa.0.0.i.i44.i = phi i64 [ 0, %_ZL27TestAtomic128FetchAndAcqRelv.exit.i ], [ %asmresult.i.i46.i, %do.body.i.i43.i ]
  %retVal.sroa.5.0.i.i45.i = phi i64 [ 0, %_ZL27TestAtomic128FetchAndAcqRelv.exit.i ], [ %asmresult16.i.i47.i, %do.body.i.i43.i ]
  %489 = and i64 %retVal.sroa.0.0.i.i44.i, 1
  %490 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i41.i639, ptr nonnull elementtype(i8) %cmpxchgRet.i.i40.i, i64 %489, i64 0, i64 %retVal.sroa.0.0.i.i44.i, i64 %retVal.sroa.5.0.i.i45.i, ptr nonnull elementtype(i128) %atomic.i41.i639) #5, !srcloc !115
  %asmresult.i.i46.i = extractvalue { i64, i64 } %490, 0
  %asmresult16.i.i47.i = extractvalue { i64, i64 } %490, 1
  %491 = load i8, ptr %cmpxchgRet.i.i40.i, align 1
  %492 = and i8 %491, 1
  %tobool.not.i.i48.i = icmp eq i8 %492, 0
  br i1 %tobool.not.i.i48.i, label %do.body.i.i43.i, label %_ZL27TestAtomic128FetchAndSeqCstv.exit.i, !llvm.loop !116

_ZL27TestAtomic128FetchAndSeqCstv.exit.i:         ; preds = %do.body.i.i43.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i40.i)
  %coerce1.sroa.2.0.insert.ext.i49.i = zext i64 %asmresult16.i.i47.i to i128
  %coerce1.sroa.2.0.insert.shift.i50.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i49.i, 64
  %coerce1.sroa.0.0.insert.ext.i51.i = zext i64 %asmresult.i.i46.i to i128
  %coerce1.sroa.0.0.insert.insert.i52.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i50.i, %coerce1.sroa.0.0.insert.ext.i51.i
  store i128 %coerce1.sroa.0.0.insert.insert.i52.i, ptr %val.i42.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i42.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i41.i639)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i42.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i54.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i55.i)
  store i128 0, ptr %atomic.i54.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i53.i)
  br label %do.body.i.i56.i

do.body.i.i56.i:                                  ; preds = %do.body.i.i56.i, %_ZL27TestAtomic128FetchAndSeqCstv.exit.i
  %retVal.sroa.0.0.i.i57.i = phi i64 [ 0, %_ZL27TestAtomic128FetchAndSeqCstv.exit.i ], [ %asmresult.i.i59.i, %do.body.i.i56.i ]
  %retVal.sroa.5.0.i.i58.i = phi i64 [ 0, %_ZL27TestAtomic128FetchAndSeqCstv.exit.i ], [ %asmresult16.i.i60.i, %do.body.i.i56.i ]
  %493 = and i64 %retVal.sroa.0.0.i.i57.i, 1
  %494 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i54.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i53.i, i64 %493, i64 0, i64 %retVal.sroa.0.0.i.i57.i, i64 %retVal.sroa.5.0.i.i58.i, ptr nonnull elementtype(i128) %atomic.i54.i) #5, !srcloc !117
  %asmresult.i.i59.i = extractvalue { i64, i64 } %494, 0
  %asmresult16.i.i60.i = extractvalue { i64, i64 } %494, 1
  %495 = load i8, ptr %cmpxchgRet.i.i53.i, align 1
  %496 = and i8 %495, 1
  %tobool.not.i.i61.i = icmp eq i8 %496, 0
  br i1 %tobool.not.i.i61.i, label %do.body.i.i56.i, label %_ZL27TestAtomic128FetchAndOrdersv.exit, !llvm.loop !118

_ZL27TestAtomic128FetchAndOrdersv.exit:           ; preds = %do.body.i.i56.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i53.i)
  %coerce1.sroa.2.0.insert.ext.i62.i = zext i64 %asmresult16.i.i60.i to i128
  %coerce1.sroa.2.0.insert.shift.i63.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i62.i, 64
  %coerce1.sroa.0.0.insert.ext.i64.i = zext i64 %asmresult.i.i59.i to i128
  %coerce1.sroa.0.0.insert.insert.i65.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i63.i, %coerce1.sroa.0.0.insert.ext.i64.i
  store i128 %coerce1.sroa.0.0.insert.insert.i65.i, ptr %val.i55.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i55.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i54.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i55.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i672)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i673)
  store i32 0, ptr %atomic.i.i672, align 4
  %497 = atomicrmw volatile and ptr %atomic.i.i672, i32 1 monotonic, align 4
  %498 = and i32 %497, 1
  store i32 %498, ptr %val.i.i673, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i673) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i672)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i673)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i670)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i671)
  store i32 0, ptr %atomic.i1.i670, align 4
  %499 = atomicrmw volatile and ptr %atomic.i1.i670, i32 1 acquire, align 4
  %500 = and i32 %499, 1
  store i32 %500, ptr %val.i2.i671, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i671) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i670)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i671)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i668)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i669)
  store i32 0, ptr %atomic.i3.i668, align 4
  %501 = atomicrmw volatile and ptr %atomic.i3.i668, i32 1 release, align 4
  %502 = and i32 %501, 1
  store i32 %502, ptr %val.i4.i669, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i669) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i668)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i669)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i666)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i667)
  store i32 0, ptr %atomic.i5.i666, align 4
  %503 = atomicrmw volatile and ptr %atomic.i5.i666, i32 1 acq_rel, align 4
  %504 = and i32 %503, 1
  store i32 %504, ptr %val.i6.i667, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i667) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i666)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i667)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i664)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i665)
  store i32 0, ptr %atomic.i7.i664, align 4
  %505 = atomicrmw volatile and ptr %atomic.i7.i664, i32 1 seq_cst, align 4
  %506 = and i32 %505, 1
  store i32 %506, ptr %val.i8.i665, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i665) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i664)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i665)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i662)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i663)
  store i32 0, ptr %atomic.i9.i662, align 4
  %507 = atomicrmw volatile and ptr %atomic.i9.i662, i32 1 seq_cst, align 4
  %508 = and i32 %507, 1
  store i32 %508, ptr %val.i10.i663, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i663) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i662)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i663)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i684)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i685)
  store i64 0, ptr %atomic.i.i684, align 8
  %509 = atomicrmw volatile and ptr %atomic.i.i684, i64 1 monotonic, align 8
  %510 = and i64 %509, 1
  store i64 %510, ptr %val.i.i685, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i685) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i684)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i685)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i682)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i683)
  store i64 0, ptr %atomic.i1.i682, align 8
  %511 = atomicrmw volatile and ptr %atomic.i1.i682, i64 1 acquire, align 8
  %512 = and i64 %511, 1
  store i64 %512, ptr %val.i2.i683, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i683) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i682)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i683)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i680)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i681)
  store i64 0, ptr %atomic.i3.i680, align 8
  %513 = atomicrmw volatile and ptr %atomic.i3.i680, i64 1 release, align 8
  %514 = and i64 %513, 1
  store i64 %514, ptr %val.i4.i681, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i681) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i680)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i681)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i678)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i679)
  store i64 0, ptr %atomic.i5.i678, align 8
  %515 = atomicrmw volatile and ptr %atomic.i5.i678, i64 1 acq_rel, align 8
  %516 = and i64 %515, 1
  store i64 %516, ptr %val.i6.i679, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i679) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i678)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i679)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i676)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i677)
  store i64 0, ptr %atomic.i7.i676, align 8
  %517 = atomicrmw volatile and ptr %atomic.i7.i676, i64 1 seq_cst, align 8
  %518 = and i64 %517, 1
  store i64 %518, ptr %val.i8.i677, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i677) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i676)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i677)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i674)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i675)
  store i64 0, ptr %atomic.i9.i674, align 8
  %519 = atomicrmw volatile and ptr %atomic.i9.i674, i64 1 seq_cst, align 8
  %520 = and i64 %519, 1
  store i64 %520, ptr %val.i10.i675, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i675) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i674)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i675)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i698)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i699)
  store i128 0, ptr %atomic.i.i698, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i697)
  br label %do.body.i.i.i700

do.body.i.i.i700:                                 ; preds = %do.body.i.i.i700, %_ZL27TestAtomic128FetchAndOrdersv.exit
  %retVal.sroa.0.0.i.i.i701 = phi i64 [ 0, %_ZL27TestAtomic128FetchAndOrdersv.exit ], [ %asmresult.i.i.i703, %do.body.i.i.i700 ]
  %retVal.sroa.7.0.i.i.i702 = phi i64 [ 0, %_ZL27TestAtomic128FetchAndOrdersv.exit ], [ %asmresult16.i.i.i704, %do.body.i.i.i700 ]
  %521 = and i64 %retVal.sroa.0.0.i.i.i701, 1
  %522 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i.i698, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i697, i64 %521, i64 0, i64 %retVal.sroa.0.0.i.i.i701, i64 %retVal.sroa.7.0.i.i.i702, ptr nonnull elementtype(i128) %atomic.i.i698) #5, !srcloc !119
  %asmresult.i.i.i703 = extractvalue { i64, i64 } %522, 0
  %asmresult16.i.i.i704 = extractvalue { i64, i64 } %522, 1
  %523 = load i8, ptr %cmpxchgRet.i.i.i697, align 1
  %524 = and i8 %523, 1
  %tobool.not.i.i.i705 = icmp eq i8 %524, 0
  br i1 %tobool.not.i.i.i705, label %do.body.i.i.i700, label %_ZL28TestAtomic128AndFetchRelaxedv.exit.i, !llvm.loop !120

_ZL28TestAtomic128AndFetchRelaxedv.exit.i:        ; preds = %do.body.i.i.i700
  %and17.i.i.i = and i64 %asmresult.i.i.i703, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i697)
  %coerce1.sroa.0.0.insert.ext.i.i706 = zext nneg i64 %and17.i.i.i to i128
  store i128 %coerce1.sroa.0.0.insert.ext.i.i706, ptr %val.i.i699, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i699) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i698)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i699)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i695)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i696)
  store i128 0, ptr %atomic.i2.i695, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i694)
  br label %do.body.i.i4.i707

do.body.i.i4.i707:                                ; preds = %do.body.i.i4.i707, %_ZL28TestAtomic128AndFetchRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i708 = phi i64 [ 0, %_ZL28TestAtomic128AndFetchRelaxedv.exit.i ], [ %asmresult.i.i7.i710, %do.body.i.i4.i707 ]
  %retVal.sroa.7.0.i.i6.i709 = phi i64 [ 0, %_ZL28TestAtomic128AndFetchRelaxedv.exit.i ], [ %asmresult16.i.i8.i711, %do.body.i.i4.i707 ]
  %525 = and i64 %retVal.sroa.0.0.i.i5.i708, 1
  %526 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i2.i695, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i694, i64 %525, i64 0, i64 %retVal.sroa.0.0.i.i5.i708, i64 %retVal.sroa.7.0.i.i6.i709, ptr nonnull elementtype(i128) %atomic.i2.i695) #5, !srcloc !121
  %asmresult.i.i7.i710 = extractvalue { i64, i64 } %526, 0
  %asmresult16.i.i8.i711 = extractvalue { i64, i64 } %526, 1
  %527 = load i8, ptr %cmpxchgRet.i.i1.i694, align 1
  %528 = and i8 %527, 1
  %tobool.not.i.i9.i712 = icmp eq i8 %528, 0
  br i1 %tobool.not.i.i9.i712, label %do.body.i.i4.i707, label %_ZL28TestAtomic128AndFetchAcquirev.exit.i, !llvm.loop !122

_ZL28TestAtomic128AndFetchAcquirev.exit.i:        ; preds = %do.body.i.i4.i707
  %and17.i.i10.i = and i64 %asmresult.i.i7.i710, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i694)
  %coerce1.sroa.0.0.insert.ext.i11.i = zext nneg i64 %and17.i.i10.i to i128
  store i128 %coerce1.sroa.0.0.insert.ext.i11.i, ptr %val.i3.i696, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i696) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i695)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i696)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i13.i693)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i14.i)
  store i128 0, ptr %atomic.i13.i693, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i12.i)
  br label %do.body.i.i15.i

do.body.i.i15.i:                                  ; preds = %do.body.i.i15.i, %_ZL28TestAtomic128AndFetchAcquirev.exit.i
  %retVal.sroa.0.0.i.i16.i = phi i64 [ 0, %_ZL28TestAtomic128AndFetchAcquirev.exit.i ], [ %asmresult.i.i18.i, %do.body.i.i15.i ]
  %retVal.sroa.7.0.i.i17.i = phi i64 [ 0, %_ZL28TestAtomic128AndFetchAcquirev.exit.i ], [ %asmresult16.i.i19.i, %do.body.i.i15.i ]
  %529 = and i64 %retVal.sroa.0.0.i.i16.i, 1
  %530 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i13.i693, ptr nonnull elementtype(i8) %cmpxchgRet.i.i12.i, i64 %529, i64 0, i64 %retVal.sroa.0.0.i.i16.i, i64 %retVal.sroa.7.0.i.i17.i, ptr nonnull elementtype(i128) %atomic.i13.i693) #5, !srcloc !123
  %asmresult.i.i18.i = extractvalue { i64, i64 } %530, 0
  %asmresult16.i.i19.i = extractvalue { i64, i64 } %530, 1
  %531 = load i8, ptr %cmpxchgRet.i.i12.i, align 1
  %532 = and i8 %531, 1
  %tobool.not.i.i20.i = icmp eq i8 %532, 0
  br i1 %tobool.not.i.i20.i, label %do.body.i.i15.i, label %_ZL28TestAtomic128AndFetchReleasev.exit.i, !llvm.loop !124

_ZL28TestAtomic128AndFetchReleasev.exit.i:        ; preds = %do.body.i.i15.i
  %and17.i.i21.i = and i64 %asmresult.i.i18.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i12.i)
  %coerce1.sroa.0.0.insert.ext.i22.i = zext nneg i64 %and17.i.i21.i to i128
  store i128 %coerce1.sroa.0.0.insert.ext.i22.i, ptr %val.i14.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i14.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i13.i693)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i14.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i24.i691)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i25.i692)
  store i128 0, ptr %atomic.i24.i691, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i23.i690)
  br label %do.body.i.i26.i713

do.body.i.i26.i713:                               ; preds = %do.body.i.i26.i713, %_ZL28TestAtomic128AndFetchReleasev.exit.i
  %retVal.sroa.0.0.i.i27.i714 = phi i64 [ 0, %_ZL28TestAtomic128AndFetchReleasev.exit.i ], [ %asmresult.i.i29.i, %do.body.i.i26.i713 ]
  %retVal.sroa.7.0.i.i28.i715 = phi i64 [ 0, %_ZL28TestAtomic128AndFetchReleasev.exit.i ], [ %asmresult16.i.i30.i, %do.body.i.i26.i713 ]
  %533 = and i64 %retVal.sroa.0.0.i.i27.i714, 1
  %534 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i24.i691, ptr nonnull elementtype(i8) %cmpxchgRet.i.i23.i690, i64 %533, i64 0, i64 %retVal.sroa.0.0.i.i27.i714, i64 %retVal.sroa.7.0.i.i28.i715, ptr nonnull elementtype(i128) %atomic.i24.i691) #5, !srcloc !125
  %asmresult.i.i29.i = extractvalue { i64, i64 } %534, 0
  %asmresult16.i.i30.i = extractvalue { i64, i64 } %534, 1
  %535 = load i8, ptr %cmpxchgRet.i.i23.i690, align 1
  %536 = and i8 %535, 1
  %tobool.not.i.i31.i = icmp eq i8 %536, 0
  br i1 %tobool.not.i.i31.i, label %do.body.i.i26.i713, label %_ZL27TestAtomic128AndFetchAcqRelv.exit.i, !llvm.loop !126

_ZL27TestAtomic128AndFetchAcqRelv.exit.i:         ; preds = %do.body.i.i26.i713
  %and17.i.i32.i = and i64 %asmresult.i.i29.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i23.i690)
  %coerce1.sroa.0.0.insert.ext.i33.i = zext nneg i64 %and17.i.i32.i to i128
  store i128 %coerce1.sroa.0.0.insert.ext.i33.i, ptr %val.i25.i692, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i25.i692) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i24.i691)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i25.i692)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i35.i689)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i36.i)
  store i128 0, ptr %atomic.i35.i689, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i34.i)
  br label %do.body.i.i37.i

do.body.i.i37.i:                                  ; preds = %do.body.i.i37.i, %_ZL27TestAtomic128AndFetchAcqRelv.exit.i
  %retVal.sroa.0.0.i.i38.i = phi i64 [ 0, %_ZL27TestAtomic128AndFetchAcqRelv.exit.i ], [ %asmresult.i.i40.i, %do.body.i.i37.i ]
  %retVal.sroa.7.0.i.i39.i = phi i64 [ 0, %_ZL27TestAtomic128AndFetchAcqRelv.exit.i ], [ %asmresult16.i.i41.i, %do.body.i.i37.i ]
  %537 = and i64 %retVal.sroa.0.0.i.i38.i, 1
  %538 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i35.i689, ptr nonnull elementtype(i8) %cmpxchgRet.i.i34.i, i64 %537, i64 0, i64 %retVal.sroa.0.0.i.i38.i, i64 %retVal.sroa.7.0.i.i39.i, ptr nonnull elementtype(i128) %atomic.i35.i689) #5, !srcloc !127
  %asmresult.i.i40.i = extractvalue { i64, i64 } %538, 0
  %asmresult16.i.i41.i = extractvalue { i64, i64 } %538, 1
  %539 = load i8, ptr %cmpxchgRet.i.i34.i, align 1
  %540 = and i8 %539, 1
  %tobool.not.i.i42.i = icmp eq i8 %540, 0
  br i1 %tobool.not.i.i42.i, label %do.body.i.i37.i, label %_ZL27TestAtomic128AndFetchSeqCstv.exit.i, !llvm.loop !128

_ZL27TestAtomic128AndFetchSeqCstv.exit.i:         ; preds = %do.body.i.i37.i
  %and17.i.i43.i = and i64 %asmresult.i.i40.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i34.i)
  %coerce1.sroa.0.0.insert.ext.i44.i = zext nneg i64 %and17.i.i43.i to i128
  store i128 %coerce1.sroa.0.0.insert.ext.i44.i, ptr %val.i36.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i36.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i35.i689)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i36.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i46.i687)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i47.i688)
  store i128 0, ptr %atomic.i46.i687, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i45.i686)
  br label %do.body.i.i48.i716

do.body.i.i48.i716:                               ; preds = %do.body.i.i48.i716, %_ZL27TestAtomic128AndFetchSeqCstv.exit.i
  %retVal.sroa.0.0.i.i49.i717 = phi i64 [ 0, %_ZL27TestAtomic128AndFetchSeqCstv.exit.i ], [ %asmresult.i.i51.i, %do.body.i.i48.i716 ]
  %retVal.sroa.7.0.i.i50.i718 = phi i64 [ 0, %_ZL27TestAtomic128AndFetchSeqCstv.exit.i ], [ %asmresult16.i.i52.i, %do.body.i.i48.i716 ]
  %541 = and i64 %retVal.sroa.0.0.i.i49.i717, 1
  %542 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i46.i687, ptr nonnull elementtype(i8) %cmpxchgRet.i.i45.i686, i64 %541, i64 0, i64 %retVal.sroa.0.0.i.i49.i717, i64 %retVal.sroa.7.0.i.i50.i718, ptr nonnull elementtype(i128) %atomic.i46.i687) #5, !srcloc !129
  %asmresult.i.i51.i = extractvalue { i64, i64 } %542, 0
  %asmresult16.i.i52.i = extractvalue { i64, i64 } %542, 1
  %543 = load i8, ptr %cmpxchgRet.i.i45.i686, align 1
  %544 = and i8 %543, 1
  %tobool.not.i.i53.i = icmp eq i8 %544, 0
  br i1 %tobool.not.i.i53.i, label %do.body.i.i48.i716, label %_ZL27TestAtomic128AndFetchOrdersv.exit, !llvm.loop !130

_ZL27TestAtomic128AndFetchOrdersv.exit:           ; preds = %do.body.i.i48.i716
  %and17.i.i54.i = and i64 %asmresult.i.i51.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i45.i686)
  %coerce1.sroa.0.0.insert.ext.i55.i = zext nneg i64 %and17.i.i54.i to i128
  store i128 %coerce1.sroa.0.0.insert.ext.i55.i, ptr %val.i47.i688, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i47.i688) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i46.i687)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i47.i688)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i729)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i730)
  store i32 0, ptr %atomic.i.i729, align 4
  %545 = atomicrmw volatile or ptr %atomic.i.i729, i32 1 monotonic, align 4
  store i32 %545, ptr %val.i.i730, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i730) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i729)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i730)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i727)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i728)
  store i32 0, ptr %atomic.i1.i727, align 4
  %546 = atomicrmw volatile or ptr %atomic.i1.i727, i32 1 acquire, align 4
  store i32 %546, ptr %val.i2.i728, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i728) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i727)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i728)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i725)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i726)
  store i32 0, ptr %atomic.i3.i725, align 4
  %547 = atomicrmw volatile or ptr %atomic.i3.i725, i32 1 release, align 4
  store i32 %547, ptr %val.i4.i726, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i726) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i725)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i726)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i723)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i724)
  store i32 0, ptr %atomic.i5.i723, align 4
  %548 = atomicrmw volatile or ptr %atomic.i5.i723, i32 1 acq_rel, align 4
  store i32 %548, ptr %val.i6.i724, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i724) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i723)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i724)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i721)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i722)
  store i32 0, ptr %atomic.i7.i721, align 4
  %549 = atomicrmw volatile or ptr %atomic.i7.i721, i32 1 seq_cst, align 4
  store i32 %549, ptr %val.i8.i722, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i722) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i721)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i722)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i719)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i720)
  store i32 0, ptr %atomic.i9.i719, align 4
  %550 = atomicrmw volatile or ptr %atomic.i9.i719, i32 1 seq_cst, align 4
  store i32 %550, ptr %val.i10.i720, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i720) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i719)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i720)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i741)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i742)
  store i64 0, ptr %atomic.i.i741, align 8
  %551 = atomicrmw volatile or ptr %atomic.i.i741, i64 1 monotonic, align 8
  store i64 %551, ptr %val.i.i742, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i742) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i741)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i742)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i739)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i740)
  store i64 0, ptr %atomic.i1.i739, align 8
  %552 = atomicrmw volatile or ptr %atomic.i1.i739, i64 1 acquire, align 8
  store i64 %552, ptr %val.i2.i740, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i740) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i739)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i740)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i737)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i738)
  store i64 0, ptr %atomic.i3.i737, align 8
  %553 = atomicrmw volatile or ptr %atomic.i3.i737, i64 1 release, align 8
  store i64 %553, ptr %val.i4.i738, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i738) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i737)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i738)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i735)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i736)
  store i64 0, ptr %atomic.i5.i735, align 8
  %554 = atomicrmw volatile or ptr %atomic.i5.i735, i64 1 acq_rel, align 8
  store i64 %554, ptr %val.i6.i736, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i736) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i735)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i736)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i733)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i734)
  store i64 0, ptr %atomic.i7.i733, align 8
  %555 = atomicrmw volatile or ptr %atomic.i7.i733, i64 1 seq_cst, align 8
  store i64 %555, ptr %val.i8.i734, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i734) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i733)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i734)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i731)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i732)
  store i64 0, ptr %atomic.i9.i731, align 8
  %556 = atomicrmw volatile or ptr %atomic.i9.i731, i64 1 seq_cst, align 8
  store i64 %556, ptr %val.i10.i732, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i732) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i731)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i732)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i748)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i749)
  store i128 0, ptr %atomic.i.i748, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i747)
  br label %do.body.i.i.i750

do.body.i.i.i750:                                 ; preds = %do.body.i.i.i750, %_ZL27TestAtomic128AndFetchOrdersv.exit
  %retVal.sroa.0.0.i.i.i751 = phi i64 [ 0, %_ZL27TestAtomic128AndFetchOrdersv.exit ], [ %asmresult.i.i.i753, %do.body.i.i.i750 ]
  %retVal.sroa.5.0.i.i.i752 = phi i64 [ 0, %_ZL27TestAtomic128AndFetchOrdersv.exit ], [ %asmresult16.i.i.i754, %do.body.i.i.i750 ]
  %or.i.i.i = or i64 %retVal.sroa.0.0.i.i.i751, 1
  %557 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i.i748, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i747, i64 %or.i.i.i, i64 %retVal.sroa.5.0.i.i.i752, i64 %retVal.sroa.0.0.i.i.i751, i64 %retVal.sroa.5.0.i.i.i752, ptr nonnull elementtype(i128) %atomic.i.i748) #5, !srcloc !131
  %asmresult.i.i.i753 = extractvalue { i64, i64 } %557, 0
  %asmresult16.i.i.i754 = extractvalue { i64, i64 } %557, 1
  %558 = load i8, ptr %cmpxchgRet.i.i.i747, align 1
  %559 = and i8 %558, 1
  %tobool.not.i.i.i755 = icmp eq i8 %559, 0
  br i1 %tobool.not.i.i.i755, label %do.body.i.i.i750, label %_ZL27TestAtomic128FetchOrRelaxedv.exit.i, !llvm.loop !132

_ZL27TestAtomic128FetchOrRelaxedv.exit.i:         ; preds = %do.body.i.i.i750
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i747)
  %coerce1.sroa.2.0.insert.ext.i.i756 = zext i64 %asmresult16.i.i.i754 to i128
  %coerce1.sroa.2.0.insert.shift.i.i757 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i756, 64
  %coerce1.sroa.0.0.insert.ext.i.i758 = zext i64 %asmresult.i.i.i753 to i128
  %coerce1.sroa.0.0.insert.insert.i.i759 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i757, %coerce1.sroa.0.0.insert.ext.i.i758
  store i128 %coerce1.sroa.0.0.insert.insert.i.i759, ptr %val.i.i749, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i749) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i748)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i749)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i745)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i746)
  store i128 0, ptr %atomic.i2.i745, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i744)
  br label %do.body.i.i4.i760

do.body.i.i4.i760:                                ; preds = %do.body.i.i4.i760, %_ZL27TestAtomic128FetchOrRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i761 = phi i64 [ 0, %_ZL27TestAtomic128FetchOrRelaxedv.exit.i ], [ %asmresult.i.i8.i, %do.body.i.i4.i760 ]
  %retVal.sroa.5.0.i.i6.i762 = phi i64 [ 0, %_ZL27TestAtomic128FetchOrRelaxedv.exit.i ], [ %asmresult16.i.i9.i, %do.body.i.i4.i760 ]
  %or.i.i7.i = or i64 %retVal.sroa.0.0.i.i5.i761, 1
  %560 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i2.i745, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i744, i64 %or.i.i7.i, i64 %retVal.sroa.5.0.i.i6.i762, i64 %retVal.sroa.0.0.i.i5.i761, i64 %retVal.sroa.5.0.i.i6.i762, ptr nonnull elementtype(i128) %atomic.i2.i745) #5, !srcloc !133
  %asmresult.i.i8.i = extractvalue { i64, i64 } %560, 0
  %asmresult16.i.i9.i = extractvalue { i64, i64 } %560, 1
  %561 = load i8, ptr %cmpxchgRet.i.i1.i744, align 1
  %562 = and i8 %561, 1
  %tobool.not.i.i10.i = icmp eq i8 %562, 0
  br i1 %tobool.not.i.i10.i, label %do.body.i.i4.i760, label %_ZL27TestAtomic128FetchOrAcquirev.exit.i, !llvm.loop !134

_ZL27TestAtomic128FetchOrAcquirev.exit.i:         ; preds = %do.body.i.i4.i760
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i744)
  %coerce1.sroa.2.0.insert.ext.i11.i = zext i64 %asmresult16.i.i9.i to i128
  %coerce1.sroa.2.0.insert.shift.i12.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i11.i, 64
  %coerce1.sroa.0.0.insert.ext.i13.i = zext i64 %asmresult.i.i8.i to i128
  %coerce1.sroa.0.0.insert.insert.i14.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i12.i, %coerce1.sroa.0.0.insert.ext.i13.i
  store i128 %coerce1.sroa.0.0.insert.insert.i14.i, ptr %val.i3.i746, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i746) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i745)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i746)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i16.i743)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i17.i)
  store i128 0, ptr %atomic.i16.i743, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i15.i)
  br label %do.body.i.i18.i

do.body.i.i18.i:                                  ; preds = %do.body.i.i18.i, %_ZL27TestAtomic128FetchOrAcquirev.exit.i
  %retVal.sroa.0.0.i.i19.i = phi i64 [ 0, %_ZL27TestAtomic128FetchOrAcquirev.exit.i ], [ %asmresult.i.i22.i763, %do.body.i.i18.i ]
  %retVal.sroa.5.0.i.i20.i = phi i64 [ 0, %_ZL27TestAtomic128FetchOrAcquirev.exit.i ], [ %asmresult16.i.i23.i, %do.body.i.i18.i ]
  %or.i.i21.i = or i64 %retVal.sroa.0.0.i.i19.i, 1
  %563 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i16.i743, ptr nonnull elementtype(i8) %cmpxchgRet.i.i15.i, i64 %or.i.i21.i, i64 %retVal.sroa.5.0.i.i20.i, i64 %retVal.sroa.0.0.i.i19.i, i64 %retVal.sroa.5.0.i.i20.i, ptr nonnull elementtype(i128) %atomic.i16.i743) #5, !srcloc !135
  %asmresult.i.i22.i763 = extractvalue { i64, i64 } %563, 0
  %asmresult16.i.i23.i = extractvalue { i64, i64 } %563, 1
  %564 = load i8, ptr %cmpxchgRet.i.i15.i, align 1
  %565 = and i8 %564, 1
  %tobool.not.i.i24.i764 = icmp eq i8 %565, 0
  br i1 %tobool.not.i.i24.i764, label %do.body.i.i18.i, label %_ZL27TestAtomic128FetchOrReleasev.exit.i, !llvm.loop !136

_ZL27TestAtomic128FetchOrReleasev.exit.i:         ; preds = %do.body.i.i18.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i15.i)
  %coerce1.sroa.2.0.insert.ext.i25.i = zext i64 %asmresult16.i.i23.i to i128
  %coerce1.sroa.2.0.insert.shift.i26.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i25.i, 64
  %coerce1.sroa.0.0.insert.ext.i27.i = zext i64 %asmresult.i.i22.i763 to i128
  %coerce1.sroa.0.0.insert.insert.i28.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i26.i, %coerce1.sroa.0.0.insert.ext.i27.i
  store i128 %coerce1.sroa.0.0.insert.insert.i28.i, ptr %val.i17.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i17.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i16.i743)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i17.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i30.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i31.i)
  store i128 0, ptr %atomic.i30.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i29.i)
  br label %do.body.i.i32.i

do.body.i.i32.i:                                  ; preds = %do.body.i.i32.i, %_ZL27TestAtomic128FetchOrReleasev.exit.i
  %retVal.sroa.0.0.i.i33.i765 = phi i64 [ 0, %_ZL27TestAtomic128FetchOrReleasev.exit.i ], [ %asmresult.i.i36.i, %do.body.i.i32.i ]
  %retVal.sroa.5.0.i.i34.i = phi i64 [ 0, %_ZL27TestAtomic128FetchOrReleasev.exit.i ], [ %asmresult16.i.i37.i, %do.body.i.i32.i ]
  %or.i.i35.i = or i64 %retVal.sroa.0.0.i.i33.i765, 1
  %566 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i30.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i29.i, i64 %or.i.i35.i, i64 %retVal.sroa.5.0.i.i34.i, i64 %retVal.sroa.0.0.i.i33.i765, i64 %retVal.sroa.5.0.i.i34.i, ptr nonnull elementtype(i128) %atomic.i30.i) #5, !srcloc !137
  %asmresult.i.i36.i = extractvalue { i64, i64 } %566, 0
  %asmresult16.i.i37.i = extractvalue { i64, i64 } %566, 1
  %567 = load i8, ptr %cmpxchgRet.i.i29.i, align 1
  %568 = and i8 %567, 1
  %tobool.not.i.i38.i = icmp eq i8 %568, 0
  br i1 %tobool.not.i.i38.i, label %do.body.i.i32.i, label %_ZL26TestAtomic128FetchOrAcqRelv.exit.i, !llvm.loop !138

_ZL26TestAtomic128FetchOrAcqRelv.exit.i:          ; preds = %do.body.i.i32.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i29.i)
  %coerce1.sroa.2.0.insert.ext.i39.i = zext i64 %asmresult16.i.i37.i to i128
  %coerce1.sroa.2.0.insert.shift.i40.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i39.i, 64
  %coerce1.sroa.0.0.insert.ext.i41.i = zext i64 %asmresult.i.i36.i to i128
  %coerce1.sroa.0.0.insert.insert.i42.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i40.i, %coerce1.sroa.0.0.insert.ext.i41.i
  store i128 %coerce1.sroa.0.0.insert.insert.i42.i, ptr %val.i31.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i31.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i30.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i31.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i44.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i45.i)
  store i128 0, ptr %atomic.i44.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i43.i)
  br label %do.body.i.i46.i

do.body.i.i46.i:                                  ; preds = %do.body.i.i46.i, %_ZL26TestAtomic128FetchOrAcqRelv.exit.i
  %retVal.sroa.0.0.i.i47.i = phi i64 [ 0, %_ZL26TestAtomic128FetchOrAcqRelv.exit.i ], [ %asmresult.i.i50.i, %do.body.i.i46.i ]
  %retVal.sroa.5.0.i.i48.i = phi i64 [ 0, %_ZL26TestAtomic128FetchOrAcqRelv.exit.i ], [ %asmresult16.i.i51.i, %do.body.i.i46.i ]
  %or.i.i49.i = or i64 %retVal.sroa.0.0.i.i47.i, 1
  %569 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i44.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i43.i, i64 %or.i.i49.i, i64 %retVal.sroa.5.0.i.i48.i, i64 %retVal.sroa.0.0.i.i47.i, i64 %retVal.sroa.5.0.i.i48.i, ptr nonnull elementtype(i128) %atomic.i44.i) #5, !srcloc !139
  %asmresult.i.i50.i = extractvalue { i64, i64 } %569, 0
  %asmresult16.i.i51.i = extractvalue { i64, i64 } %569, 1
  %570 = load i8, ptr %cmpxchgRet.i.i43.i, align 1
  %571 = and i8 %570, 1
  %tobool.not.i.i52.i = icmp eq i8 %571, 0
  br i1 %tobool.not.i.i52.i, label %do.body.i.i46.i, label %_ZL26TestAtomic128FetchOrSeqCstv.exit.i, !llvm.loop !140

_ZL26TestAtomic128FetchOrSeqCstv.exit.i:          ; preds = %do.body.i.i46.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i43.i)
  %coerce1.sroa.2.0.insert.ext.i53.i = zext i64 %asmresult16.i.i51.i to i128
  %coerce1.sroa.2.0.insert.shift.i54.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i53.i, 64
  %coerce1.sroa.0.0.insert.ext.i55.i766 = zext i64 %asmresult.i.i50.i to i128
  %coerce1.sroa.0.0.insert.insert.i56.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i54.i, %coerce1.sroa.0.0.insert.ext.i55.i766
  store i128 %coerce1.sroa.0.0.insert.insert.i56.i, ptr %val.i45.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i45.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i44.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i45.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i58.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i59.i)
  store i128 0, ptr %atomic.i58.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i57.i)
  br label %do.body.i.i60.i

do.body.i.i60.i:                                  ; preds = %do.body.i.i60.i, %_ZL26TestAtomic128FetchOrSeqCstv.exit.i
  %retVal.sroa.0.0.i.i61.i = phi i64 [ 0, %_ZL26TestAtomic128FetchOrSeqCstv.exit.i ], [ %asmresult.i.i64.i, %do.body.i.i60.i ]
  %retVal.sroa.5.0.i.i62.i = phi i64 [ 0, %_ZL26TestAtomic128FetchOrSeqCstv.exit.i ], [ %asmresult16.i.i65.i, %do.body.i.i60.i ]
  %or.i.i63.i = or i64 %retVal.sroa.0.0.i.i61.i, 1
  %572 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i58.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i57.i, i64 %or.i.i63.i, i64 %retVal.sroa.5.0.i.i62.i, i64 %retVal.sroa.0.0.i.i61.i, i64 %retVal.sroa.5.0.i.i62.i, ptr nonnull elementtype(i128) %atomic.i58.i) #5, !srcloc !141
  %asmresult.i.i64.i = extractvalue { i64, i64 } %572, 0
  %asmresult16.i.i65.i = extractvalue { i64, i64 } %572, 1
  %573 = load i8, ptr %cmpxchgRet.i.i57.i, align 1
  %574 = and i8 %573, 1
  %tobool.not.i.i66.i = icmp eq i8 %574, 0
  br i1 %tobool.not.i.i66.i, label %do.body.i.i60.i, label %_ZL26TestAtomic128FetchOrOrdersv.exit, !llvm.loop !142

_ZL26TestAtomic128FetchOrOrdersv.exit:            ; preds = %do.body.i.i60.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i57.i)
  %coerce1.sroa.2.0.insert.ext.i67.i = zext i64 %asmresult16.i.i65.i to i128
  %coerce1.sroa.2.0.insert.shift.i68.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i67.i, 64
  %coerce1.sroa.0.0.insert.ext.i69.i = zext i64 %asmresult.i.i64.i to i128
  %coerce1.sroa.0.0.insert.insert.i70.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i68.i, %coerce1.sroa.0.0.insert.ext.i69.i
  store i128 %coerce1.sroa.0.0.insert.insert.i70.i, ptr %val.i59.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i59.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i58.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i59.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i777)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i778)
  store i32 0, ptr %atomic.i.i777, align 4
  %575 = atomicrmw volatile or ptr %atomic.i.i777, i32 1 monotonic, align 4
  %576 = or i32 %575, 1
  store i32 %576, ptr %val.i.i778, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i778) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i777)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i778)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i775)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i776)
  store i32 0, ptr %atomic.i1.i775, align 4
  %577 = atomicrmw volatile or ptr %atomic.i1.i775, i32 1 acquire, align 4
  %578 = or i32 %577, 1
  store i32 %578, ptr %val.i2.i776, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i776) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i775)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i776)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i773)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i774)
  store i32 0, ptr %atomic.i3.i773, align 4
  %579 = atomicrmw volatile or ptr %atomic.i3.i773, i32 1 release, align 4
  %580 = or i32 %579, 1
  store i32 %580, ptr %val.i4.i774, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i774) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i773)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i774)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i771)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i772)
  store i32 0, ptr %atomic.i5.i771, align 4
  %581 = atomicrmw volatile or ptr %atomic.i5.i771, i32 1 acq_rel, align 4
  %582 = or i32 %581, 1
  store i32 %582, ptr %val.i6.i772, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i772) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i771)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i772)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i769)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i770)
  store i32 0, ptr %atomic.i7.i769, align 4
  %583 = atomicrmw volatile or ptr %atomic.i7.i769, i32 1 seq_cst, align 4
  %584 = or i32 %583, 1
  store i32 %584, ptr %val.i8.i770, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i770) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i769)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i770)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i767)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i768)
  store i32 0, ptr %atomic.i9.i767, align 4
  %585 = atomicrmw volatile or ptr %atomic.i9.i767, i32 1 seq_cst, align 4
  %586 = or i32 %585, 1
  store i32 %586, ptr %val.i10.i768, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i768) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i767)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i768)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i789)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i790)
  store i64 0, ptr %atomic.i.i789, align 8
  %587 = atomicrmw volatile or ptr %atomic.i.i789, i64 1 monotonic, align 8
  %588 = or i64 %587, 1
  store i64 %588, ptr %val.i.i790, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i790) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i789)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i790)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i787)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i788)
  store i64 0, ptr %atomic.i1.i787, align 8
  %589 = atomicrmw volatile or ptr %atomic.i1.i787, i64 1 acquire, align 8
  %590 = or i64 %589, 1
  store i64 %590, ptr %val.i2.i788, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i788) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i787)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i788)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i785)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i786)
  store i64 0, ptr %atomic.i3.i785, align 8
  %591 = atomicrmw volatile or ptr %atomic.i3.i785, i64 1 release, align 8
  %592 = or i64 %591, 1
  store i64 %592, ptr %val.i4.i786, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i786) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i785)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i786)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i783)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i784)
  store i64 0, ptr %atomic.i5.i783, align 8
  %593 = atomicrmw volatile or ptr %atomic.i5.i783, i64 1 acq_rel, align 8
  %594 = or i64 %593, 1
  store i64 %594, ptr %val.i6.i784, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i784) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i783)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i784)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i781)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i782)
  store i64 0, ptr %atomic.i7.i781, align 8
  %595 = atomicrmw volatile or ptr %atomic.i7.i781, i64 1 seq_cst, align 8
  %596 = or i64 %595, 1
  store i64 %596, ptr %val.i8.i782, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i782) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i781)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i782)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i779)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i780)
  store i64 0, ptr %atomic.i9.i779, align 8
  %597 = atomicrmw volatile or ptr %atomic.i9.i779, i64 1 seq_cst, align 8
  %598 = or i64 %597, 1
  store i64 %598, ptr %val.i10.i780, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i780) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i779)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i780)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i797)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i798)
  store i128 0, ptr %atomic.i.i797, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i796)
  br label %do.body.i.i.i799

do.body.i.i.i799:                                 ; preds = %do.body.i.i.i799, %_ZL26TestAtomic128FetchOrOrdersv.exit
  %retVal.sroa.0.0.i.i.i800 = phi i64 [ 0, %_ZL26TestAtomic128FetchOrOrdersv.exit ], [ %asmresult.i.i.i803, %do.body.i.i.i799 ]
  %retVal.sroa.7.0.i.i.i801 = phi i64 [ 0, %_ZL26TestAtomic128FetchOrOrdersv.exit ], [ %asmresult16.i.i.i804, %do.body.i.i.i799 ]
  %or.i.i.i802 = or i64 %retVal.sroa.0.0.i.i.i800, 1
  %599 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i.i797, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i796, i64 %or.i.i.i802, i64 %retVal.sroa.7.0.i.i.i801, i64 %retVal.sroa.0.0.i.i.i800, i64 %retVal.sroa.7.0.i.i.i801, ptr nonnull elementtype(i128) %atomic.i.i797) #5, !srcloc !143
  %asmresult.i.i.i803 = extractvalue { i64, i64 } %599, 0
  %asmresult16.i.i.i804 = extractvalue { i64, i64 } %599, 1
  %600 = load i8, ptr %cmpxchgRet.i.i.i796, align 1
  %601 = and i8 %600, 1
  %tobool.not.i.i.i805 = icmp eq i8 %601, 0
  br i1 %tobool.not.i.i.i805, label %do.body.i.i.i799, label %_ZL27TestAtomic128OrFetchRelaxedv.exit.i, !llvm.loop !144

_ZL27TestAtomic128OrFetchRelaxedv.exit.i:         ; preds = %do.body.i.i.i799
  %or17.i.i.i = or i64 %asmresult.i.i.i803, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i796)
  %coerce1.sroa.2.0.insert.ext.i.i806 = zext i64 %asmresult16.i.i.i804 to i128
  %coerce1.sroa.2.0.insert.shift.i.i807 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i806, 64
  %coerce1.sroa.0.0.insert.ext.i.i808 = zext i64 %or17.i.i.i to i128
  %coerce1.sroa.0.0.insert.insert.i.i809 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i807, %coerce1.sroa.0.0.insert.ext.i.i808
  store i128 %coerce1.sroa.0.0.insert.insert.i.i809, ptr %val.i.i798, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i798) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i797)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i798)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i794)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i795)
  store i128 0, ptr %atomic.i2.i794, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i793)
  br label %do.body.i.i4.i810

do.body.i.i4.i810:                                ; preds = %do.body.i.i4.i810, %_ZL27TestAtomic128OrFetchRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i811 = phi i64 [ 0, %_ZL27TestAtomic128OrFetchRelaxedv.exit.i ], [ %asmresult.i.i8.i814, %do.body.i.i4.i810 ]
  %retVal.sroa.7.0.i.i6.i812 = phi i64 [ 0, %_ZL27TestAtomic128OrFetchRelaxedv.exit.i ], [ %asmresult16.i.i9.i815, %do.body.i.i4.i810 ]
  %or.i.i7.i813 = or i64 %retVal.sroa.0.0.i.i5.i811, 1
  %602 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i2.i794, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i793, i64 %or.i.i7.i813, i64 %retVal.sroa.7.0.i.i6.i812, i64 %retVal.sroa.0.0.i.i5.i811, i64 %retVal.sroa.7.0.i.i6.i812, ptr nonnull elementtype(i128) %atomic.i2.i794) #5, !srcloc !145
  %asmresult.i.i8.i814 = extractvalue { i64, i64 } %602, 0
  %asmresult16.i.i9.i815 = extractvalue { i64, i64 } %602, 1
  %603 = load i8, ptr %cmpxchgRet.i.i1.i793, align 1
  %604 = and i8 %603, 1
  %tobool.not.i.i10.i816 = icmp eq i8 %604, 0
  br i1 %tobool.not.i.i10.i816, label %do.body.i.i4.i810, label %_ZL27TestAtomic128OrFetchAcquirev.exit.i, !llvm.loop !146

_ZL27TestAtomic128OrFetchAcquirev.exit.i:         ; preds = %do.body.i.i4.i810
  %or17.i.i11.i = or i64 %asmresult.i.i8.i814, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i793)
  %coerce1.sroa.2.0.insert.ext.i12.i = zext i64 %asmresult16.i.i9.i815 to i128
  %coerce1.sroa.2.0.insert.shift.i13.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i12.i, 64
  %coerce1.sroa.0.0.insert.ext.i14.i = zext i64 %or17.i.i11.i to i128
  %coerce1.sroa.0.0.insert.insert.i15.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i13.i, %coerce1.sroa.0.0.insert.ext.i14.i
  store i128 %coerce1.sroa.0.0.insert.insert.i15.i, ptr %val.i3.i795, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i795) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i794)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i795)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i17.i792)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i18.i)
  store i128 0, ptr %atomic.i17.i792, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i16.i)
  br label %do.body.i.i19.i817

do.body.i.i19.i817:                               ; preds = %do.body.i.i19.i817, %_ZL27TestAtomic128OrFetchAcquirev.exit.i
  %retVal.sroa.0.0.i.i20.i = phi i64 [ 0, %_ZL27TestAtomic128OrFetchAcquirev.exit.i ], [ %asmresult.i.i23.i, %do.body.i.i19.i817 ]
  %retVal.sroa.7.0.i.i21.i = phi i64 [ 0, %_ZL27TestAtomic128OrFetchAcquirev.exit.i ], [ %asmresult16.i.i24.i, %do.body.i.i19.i817 ]
  %or.i.i22.i = or i64 %retVal.sroa.0.0.i.i20.i, 1
  %605 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i17.i792, ptr nonnull elementtype(i8) %cmpxchgRet.i.i16.i, i64 %or.i.i22.i, i64 %retVal.sroa.7.0.i.i21.i, i64 %retVal.sroa.0.0.i.i20.i, i64 %retVal.sroa.7.0.i.i21.i, ptr nonnull elementtype(i128) %atomic.i17.i792) #5, !srcloc !147
  %asmresult.i.i23.i = extractvalue { i64, i64 } %605, 0
  %asmresult16.i.i24.i = extractvalue { i64, i64 } %605, 1
  %606 = load i8, ptr %cmpxchgRet.i.i16.i, align 1
  %607 = and i8 %606, 1
  %tobool.not.i.i25.i = icmp eq i8 %607, 0
  br i1 %tobool.not.i.i25.i, label %do.body.i.i19.i817, label %_ZL27TestAtomic128OrFetchReleasev.exit.i, !llvm.loop !148

_ZL27TestAtomic128OrFetchReleasev.exit.i:         ; preds = %do.body.i.i19.i817
  %or17.i.i26.i = or i64 %asmresult.i.i23.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i16.i)
  %coerce1.sroa.2.0.insert.ext.i27.i = zext i64 %asmresult16.i.i24.i to i128
  %coerce1.sroa.2.0.insert.shift.i28.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i27.i, 64
  %coerce1.sroa.0.0.insert.ext.i29.i = zext i64 %or17.i.i26.i to i128
  %coerce1.sroa.0.0.insert.insert.i30.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i28.i, %coerce1.sroa.0.0.insert.ext.i29.i
  store i128 %coerce1.sroa.0.0.insert.insert.i30.i, ptr %val.i18.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i18.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i17.i792)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i18.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i32.i791)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i33.i)
  store i128 0, ptr %atomic.i32.i791, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i31.i)
  br label %do.body.i.i34.i

do.body.i.i34.i:                                  ; preds = %do.body.i.i34.i, %_ZL27TestAtomic128OrFetchReleasev.exit.i
  %retVal.sroa.0.0.i.i35.i = phi i64 [ 0, %_ZL27TestAtomic128OrFetchReleasev.exit.i ], [ %asmresult.i.i38.i, %do.body.i.i34.i ]
  %retVal.sroa.7.0.i.i36.i = phi i64 [ 0, %_ZL27TestAtomic128OrFetchReleasev.exit.i ], [ %asmresult16.i.i39.i, %do.body.i.i34.i ]
  %or.i.i37.i = or i64 %retVal.sroa.0.0.i.i35.i, 1
  %608 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i32.i791, ptr nonnull elementtype(i8) %cmpxchgRet.i.i31.i, i64 %or.i.i37.i, i64 %retVal.sroa.7.0.i.i36.i, i64 %retVal.sroa.0.0.i.i35.i, i64 %retVal.sroa.7.0.i.i36.i, ptr nonnull elementtype(i128) %atomic.i32.i791) #5, !srcloc !149
  %asmresult.i.i38.i = extractvalue { i64, i64 } %608, 0
  %asmresult16.i.i39.i = extractvalue { i64, i64 } %608, 1
  %609 = load i8, ptr %cmpxchgRet.i.i31.i, align 1
  %610 = and i8 %609, 1
  %tobool.not.i.i40.i = icmp eq i8 %610, 0
  br i1 %tobool.not.i.i40.i, label %do.body.i.i34.i, label %_ZL26TestAtomic128OrFetchAcqRelv.exit.i, !llvm.loop !150

_ZL26TestAtomic128OrFetchAcqRelv.exit.i:          ; preds = %do.body.i.i34.i
  %or17.i.i41.i = or i64 %asmresult.i.i38.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i31.i)
  %coerce1.sroa.2.0.insert.ext.i42.i = zext i64 %asmresult16.i.i39.i to i128
  %coerce1.sroa.2.0.insert.shift.i43.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i42.i, 64
  %coerce1.sroa.0.0.insert.ext.i44.i818 = zext i64 %or17.i.i41.i to i128
  %coerce1.sroa.0.0.insert.insert.i45.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i43.i, %coerce1.sroa.0.0.insert.ext.i44.i818
  store i128 %coerce1.sroa.0.0.insert.insert.i45.i, ptr %val.i33.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i33.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i32.i791)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i33.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i47.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i48.i)
  store i128 0, ptr %atomic.i47.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i46.i)
  br label %do.body.i.i49.i

do.body.i.i49.i:                                  ; preds = %do.body.i.i49.i, %_ZL26TestAtomic128OrFetchAcqRelv.exit.i
  %retVal.sroa.0.0.i.i50.i = phi i64 [ 0, %_ZL26TestAtomic128OrFetchAcqRelv.exit.i ], [ %asmresult.i.i53.i, %do.body.i.i49.i ]
  %retVal.sroa.7.0.i.i51.i = phi i64 [ 0, %_ZL26TestAtomic128OrFetchAcqRelv.exit.i ], [ %asmresult16.i.i54.i, %do.body.i.i49.i ]
  %or.i.i52.i = or i64 %retVal.sroa.0.0.i.i50.i, 1
  %611 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i47.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i46.i, i64 %or.i.i52.i, i64 %retVal.sroa.7.0.i.i51.i, i64 %retVal.sroa.0.0.i.i50.i, i64 %retVal.sroa.7.0.i.i51.i, ptr nonnull elementtype(i128) %atomic.i47.i) #5, !srcloc !151
  %asmresult.i.i53.i = extractvalue { i64, i64 } %611, 0
  %asmresult16.i.i54.i = extractvalue { i64, i64 } %611, 1
  %612 = load i8, ptr %cmpxchgRet.i.i46.i, align 1
  %613 = and i8 %612, 1
  %tobool.not.i.i55.i = icmp eq i8 %613, 0
  br i1 %tobool.not.i.i55.i, label %do.body.i.i49.i, label %_ZL26TestAtomic128OrFetchSeqCstv.exit.i, !llvm.loop !152

_ZL26TestAtomic128OrFetchSeqCstv.exit.i:          ; preds = %do.body.i.i49.i
  %or17.i.i56.i = or i64 %asmresult.i.i53.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i46.i)
  %coerce1.sroa.2.0.insert.ext.i57.i = zext i64 %asmresult16.i.i54.i to i128
  %coerce1.sroa.2.0.insert.shift.i58.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i57.i, 64
  %coerce1.sroa.0.0.insert.ext.i59.i = zext i64 %or17.i.i56.i to i128
  %coerce1.sroa.0.0.insert.insert.i60.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i58.i, %coerce1.sroa.0.0.insert.ext.i59.i
  store i128 %coerce1.sroa.0.0.insert.insert.i60.i, ptr %val.i48.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i48.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i47.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i48.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i62.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i63.i)
  store i128 0, ptr %atomic.i62.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i61.i)
  br label %do.body.i.i64.i

do.body.i.i64.i:                                  ; preds = %do.body.i.i64.i, %_ZL26TestAtomic128OrFetchSeqCstv.exit.i
  %retVal.sroa.0.0.i.i65.i = phi i64 [ 0, %_ZL26TestAtomic128OrFetchSeqCstv.exit.i ], [ %asmresult.i.i68.i, %do.body.i.i64.i ]
  %retVal.sroa.7.0.i.i66.i = phi i64 [ 0, %_ZL26TestAtomic128OrFetchSeqCstv.exit.i ], [ %asmresult16.i.i69.i, %do.body.i.i64.i ]
  %or.i.i67.i = or i64 %retVal.sroa.0.0.i.i65.i, 1
  %614 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i62.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i61.i, i64 %or.i.i67.i, i64 %retVal.sroa.7.0.i.i66.i, i64 %retVal.sroa.0.0.i.i65.i, i64 %retVal.sroa.7.0.i.i66.i, ptr nonnull elementtype(i128) %atomic.i62.i) #5, !srcloc !153
  %asmresult.i.i68.i = extractvalue { i64, i64 } %614, 0
  %asmresult16.i.i69.i = extractvalue { i64, i64 } %614, 1
  %615 = load i8, ptr %cmpxchgRet.i.i61.i, align 1
  %616 = and i8 %615, 1
  %tobool.not.i.i70.i = icmp eq i8 %616, 0
  br i1 %tobool.not.i.i70.i, label %do.body.i.i64.i, label %_ZL26TestAtomic128OrFetchOrdersv.exit, !llvm.loop !154

_ZL26TestAtomic128OrFetchOrdersv.exit:            ; preds = %do.body.i.i64.i
  %or17.i.i71.i = or i64 %asmresult.i.i68.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i61.i)
  %coerce1.sroa.2.0.insert.ext.i72.i = zext i64 %asmresult16.i.i69.i to i128
  %coerce1.sroa.2.0.insert.shift.i73.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i72.i, 64
  %coerce1.sroa.0.0.insert.ext.i74.i = zext i64 %or17.i.i71.i to i128
  %coerce1.sroa.0.0.insert.insert.i75.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i73.i, %coerce1.sroa.0.0.insert.ext.i74.i
  store i128 %coerce1.sroa.0.0.insert.insert.i75.i, ptr %val.i63.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i63.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i62.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i63.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i829)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i830)
  store i32 0, ptr %atomic.i.i829, align 4
  %617 = atomicrmw volatile xor ptr %atomic.i.i829, i32 1 monotonic, align 4
  store i32 %617, ptr %val.i.i830, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i830) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i829)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i830)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i827)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i828)
  store i32 0, ptr %atomic.i1.i827, align 4
  %618 = atomicrmw volatile xor ptr %atomic.i1.i827, i32 1 acquire, align 4
  store i32 %618, ptr %val.i2.i828, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i828) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i827)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i828)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i825)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i826)
  store i32 0, ptr %atomic.i3.i825, align 4
  %619 = atomicrmw volatile xor ptr %atomic.i3.i825, i32 1 release, align 4
  store i32 %619, ptr %val.i4.i826, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i826) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i825)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i826)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i823)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i824)
  store i32 0, ptr %atomic.i5.i823, align 4
  %620 = atomicrmw volatile xor ptr %atomic.i5.i823, i32 1 acq_rel, align 4
  store i32 %620, ptr %val.i6.i824, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i824) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i823)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i824)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i821)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i822)
  store i32 0, ptr %atomic.i7.i821, align 4
  %621 = atomicrmw volatile xor ptr %atomic.i7.i821, i32 1 seq_cst, align 4
  store i32 %621, ptr %val.i8.i822, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i822) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i821)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i822)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i819)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i820)
  store i32 0, ptr %atomic.i9.i819, align 4
  %622 = atomicrmw volatile xor ptr %atomic.i9.i819, i32 1 seq_cst, align 4
  store i32 %622, ptr %val.i10.i820, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i820) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i819)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i820)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i841)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i842)
  store i64 0, ptr %atomic.i.i841, align 8
  %623 = atomicrmw volatile xor ptr %atomic.i.i841, i64 1 monotonic, align 8
  store i64 %623, ptr %val.i.i842, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i842) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i841)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i842)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i839)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i840)
  store i64 0, ptr %atomic.i1.i839, align 8
  %624 = atomicrmw volatile xor ptr %atomic.i1.i839, i64 1 acquire, align 8
  store i64 %624, ptr %val.i2.i840, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i840) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i839)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i840)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i837)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i838)
  store i64 0, ptr %atomic.i3.i837, align 8
  %625 = atomicrmw volatile xor ptr %atomic.i3.i837, i64 1 release, align 8
  store i64 %625, ptr %val.i4.i838, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i838) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i837)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i838)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i835)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i836)
  store i64 0, ptr %atomic.i5.i835, align 8
  %626 = atomicrmw volatile xor ptr %atomic.i5.i835, i64 1 acq_rel, align 8
  store i64 %626, ptr %val.i6.i836, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i836) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i835)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i836)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i833)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i834)
  store i64 0, ptr %atomic.i7.i833, align 8
  %627 = atomicrmw volatile add ptr %atomic.i7.i833, i64 1 seq_cst, align 8
  store i64 %627, ptr %val.i8.i834, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i834) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i833)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i834)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i831)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i832)
  store i64 0, ptr %atomic.i9.i831, align 8
  %628 = atomicrmw volatile xor ptr %atomic.i9.i831, i64 1 seq_cst, align 8
  store i64 %628, ptr %val.i10.i832, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i832) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i831)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i832)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i859)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i860)
  store i128 0, ptr %atomic.i.i859, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i858)
  br label %do.body.i.i.i861

do.body.i.i.i861:                                 ; preds = %do.body.i.i.i861, %_ZL26TestAtomic128OrFetchOrdersv.exit
  %retVal.sroa.0.0.i.i.i862 = phi i64 [ 0, %_ZL26TestAtomic128OrFetchOrdersv.exit ], [ %asmresult.i.i.i864, %do.body.i.i.i861 ]
  %retVal.sroa.5.0.i.i.i863 = phi i64 [ 0, %_ZL26TestAtomic128OrFetchOrdersv.exit ], [ %asmresult16.i.i.i865, %do.body.i.i.i861 ]
  %xor.i.i.i = xor i64 %retVal.sroa.0.0.i.i.i862, 1
  %629 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i.i859, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i858, i64 %xor.i.i.i, i64 %retVal.sroa.5.0.i.i.i863, i64 %retVal.sroa.0.0.i.i.i862, i64 %retVal.sroa.5.0.i.i.i863, ptr nonnull elementtype(i128) %atomic.i.i859) #5, !srcloc !155
  %asmresult.i.i.i864 = extractvalue { i64, i64 } %629, 0
  %asmresult16.i.i.i865 = extractvalue { i64, i64 } %629, 1
  %630 = load i8, ptr %cmpxchgRet.i.i.i858, align 1
  %631 = and i8 %630, 1
  %tobool.not.i.i.i866 = icmp eq i8 %631, 0
  br i1 %tobool.not.i.i.i866, label %do.body.i.i.i861, label %_ZL28TestAtomic128FetchXorRelaxedv.exit.i, !llvm.loop !156

_ZL28TestAtomic128FetchXorRelaxedv.exit.i:        ; preds = %do.body.i.i.i861
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i858)
  %coerce1.sroa.2.0.insert.ext.i.i867 = zext i64 %asmresult16.i.i.i865 to i128
  %coerce1.sroa.2.0.insert.shift.i.i868 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i867, 64
  %coerce1.sroa.0.0.insert.ext.i.i869 = zext i64 %asmresult.i.i.i864 to i128
  %coerce1.sroa.0.0.insert.insert.i.i870 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i868, %coerce1.sroa.0.0.insert.ext.i.i869
  store i128 %coerce1.sroa.0.0.insert.insert.i.i870, ptr %val.i.i860, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i860) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i859)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i860)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i856)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i857)
  store i128 0, ptr %atomic.i2.i856, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i855)
  br label %do.body.i.i4.i871

do.body.i.i4.i871:                                ; preds = %do.body.i.i4.i871, %_ZL28TestAtomic128FetchXorRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i872 = phi i64 [ 0, %_ZL28TestAtomic128FetchXorRelaxedv.exit.i ], [ %asmresult.i.i8.i874, %do.body.i.i4.i871 ]
  %retVal.sroa.5.0.i.i6.i873 = phi i64 [ 0, %_ZL28TestAtomic128FetchXorRelaxedv.exit.i ], [ %asmresult16.i.i9.i875, %do.body.i.i4.i871 ]
  %xor.i.i7.i = xor i64 %retVal.sroa.0.0.i.i5.i872, 1
  %632 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i2.i856, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i855, i64 %xor.i.i7.i, i64 %retVal.sroa.5.0.i.i6.i873, i64 %retVal.sroa.0.0.i.i5.i872, i64 %retVal.sroa.5.0.i.i6.i873, ptr nonnull elementtype(i128) %atomic.i2.i856) #5, !srcloc !157
  %asmresult.i.i8.i874 = extractvalue { i64, i64 } %632, 0
  %asmresult16.i.i9.i875 = extractvalue { i64, i64 } %632, 1
  %633 = load i8, ptr %cmpxchgRet.i.i1.i855, align 1
  %634 = and i8 %633, 1
  %tobool.not.i.i10.i876 = icmp eq i8 %634, 0
  br i1 %tobool.not.i.i10.i876, label %do.body.i.i4.i871, label %_ZL28TestAtomic128FetchXorAcquirev.exit.i, !llvm.loop !158

_ZL28TestAtomic128FetchXorAcquirev.exit.i:        ; preds = %do.body.i.i4.i871
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i855)
  %coerce1.sroa.2.0.insert.ext.i11.i877 = zext i64 %asmresult16.i.i9.i875 to i128
  %coerce1.sroa.2.0.insert.shift.i12.i878 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i11.i877, 64
  %coerce1.sroa.0.0.insert.ext.i13.i879 = zext i64 %asmresult.i.i8.i874 to i128
  %coerce1.sroa.0.0.insert.insert.i14.i880 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i12.i878, %coerce1.sroa.0.0.insert.ext.i13.i879
  store i128 %coerce1.sroa.0.0.insert.insert.i14.i880, ptr %val.i3.i857, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i857) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i856)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i857)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i16.i853)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i17.i854)
  store i128 0, ptr %atomic.i16.i853, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i15.i852)
  br label %do.body.i.i18.i881

do.body.i.i18.i881:                               ; preds = %do.body.i.i18.i881, %_ZL28TestAtomic128FetchXorAcquirev.exit.i
  %retVal.sroa.0.0.i.i19.i882 = phi i64 [ 0, %_ZL28TestAtomic128FetchXorAcquirev.exit.i ], [ %asmresult.i.i22.i884, %do.body.i.i18.i881 ]
  %retVal.sroa.5.0.i.i20.i883 = phi i64 [ 0, %_ZL28TestAtomic128FetchXorAcquirev.exit.i ], [ %asmresult16.i.i23.i885, %do.body.i.i18.i881 ]
  %xor.i.i21.i = xor i64 %retVal.sroa.0.0.i.i19.i882, 1
  %635 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i16.i853, ptr nonnull elementtype(i8) %cmpxchgRet.i.i15.i852, i64 %xor.i.i21.i, i64 %retVal.sroa.5.0.i.i20.i883, i64 %retVal.sroa.0.0.i.i19.i882, i64 %retVal.sroa.5.0.i.i20.i883, ptr nonnull elementtype(i128) %atomic.i16.i853) #5, !srcloc !159
  %asmresult.i.i22.i884 = extractvalue { i64, i64 } %635, 0
  %asmresult16.i.i23.i885 = extractvalue { i64, i64 } %635, 1
  %636 = load i8, ptr %cmpxchgRet.i.i15.i852, align 1
  %637 = and i8 %636, 1
  %tobool.not.i.i24.i886 = icmp eq i8 %637, 0
  br i1 %tobool.not.i.i24.i886, label %do.body.i.i18.i881, label %_ZL28TestAtomic128FetchXorReleasev.exit.i, !llvm.loop !160

_ZL28TestAtomic128FetchXorReleasev.exit.i:        ; preds = %do.body.i.i18.i881
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i15.i852)
  %coerce1.sroa.2.0.insert.ext.i25.i887 = zext i64 %asmresult16.i.i23.i885 to i128
  %coerce1.sroa.2.0.insert.shift.i26.i888 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i25.i887, 64
  %coerce1.sroa.0.0.insert.ext.i27.i889 = zext i64 %asmresult.i.i22.i884 to i128
  %coerce1.sroa.0.0.insert.insert.i28.i890 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i26.i888, %coerce1.sroa.0.0.insert.ext.i27.i889
  store i128 %coerce1.sroa.0.0.insert.insert.i28.i890, ptr %val.i17.i854, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i17.i854) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i16.i853)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i17.i854)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i30.i850)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i31.i851)
  store i128 0, ptr %atomic.i30.i850, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i29.i849)
  br label %do.body.i.i32.i891

do.body.i.i32.i891:                               ; preds = %do.body.i.i32.i891, %_ZL28TestAtomic128FetchXorReleasev.exit.i
  %retVal.sroa.0.0.i.i33.i892 = phi i64 [ 0, %_ZL28TestAtomic128FetchXorReleasev.exit.i ], [ %asmresult.i.i36.i894, %do.body.i.i32.i891 ]
  %retVal.sroa.5.0.i.i34.i893 = phi i64 [ 0, %_ZL28TestAtomic128FetchXorReleasev.exit.i ], [ %asmresult16.i.i37.i895, %do.body.i.i32.i891 ]
  %xor.i.i35.i = xor i64 %retVal.sroa.0.0.i.i33.i892, 1
  %638 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i30.i850, ptr nonnull elementtype(i8) %cmpxchgRet.i.i29.i849, i64 %xor.i.i35.i, i64 %retVal.sroa.5.0.i.i34.i893, i64 %retVal.sroa.0.0.i.i33.i892, i64 %retVal.sroa.5.0.i.i34.i893, ptr nonnull elementtype(i128) %atomic.i30.i850) #5, !srcloc !161
  %asmresult.i.i36.i894 = extractvalue { i64, i64 } %638, 0
  %asmresult16.i.i37.i895 = extractvalue { i64, i64 } %638, 1
  %639 = load i8, ptr %cmpxchgRet.i.i29.i849, align 1
  %640 = and i8 %639, 1
  %tobool.not.i.i38.i896 = icmp eq i8 %640, 0
  br i1 %tobool.not.i.i38.i896, label %do.body.i.i32.i891, label %_ZL27TestAtomic128FetchXorAcqRelv.exit.i, !llvm.loop !162

_ZL27TestAtomic128FetchXorAcqRelv.exit.i:         ; preds = %do.body.i.i32.i891
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i29.i849)
  %coerce1.sroa.2.0.insert.ext.i39.i897 = zext i64 %asmresult16.i.i37.i895 to i128
  %coerce1.sroa.2.0.insert.shift.i40.i898 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i39.i897, 64
  %coerce1.sroa.0.0.insert.ext.i41.i899 = zext i64 %asmresult.i.i36.i894 to i128
  %coerce1.sroa.0.0.insert.insert.i42.i900 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i40.i898, %coerce1.sroa.0.0.insert.ext.i41.i899
  store i128 %coerce1.sroa.0.0.insert.insert.i42.i900, ptr %val.i31.i851, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i31.i851) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i30.i850)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i31.i851)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i44.i847)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i45.i848)
  store i128 0, ptr %atomic.i44.i847, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i43.i846)
  br label %do.body.i.i46.i901

do.body.i.i46.i901:                               ; preds = %do.body.i.i46.i901, %_ZL27TestAtomic128FetchXorAcqRelv.exit.i
  %retVal.sroa.0.0.i.i47.i902 = phi i64 [ 0, %_ZL27TestAtomic128FetchXorAcqRelv.exit.i ], [ %asmresult.i.i50.i904, %do.body.i.i46.i901 ]
  %retVal.sroa.5.0.i.i48.i903 = phi i64 [ 0, %_ZL27TestAtomic128FetchXorAcqRelv.exit.i ], [ %asmresult16.i.i51.i905, %do.body.i.i46.i901 ]
  %xor.i.i49.i = xor i64 %retVal.sroa.0.0.i.i47.i902, 1
  %641 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i44.i847, ptr nonnull elementtype(i8) %cmpxchgRet.i.i43.i846, i64 %xor.i.i49.i, i64 %retVal.sroa.5.0.i.i48.i903, i64 %retVal.sroa.0.0.i.i47.i902, i64 %retVal.sroa.5.0.i.i48.i903, ptr nonnull elementtype(i128) %atomic.i44.i847) #5, !srcloc !163
  %asmresult.i.i50.i904 = extractvalue { i64, i64 } %641, 0
  %asmresult16.i.i51.i905 = extractvalue { i64, i64 } %641, 1
  %642 = load i8, ptr %cmpxchgRet.i.i43.i846, align 1
  %643 = and i8 %642, 1
  %tobool.not.i.i52.i906 = icmp eq i8 %643, 0
  br i1 %tobool.not.i.i52.i906, label %do.body.i.i46.i901, label %_ZL27TestAtomic128FetchXorSeqCstv.exit.i, !llvm.loop !164

_ZL27TestAtomic128FetchXorSeqCstv.exit.i:         ; preds = %do.body.i.i46.i901
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i43.i846)
  %coerce1.sroa.2.0.insert.ext.i53.i907 = zext i64 %asmresult16.i.i51.i905 to i128
  %coerce1.sroa.2.0.insert.shift.i54.i908 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i53.i907, 64
  %coerce1.sroa.0.0.insert.ext.i55.i909 = zext i64 %asmresult.i.i50.i904 to i128
  %coerce1.sroa.0.0.insert.insert.i56.i910 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i54.i908, %coerce1.sroa.0.0.insert.ext.i55.i909
  store i128 %coerce1.sroa.0.0.insert.insert.i56.i910, ptr %val.i45.i848, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i45.i848) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i44.i847)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i45.i848)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i58.i844)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i59.i845)
  store i128 0, ptr %atomic.i58.i844, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i57.i843)
  br label %do.body.i.i60.i911

do.body.i.i60.i911:                               ; preds = %do.body.i.i60.i911, %_ZL27TestAtomic128FetchXorSeqCstv.exit.i
  %retVal.sroa.0.0.i.i61.i912 = phi i64 [ 0, %_ZL27TestAtomic128FetchXorSeqCstv.exit.i ], [ %asmresult.i.i64.i914, %do.body.i.i60.i911 ]
  %retVal.sroa.5.0.i.i62.i913 = phi i64 [ 0, %_ZL27TestAtomic128FetchXorSeqCstv.exit.i ], [ %asmresult16.i.i65.i915, %do.body.i.i60.i911 ]
  %xor.i.i63.i = xor i64 %retVal.sroa.0.0.i.i61.i912, 1
  %644 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i58.i844, ptr nonnull elementtype(i8) %cmpxchgRet.i.i57.i843, i64 %xor.i.i63.i, i64 %retVal.sroa.5.0.i.i62.i913, i64 %retVal.sroa.0.0.i.i61.i912, i64 %retVal.sroa.5.0.i.i62.i913, ptr nonnull elementtype(i128) %atomic.i58.i844) #5, !srcloc !165
  %asmresult.i.i64.i914 = extractvalue { i64, i64 } %644, 0
  %asmresult16.i.i65.i915 = extractvalue { i64, i64 } %644, 1
  %645 = load i8, ptr %cmpxchgRet.i.i57.i843, align 1
  %646 = and i8 %645, 1
  %tobool.not.i.i66.i916 = icmp eq i8 %646, 0
  br i1 %tobool.not.i.i66.i916, label %do.body.i.i60.i911, label %_ZL27TestAtomic128FetchXorOrdersv.exit, !llvm.loop !166

_ZL27TestAtomic128FetchXorOrdersv.exit:           ; preds = %do.body.i.i60.i911
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i57.i843)
  %coerce1.sroa.2.0.insert.ext.i67.i917 = zext i64 %asmresult16.i.i65.i915 to i128
  %coerce1.sroa.2.0.insert.shift.i68.i918 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i67.i917, 64
  %coerce1.sroa.0.0.insert.ext.i69.i919 = zext i64 %asmresult.i.i64.i914 to i128
  %coerce1.sroa.0.0.insert.insert.i70.i920 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i68.i918, %coerce1.sroa.0.0.insert.ext.i69.i919
  store i128 %coerce1.sroa.0.0.insert.insert.i70.i920, ptr %val.i59.i845, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i59.i845) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i58.i844)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i59.i845)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i931)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i932)
  store i32 0, ptr %atomic.i.i931, align 4
  %647 = atomicrmw volatile xor ptr %atomic.i.i931, i32 1 monotonic, align 4
  %648 = xor i32 %647, 1
  store i32 %648, ptr %val.i.i932, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i932) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i931)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i932)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i929)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i930)
  store i32 0, ptr %atomic.i1.i929, align 4
  %649 = atomicrmw volatile xor ptr %atomic.i1.i929, i32 1 acquire, align 4
  %650 = xor i32 %649, 1
  store i32 %650, ptr %val.i2.i930, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i930) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i929)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i930)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i927)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i928)
  store i32 0, ptr %atomic.i3.i927, align 4
  %651 = atomicrmw volatile xor ptr %atomic.i3.i927, i32 1 release, align 4
  %652 = xor i32 %651, 1
  store i32 %652, ptr %val.i4.i928, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i928) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i927)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i928)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i925)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i926)
  store i32 0, ptr %atomic.i5.i925, align 4
  %653 = atomicrmw volatile xor ptr %atomic.i5.i925, i32 1 acq_rel, align 4
  %654 = xor i32 %653, 1
  store i32 %654, ptr %val.i6.i926, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i926) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i925)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i926)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i923)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i924)
  store i32 0, ptr %atomic.i7.i923, align 4
  %655 = atomicrmw volatile xor ptr %atomic.i7.i923, i32 1 seq_cst, align 4
  %656 = xor i32 %655, 1
  store i32 %656, ptr %val.i8.i924, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i924) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i923)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i924)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i921)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i922)
  store i32 0, ptr %atomic.i9.i921, align 4
  %657 = atomicrmw volatile xor ptr %atomic.i9.i921, i32 1 seq_cst, align 4
  %658 = xor i32 %657, 1
  store i32 %658, ptr %val.i10.i922, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i922) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i921)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i922)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i943)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i944)
  store i64 0, ptr %atomic.i.i943, align 8
  %659 = atomicrmw volatile xor ptr %atomic.i.i943, i64 1 monotonic, align 8
  %660 = xor i64 %659, 1
  store i64 %660, ptr %val.i.i944, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i944) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i943)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i944)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i941)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i942)
  store i64 0, ptr %atomic.i1.i941, align 8
  %661 = atomicrmw volatile xor ptr %atomic.i1.i941, i64 1 acquire, align 8
  %662 = xor i64 %661, 1
  store i64 %662, ptr %val.i2.i942, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i942) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i941)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i942)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i939)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i940)
  store i64 0, ptr %atomic.i3.i939, align 8
  %663 = atomicrmw volatile xor ptr %atomic.i3.i939, i64 1 release, align 8
  %664 = xor i64 %663, 1
  store i64 %664, ptr %val.i4.i940, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i940) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i939)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i940)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i937)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i938)
  store i64 0, ptr %atomic.i5.i937, align 8
  %665 = atomicrmw volatile xor ptr %atomic.i5.i937, i64 1 acq_rel, align 8
  %666 = xor i64 %665, 1
  store i64 %666, ptr %val.i6.i938, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i938) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i937)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i938)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i935)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i936)
  store i64 0, ptr %atomic.i7.i935, align 8
  %667 = atomicrmw volatile xor ptr %atomic.i7.i935, i64 1 seq_cst, align 8
  %668 = xor i64 %667, 1
  store i64 %668, ptr %val.i8.i936, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i936) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i935)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i936)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i933)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i934)
  store i64 0, ptr %atomic.i9.i933, align 8
  %669 = atomicrmw volatile xor ptr %atomic.i9.i933, i64 1 seq_cst, align 8
  %670 = xor i64 %669, 1
  store i64 %670, ptr %val.i10.i934, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i934) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i933)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i934)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i961)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i962)
  store i128 0, ptr %atomic.i.i961, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i960)
  br label %do.body.i.i.i963

do.body.i.i.i963:                                 ; preds = %do.body.i.i.i963, %_ZL27TestAtomic128FetchXorOrdersv.exit
  %retVal.sroa.0.0.i.i.i964 = phi i64 [ 0, %_ZL27TestAtomic128FetchXorOrdersv.exit ], [ %asmresult.i.i.i967, %do.body.i.i.i963 ]
  %retVal.sroa.7.0.i.i.i965 = phi i64 [ 0, %_ZL27TestAtomic128FetchXorOrdersv.exit ], [ %asmresult16.i.i.i968, %do.body.i.i.i963 ]
  %xor.i.i.i966 = xor i64 %retVal.sroa.0.0.i.i.i964, 1
  %671 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i.i961, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i960, i64 %xor.i.i.i966, i64 %retVal.sroa.7.0.i.i.i965, i64 %retVal.sroa.0.0.i.i.i964, i64 %retVal.sroa.7.0.i.i.i965, ptr nonnull elementtype(i128) %atomic.i.i961) #5, !srcloc !167
  %asmresult.i.i.i967 = extractvalue { i64, i64 } %671, 0
  %asmresult16.i.i.i968 = extractvalue { i64, i64 } %671, 1
  %672 = load i8, ptr %cmpxchgRet.i.i.i960, align 1
  %673 = and i8 %672, 1
  %tobool.not.i.i.i969 = icmp eq i8 %673, 0
  br i1 %tobool.not.i.i.i969, label %do.body.i.i.i963, label %_ZL28TestAtomic128XorFetchRelaxedv.exit.i, !llvm.loop !168

_ZL28TestAtomic128XorFetchRelaxedv.exit.i:        ; preds = %do.body.i.i.i963
  %xor17.i.i.i = xor i64 %asmresult.i.i.i967, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i960)
  %coerce1.sroa.2.0.insert.ext.i.i970 = zext i64 %asmresult16.i.i.i968 to i128
  %coerce1.sroa.2.0.insert.shift.i.i971 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i970, 64
  %coerce1.sroa.0.0.insert.ext.i.i972 = zext i64 %xor17.i.i.i to i128
  %coerce1.sroa.0.0.insert.insert.i.i973 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i971, %coerce1.sroa.0.0.insert.ext.i.i972
  store i128 %coerce1.sroa.0.0.insert.insert.i.i973, ptr %val.i.i962, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i962) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i961)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i962)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i958)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i959)
  store i128 0, ptr %atomic.i2.i958, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i957)
  br label %do.body.i.i4.i974

do.body.i.i4.i974:                                ; preds = %do.body.i.i4.i974, %_ZL28TestAtomic128XorFetchRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i975 = phi i64 [ 0, %_ZL28TestAtomic128XorFetchRelaxedv.exit.i ], [ %asmresult.i.i8.i978, %do.body.i.i4.i974 ]
  %retVal.sroa.7.0.i.i6.i976 = phi i64 [ 0, %_ZL28TestAtomic128XorFetchRelaxedv.exit.i ], [ %asmresult16.i.i9.i979, %do.body.i.i4.i974 ]
  %xor.i.i7.i977 = xor i64 %retVal.sroa.0.0.i.i5.i975, 1
  %674 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i2.i958, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i957, i64 %xor.i.i7.i977, i64 %retVal.sroa.7.0.i.i6.i976, i64 %retVal.sroa.0.0.i.i5.i975, i64 %retVal.sroa.7.0.i.i6.i976, ptr nonnull elementtype(i128) %atomic.i2.i958) #5, !srcloc !169
  %asmresult.i.i8.i978 = extractvalue { i64, i64 } %674, 0
  %asmresult16.i.i9.i979 = extractvalue { i64, i64 } %674, 1
  %675 = load i8, ptr %cmpxchgRet.i.i1.i957, align 1
  %676 = and i8 %675, 1
  %tobool.not.i.i10.i980 = icmp eq i8 %676, 0
  br i1 %tobool.not.i.i10.i980, label %do.body.i.i4.i974, label %_ZL28TestAtomic128XorFetchAcquirev.exit.i, !llvm.loop !170

_ZL28TestAtomic128XorFetchAcquirev.exit.i:        ; preds = %do.body.i.i4.i974
  %xor17.i.i11.i = xor i64 %asmresult.i.i8.i978, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i957)
  %coerce1.sroa.2.0.insert.ext.i12.i981 = zext i64 %asmresult16.i.i9.i979 to i128
  %coerce1.sroa.2.0.insert.shift.i13.i982 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i12.i981, 64
  %coerce1.sroa.0.0.insert.ext.i14.i983 = zext i64 %xor17.i.i11.i to i128
  %coerce1.sroa.0.0.insert.insert.i15.i984 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i13.i982, %coerce1.sroa.0.0.insert.ext.i14.i983
  store i128 %coerce1.sroa.0.0.insert.insert.i15.i984, ptr %val.i3.i959, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i959) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i958)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i959)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i17.i955)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i18.i956)
  store i128 0, ptr %atomic.i17.i955, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i16.i954)
  br label %do.body.i.i19.i985

do.body.i.i19.i985:                               ; preds = %do.body.i.i19.i985, %_ZL28TestAtomic128XorFetchAcquirev.exit.i
  %retVal.sroa.0.0.i.i20.i986 = phi i64 [ 0, %_ZL28TestAtomic128XorFetchAcquirev.exit.i ], [ %asmresult.i.i23.i988, %do.body.i.i19.i985 ]
  %retVal.sroa.7.0.i.i21.i987 = phi i64 [ 0, %_ZL28TestAtomic128XorFetchAcquirev.exit.i ], [ %asmresult16.i.i24.i989, %do.body.i.i19.i985 ]
  %xor.i.i22.i = xor i64 %retVal.sroa.0.0.i.i20.i986, 1
  %677 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i17.i955, ptr nonnull elementtype(i8) %cmpxchgRet.i.i16.i954, i64 %xor.i.i22.i, i64 %retVal.sroa.7.0.i.i21.i987, i64 %retVal.sroa.0.0.i.i20.i986, i64 %retVal.sroa.7.0.i.i21.i987, ptr nonnull elementtype(i128) %atomic.i17.i955) #5, !srcloc !171
  %asmresult.i.i23.i988 = extractvalue { i64, i64 } %677, 0
  %asmresult16.i.i24.i989 = extractvalue { i64, i64 } %677, 1
  %678 = load i8, ptr %cmpxchgRet.i.i16.i954, align 1
  %679 = and i8 %678, 1
  %tobool.not.i.i25.i990 = icmp eq i8 %679, 0
  br i1 %tobool.not.i.i25.i990, label %do.body.i.i19.i985, label %_ZL28TestAtomic128XorFetchReleasev.exit.i, !llvm.loop !172

_ZL28TestAtomic128XorFetchReleasev.exit.i:        ; preds = %do.body.i.i19.i985
  %xor17.i.i26.i = xor i64 %asmresult.i.i23.i988, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i16.i954)
  %coerce1.sroa.2.0.insert.ext.i27.i991 = zext i64 %asmresult16.i.i24.i989 to i128
  %coerce1.sroa.2.0.insert.shift.i28.i992 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i27.i991, 64
  %coerce1.sroa.0.0.insert.ext.i29.i993 = zext i64 %xor17.i.i26.i to i128
  %coerce1.sroa.0.0.insert.insert.i30.i994 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i28.i992, %coerce1.sroa.0.0.insert.ext.i29.i993
  store i128 %coerce1.sroa.0.0.insert.insert.i30.i994, ptr %val.i18.i956, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i18.i956) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i17.i955)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i18.i956)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i32.i952)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i33.i953)
  store i128 0, ptr %atomic.i32.i952, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i31.i951)
  br label %do.body.i.i34.i995

do.body.i.i34.i995:                               ; preds = %do.body.i.i34.i995, %_ZL28TestAtomic128XorFetchReleasev.exit.i
  %retVal.sroa.0.0.i.i35.i996 = phi i64 [ 0, %_ZL28TestAtomic128XorFetchReleasev.exit.i ], [ %asmresult.i.i38.i998, %do.body.i.i34.i995 ]
  %retVal.sroa.7.0.i.i36.i997 = phi i64 [ 0, %_ZL28TestAtomic128XorFetchReleasev.exit.i ], [ %asmresult16.i.i39.i999, %do.body.i.i34.i995 ]
  %xor.i.i37.i = xor i64 %retVal.sroa.0.0.i.i35.i996, 1
  %680 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i32.i952, ptr nonnull elementtype(i8) %cmpxchgRet.i.i31.i951, i64 %xor.i.i37.i, i64 %retVal.sroa.7.0.i.i36.i997, i64 %retVal.sroa.0.0.i.i35.i996, i64 %retVal.sroa.7.0.i.i36.i997, ptr nonnull elementtype(i128) %atomic.i32.i952) #5, !srcloc !173
  %asmresult.i.i38.i998 = extractvalue { i64, i64 } %680, 0
  %asmresult16.i.i39.i999 = extractvalue { i64, i64 } %680, 1
  %681 = load i8, ptr %cmpxchgRet.i.i31.i951, align 1
  %682 = and i8 %681, 1
  %tobool.not.i.i40.i1000 = icmp eq i8 %682, 0
  br i1 %tobool.not.i.i40.i1000, label %do.body.i.i34.i995, label %_ZL27TestAtomic128XorFetchAcqRelv.exit.i, !llvm.loop !174

_ZL27TestAtomic128XorFetchAcqRelv.exit.i:         ; preds = %do.body.i.i34.i995
  %xor17.i.i41.i = xor i64 %asmresult.i.i38.i998, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i31.i951)
  %coerce1.sroa.2.0.insert.ext.i42.i1001 = zext i64 %asmresult16.i.i39.i999 to i128
  %coerce1.sroa.2.0.insert.shift.i43.i1002 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i42.i1001, 64
  %coerce1.sroa.0.0.insert.ext.i44.i1003 = zext i64 %xor17.i.i41.i to i128
  %coerce1.sroa.0.0.insert.insert.i45.i1004 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i43.i1002, %coerce1.sroa.0.0.insert.ext.i44.i1003
  store i128 %coerce1.sroa.0.0.insert.insert.i45.i1004, ptr %val.i33.i953, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i33.i953) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i32.i952)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i33.i953)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i47.i949)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i48.i950)
  store i128 0, ptr %atomic.i47.i949, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i46.i948)
  br label %do.body.i.i49.i1005

do.body.i.i49.i1005:                              ; preds = %do.body.i.i49.i1005, %_ZL27TestAtomic128XorFetchAcqRelv.exit.i
  %retVal.sroa.0.0.i.i50.i1006 = phi i64 [ 0, %_ZL27TestAtomic128XorFetchAcqRelv.exit.i ], [ %asmresult.i.i53.i1008, %do.body.i.i49.i1005 ]
  %retVal.sroa.7.0.i.i51.i1007 = phi i64 [ 0, %_ZL27TestAtomic128XorFetchAcqRelv.exit.i ], [ %asmresult16.i.i54.i1009, %do.body.i.i49.i1005 ]
  %xor.i.i52.i = xor i64 %retVal.sroa.0.0.i.i50.i1006, 1
  %683 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i47.i949, ptr nonnull elementtype(i8) %cmpxchgRet.i.i46.i948, i64 %xor.i.i52.i, i64 %retVal.sroa.7.0.i.i51.i1007, i64 %retVal.sroa.0.0.i.i50.i1006, i64 %retVal.sroa.7.0.i.i51.i1007, ptr nonnull elementtype(i128) %atomic.i47.i949) #5, !srcloc !175
  %asmresult.i.i53.i1008 = extractvalue { i64, i64 } %683, 0
  %asmresult16.i.i54.i1009 = extractvalue { i64, i64 } %683, 1
  %684 = load i8, ptr %cmpxchgRet.i.i46.i948, align 1
  %685 = and i8 %684, 1
  %tobool.not.i.i55.i1010 = icmp eq i8 %685, 0
  br i1 %tobool.not.i.i55.i1010, label %do.body.i.i49.i1005, label %_ZL27TestAtomic128XorFetchSeqCstv.exit.i, !llvm.loop !176

_ZL27TestAtomic128XorFetchSeqCstv.exit.i:         ; preds = %do.body.i.i49.i1005
  %xor17.i.i56.i = xor i64 %asmresult.i.i53.i1008, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i46.i948)
  %coerce1.sroa.2.0.insert.ext.i57.i1011 = zext i64 %asmresult16.i.i54.i1009 to i128
  %coerce1.sroa.2.0.insert.shift.i58.i1012 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i57.i1011, 64
  %coerce1.sroa.0.0.insert.ext.i59.i1013 = zext i64 %xor17.i.i56.i to i128
  %coerce1.sroa.0.0.insert.insert.i60.i1014 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i58.i1012, %coerce1.sroa.0.0.insert.ext.i59.i1013
  store i128 %coerce1.sroa.0.0.insert.insert.i60.i1014, ptr %val.i48.i950, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i48.i950) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i47.i949)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i48.i950)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i62.i946)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i63.i947)
  store i128 0, ptr %atomic.i62.i946, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i61.i945)
  br label %do.body.i.i64.i1015

do.body.i.i64.i1015:                              ; preds = %do.body.i.i64.i1015, %_ZL27TestAtomic128XorFetchSeqCstv.exit.i
  %retVal.sroa.0.0.i.i65.i1016 = phi i64 [ 0, %_ZL27TestAtomic128XorFetchSeqCstv.exit.i ], [ %asmresult.i.i68.i1018, %do.body.i.i64.i1015 ]
  %retVal.sroa.7.0.i.i66.i1017 = phi i64 [ 0, %_ZL27TestAtomic128XorFetchSeqCstv.exit.i ], [ %asmresult16.i.i69.i1019, %do.body.i.i64.i1015 ]
  %xor.i.i67.i = xor i64 %retVal.sroa.0.0.i.i65.i1016, 1
  %686 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i62.i946, ptr nonnull elementtype(i8) %cmpxchgRet.i.i61.i945, i64 %xor.i.i67.i, i64 %retVal.sroa.7.0.i.i66.i1017, i64 %retVal.sroa.0.0.i.i65.i1016, i64 %retVal.sroa.7.0.i.i66.i1017, ptr nonnull elementtype(i128) %atomic.i62.i946) #5, !srcloc !177
  %asmresult.i.i68.i1018 = extractvalue { i64, i64 } %686, 0
  %asmresult16.i.i69.i1019 = extractvalue { i64, i64 } %686, 1
  %687 = load i8, ptr %cmpxchgRet.i.i61.i945, align 1
  %688 = and i8 %687, 1
  %tobool.not.i.i70.i1020 = icmp eq i8 %688, 0
  br i1 %tobool.not.i.i70.i1020, label %do.body.i.i64.i1015, label %_ZL27TestAtomic128XorFetchOrdersv.exit, !llvm.loop !178

_ZL27TestAtomic128XorFetchOrdersv.exit:           ; preds = %do.body.i.i64.i1015
  %xor17.i.i71.i = xor i64 %asmresult.i.i68.i1018, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i61.i945)
  %coerce1.sroa.2.0.insert.ext.i72.i1021 = zext i64 %asmresult16.i.i69.i1019 to i128
  %coerce1.sroa.2.0.insert.shift.i73.i1022 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i72.i1021, 64
  %coerce1.sroa.0.0.insert.ext.i74.i1023 = zext i64 %xor17.i.i71.i to i128
  %coerce1.sroa.0.0.insert.insert.i75.i1024 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i73.i1022, %coerce1.sroa.0.0.insert.ext.i74.i1023
  store i128 %coerce1.sroa.0.0.insert.insert.i75.i1024, ptr %val.i63.i947, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i63.i947) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i62.i946)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i63.i947)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1025)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i)
  store i32 0, ptr %atomic.i1025, align 4
  %689 = atomicrmw volatile add ptr %atomic.i1025, i32 1 seq_cst, align 4
  store i32 %689, ptr %val.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1025)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1026)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1027)
  store i64 0, ptr %atomic.i1026, align 8
  %690 = atomicrmw volatile add ptr %atomic.i1026, i64 1 seq_cst, align 8
  store i64 %690, ptr %val.i1027, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1027) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1026)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1027)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1029)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1030)
  store i128 0, ptr %atomic.i1029, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1028)
  br label %do.body.i.i.i1031

do.body.i.i.i1031:                                ; preds = %do.body.i.i.i1031, %_ZL27TestAtomic128XorFetchOrdersv.exit
  %retVal.sroa.0.0.i.i.i1032 = phi i64 [ 0, %_ZL27TestAtomic128XorFetchOrdersv.exit ], [ %asmresult.i.i.i1039, %do.body.i.i.i1031 ]
  %retVal.sroa.5.0.i.i.i1033 = phi i64 [ 0, %_ZL27TestAtomic128XorFetchOrdersv.exit ], [ %asmresult16.i.i.i1040, %do.body.i.i.i1031 ]
  %retVal.sroa.0.0.insert.ext.i.i.i1034 = zext i64 %retVal.sroa.0.0.i.i.i1032 to i128
  %arg.sroa.0.0.insert.insert.i.i.i1035 = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i1034, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i1036 = trunc i128 %arg.sroa.0.0.insert.insert.i.i.i1035 to i64
  %691 = lshr i128 %arg.sroa.0.0.insert.insert.i.i.i1035, 64
  %.tr.i.i.i1037 = trunc i128 %691 to i64
  %.narrow.i.i.i1038 = add i64 %retVal.sroa.5.0.i.i.i1033, %.tr.i.i.i1037
  %692 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i1029, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1028, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i1036, i64 %.narrow.i.i.i1038, i64 %retVal.sroa.0.0.i.i.i1032, i64 %retVal.sroa.5.0.i.i.i1033, ptr nonnull elementtype(i128) %atomic.i1029) #5, !srcloc !67
  %asmresult.i.i.i1039 = extractvalue { i64, i64 } %692, 0
  %asmresult16.i.i.i1040 = extractvalue { i64, i64 } %692, 1
  %693 = load i8, ptr %cmpxchgRet.i.i.i1028, align 1
  %694 = and i8 %693, 1
  %tobool.not.i.i.i1041 = icmp eq i8 %694, 0
  br i1 %tobool.not.i.i.i1041, label %do.body.i.i.i1031, label %_ZL29TestAtomic128OperatorPlusPlusv.exit, !llvm.loop !68

_ZL29TestAtomic128OperatorPlusPlusv.exit:         ; preds = %do.body.i.i.i1031
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1028)
  %coerce.sroa.2.0.insert.ext.i = zext i64 %asmresult16.i.i.i1040 to i128
  %coerce.sroa.2.0.insert.shift.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i, 64
  %coerce.sroa.0.0.insert.ext.i = zext i64 %asmresult.i.i.i1039 to i128
  %coerce.sroa.0.0.insert.insert.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i, %coerce.sroa.0.0.insert.ext.i
  store i128 %coerce.sroa.0.0.insert.insert.i, ptr %val.i1030, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1030) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1029)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1030)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1042)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1043)
  store i32 0, ptr %atomic.i1042, align 4
  %695 = atomicrmw volatile add ptr %atomic.i1042, i32 1 seq_cst, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %val.i1043, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1043) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1042)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1043)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1044)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1045)
  store i64 0, ptr %atomic.i1044, align 8
  %697 = atomicrmw volatile add ptr %atomic.i1044, i64 1 seq_cst, align 8
  %698 = add i64 %697, 1
  store i64 %698, ptr %val.i1045, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1045) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1044)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1045)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1047)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1048)
  store i128 0, ptr %atomic.i1047, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1046)
  br label %do.body.i.i.i1049

do.body.i.i.i1049:                                ; preds = %do.body.i.i.i1049, %_ZL29TestAtomic128OperatorPlusPlusv.exit
  %retVal.sroa.0.0.i.i.i1050 = phi i64 [ 0, %_ZL29TestAtomic128OperatorPlusPlusv.exit ], [ %asmresult.i.i.i1057, %do.body.i.i.i1049 ]
  %retVal.sroa.7.0.i.i.i1051 = phi i64 [ 0, %_ZL29TestAtomic128OperatorPlusPlusv.exit ], [ %asmresult16.i.i.i1058, %do.body.i.i.i1049 ]
  %retVal.sroa.0.0.insert.ext.i.i.i1052 = zext i64 %retVal.sroa.0.0.i.i.i1050 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i1053 = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i1052, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i1054 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i1053 to i64
  %699 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i1053, 64
  %.tr.i.i.i1055 = trunc i128 %699 to i64
  %.narrow.i.i.i1056 = add i64 %retVal.sroa.7.0.i.i.i1051, %.tr.i.i.i1055
  %700 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i1047, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1046, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i1054, i64 %.narrow.i.i.i1056, i64 %retVal.sroa.0.0.i.i.i1050, i64 %retVal.sroa.7.0.i.i.i1051, ptr nonnull elementtype(i128) %atomic.i1047) #5, !srcloc !79
  %asmresult.i.i.i1057 = extractvalue { i64, i64 } %700, 0
  %asmresult16.i.i.i1058 = extractvalue { i64, i64 } %700, 1
  %701 = load i8, ptr %cmpxchgRet.i.i.i1046, align 1
  %702 = and i8 %701, 1
  %tobool.not.i.i.i1059 = icmp eq i8 %702, 0
  br i1 %tobool.not.i.i.i1059, label %do.body.i.i.i1049, label %_ZL29TestAtomic128PlusPlusOperatorv.exit, !llvm.loop !80

_ZL29TestAtomic128PlusPlusOperatorv.exit:         ; preds = %do.body.i.i.i1049
  %retVal.sroa.0.0.insert.ext4.i.i.i1060 = zext i64 %asmresult.i.i.i1057 to i128
  %retVal.sroa.0.0.insert.insert6.i.i.i1061 = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i.i1060, 1
  %703 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i.i1061, 64
  %.tr24.i.i.i1062 = trunc i128 %703 to i64
  %.narrow25.i.i.i1063 = add i64 %asmresult16.i.i.i1058, %.tr24.i.i.i1062
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1046)
  %coerce.sroa.2.0.insert.ext.i1064 = zext i64 %.narrow25.i.i.i1063 to i128
  %coerce.sroa.2.0.insert.shift.i1065 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i1064, 64
  %coerce.sroa.0.0.insert.ext.i1066 = and i128 %retVal.sroa.0.0.insert.insert6.i.i.i1061, 18446744073709551615
  %coerce.sroa.0.0.insert.insert.i1067 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i1065, %coerce.sroa.0.0.insert.ext.i1066
  store i128 %coerce.sroa.0.0.insert.insert.i1067, ptr %val.i1048, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1048) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1047)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1048)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1068)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1069)
  store i32 0, ptr %atomic.i1068, align 4
  %704 = atomicrmw volatile sub ptr %atomic.i1068, i32 1 seq_cst, align 4
  store i32 %704, ptr %val.i1069, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1069) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1068)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1069)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1070)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1071)
  store i64 0, ptr %atomic.i1070, align 8
  %705 = atomicrmw volatile sub ptr %atomic.i1070, i64 1 seq_cst, align 8
  store i64 %705, ptr %val.i1071, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1071) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1070)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1071)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1073)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1074)
  store i128 0, ptr %atomic.i1073, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1072)
  br label %do.body.i.i.i1075

do.body.i.i.i1075:                                ; preds = %do.body.i.i.i1075, %_ZL29TestAtomic128PlusPlusOperatorv.exit
  %retVal.sroa.0.0.i.i.i1076 = phi i64 [ 0, %_ZL29TestAtomic128PlusPlusOperatorv.exit ], [ %asmresult.i.i.i1083, %do.body.i.i.i1075 ]
  %retVal.sroa.5.0.i.i.i1077 = phi i64 [ 0, %_ZL29TestAtomic128PlusPlusOperatorv.exit ], [ %asmresult16.i.i.i1084, %do.body.i.i.i1075 ]
  %retVal.sroa.0.0.insert.ext.i.i.i1078 = zext i64 %retVal.sroa.0.0.i.i.i1076 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i1079 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i1078, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i1080 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i1079 to i64
  %706 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i1079, 64
  %.tr.i.i.i1081 = trunc i128 %706 to i64
  %.narrow.i.i.i1082 = add i64 %retVal.sroa.5.0.i.i.i1077, %.tr.i.i.i1081
  %707 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i1073, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1072, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i1080, i64 %.narrow.i.i.i1082, i64 %retVal.sroa.0.0.i.i.i1076, i64 %retVal.sroa.5.0.i.i.i1077, ptr nonnull elementtype(i128) %atomic.i1073) #5, !srcloc !91
  %asmresult.i.i.i1083 = extractvalue { i64, i64 } %707, 0
  %asmresult16.i.i.i1084 = extractvalue { i64, i64 } %707, 1
  %708 = load i8, ptr %cmpxchgRet.i.i.i1072, align 1
  %709 = and i8 %708, 1
  %tobool.not.i.i.i1085 = icmp eq i8 %709, 0
  br i1 %tobool.not.i.i.i1085, label %do.body.i.i.i1075, label %_ZL31TestAtomic128OperatorMinusMinusv.exit, !llvm.loop !92

_ZL31TestAtomic128OperatorMinusMinusv.exit:       ; preds = %do.body.i.i.i1075
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1072)
  %coerce.sroa.2.0.insert.ext.i1086 = zext i64 %asmresult16.i.i.i1084 to i128
  %coerce.sroa.2.0.insert.shift.i1087 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i1086, 64
  %coerce.sroa.0.0.insert.ext.i1088 = zext i64 %asmresult.i.i.i1083 to i128
  %coerce.sroa.0.0.insert.insert.i1089 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i1087, %coerce.sroa.0.0.insert.ext.i1088
  store i128 %coerce.sroa.0.0.insert.insert.i1089, ptr %val.i1074, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1074) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1073)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1074)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1090)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1091)
  store i32 0, ptr %atomic.i1090, align 4
  %710 = atomicrmw volatile sub ptr %atomic.i1090, i32 1 seq_cst, align 4
  %711 = add i32 %710, -1
  store i32 %711, ptr %val.i1091, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1091) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1090)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1091)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1092)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1093)
  store i64 0, ptr %atomic.i1092, align 8
  %712 = atomicrmw volatile sub ptr %atomic.i1092, i64 1 seq_cst, align 8
  %713 = add i64 %712, -1
  store i64 %713, ptr %val.i1093, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1093) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1092)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1093)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1095)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1096)
  store i128 0, ptr %atomic.i1095, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1094)
  br label %do.body.i.i.i1097

do.body.i.i.i1097:                                ; preds = %do.body.i.i.i1097, %_ZL31TestAtomic128OperatorMinusMinusv.exit
  %retVal.sroa.0.0.i.i.i1098 = phi i64 [ 0, %_ZL31TestAtomic128OperatorMinusMinusv.exit ], [ %asmresult.i.i.i1105, %do.body.i.i.i1097 ]
  %retVal.sroa.7.0.i.i.i1099 = phi i64 [ 0, %_ZL31TestAtomic128OperatorMinusMinusv.exit ], [ %asmresult16.i.i.i1106, %do.body.i.i.i1097 ]
  %retVal.sroa.0.0.insert.ext.i.i.i1100 = zext i64 %retVal.sroa.0.0.i.i.i1098 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i1101 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i1100, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i1102 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i1101 to i64
  %714 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i1101, 64
  %.tr.i.i.i1103 = trunc i128 %714 to i64
  %.narrow.i.i.i1104 = add i64 %retVal.sroa.7.0.i.i.i1099, %.tr.i.i.i1103
  %715 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i1095, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1094, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i1102, i64 %.narrow.i.i.i1104, i64 %retVal.sroa.0.0.i.i.i1098, i64 %retVal.sroa.7.0.i.i.i1099, ptr nonnull elementtype(i128) %atomic.i1095) #5, !srcloc !103
  %asmresult.i.i.i1105 = extractvalue { i64, i64 } %715, 0
  %asmresult16.i.i.i1106 = extractvalue { i64, i64 } %715, 1
  %716 = load i8, ptr %cmpxchgRet.i.i.i1094, align 1
  %717 = and i8 %716, 1
  %tobool.not.i.i.i1107 = icmp eq i8 %717, 0
  br i1 %tobool.not.i.i.i1107, label %do.body.i.i.i1097, label %_ZL31TestAtomic128MinusMinusOperatorv.exit, !llvm.loop !104

_ZL31TestAtomic128MinusMinusOperatorv.exit:       ; preds = %do.body.i.i.i1097
  %retVal.sroa.0.0.insert.ext4.i.i.i1108 = zext i64 %asmresult.i.i.i1105 to i128
  %retVal.sroa.0.0.insert.insert6.i.i.i1109 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i.i1108, -1
  %718 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i.i1109, 64
  %.tr25.i.i.i1110 = trunc i128 %718 to i64
  %.narrow26.i.i.i1111 = add i64 %asmresult16.i.i.i1106, %.tr25.i.i.i1110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1094)
  %coerce.sroa.2.0.insert.ext.i1112 = zext i64 %.narrow26.i.i.i1111 to i128
  %coerce.sroa.2.0.insert.shift.i1113 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i1112, 64
  %coerce.sroa.0.0.insert.ext.i1114 = and i128 %retVal.sroa.0.0.insert.insert6.i.i.i1109, 18446744073709551615
  %coerce.sroa.0.0.insert.insert.i1115 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i1113, %coerce.sroa.0.0.insert.ext.i1114
  store i128 %coerce.sroa.0.0.insert.insert.i1115, ptr %val.i1096, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1096) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1095)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1096)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1116)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1117)
  store i32 0, ptr %atomic.i1116, align 4
  %719 = atomicrmw volatile add ptr %atomic.i1116, i32 1 seq_cst, align 4
  %720 = add i32 %719, 1
  store i32 %720, ptr %val.i1117, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1117) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1116)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1117)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1118)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1119)
  store i64 0, ptr %atomic.i1118, align 8
  %721 = atomicrmw volatile add ptr %atomic.i1118, i64 1 seq_cst, align 8
  %722 = add i64 %721, 1
  store i64 %722, ptr %val.i1119, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1119) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1118)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1121)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1122)
  store i128 0, ptr %atomic.i1121, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1120)
  br label %do.body.i.i.i1123

do.body.i.i.i1123:                                ; preds = %do.body.i.i.i1123, %_ZL31TestAtomic128MinusMinusOperatorv.exit
  %retVal.sroa.0.0.i.i.i1124 = phi i64 [ 0, %_ZL31TestAtomic128MinusMinusOperatorv.exit ], [ %asmresult.i.i.i1131, %do.body.i.i.i1123 ]
  %retVal.sroa.7.0.i.i.i1125 = phi i64 [ 0, %_ZL31TestAtomic128MinusMinusOperatorv.exit ], [ %asmresult16.i.i.i1132, %do.body.i.i.i1123 ]
  %retVal.sroa.0.0.insert.ext.i.i.i1126 = zext i64 %retVal.sroa.0.0.i.i.i1124 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i1127 = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i1126, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i1128 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i1127 to i64
  %723 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i1127, 64
  %.tr.i.i.i1129 = trunc i128 %723 to i64
  %.narrow.i.i.i1130 = add i64 %retVal.sroa.7.0.i.i.i1125, %.tr.i.i.i1129
  %724 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i1121, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1120, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i1128, i64 %.narrow.i.i.i1130, i64 %retVal.sroa.0.0.i.i.i1124, i64 %retVal.sroa.7.0.i.i.i1125, ptr nonnull elementtype(i128) %atomic.i1121) #5, !srcloc !79
  %asmresult.i.i.i1131 = extractvalue { i64, i64 } %724, 0
  %asmresult16.i.i.i1132 = extractvalue { i64, i64 } %724, 1
  %725 = load i8, ptr %cmpxchgRet.i.i.i1120, align 1
  %726 = and i8 %725, 1
  %tobool.not.i.i.i1133 = icmp eq i8 %726, 0
  br i1 %tobool.not.i.i.i1133, label %do.body.i.i.i1123, label %_ZL35TestAtomic128OperatorPlusAssignmentv.exit, !llvm.loop !80

_ZL35TestAtomic128OperatorPlusAssignmentv.exit:   ; preds = %do.body.i.i.i1123
  %retVal.sroa.0.0.insert.ext4.i.i.i1134 = zext i64 %asmresult.i.i.i1131 to i128
  %retVal.sroa.0.0.insert.insert6.i.i.i1135 = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i.i1134, 1
  %727 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i.i1135, 64
  %.tr24.i.i.i1136 = trunc i128 %727 to i64
  %.narrow25.i.i.i1137 = add i64 %asmresult16.i.i.i1132, %.tr24.i.i.i1136
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1120)
  %coerce1.sroa.2.0.insert.ext.i = zext i64 %.narrow25.i.i.i1137 to i128
  %coerce1.sroa.2.0.insert.shift.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i, 64
  %coerce1.sroa.0.0.insert.ext.i = and i128 %retVal.sroa.0.0.insert.insert6.i.i.i1135, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i, %coerce1.sroa.0.0.insert.ext.i
  store i128 %coerce1.sroa.0.0.insert.insert.i, ptr %val.i1122, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1122) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1121)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1122)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1138)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1139)
  store i32 0, ptr %atomic.i1138, align 4
  %728 = atomicrmw volatile sub ptr %atomic.i1138, i32 1 seq_cst, align 4
  %729 = add i32 %728, -1
  store i32 %729, ptr %val.i1139, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1139) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1138)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1139)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1140)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1141)
  store i64 0, ptr %atomic.i1140, align 8
  %730 = atomicrmw volatile sub ptr %atomic.i1140, i64 1 seq_cst, align 8
  %731 = add i64 %730, -1
  store i64 %731, ptr %val.i1141, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1141) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1140)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1141)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1143)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1144)
  store i128 0, ptr %atomic.i1143, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1142)
  br label %do.body.i.i.i1145

do.body.i.i.i1145:                                ; preds = %do.body.i.i.i1145, %_ZL35TestAtomic128OperatorPlusAssignmentv.exit
  %retVal.sroa.0.0.i.i.i1146 = phi i64 [ 0, %_ZL35TestAtomic128OperatorPlusAssignmentv.exit ], [ %asmresult.i.i.i1153, %do.body.i.i.i1145 ]
  %retVal.sroa.7.0.i.i.i1147 = phi i64 [ 0, %_ZL35TestAtomic128OperatorPlusAssignmentv.exit ], [ %asmresult16.i.i.i1154, %do.body.i.i.i1145 ]
  %retVal.sroa.0.0.insert.ext.i.i.i1148 = zext i64 %retVal.sroa.0.0.i.i.i1146 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i1149 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i1148, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i1150 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i1149 to i64
  %732 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i1149, 64
  %.tr.i.i.i1151 = trunc i128 %732 to i64
  %.narrow.i.i.i1152 = add i64 %retVal.sroa.7.0.i.i.i1147, %.tr.i.i.i1151
  %733 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i1143, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1142, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i1150, i64 %.narrow.i.i.i1152, i64 %retVal.sroa.0.0.i.i.i1146, i64 %retVal.sroa.7.0.i.i.i1147, ptr nonnull elementtype(i128) %atomic.i1143) #5, !srcloc !103
  %asmresult.i.i.i1153 = extractvalue { i64, i64 } %733, 0
  %asmresult16.i.i.i1154 = extractvalue { i64, i64 } %733, 1
  %734 = load i8, ptr %cmpxchgRet.i.i.i1142, align 1
  %735 = and i8 %734, 1
  %tobool.not.i.i.i1155 = icmp eq i8 %735, 0
  br i1 %tobool.not.i.i.i1155, label %do.body.i.i.i1145, label %_ZL36TestAtomic128OperatorMinusAssignmentv.exit, !llvm.loop !104

_ZL36TestAtomic128OperatorMinusAssignmentv.exit:  ; preds = %do.body.i.i.i1145
  %retVal.sroa.0.0.insert.ext4.i.i.i1156 = zext i64 %asmresult.i.i.i1153 to i128
  %retVal.sroa.0.0.insert.insert6.i.i.i1157 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i.i1156, -1
  %736 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i.i1157, 64
  %.tr25.i.i.i1158 = trunc i128 %736 to i64
  %.narrow26.i.i.i1159 = add i64 %asmresult16.i.i.i1154, %.tr25.i.i.i1158
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1142)
  %coerce1.sroa.2.0.insert.ext.i1160 = zext i64 %.narrow26.i.i.i1159 to i128
  %coerce1.sroa.2.0.insert.shift.i1161 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i1160, 64
  %coerce1.sroa.0.0.insert.ext.i1162 = and i128 %retVal.sroa.0.0.insert.insert6.i.i.i1157, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i1163 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i1161, %coerce1.sroa.0.0.insert.ext.i1162
  store i128 %coerce1.sroa.0.0.insert.insert.i1163, ptr %val.i1144, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1144) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1143)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1144)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1164)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1165)
  store i32 0, ptr %atomic.i1164, align 4
  %737 = atomicrmw volatile and ptr %atomic.i1164, i32 1 seq_cst, align 4
  %738 = and i32 %737, 1
  store i32 %738, ptr %val.i1165, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1165) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1164)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1165)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1166)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1167)
  store i64 0, ptr %atomic.i1166, align 8
  %739 = atomicrmw volatile and ptr %atomic.i1166, i64 1 seq_cst, align 8
  %740 = and i64 %739, 1
  store i64 %740, ptr %val.i1167, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1167) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1166)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1167)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1169)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1170)
  store i128 0, ptr %atomic.i1169, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1168)
  br label %do.body.i.i.i1171

do.body.i.i.i1171:                                ; preds = %do.body.i.i.i1171, %_ZL36TestAtomic128OperatorMinusAssignmentv.exit
  %retVal.sroa.0.0.i.i.i1172 = phi i64 [ 0, %_ZL36TestAtomic128OperatorMinusAssignmentv.exit ], [ %asmresult.i.i.i1174, %do.body.i.i.i1171 ]
  %retVal.sroa.7.0.i.i.i1173 = phi i64 [ 0, %_ZL36TestAtomic128OperatorMinusAssignmentv.exit ], [ %asmresult16.i.i.i1175, %do.body.i.i.i1171 ]
  %741 = and i64 %retVal.sroa.0.0.i.i.i1172, 1
  %742 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i1169, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1168, i64 %741, i64 0, i64 %retVal.sroa.0.0.i.i.i1172, i64 %retVal.sroa.7.0.i.i.i1173, ptr nonnull elementtype(i128) %atomic.i1169) #5, !srcloc !127
  %asmresult.i.i.i1174 = extractvalue { i64, i64 } %742, 0
  %asmresult16.i.i.i1175 = extractvalue { i64, i64 } %742, 1
  %743 = load i8, ptr %cmpxchgRet.i.i.i1168, align 1
  %744 = and i8 %743, 1
  %tobool.not.i.i.i1176 = icmp eq i8 %744, 0
  br i1 %tobool.not.i.i.i1176, label %do.body.i.i.i1171, label %_ZL34TestAtomic128OperatorAndAssignmentv.exit, !llvm.loop !128

_ZL34TestAtomic128OperatorAndAssignmentv.exit:    ; preds = %do.body.i.i.i1171
  %and17.i.i.i1177 = and i64 %asmresult.i.i.i1174, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1168)
  %coerce1.sroa.0.0.insert.ext.i1178 = zext nneg i64 %and17.i.i.i1177 to i128
  store i128 %coerce1.sroa.0.0.insert.ext.i1178, ptr %val.i1170, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1170) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1169)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1170)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1179)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1180)
  store i32 0, ptr %atomic.i1179, align 4
  %745 = atomicrmw volatile or ptr %atomic.i1179, i32 1 seq_cst, align 4
  %746 = or i32 %745, 1
  store i32 %746, ptr %val.i1180, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1180) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1179)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1180)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1181)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1182)
  store i64 0, ptr %atomic.i1181, align 8
  %747 = atomicrmw volatile or ptr %atomic.i1181, i64 1 seq_cst, align 8
  %748 = or i64 %747, 1
  store i64 %748, ptr %val.i1182, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1182) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1181)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1182)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1184)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1185)
  store i128 0, ptr %atomic.i1184, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1183)
  br label %do.body.i.i.i1186

do.body.i.i.i1186:                                ; preds = %do.body.i.i.i1186, %_ZL34TestAtomic128OperatorAndAssignmentv.exit
  %retVal.sroa.0.0.i.i.i1187 = phi i64 [ 0, %_ZL34TestAtomic128OperatorAndAssignmentv.exit ], [ %asmresult.i.i.i1190, %do.body.i.i.i1186 ]
  %retVal.sroa.7.0.i.i.i1188 = phi i64 [ 0, %_ZL34TestAtomic128OperatorAndAssignmentv.exit ], [ %asmresult16.i.i.i1191, %do.body.i.i.i1186 ]
  %or.i.i.i1189 = or i64 %retVal.sroa.0.0.i.i.i1187, 1
  %749 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i1184, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1183, i64 %or.i.i.i1189, i64 %retVal.sroa.7.0.i.i.i1188, i64 %retVal.sroa.0.0.i.i.i1187, i64 %retVal.sroa.7.0.i.i.i1188, ptr nonnull elementtype(i128) %atomic.i1184) #5, !srcloc !151
  %asmresult.i.i.i1190 = extractvalue { i64, i64 } %749, 0
  %asmresult16.i.i.i1191 = extractvalue { i64, i64 } %749, 1
  %750 = load i8, ptr %cmpxchgRet.i.i.i1183, align 1
  %751 = and i8 %750, 1
  %tobool.not.i.i.i1192 = icmp eq i8 %751, 0
  br i1 %tobool.not.i.i.i1192, label %do.body.i.i.i1186, label %_ZL33TestAtomic128OperatorOrAssignmentv.exit, !llvm.loop !152

_ZL33TestAtomic128OperatorOrAssignmentv.exit:     ; preds = %do.body.i.i.i1186
  %or17.i.i.i1193 = or i64 %asmresult.i.i.i1190, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1183)
  %coerce1.sroa.2.0.insert.ext.i1194 = zext i64 %asmresult16.i.i.i1191 to i128
  %coerce1.sroa.2.0.insert.shift.i1195 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i1194, 64
  %coerce1.sroa.0.0.insert.ext.i1196 = zext i64 %or17.i.i.i1193 to i128
  %coerce1.sroa.0.0.insert.insert.i1197 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i1195, %coerce1.sroa.0.0.insert.ext.i1196
  store i128 %coerce1.sroa.0.0.insert.insert.i1197, ptr %val.i1185, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1185) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1184)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1185)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1198)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1199)
  store i32 0, ptr %atomic.i1198, align 4
  %752 = atomicrmw volatile xor ptr %atomic.i1198, i32 1 seq_cst, align 4
  %753 = xor i32 %752, 1
  store i32 %753, ptr %val.i1199, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1199) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1198)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1199)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1200)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1201)
  store i64 0, ptr %atomic.i1200, align 8
  %754 = atomicrmw volatile xor ptr %atomic.i1200, i64 1 seq_cst, align 8
  %755 = xor i64 %754, 1
  store i64 %755, ptr %val.i1201, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1201) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1200)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1201)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1203)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1204)
  store i128 0, ptr %atomic.i1203, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1202)
  br label %do.body.i.i.i1205

do.body.i.i.i1205:                                ; preds = %do.body.i.i.i1205, %_ZL33TestAtomic128OperatorOrAssignmentv.exit
  %retVal.sroa.0.0.i.i.i1206 = phi i64 [ 0, %_ZL33TestAtomic128OperatorOrAssignmentv.exit ], [ %asmresult.i.i.i1209, %do.body.i.i.i1205 ]
  %retVal.sroa.7.0.i.i.i1207 = phi i64 [ 0, %_ZL33TestAtomic128OperatorOrAssignmentv.exit ], [ %asmresult16.i.i.i1210, %do.body.i.i.i1205 ]
  %xor.i.i.i1208 = xor i64 %retVal.sroa.0.0.i.i.i1206, 1
  %756 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i1203, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1202, i64 %xor.i.i.i1208, i64 %retVal.sroa.7.0.i.i.i1207, i64 %retVal.sroa.0.0.i.i.i1206, i64 %retVal.sroa.7.0.i.i.i1207, ptr nonnull elementtype(i128) %atomic.i1203) #5, !srcloc !175
  %asmresult.i.i.i1209 = extractvalue { i64, i64 } %756, 0
  %asmresult16.i.i.i1210 = extractvalue { i64, i64 } %756, 1
  %757 = load i8, ptr %cmpxchgRet.i.i.i1202, align 1
  %758 = and i8 %757, 1
  %tobool.not.i.i.i1211 = icmp eq i8 %758, 0
  br i1 %tobool.not.i.i.i1211, label %do.body.i.i.i1205, label %_ZL34TestAtomic128OperatorXorAssignmentv.exit, !llvm.loop !176

_ZL34TestAtomic128OperatorXorAssignmentv.exit:    ; preds = %do.body.i.i.i1205
  %xor17.i.i.i1212 = xor i64 %asmresult.i.i.i1209, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1202)
  %coerce1.sroa.2.0.insert.ext.i1213 = zext i64 %asmresult16.i.i.i1210 to i128
  %coerce1.sroa.2.0.insert.shift.i1214 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i1213, 64
  %coerce1.sroa.0.0.insert.ext.i1215 = zext i64 %xor17.i.i.i1212 to i128
  %coerce1.sroa.0.0.insert.insert.i1216 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i1214, %coerce1.sroa.0.0.insert.ext.i1215
  store i128 %coerce1.sroa.0.0.insert.insert.i1216, ptr %val.i1204, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1204) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1203)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1204)
  fence syncscope("singlethread") seq_cst
  fence acq_rel
  call void asm sideeffect "lock; addl $$0, -8(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.sroa.0.i1217)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %atomic.sroa.0.i1217, align 8
  %atomic.sroa.0.i1217.0.atomic.sroa.0.i1217.0.atomic.sroa.0.i1217.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i1218 = load volatile ptr, ptr %atomic.sroa.0.i1217, align 8
  store ptr %atomic.sroa.0.i1217.0.atomic.sroa.0.i1217.0.atomic.sroa.0.i1217.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i1218, ptr %p.i, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %p.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.sroa.0.i1217)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  store i64 8589934595, ptr %rds, align 8
  %759 = ptrtoint ptr %rds to i64
  store atomic volatile i64 %759, ptr @gAtomicPtr release, align 8
  %760 = load volatile ptr, ptr @gAtomicPtr, align 8
  %761 = load i32, ptr %760, align 4
  %b2.i = getelementptr inbounds %struct.ReadDependsStruct, ptr %760, i64 0, i32 1
  %762 = load i32, ptr %b2.i, align 4
  %add.i = add nsw i32 %762, %761
  store i32 %add.i, ptr %ret, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret) #5, !srcloc !5
  store i32 3, ptr %rdi, align 8
  %b = getelementptr inbounds %struct.ReadDependsIntrusive, ptr %rdi, i64 0, i32 1
  store i32 2, ptr %b, align 4
  %next = getelementptr inbounds %struct.ReadDependsIntrusive, ptr %rdi, i64 0, i32 2
  store ptr %rdi, ptr %next, align 8
  %c = getelementptr inbounds %struct.ReadDependsIntrusive, ptr %rdi, i64 0, i32 3
  store i32 1, ptr %c, align 8
  %d = getelementptr inbounds %struct.ReadDependsIntrusive, ptr %rdi, i64 0, i32 4
  store i32 0, ptr %d, align 4
  %763 = ptrtoint ptr %next to i64
  store atomic volatile i64 %763, ptr @gListHead release, align 8
  %764 = load volatile ptr, ptr @gListHead, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %764, i64 -8
  %765 = load i32, ptr %add.ptr.i, align 8
  %b2.i1219 = getelementptr inbounds i8, ptr %764, i64 -4
  %766 = load i32, ptr %b2.i1219, align 4
  %c3.i = getelementptr inbounds i8, ptr %764, i64 8
  %767 = load i32, ptr %c3.i, align 8
  %d4.i = getelementptr inbounds i8, ptr %764, i64 12
  %768 = load i32, ptr %d4.i, align 4
  %add.i1220 = add nsw i32 %766, %765
  %add5.i = add nsw i32 %add.i1220, %767
  %add6.i = add nsw i32 %add5.i, %768
  store i32 %add6.i, ptr %ret3, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret3) #5, !srcloc !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i1221)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %b.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %t.i, ptr noundef nonnull align 4 dereferenceable(16) @__const._ZL33TestCompilerBarrierDataDependencyv.t, i64 16, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %t.i) #5, !srcloc !5
  store ptr inttoptr (i64 3735928559 to ptr), ptr %p.i1221, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %p.i1221) #5, !srcloc !5
  store i8 0, ptr %b.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %b.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i1221)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.sroa.0.i1222)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret3.i)
  store i32 0, ptr %atomic.sroa.0.i1222, align 4
  %atomic.sroa.0.i1222.0.atomic.sroa.0.i1222.0.atomic.sroa.0.i1222.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i1223 = load atomic volatile i32, ptr %atomic.sroa.0.i1222 monotonic, align 4
  store i32 %atomic.sroa.0.i1222.0.atomic.sroa.0.i1222.0.atomic.sroa.0.i1222.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i1223, ptr %ret1.i, align 4
  store atomic volatile i32 4, ptr %atomic.sroa.0.i1222 monotonic, align 4
  %atomic.sroa.0.i1222.0.atomic.sroa.0.i1222.0.atomic.sroa.0.i1222.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0.1.i = load atomic volatile i32, ptr %atomic.sroa.0.i1222 monotonic, align 4
  store i32 %atomic.sroa.0.i1222.0.atomic.sroa.0.i1222.0.atomic.sroa.0.i1222.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0.1.i, ptr %ret2.i, align 4
  %atomic.sroa.0.i1222.0.atomic.sroa.0.i1222.0.atomic.sroa.0.i1222.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0.2.i = load atomic volatile i32, ptr %atomic.sroa.0.i1222 monotonic, align 4
  store i32 %atomic.sroa.0.i1222.0.atomic.sroa.0.i1222.0.atomic.sroa.0.i1222.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0.2.i, ptr %ret3.i, align 4
  store atomic volatile i32 5, ptr %atomic.sroa.0.i1222 monotonic, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret1.i) #5, !srcloc !5
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret2.i) #5, !srcloc !5
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret3.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.sroa.0.i1222)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1224)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret1.i1225)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret2.i1226)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret3.i1227)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i1224, i8 0, i64 16, i1 false)
  %769 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i1224, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i1224) #5, !srcloc !15
  %770 = extractvalue { i64, i64 } %769, 0
  store i64 %770, ptr %ret1.i1225, align 8
  %771 = getelementptr inbounds { i64, i64 }, ptr %ret1.i1225, i64 0, i32 1
  %772 = extractvalue { i64, i64 } %769, 1
  store i64 %772, ptr %771, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i)
  %773 = load i128, ptr %atomic.i1224, align 16
  %exchange128.sroa.0.0.extract.trunc.i.i = trunc i128 %773 to i64
  %exchange128.sroa.3.0.extract.shift.i.i = lshr i128 %773, 64
  %exchange128.sroa.3.0.extract.trunc.i.i = trunc i128 %exchange128.sroa.3.0.extract.shift.i.i to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %_ZL34TestAtomic128OperatorXorAssignmentv.exit
  %exchange128.sroa.0.0.i.i = phi i64 [ %exchange128.sroa.0.0.extract.trunc.i.i, %_ZL34TestAtomic128OperatorXorAssignmentv.exit ], [ %asmresult.i.i, %do.body.i.i ]
  %exchange128.sroa.3.0.i.i = phi i64 [ %exchange128.sroa.3.0.extract.trunc.i.i, %_ZL34TestAtomic128OperatorXorAssignmentv.exit ], [ %asmresult18.i.i, %do.body.i.i ]
  %774 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i1224, ptr nonnull elementtype(i8) %cmpxchgRet.i.i, i64 1, i64 17179869186, i64 %exchange128.sroa.0.0.i.i, i64 %exchange128.sroa.3.0.i.i, ptr nonnull elementtype(i128) %atomic.i1224) #5, !srcloc !6
  %asmresult.i.i = extractvalue { i64, i64 } %774, 0
  %asmresult18.i.i = extractvalue { i64, i64 } %774, 1
  %775 = load i8, ptr %cmpxchgRet.i.i, align 1
  %776 = and i8 %775, 1
  %tobool.not.i.i = icmp eq i8 %776, 0
  br i1 %tobool.not.i.i, label %do.body.i.i, label %_ZN5eastl8internal17atomic_base_widthI11UserType128Lj16EE5storeES2_NS0_22memory_order_relaxed_sE.exit.i, !llvm.loop !7

_ZN5eastl8internal17atomic_base_widthI11UserType128Lj16EE5storeES2_NS0_22memory_order_relaxed_sE.exit.i: ; preds = %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i)
  %777 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i1224, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i1224) #5, !srcloc !15
  %778 = extractvalue { i64, i64 } %777, 0
  store i64 %778, ptr %ret2.i1226, align 8
  %779 = getelementptr inbounds { i64, i64 }, ptr %ret2.i1226, i64 0, i32 1
  %780 = extractvalue { i64, i64 } %777, 1
  store i64 %780, ptr %779, align 8
  %781 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i1224, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) %atomic.i1224) #5, !srcloc !15
  %782 = extractvalue { i64, i64 } %781, 0
  store i64 %782, ptr %ret3.i1227, align 8
  %783 = getelementptr inbounds { i64, i64 }, ptr %ret3.i1227, i64 0, i32 1
  %784 = extractvalue { i64, i64 } %781, 1
  store i64 %784, ptr %783, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i1.i)
  %785 = load i128, ptr %atomic.i1224, align 16
  %exchange128.sroa.0.0.extract.trunc.i2.i = trunc i128 %785 to i64
  %exchange128.sroa.3.0.extract.shift.i3.i = lshr i128 %785, 64
  %exchange128.sroa.3.0.extract.trunc.i4.i = trunc i128 %exchange128.sroa.3.0.extract.shift.i3.i to i64
  br label %do.body.i5.i

do.body.i5.i:                                     ; preds = %do.body.i5.i, %_ZN5eastl8internal17atomic_base_widthI11UserType128Lj16EE5storeES2_NS0_22memory_order_relaxed_sE.exit.i
  %exchange128.sroa.0.0.i6.i = phi i64 [ %exchange128.sroa.0.0.extract.trunc.i2.i, %_ZN5eastl8internal17atomic_base_widthI11UserType128Lj16EE5storeES2_NS0_22memory_order_relaxed_sE.exit.i ], [ %asmresult.i8.i, %do.body.i5.i ]
  %exchange128.sroa.3.0.i7.i = phi i64 [ %exchange128.sroa.3.0.extract.trunc.i4.i, %_ZN5eastl8internal17atomic_base_widthI11UserType128Lj16EE5storeES2_NS0_22memory_order_relaxed_sE.exit.i ], [ %asmresult18.i9.i, %do.body.i5.i ]
  %786 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) %atomic.i1224, ptr nonnull elementtype(i8) %cmpxchgRet.i1.i, i64 4294967297, i64 17179869186, i64 %exchange128.sroa.0.0.i6.i, i64 %exchange128.sroa.3.0.i7.i, ptr nonnull elementtype(i128) %atomic.i1224) #5, !srcloc !6
  %asmresult.i8.i = extractvalue { i64, i64 } %786, 0
  %asmresult18.i9.i = extractvalue { i64, i64 } %786, 1
  %787 = load i8, ptr %cmpxchgRet.i1.i, align 1
  %788 = and i8 %787, 1
  %tobool.not.i10.i = icmp eq i8 %788, 0
  br i1 %tobool.not.i10.i, label %do.body.i5.i, label %_ZL39TestAtomic128LoadStoreSameAddressSeqCstv.exit, !llvm.loop !7

_ZL39TestAtomic128LoadStoreSameAddressSeqCstv.exit: ; preds = %do.body.i5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i1.i)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret1.i1225) #5, !srcloc !5
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret2.i1226) #5, !srcloc !5
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret3.i1227) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1224)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret1.i1225)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret2.i1226)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret3.i1227)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2156633145}
!6 = !{i64 2154046168, i64 2154046237}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2154060091, i64 2154060160}
!10 = distinct !{!10, !8}
!11 = !{i64 2154074014, i64 2154074083}
!12 = distinct !{!12, !8}
!13 = !{i64 2154028184, i64 2154028253}
!14 = distinct !{!14, !8}
!15 = !{i64 2154085612}
!16 = !{i64 2154091392}
!17 = !{i64 2154101233}
!18 = !{i64 2154079832}
!19 = !{i64 2154123684, i64 2154123753}
!20 = distinct !{!20, !8}
!21 = !{i64 2154134941, i64 2154135010}
!22 = distinct !{!22, !8}
!23 = !{i64 2154146198, i64 2154146267}
!24 = distinct !{!24, !8}
!25 = !{i64 2154161516, i64 2154161585}
!26 = distinct !{!26, !8}
!27 = !{i64 2154112427, i64 2154112496}
!28 = distinct !{!28, !8}
!29 = !{i64 2154261821, i64 2154261890}
!30 = !{i64 2154277266, i64 2154277335}
!31 = !{i64 2154288650, i64 2154288719}
!32 = !{i64 2154300034, i64 2154300103}
!33 = !{i64 2154311418, i64 2154311487}
!34 = !{i64 2154326863, i64 2154326932}
!35 = !{i64 2154338247, i64 2154338316}
!36 = !{i64 2154349631, i64 2154349700}
!37 = !{i64 2154361015, i64 2154361084}
!38 = !{i64 2154200504, i64 2154200573}
!39 = !{i64 2154216033, i64 2154216102}
!40 = !{i64 2154227501, i64 2154227570}
!41 = !{i64 2154238969, i64 2154239038}
!42 = !{i64 2154250437, i64 2154250506}
!43 = !{i64 2154189036, i64 2154189105}
!44 = !{i64 2154429650, i64 2154429719}
!45 = !{i64 2154442117, i64 2154442186}
!46 = !{i64 2154450523, i64 2154450592}
!47 = !{i64 2154458929, i64 2154458998}
!48 = !{i64 2154467335, i64 2154467404}
!49 = !{i64 2154475741, i64 2154475810}
!50 = !{i64 2154484147, i64 2154484216}
!51 = !{i64 2154492553, i64 2154492622}
!52 = !{i64 2154505020, i64 2154505089}
!53 = !{i64 2154387260, i64 2154387329}
!54 = !{i64 2154395756, i64 2154395825}
!55 = !{i64 2154404252, i64 2154404321}
!56 = !{i64 2154412748, i64 2154412817}
!57 = !{i64 2154421244, i64 2154421313}
!58 = !{i64 2154374703, i64 2154374772}
!59 = !{i64 2155772610, i64 2155772679}
!60 = distinct !{!60, !8}
!61 = !{i64 2155782270, i64 2155782339}
!62 = distinct !{!62, !8}
!63 = !{i64 2155791930, i64 2155791999}
!64 = distinct !{!64, !8}
!65 = !{i64 2155801590, i64 2155801659}
!66 = distinct !{!66, !8}
!67 = !{i64 2155811250, i64 2155811319}
!68 = distinct !{!68, !8}
!69 = !{i64 2155758889, i64 2155758958}
!70 = distinct !{!70, !8}
!71 = !{i64 2155835925, i64 2155835994}
!72 = distinct !{!72, !8}
!73 = !{i64 2155845650, i64 2155845719}
!74 = distinct !{!74, !8}
!75 = !{i64 2155855375, i64 2155855444}
!76 = distinct !{!76, !8}
!77 = !{i64 2155865100, i64 2155865169}
!78 = distinct !{!78, !8}
!79 = !{i64 2155874825, i64 2155874894}
!80 = distinct !{!80, !8}
!81 = !{i64 2155826200, i64 2155826269}
!82 = distinct !{!82, !8}
!83 = !{i64 2155899476, i64 2155899545}
!84 = distinct !{!84, !8}
!85 = !{i64 2155909136, i64 2155909205}
!86 = distinct !{!86, !8}
!87 = !{i64 2155918796, i64 2155918865}
!88 = distinct !{!88, !8}
!89 = !{i64 2155928456, i64 2155928525}
!90 = distinct !{!90, !8}
!91 = !{i64 2155942177, i64 2155942246}
!92 = distinct !{!92, !8}
!93 = !{i64 2155889816, i64 2155889885}
!94 = distinct !{!94, !8}
!95 = !{i64 2155962791, i64 2155962860}
!96 = distinct !{!96, !8}
!97 = !{i64 2155972516, i64 2155972585}
!98 = distinct !{!98, !8}
!99 = !{i64 2155982241, i64 2155982310}
!100 = distinct !{!100, !8}
!101 = !{i64 2155991966, i64 2155992035}
!102 = distinct !{!102, !8}
!103 = !{i64 2156005752, i64 2156005821}
!104 = distinct !{!104, !8}
!105 = !{i64 2155953066, i64 2155953135}
!106 = distinct !{!106, !8}
!107 = !{i64 2156026342, i64 2156026411}
!108 = distinct !{!108, !8}
!109 = !{i64 2156036002, i64 2156036071}
!110 = distinct !{!110, !8}
!111 = !{i64 2156045662, i64 2156045731}
!112 = distinct !{!112, !8}
!113 = !{i64 2156059383, i64 2156059452}
!114 = distinct !{!114, !8}
!115 = !{i64 2156069043, i64 2156069112}
!116 = distinct !{!116, !8}
!117 = !{i64 2156016682, i64 2156016751}
!118 = distinct !{!118, !8}
!119 = !{i64 2156089657, i64 2156089726}
!120 = distinct !{!120, !8}
!121 = !{i64 2156099382, i64 2156099451}
!122 = distinct !{!122, !8}
!123 = !{i64 2156109107, i64 2156109176}
!124 = distinct !{!124, !8}
!125 = !{i64 2156122893, i64 2156122962}
!126 = distinct !{!126, !8}
!127 = !{i64 2156132618, i64 2156132687}
!128 = distinct !{!128, !8}
!129 = !{i64 2156079932, i64 2156080001}
!130 = distinct !{!130, !8}
!131 = !{i64 2156153103, i64 2156153172}
!132 = distinct !{!132, !8}
!133 = !{i64 2156162717, i64 2156162786}
!134 = distinct !{!134, !8}
!135 = !{i64 2156176392, i64 2156176461}
!136 = distinct !{!136, !8}
!137 = !{i64 2156186006, i64 2156186075}
!138 = distinct !{!138, !8}
!139 = !{i64 2156195620, i64 2156195689}
!140 = distinct !{!140, !8}
!141 = !{i64 2156143489, i64 2156143558}
!142 = distinct !{!142, !8}
!143 = !{i64 2156216125, i64 2156216194}
!144 = distinct !{!144, !8}
!145 = !{i64 2156225802, i64 2156225871}
!146 = distinct !{!146, !8}
!147 = !{i64 2156239540, i64 2156239609}
!148 = distinct !{!148, !8}
!149 = !{i64 2156249217, i64 2156249286}
!150 = distinct !{!150, !8}
!151 = !{i64 2156258894, i64 2156258963}
!152 = distinct !{!152, !8}
!153 = !{i64 2156206448, i64 2156206517}
!154 = distinct !{!154, !8}
!155 = !{i64 2156279484, i64 2156279553}
!156 = distinct !{!156, !8}
!157 = !{i64 2156293205, i64 2156293274}
!158 = distinct !{!158, !8}
!159 = !{i64 2156302865, i64 2156302934}
!160 = distinct !{!160, !8}
!161 = !{i64 2156312525, i64 2156312594}
!162 = distinct !{!162, !8}
!163 = !{i64 2156322185, i64 2156322254}
!164 = distinct !{!164, !8}
!165 = !{i64 2156269824, i64 2156269893}
!166 = distinct !{!166, !8}
!167 = !{i64 2156346860, i64 2156346929}
!168 = distinct !{!168, !8}
!169 = !{i64 2156356585, i64 2156356654}
!170 = distinct !{!170, !8}
!171 = !{i64 2156366310, i64 2156366379}
!172 = distinct !{!172, !8}
!173 = !{i64 2156376035, i64 2156376104}
!174 = distinct !{!174, !8}
!175 = !{i64 2156385760, i64 2156385829}
!176 = distinct !{!176, !8}
!177 = !{i64 2156333074, i64 2156333143}
!178 = distinct !{!178, !8}
!179 = !{i64 2156612098}

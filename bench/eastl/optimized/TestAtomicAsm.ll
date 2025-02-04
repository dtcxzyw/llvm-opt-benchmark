; ModuleID = 'bench/eastl/original/TestAtomicAsm.ll'
source_filename = "bench/eastl/original/TestAtomicAsm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserType128 = type { i32, i32, i32, i32 }
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
%struct.ReadDependsStruct = type { i32, i32 }
%struct.ReadDependsIntrusive = type { i32, i32, ptr, i32, i32 }

@gAtomicPtr = dso_local global { ptr } zeroinitializer, align 8
@gListHead = dso_local global { ptr } zeroinitializer, align 8
@__const._ZL33TestCompilerBarrierDataDependencyv.t = private unnamed_addr constant %struct.UserType128 { i32 4, i32 5, i32 7, i32 8 }, align 4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read) uwtable
define dso_local noundef i32 @_Z27TestAtomicReadDependsStructv() local_unnamed_addr #0 {
entry:
  %0 = load volatile ptr, ptr @gAtomicPtr, align 8
  %1 = load i32, ptr %0, align 4
  %b2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %b2, align 4
  %add = add nsw i32 %2, %1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z13TestAtomicAsmv() local_unnamed_addr #1 {
entry:
  %cmpxchgRet.i1.i = alloca i8, align 1
  %cmpxchgRet.i.i = alloca i8, align 1
  %atomic.i1245 = alloca %"struct.eastl::atomic.13", align 16
  %ret1.i1246 = alloca %struct.UserType128, align 8
  %ret2.i1247 = alloca %struct.UserType128, align 8
  %ret3.i1248 = alloca %struct.UserType128, align 8
  %atomic.sroa.0.i1243 = alloca i32, align 4
  %ret1.i = alloca i32, align 4
  %ret2.i = alloca i32, align 4
  %ret3.i = alloca i32, align 4
  %t.i = alloca %struct.UserType128, align 4
  %p.i1242 = alloca ptr, align 8
  %b.i = alloca i8, align 1
  %atomic.sroa.0.i1238 = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %cmpxchgRet.i.i.i1223 = alloca i8, align 1
  %atomic.i1224 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1225 = alloca i128, align 16
  %atomic.i1221 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1222 = alloca i64, align 8
  %atomic.i1219 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1220 = alloca i32, align 4
  %cmpxchgRet.i.i.i1204 = alloca i8, align 1
  %atomic.i1205 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1206 = alloca i128, align 16
  %atomic.i1202 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1203 = alloca i64, align 8
  %atomic.i1200 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1201 = alloca i32, align 4
  %cmpxchgRet.i.i.i1189 = alloca i8, align 1
  %atomic.i1190 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1191 = alloca i128, align 16
  %atomic.i1187 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1188 = alloca i64, align 8
  %atomic.i1185 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1186 = alloca i32, align 4
  %cmpxchgRet.i.i.i1163 = alloca i8, align 1
  %atomic.i1164 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1165 = alloca i128, align 16
  %atomic.i1161 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1162 = alloca i64, align 8
  %atomic.i1159 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1160 = alloca i32, align 4
  %cmpxchgRet.i.i.i1141 = alloca i8, align 1
  %atomic.i1142 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1143 = alloca i128, align 16
  %atomic.i1139 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1140 = alloca i64, align 8
  %atomic.i1137 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1138 = alloca i32, align 4
  %cmpxchgRet.i.i.i1115 = alloca i8, align 1
  %atomic.i1116 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1117 = alloca i128, align 16
  %atomic.i1113 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1114 = alloca i64, align 8
  %atomic.i1111 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1112 = alloca i32, align 4
  %cmpxchgRet.i.i.i1093 = alloca i8, align 1
  %atomic.i1094 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1095 = alloca i128, align 16
  %atomic.i1091 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1092 = alloca i64, align 8
  %atomic.i1089 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1090 = alloca i32, align 4
  %cmpxchgRet.i.i.i1067 = alloca i8, align 1
  %atomic.i1068 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1069 = alloca i128, align 16
  %atomic.i1065 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1066 = alloca i64, align 8
  %atomic.i1063 = alloca %"struct.eastl::atomic.5", align 4
  %val.i1064 = alloca i32, align 4
  %cmpxchgRet.i.i.i1049 = alloca i8, align 1
  %atomic.i1050 = alloca %"struct.eastl::atomic.16", align 16
  %val.i1051 = alloca i128, align 16
  %atomic.i1047 = alloca %"struct.eastl::atomic.8", align 8
  %val.i1048 = alloca i64, align 8
  %atomic.i1046 = alloca %"struct.eastl::atomic.5", align 4
  %val.i = alloca i32, align 4
  %cmpxchgRet.i.i61.i966 = alloca i8, align 1
  %atomic.i62.i967 = alloca %"struct.eastl::atomic.16", align 16
  %val.i63.i968 = alloca i128, align 16
  %cmpxchgRet.i.i46.i969 = alloca i8, align 1
  %atomic.i47.i970 = alloca %"struct.eastl::atomic.16", align 16
  %val.i48.i971 = alloca i128, align 16
  %cmpxchgRet.i.i31.i972 = alloca i8, align 1
  %atomic.i32.i973 = alloca %"struct.eastl::atomic.16", align 16
  %val.i33.i974 = alloca i128, align 16
  %cmpxchgRet.i.i16.i975 = alloca i8, align 1
  %atomic.i17.i976 = alloca %"struct.eastl::atomic.16", align 16
  %val.i18.i977 = alloca i128, align 16
  %cmpxchgRet.i.i1.i978 = alloca i8, align 1
  %atomic.i2.i979 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i980 = alloca i128, align 16
  %cmpxchgRet.i.i.i981 = alloca i8, align 1
  %atomic.i.i982 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i983 = alloca i128, align 16
  %atomic.i9.i954 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i955 = alloca i64, align 8
  %atomic.i7.i956 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i957 = alloca i64, align 8
  %atomic.i5.i958 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i959 = alloca i64, align 8
  %atomic.i3.i960 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i961 = alloca i64, align 8
  %atomic.i1.i962 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i963 = alloca i64, align 8
  %atomic.i.i964 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i965 = alloca i64, align 8
  %atomic.i9.i942 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i943 = alloca i32, align 4
  %atomic.i7.i944 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i945 = alloca i32, align 4
  %atomic.i5.i946 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i947 = alloca i32, align 4
  %atomic.i3.i948 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i949 = alloca i32, align 4
  %atomic.i1.i950 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i951 = alloca i32, align 4
  %atomic.i.i952 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i953 = alloca i32, align 4
  %cmpxchgRet.i.i57.i864 = alloca i8, align 1
  %atomic.i58.i865 = alloca %"struct.eastl::atomic.16", align 16
  %val.i59.i866 = alloca i128, align 16
  %cmpxchgRet.i.i43.i867 = alloca i8, align 1
  %atomic.i44.i868 = alloca %"struct.eastl::atomic.16", align 16
  %val.i45.i869 = alloca i128, align 16
  %cmpxchgRet.i.i29.i870 = alloca i8, align 1
  %atomic.i30.i871 = alloca %"struct.eastl::atomic.16", align 16
  %val.i31.i872 = alloca i128, align 16
  %cmpxchgRet.i.i15.i873 = alloca i8, align 1
  %atomic.i16.i874 = alloca %"struct.eastl::atomic.16", align 16
  %val.i17.i875 = alloca i128, align 16
  %cmpxchgRet.i.i1.i876 = alloca i8, align 1
  %atomic.i2.i877 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i878 = alloca i128, align 16
  %cmpxchgRet.i.i.i879 = alloca i8, align 1
  %atomic.i.i880 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i881 = alloca i128, align 16
  %atomic.i9.i852 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i853 = alloca i64, align 8
  %atomic.i7.i854 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i855 = alloca i64, align 8
  %atomic.i5.i856 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i857 = alloca i64, align 8
  %atomic.i3.i858 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i859 = alloca i64, align 8
  %atomic.i1.i860 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i861 = alloca i64, align 8
  %atomic.i.i862 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i863 = alloca i64, align 8
  %atomic.i9.i840 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i841 = alloca i32, align 4
  %atomic.i7.i842 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i843 = alloca i32, align 4
  %atomic.i5.i844 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i845 = alloca i32, align 4
  %atomic.i3.i846 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i847 = alloca i32, align 4
  %atomic.i1.i848 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i849 = alloca i32, align 4
  %atomic.i.i850 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i851 = alloca i32, align 4
  %cmpxchgRet.i.i61.i = alloca i8, align 1
  %atomic.i62.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i63.i = alloca i128, align 16
  %cmpxchgRet.i.i46.i = alloca i8, align 1
  %atomic.i47.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i48.i = alloca i128, align 16
  %cmpxchgRet.i.i31.i = alloca i8, align 1
  %atomic.i32.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i33.i = alloca i128, align 16
  %cmpxchgRet.i.i16.i = alloca i8, align 1
  %atomic.i17.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i18.i = alloca i128, align 16
  %cmpxchgRet.i.i1.i814 = alloca i8, align 1
  %atomic.i2.i815 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i816 = alloca i128, align 16
  %cmpxchgRet.i.i.i817 = alloca i8, align 1
  %atomic.i.i818 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i819 = alloca i128, align 16
  %atomic.i9.i802 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i803 = alloca i64, align 8
  %atomic.i7.i804 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i805 = alloca i64, align 8
  %atomic.i5.i806 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i807 = alloca i64, align 8
  %atomic.i3.i808 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i809 = alloca i64, align 8
  %atomic.i1.i810 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i811 = alloca i64, align 8
  %atomic.i.i812 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i813 = alloca i64, align 8
  %atomic.i9.i790 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i791 = alloca i32, align 4
  %atomic.i7.i792 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i793 = alloca i32, align 4
  %atomic.i5.i794 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i795 = alloca i32, align 4
  %atomic.i3.i796 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i797 = alloca i32, align 4
  %atomic.i1.i798 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i799 = alloca i32, align 4
  %atomic.i.i800 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i801 = alloca i32, align 4
  %cmpxchgRet.i.i57.i = alloca i8, align 1
  %atomic.i58.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i59.i = alloca i128, align 16
  %cmpxchgRet.i.i43.i = alloca i8, align 1
  %atomic.i44.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i45.i = alloca i128, align 16
  %cmpxchgRet.i.i29.i = alloca i8, align 1
  %atomic.i30.i765 = alloca %"struct.eastl::atomic.16", align 16
  %val.i31.i = alloca i128, align 16
  %cmpxchgRet.i.i15.i = alloca i8, align 1
  %atomic.i16.i766 = alloca %"struct.eastl::atomic.16", align 16
  %val.i17.i = alloca i128, align 16
  %cmpxchgRet.i.i1.i767 = alloca i8, align 1
  %atomic.i2.i768 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i769 = alloca i128, align 16
  %cmpxchgRet.i.i.i770 = alloca i8, align 1
  %atomic.i.i771 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i772 = alloca i128, align 16
  %atomic.i9.i753 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i754 = alloca i64, align 8
  %atomic.i7.i755 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i756 = alloca i64, align 8
  %atomic.i5.i757 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i758 = alloca i64, align 8
  %atomic.i3.i759 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i760 = alloca i64, align 8
  %atomic.i1.i761 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i762 = alloca i64, align 8
  %atomic.i.i763 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i764 = alloca i64, align 8
  %atomic.i9.i741 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i742 = alloca i32, align 4
  %atomic.i7.i743 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i744 = alloca i32, align 4
  %atomic.i5.i745 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i746 = alloca i32, align 4
  %atomic.i3.i747 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i748 = alloca i32, align 4
  %atomic.i1.i749 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i750 = alloca i32, align 4
  %atomic.i.i751 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i752 = alloca i32, align 4
  %cmpxchgRet.i.i45.i709 = alloca i8, align 1
  %atomic.i46.i710 = alloca %"struct.eastl::atomic.16", align 16
  %val.i47.i711 = alloca i128, align 16
  %cmpxchgRet.i.i34.i = alloca i8, align 1
  %atomic.i35.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i36.i = alloca i128, align 16
  %cmpxchgRet.i.i23.i712 = alloca i8, align 1
  %atomic.i24.i713 = alloca %"struct.eastl::atomic.16", align 16
  %val.i25.i714 = alloca i128, align 16
  %cmpxchgRet.i.i12.i = alloca i8, align 1
  %atomic.i13.i715 = alloca %"struct.eastl::atomic.16", align 16
  %val.i14.i = alloca i128, align 16
  %cmpxchgRet.i.i1.i716 = alloca i8, align 1
  %atomic.i2.i717 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i718 = alloca i128, align 16
  %cmpxchgRet.i.i.i719 = alloca i8, align 1
  %atomic.i.i720 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i721 = alloca i128, align 16
  %atomic.i9.i697 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i698 = alloca i64, align 8
  %atomic.i7.i699 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i700 = alloca i64, align 8
  %atomic.i5.i701 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i702 = alloca i64, align 8
  %atomic.i3.i703 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i704 = alloca i64, align 8
  %atomic.i1.i705 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i706 = alloca i64, align 8
  %atomic.i.i707 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i708 = alloca i64, align 8
  %atomic.i9.i685 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i686 = alloca i32, align 4
  %atomic.i7.i687 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i688 = alloca i32, align 4
  %atomic.i5.i689 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i690 = alloca i32, align 4
  %atomic.i3.i691 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i692 = alloca i32, align 4
  %atomic.i1.i693 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i694 = alloca i32, align 4
  %atomic.i.i695 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i696 = alloca i32, align 4
  %cmpxchgRet.i.i53.i = alloca i8, align 1
  %atomic.i54.i662 = alloca %"struct.eastl::atomic.16", align 16
  %val.i55.i = alloca i128, align 16
  %cmpxchgRet.i.i40.i = alloca i8, align 1
  %atomic.i41.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i42.i = alloca i128, align 16
  %cmpxchgRet.i.i27.i = alloca i8, align 1
  %atomic.i28.i663 = alloca %"struct.eastl::atomic.16", align 16
  %val.i29.i = alloca i128, align 16
  %cmpxchgRet.i.i14.i = alloca i8, align 1
  %atomic.i15.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i16.i = alloca i128, align 16
  %cmpxchgRet.i.i1.i664 = alloca i8, align 1
  %atomic.i2.i665 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i666 = alloca i128, align 16
  %cmpxchgRet.i.i.i667 = alloca i8, align 1
  %atomic.i.i668 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i669 = alloca i128, align 16
  %atomic.i9.i650 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i651 = alloca i64, align 8
  %atomic.i7.i652 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i653 = alloca i64, align 8
  %atomic.i5.i654 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i655 = alloca i64, align 8
  %atomic.i3.i656 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i657 = alloca i64, align 8
  %atomic.i1.i658 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i659 = alloca i64, align 8
  %atomic.i.i660 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i661 = alloca i64, align 8
  %atomic.i9.i638 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i639 = alloca i32, align 4
  %atomic.i7.i640 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i641 = alloca i32, align 4
  %atomic.i5.i642 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i643 = alloca i32, align 4
  %atomic.i3.i644 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i645 = alloca i32, align 4
  %atomic.i1.i646 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i647 = alloca i32, align 4
  %atomic.i.i648 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i649 = alloca i32, align 4
  %cmpxchgRet.i.i89.i518 = alloca i8, align 1
  %atomic.i90.i519 = alloca %"struct.eastl::atomic.16", align 16
  %val.i91.i520 = alloca i128, align 16
  %cmpxchgRet.i.i67.i521 = alloca i8, align 1
  %atomic.i68.i522 = alloca %"struct.eastl::atomic.16", align 16
  %val.i69.i523 = alloca i128, align 16
  %cmpxchgRet.i.i45.i524 = alloca i8, align 1
  %atomic.i46.i525 = alloca %"struct.eastl::atomic.16", align 16
  %val.i47.i526 = alloca i128, align 16
  %cmpxchgRet.i.i23.i527 = alloca i8, align 1
  %atomic.i24.i528 = alloca %"struct.eastl::atomic.16", align 16
  %val.i25.i529 = alloca i128, align 16
  %cmpxchgRet.i.i1.i530 = alloca i8, align 1
  %atomic.i2.i531 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i532 = alloca i128, align 16
  %cmpxchgRet.i.i.i533 = alloca i8, align 1
  %atomic.i.i534 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i535 = alloca i128, align 16
  %atomic.i9.i506 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i507 = alloca i64, align 8
  %atomic.i7.i508 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i509 = alloca i64, align 8
  %atomic.i5.i510 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i511 = alloca i64, align 8
  %atomic.i3.i512 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i513 = alloca i64, align 8
  %atomic.i1.i514 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i515 = alloca i64, align 8
  %atomic.i.i516 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i517 = alloca i64, align 8
  %atomic.i9.i494 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i495 = alloca i32, align 4
  %atomic.i7.i496 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i497 = alloca i32, align 4
  %atomic.i5.i498 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i499 = alloca i32, align 4
  %atomic.i3.i500 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i501 = alloca i32, align 4
  %atomic.i1.i502 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i503 = alloca i32, align 4
  %atomic.i.i504 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i505 = alloca i32, align 4
  %cmpxchgRet.i.i73.i390 = alloca i8, align 1
  %atomic.i74.i391 = alloca %"struct.eastl::atomic.16", align 16
  %val.i75.i392 = alloca i128, align 16
  %cmpxchgRet.i.i55.i393 = alloca i8, align 1
  %atomic.i56.i394 = alloca %"struct.eastl::atomic.16", align 16
  %val.i57.i395 = alloca i128, align 16
  %cmpxchgRet.i.i37.i396 = alloca i8, align 1
  %atomic.i38.i397 = alloca %"struct.eastl::atomic.16", align 16
  %val.i39.i398 = alloca i128, align 16
  %cmpxchgRet.i.i19.i399 = alloca i8, align 1
  %atomic.i20.i400 = alloca %"struct.eastl::atomic.16", align 16
  %val.i21.i401 = alloca i128, align 16
  %cmpxchgRet.i.i1.i402 = alloca i8, align 1
  %atomic.i2.i403 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i404 = alloca i128, align 16
  %cmpxchgRet.i.i.i405 = alloca i8, align 1
  %atomic.i.i406 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i407 = alloca i128, align 16
  %atomic.i9.i378 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i379 = alloca i64, align 8
  %atomic.i7.i380 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i381 = alloca i64, align 8
  %atomic.i5.i382 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i383 = alloca i64, align 8
  %atomic.i3.i384 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i385 = alloca i64, align 8
  %atomic.i1.i386 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i387 = alloca i64, align 8
  %atomic.i.i388 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i389 = alloca i64, align 8
  %atomic.i9.i366 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i367 = alloca i32, align 4
  %atomic.i7.i368 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i369 = alloca i32, align 4
  %atomic.i5.i370 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i371 = alloca i32, align 4
  %atomic.i3.i372 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i373 = alloca i32, align 4
  %atomic.i1.i374 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i375 = alloca i32, align 4
  %atomic.i.i376 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i377 = alloca i32, align 4
  %cmpxchgRet.i.i89.i = alloca i8, align 1
  %atomic.i90.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i91.i = alloca i128, align 16
  %cmpxchgRet.i.i67.i = alloca i8, align 1
  %atomic.i68.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i69.i = alloca i128, align 16
  %cmpxchgRet.i.i45.i = alloca i8, align 1
  %atomic.i46.i335 = alloca %"struct.eastl::atomic.16", align 16
  %val.i47.i = alloca i128, align 16
  %cmpxchgRet.i.i23.i = alloca i8, align 1
  %atomic.i24.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i25.i = alloca i128, align 16
  %cmpxchgRet.i.i1.i336 = alloca i8, align 1
  %atomic.i2.i337 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i338 = alloca i128, align 16
  %cmpxchgRet.i.i.i339 = alloca i8, align 1
  %atomic.i.i340 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i341 = alloca i128, align 16
  %atomic.i9.i323 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i324 = alloca i64, align 8
  %atomic.i7.i325 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i326 = alloca i64, align 8
  %atomic.i5.i327 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i328 = alloca i64, align 8
  %atomic.i3.i329 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i330 = alloca i64, align 8
  %atomic.i1.i331 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i332 = alloca i64, align 8
  %atomic.i.i333 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i334 = alloca i64, align 8
  %atomic.i9.i311 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i312 = alloca i32, align 4
  %atomic.i7.i313 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i314 = alloca i32, align 4
  %atomic.i5.i315 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i316 = alloca i32, align 4
  %atomic.i3.i317 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i318 = alloca i32, align 4
  %atomic.i1.i319 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i320 = alloca i32, align 4
  %atomic.i.i321 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i322 = alloca i32, align 4
  %cmpxchgRet.i.i73.i = alloca i8, align 1
  %atomic.i74.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i75.i = alloca i128, align 16
  %cmpxchgRet.i.i55.i = alloca i8, align 1
  %atomic.i56.i = alloca %"struct.eastl::atomic.16", align 16
  %val.i57.i = alloca i128, align 16
  %cmpxchgRet.i.i37.i295 = alloca i8, align 1
  %atomic.i38.i296 = alloca %"struct.eastl::atomic.16", align 16
  %val.i39.i = alloca i128, align 16
  %cmpxchgRet.i.i19.i297 = alloca i8, align 1
  %atomic.i20.i298 = alloca %"struct.eastl::atomic.16", align 16
  %val.i21.i = alloca i128, align 16
  %cmpxchgRet.i.i1.i299 = alloca i8, align 1
  %atomic.i2.i300 = alloca %"struct.eastl::atomic.16", align 16
  %val.i3.i = alloca i128, align 16
  %cmpxchgRet.i.i.i301 = alloca i8, align 1
  %atomic.i.i302 = alloca %"struct.eastl::atomic.16", align 16
  %val.i.i303 = alloca i128, align 16
  %atomic.i9.i283 = alloca %"struct.eastl::atomic.8", align 8
  %val.i10.i284 = alloca i64, align 8
  %atomic.i7.i285 = alloca %"struct.eastl::atomic.8", align 8
  %val.i8.i286 = alloca i64, align 8
  %atomic.i5.i287 = alloca %"struct.eastl::atomic.8", align 8
  %val.i6.i288 = alloca i64, align 8
  %atomic.i3.i289 = alloca %"struct.eastl::atomic.8", align 8
  %val.i4.i290 = alloca i64, align 8
  %atomic.i1.i291 = alloca %"struct.eastl::atomic.8", align 8
  %val.i2.i292 = alloca i64, align 8
  %atomic.i.i293 = alloca %"struct.eastl::atomic.8", align 8
  %val.i.i294 = alloca i64, align 8
  %atomic.i9.i277 = alloca %"struct.eastl::atomic.5", align 4
  %val.i10.i = alloca i32, align 4
  %atomic.i7.i278 = alloca %"struct.eastl::atomic.5", align 4
  %val.i8.i = alloca i32, align 4
  %atomic.i5.i279 = alloca %"struct.eastl::atomic.5", align 4
  %val.i6.i = alloca i32, align 4
  %atomic.i3.i280 = alloca %"struct.eastl::atomic.5", align 4
  %val.i4.i = alloca i32, align 4
  %atomic.i1.i281 = alloca %"struct.eastl::atomic.5", align 4
  %val.i2.i = alloca i32, align 4
  %atomic.i.i282 = alloca %"struct.eastl::atomic.5", align 4
  %val.i.i = alloca i32, align 4
  %retVal.i.i53.i217 = alloca i8, align 1
  %atomic.i54.i218 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i55.i219 = alloca i8, align 1
  %retVal.i.i49.i220 = alloca i8, align 1
  %atomic.i50.i221 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i51.i222 = alloca i8, align 1
  %retVal.i.i45.i223 = alloca i8, align 1
  %atomic.i46.i224 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i47.i225 = alloca i8, align 1
  %retVal.i.i41.i226 = alloca i8, align 1
  %atomic.i42.i227 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i43.i228 = alloca i8, align 1
  %retVal.i.i37.i229 = alloca i8, align 1
  %atomic.i38.i230 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i39.i231 = alloca i8, align 1
  %retVal.i.i33.i232 = alloca i8, align 1
  %atomic.i34.i233 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i35.i234 = alloca i8, align 1
  %retVal.i.i29.i235 = alloca i8, align 1
  %atomic.i30.i236 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i31.i237 = alloca i8, align 1
  %retVal.i.i25.i238 = alloca i8, align 1
  %atomic.i26.i239 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i27.i240 = alloca i8, align 1
  %retVal.i.i21.i241 = alloca i8, align 1
  %atomic.i22.i242 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i23.i243 = alloca i8, align 1
  %retVal.i.i17.i244 = alloca i8, align 1
  %atomic.i18.i245 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i19.i246 = alloca i8, align 1
  %retVal.i.i13.i247 = alloca i8, align 1
  %atomic.i14.i248 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i15.i249 = alloca i8, align 1
  %retVal.i.i9.i250 = alloca i8, align 1
  %atomic.i10.i251 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i11.i252 = alloca i8, align 1
  %retVal.i.i5.i253 = alloca i8, align 1
  %atomic.i6.i254 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i7.i255 = alloca i8, align 1
  %retVal.i.i1.i256 = alloca i8, align 1
  %atomic.i2.i257 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i3.i258 = alloca i8, align 1
  %retVal.i.i.i259 = alloca i8, align 1
  %atomic.i.i260 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i.i261 = alloca i8, align 1
  %atomic.i40.i172 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i41.i173 = alloca i8, align 1
  %atomic.i37.i174 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i38.i175 = alloca i8, align 1
  %atomic.i34.i176 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i35.i177 = alloca i8, align 1
  %atomic.i31.i178 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i32.i179 = alloca i8, align 1
  %atomic.i28.i180 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i29.i181 = alloca i8, align 1
  %atomic.i25.i182 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i26.i183 = alloca i8, align 1
  %atomic.i22.i184 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i23.i185 = alloca i8, align 1
  %atomic.i19.i186 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i20.i187 = alloca i8, align 1
  %atomic.i16.i188 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i17.i189 = alloca i8, align 1
  %atomic.i13.i190 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i14.i191 = alloca i8, align 1
  %atomic.i10.i192 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i11.i193 = alloca i8, align 1
  %atomic.i7.i194 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i8.i195 = alloca i8, align 1
  %atomic.i4.i196 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i5.i197 = alloca i8, align 1
  %atomic.i1.i198 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i2.i199 = alloca i8, align 1
  %atomic.i.i200 = alloca %"struct.eastl::atomic.8", align 8
  %ret.i.i201 = alloca i8, align 1
  %atomic.i40.i127 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i41.i128 = alloca i8, align 1
  %atomic.i37.i129 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i38.i130 = alloca i8, align 1
  %atomic.i34.i131 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i35.i132 = alloca i8, align 1
  %atomic.i31.i133 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i32.i134 = alloca i8, align 1
  %atomic.i28.i135 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i29.i136 = alloca i8, align 1
  %atomic.i25.i137 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i26.i138 = alloca i8, align 1
  %atomic.i22.i139 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i23.i140 = alloca i8, align 1
  %atomic.i19.i141 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i20.i142 = alloca i8, align 1
  %atomic.i16.i143 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i17.i144 = alloca i8, align 1
  %atomic.i13.i145 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i14.i146 = alloca i8, align 1
  %atomic.i10.i147 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i11.i148 = alloca i8, align 1
  %atomic.i7.i149 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i8.i150 = alloca i8, align 1
  %atomic.i4.i151 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i5.i152 = alloca i8, align 1
  %atomic.i1.i153 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i2.i154 = alloca i8, align 1
  %atomic.i.i155 = alloca %"struct.eastl::atomic.5", align 4
  %ret.i.i156 = alloca i8, align 1
  %retVal.i.i53.i = alloca i8, align 1
  %atomic.i54.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i55.i = alloca i8, align 1
  %retVal.i.i49.i = alloca i8, align 1
  %atomic.i50.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i51.i = alloca i8, align 1
  %retVal.i.i45.i = alloca i8, align 1
  %atomic.i46.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i47.i = alloca i8, align 1
  %retVal.i.i41.i = alloca i8, align 1
  %atomic.i42.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i43.i = alloca i8, align 1
  %retVal.i.i37.i = alloca i8, align 1
  %atomic.i38.i112 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i39.i = alloca i8, align 1
  %retVal.i.i33.i = alloca i8, align 1
  %atomic.i34.i113 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i35.i114 = alloca i8, align 1
  %retVal.i.i29.i = alloca i8, align 1
  %atomic.i30.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i31.i = alloca i8, align 1
  %retVal.i.i25.i = alloca i8, align 1
  %atomic.i26.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i27.i = alloca i8, align 1
  %retVal.i.i21.i = alloca i8, align 1
  %atomic.i22.i115 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i23.i116 = alloca i8, align 1
  %retVal.i.i17.i = alloca i8, align 1
  %atomic.i18.i117 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i19.i = alloca i8, align 1
  %retVal.i.i13.i = alloca i8, align 1
  %atomic.i14.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i15.i = alloca i8, align 1
  %retVal.i.i9.i = alloca i8, align 1
  %atomic.i10.i118 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i11.i119 = alloca i8, align 1
  %retVal.i.i5.i = alloca i8, align 1
  %atomic.i6.i = alloca %"struct.eastl::atomic.13", align 16
  %ret.i7.i = alloca i8, align 1
  %retVal.i.i1.i = alloca i8, align 1
  %atomic.i2.i120 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i3.i = alloca i8, align 1
  %retVal.i.i.i = alloca i8, align 1
  %atomic.i.i121 = alloca %"struct.eastl::atomic.13", align 16
  %ret.i.i122 = alloca i8, align 1
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
  %0 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i6, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i, i64 4294967297, i64 4294967297, i64 %exchange128.sroa.0.0.i.i.i, i64 %exchange128.sroa.3.0.i.i.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i6) #5, !srcloc !6
  %asmresult.i.i.i = extractvalue { i64, i64 } %0, 0
  %asmresult18.i.i.i = extractvalue { i64, i64 } %0, 1
  %1 = load i8, ptr %cmpxchgRet.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %_ZL25TestAtomic128StoreRelaxedv.exit.i, label %do.body.i.i.i, !llvm.loop !7

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
  %2 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i5, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i, i64 4294967297, i64 4294967297, i64 %exchange128.sroa.0.0.i.i4.i, i64 %exchange128.sroa.3.0.i.i5.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i5) #5, !srcloc !9
  %asmresult.i.i6.i = extractvalue { i64, i64 } %2, 0
  %asmresult18.i.i7.i = extractvalue { i64, i64 } %2, 1
  %3 = load i8, ptr %cmpxchgRet.i.i1.i, align 1
  %tobool.i.i8.i = trunc i8 %3 to i1
  br i1 %tobool.i.i8.i, label %_ZL25TestAtomic128StoreReleasev.exit.i, label %do.body.i.i3.i, !llvm.loop !10

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
  %4 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i10.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i9.i, i64 4294967297, i64 4294967297, i64 %exchange128.sroa.0.0.i.i12.i, i64 %exchange128.sroa.3.0.i.i13.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i10.i) #5, !srcloc !11
  %asmresult.i.i14.i = extractvalue { i64, i64 } %4, 0
  %asmresult18.i.i15.i = extractvalue { i64, i64 } %4, 1
  %5 = load i8, ptr %cmpxchgRet.i.i9.i, align 1
  %tobool.i.i16.i = trunc i8 %5 to i1
  br i1 %tobool.i.i16.i, label %_ZL24TestAtomic128StoreSeqCstv.exit.i, label %do.body.i.i11.i, !llvm.loop !12

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
  %6 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i18.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i17.i, i64 4294967297, i64 4294967297, i64 %exchange128.sroa.0.0.i.i20.i, i64 %exchange128.sroa.3.0.i.i21.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i18.i) #5, !srcloc !13
  %asmresult.i.i22.i = extractvalue { i64, i64 } %6, 0
  %asmresult18.i.i23.i = extractvalue { i64, i64 } %6, 1
  %7 = load i8, ptr %cmpxchgRet.i.i17.i, align 1
  %tobool.i.i24.i = trunc i8 %7 to i1
  br i1 %tobool.i.i24.i, label %_ZL24TestAtomic128StoreOrdersv.exit, label %do.body.i.i19.i, !llvm.loop !14

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
  %8 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i22, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i22) #5, !srcloc !15
  %9 = extractvalue { i64, i64 } %8, 0
  store i64 %9, ptr %load.i.i23, align 8
  %10 = getelementptr inbounds nuw i8, ptr %load.i.i23, i64 8
  %11 = extractvalue { i64, i64 } %8, 1
  store i64 %11, ptr %10, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i.i23) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %load.i.i23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1.i20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %load.i2.i21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i1.i20, i8 0, i64 16, i1 false)
  %12 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1.i20, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1.i20) #5, !srcloc !16
  %13 = extractvalue { i64, i64 } %12, 0
  store i64 %13, ptr %load.i2.i21, align 8
  %14 = getelementptr inbounds nuw i8, ptr %load.i2.i21, i64 8
  %15 = extractvalue { i64, i64 } %12, 1
  store i64 %15, ptr %14, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i2.i21) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1.i20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %load.i2.i21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i3.i19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %load.i4.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i3.i19, i8 0, i64 16, i1 false)
  %16 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i3.i19, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i3.i19) #5, !srcloc !17
  %17 = extractvalue { i64, i64 } %16, 0
  store i64 %17, ptr %load.i4.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %load.i4.i, i64 8
  %19 = extractvalue { i64, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i4.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i3.i19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %load.i4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i5.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %load.i6.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i5.i, i8 0, i64 16, i1 false)
  %20 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i5.i, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i5.i) #5, !srcloc !18
  %21 = extractvalue { i64, i64 } %20, 0
  store i64 %21, ptr %load.i6.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %load.i6.i, i64 8
  %23 = extractvalue { i64, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %load.i6.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %load.i6.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exchange.i.i)
  store i32 0, ptr %atomic.i.i27, align 4
  %24 = atomicrmw volatile xchg ptr %atomic.i.i27, i32 1 monotonic, align 4
  store i32 %24, ptr %exchange.i.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exchange.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exchange.i2.i)
  store i32 0, ptr %atomic.i1.i26, align 4
  %25 = atomicrmw volatile xchg ptr %atomic.i1.i26, i32 1 acquire, align 4
  store i32 %25, ptr %exchange.i2.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i2.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exchange.i2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exchange.i4.i)
  store i32 0, ptr %atomic.i3.i25, align 4
  %26 = atomicrmw volatile xchg ptr %atomic.i3.i25, i32 1 release, align 4
  store i32 %26, ptr %exchange.i4.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i4.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exchange.i4.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exchange.i6.i)
  store i32 0, ptr %atomic.i5.i24, align 4
  %27 = atomicrmw volatile xchg ptr %atomic.i5.i24, i32 1 acq_rel, align 4
  store i32 %27, ptr %exchange.i6.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i6.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exchange.i6.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exchange.i8.i)
  store i32 0, ptr %atomic.i7.i, align 4
  %28 = atomicrmw volatile xchg ptr %atomic.i7.i, i32 1 seq_cst, align 4
  store i32 %28, ptr %exchange.i8.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i8.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exchange.i8.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %exchange.i10.i)
  store i32 0, ptr %atomic.i9.i, align 4
  %29 = atomicrmw volatile xchg ptr %atomic.i9.i, i32 1 seq_cst, align 4
  store i32 %29, ptr %exchange.i10.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i10.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %exchange.i10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exchange.i.i39)
  store i64 0, ptr %atomic.i.i38, align 8
  %30 = atomicrmw volatile xchg ptr %atomic.i.i38, i64 1 monotonic, align 8
  store i64 %30, ptr %exchange.i.i39, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i.i39) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exchange.i.i39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exchange.i2.i37)
  store i64 0, ptr %atomic.i1.i36, align 8
  %31 = atomicrmw volatile xchg ptr %atomic.i1.i36, i64 1 acquire, align 8
  store i64 %31, ptr %exchange.i2.i37, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i2.i37) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exchange.i2.i37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exchange.i4.i35)
  store i64 0, ptr %atomic.i3.i34, align 8
  %32 = atomicrmw volatile xchg ptr %atomic.i3.i34, i64 1 release, align 8
  store i64 %32, ptr %exchange.i4.i35, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i4.i35) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exchange.i4.i35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exchange.i6.i33)
  store i64 0, ptr %atomic.i5.i32, align 8
  %33 = atomicrmw volatile xchg ptr %atomic.i5.i32, i64 1 acq_rel, align 8
  store i64 %33, ptr %exchange.i6.i33, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i6.i33) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exchange.i6.i33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exchange.i8.i31)
  store i64 0, ptr %atomic.i7.i30, align 8
  %34 = atomicrmw volatile xchg ptr %atomic.i7.i30, i64 1 seq_cst, align 8
  store i64 %34, ptr %exchange.i8.i31, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %exchange.i8.i31) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %exchange.i8.i31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %exchange.i10.i29)
  store i64 0, ptr %atomic.i9.i28, align 8
  %35 = atomicrmw volatile xchg ptr %atomic.i9.i28, i64 1 seq_cst, align 8
  store i64 %35, ptr %exchange.i10.i29, align 8
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
  %36 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i43, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i42, i64 4294967297, i64 4294967297, i64 %retVal.sroa.0.0.i.i.i, i64 %retVal.sroa.4.0.i.i.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i43) #5, !srcloc !19
  %asmresult.i.i.i46 = extractvalue { i64, i64 } %36, 0
  %asmresult18.i.i.i47 = extractvalue { i64, i64 } %36, 1
  %37 = load i8, ptr %cmpxchgRet.i.i.i42, align 1
  %tobool.i.i.i48 = trunc i8 %37 to i1
  br i1 %tobool.i.i.i48, label %_ZL28TestAtomic128ExchangeRelaxedv.exit.i, label %do.body.i.i.i45, !llvm.loop !20

_ZL28TestAtomic128ExchangeRelaxedv.exit.i:        ; preds = %do.body.i.i.i45
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i42)
  store i64 %asmresult.i.i.i46, ptr %exchange.i.i44, align 8
  %38 = getelementptr inbounds nuw i8, ptr %exchange.i.i44, i64 8
  store i64 %asmresult18.i.i.i47, ptr %38, align 8
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
  %39 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i41, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i40, i64 4294967297, i64 4294967297, i64 %retVal.sroa.0.0.i.i6.i, i64 %retVal.sroa.4.0.i.i5.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i41) #5, !srcloc !21
  %asmresult.i.i7.i = extractvalue { i64, i64 } %39, 0
  %asmresult18.i.i8.i = extractvalue { i64, i64 } %39, 1
  %40 = load i8, ptr %cmpxchgRet.i.i1.i40, align 1
  %tobool.i.i9.i = trunc i8 %40 to i1
  br i1 %tobool.i.i9.i, label %_ZL28TestAtomic128ExchangeAcquirev.exit.i, label %do.body.i.i4.i, !llvm.loop !22

_ZL28TestAtomic128ExchangeAcquirev.exit.i:        ; preds = %do.body.i.i4.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i40)
  store i64 %asmresult.i.i7.i, ptr %exchange.i3.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %exchange.i3.i, i64 8
  store i64 %asmresult18.i.i8.i, ptr %41, align 8
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
  %42 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i11.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i10.i, i64 4294967297, i64 4294967297, i64 %retVal.sroa.0.0.i.i15.i, i64 %retVal.sroa.4.0.i.i14.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i11.i) #5, !srcloc !23
  %asmresult.i.i16.i = extractvalue { i64, i64 } %42, 0
  %asmresult18.i.i17.i = extractvalue { i64, i64 } %42, 1
  %43 = load i8, ptr %cmpxchgRet.i.i10.i, align 1
  %tobool.i.i18.i = trunc i8 %43 to i1
  br i1 %tobool.i.i18.i, label %_ZL28TestAtomic128ExchangeReleasev.exit.i, label %do.body.i.i13.i, !llvm.loop !24

_ZL28TestAtomic128ExchangeReleasev.exit.i:        ; preds = %do.body.i.i13.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i10.i)
  store i64 %asmresult.i.i16.i, ptr %exchange.i12.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %exchange.i12.i, i64 8
  store i64 %asmresult18.i.i17.i, ptr %44, align 8
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
  %45 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i20.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i19.i, i64 4294967297, i64 4294967297, i64 %retVal.sroa.0.0.i.i24.i, i64 %retVal.sroa.4.0.i.i23.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i20.i) #5, !srcloc !25
  %asmresult.i.i25.i = extractvalue { i64, i64 } %45, 0
  %asmresult18.i.i26.i = extractvalue { i64, i64 } %45, 1
  %46 = load i8, ptr %cmpxchgRet.i.i19.i, align 1
  %tobool.i.i27.i = trunc i8 %46 to i1
  br i1 %tobool.i.i27.i, label %_ZL27TestAtomic128ExchangeAcqRelv.exit.i, label %do.body.i.i22.i, !llvm.loop !26

_ZL27TestAtomic128ExchangeAcqRelv.exit.i:         ; preds = %do.body.i.i22.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i19.i)
  store i64 %asmresult.i.i25.i, ptr %exchange.i21.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %exchange.i21.i, i64 8
  store i64 %asmresult18.i.i26.i, ptr %47, align 8
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
  %48 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i29.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i28.i, i64 4294967297, i64 4294967297, i64 %retVal.sroa.0.0.i.i33.i, i64 %retVal.sroa.4.0.i.i32.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i29.i) #5, !srcloc !25
  %asmresult.i.i34.i = extractvalue { i64, i64 } %48, 0
  %asmresult18.i.i35.i = extractvalue { i64, i64 } %48, 1
  %49 = load i8, ptr %cmpxchgRet.i.i28.i, align 1
  %tobool.i.i36.i = trunc i8 %49 to i1
  br i1 %tobool.i.i36.i, label %_ZL27TestAtomic128ExchangeSeqCstv.exit.i, label %do.body.i.i31.i, !llvm.loop !26

_ZL27TestAtomic128ExchangeSeqCstv.exit.i:         ; preds = %do.body.i.i31.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i28.i)
  store i64 %asmresult.i.i34.i, ptr %exchange.i30.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %exchange.i30.i, i64 8
  store i64 %asmresult18.i.i35.i, ptr %50, align 8
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
  %51 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i38.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i37.i, i64 4294967297, i64 4294967297, i64 %retVal.sroa.0.0.i.i42.i, i64 %retVal.sroa.4.0.i.i41.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i38.i) #5, !srcloc !27
  %asmresult.i.i43.i = extractvalue { i64, i64 } %51, 0
  %asmresult18.i.i44.i = extractvalue { i64, i64 } %51, 1
  %52 = load i8, ptr %cmpxchgRet.i.i37.i, align 1
  %tobool.i.i45.i = trunc i8 %52 to i1
  br i1 %tobool.i.i45.i, label %_ZL27TestAtomic128ExchangeOrdersv.exit, label %do.body.i.i40.i, !llvm.loop !28

_ZL27TestAtomic128ExchangeOrdersv.exit:           ; preds = %do.body.i.i40.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i37.i)
  store i64 %asmresult.i.i43.i, ptr %exchange.i39.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %exchange.i39.i, i64 8
  store i64 %asmresult18.i.i44.i, ptr %53, align 8
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
  %54 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i) #5, !srcloc !17
  %55 = extractvalue { i64, i64 } %54, 0
  store i64 %55, ptr %load.i52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %load.i52, i64 8
  %57 = extractvalue { i64, i64 } %54, 1
  store i64 %57, ptr %56, align 8
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
  %58 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i56, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i55, i64 4294967297, i64 4294967297, i64 %exchange128.sroa.0.0.i.i.i58, i64 %exchange128.sroa.3.0.i.i.i59, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i56) #5, !srcloc !11
  %asmresult.i.i.i60 = extractvalue { i64, i64 } %58, 0
  %asmresult18.i.i.i61 = extractvalue { i64, i64 } %58, 1
  %59 = load i8, ptr %cmpxchgRet.i.i.i55, align 1
  %tobool.i.i.i62 = trunc i8 %59 to i1
  br i1 %tobool.i.i.i62, label %_ZL26TestAtomic128OperatorEqualv.exit, label %do.body.i.i.i57, !llvm.loop !12

_ZL26TestAtomic128OperatorEqualv.exit:            ; preds = %do.body.i.i.i57
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i55)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %atomic.i56) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i56)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i66)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i.i)
  store i32 0, ptr %atomic.i.i66, align 4
  %60 = cmpxchg weak volatile ptr %atomic.i.i66, i32 0, i32 1 monotonic monotonic, align 4
  %61 = extractvalue { i32, i1 } %60, 1
  %frombool.i.i = zext i1 %61 to i8
  store i8 %frombool.i.i, ptr %ret.i.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i2.i)
  store i32 0, ptr %atomic.i1.i65, align 4
  %62 = cmpxchg weak volatile ptr %atomic.i1.i65, i32 0, i32 1 acquire monotonic, align 4
  %63 = extractvalue { i32, i1 } %62, 1
  %frombool.i3.i = zext i1 %63 to i8
  store i8 %frombool.i3.i, ptr %ret.i2.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i2.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i5.i)
  store i32 0, ptr %atomic.i4.i, align 4
  %64 = cmpxchg weak volatile ptr %atomic.i4.i, i32 0, i32 1 acquire acquire, align 4
  %65 = extractvalue { i32, i1 } %64, 1
  %frombool.i6.i = zext i1 %65 to i8
  store i8 %frombool.i6.i, ptr %ret.i5.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i5.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i5.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i8.i)
  store i32 0, ptr %atomic.i7.i64, align 4
  %66 = cmpxchg weak volatile ptr %atomic.i7.i64, i32 0, i32 1 release monotonic, align 4
  %67 = extractvalue { i32, i1 } %66, 1
  %frombool.i9.i = zext i1 %67 to i8
  store i8 %frombool.i9.i, ptr %ret.i8.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i8.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i8.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i10.i63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i11.i)
  store i32 0, ptr %atomic.i10.i63, align 4
  %68 = cmpxchg weak volatile ptr %atomic.i10.i63, i32 0, i32 1 acq_rel monotonic, align 4
  %69 = extractvalue { i32, i1 } %68, 1
  %frombool.i12.i = zext i1 %69 to i8
  store i8 %frombool.i12.i, ptr %ret.i11.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i11.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i10.i63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i11.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i14.i)
  store i32 0, ptr %atomic.i13.i, align 4
  %70 = cmpxchg weak volatile ptr %atomic.i13.i, i32 0, i32 1 acq_rel acquire, align 4
  %71 = extractvalue { i32, i1 } %70, 1
  %frombool.i15.i = zext i1 %71 to i8
  store i8 %frombool.i15.i, ptr %ret.i14.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i14.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i14.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i16.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i17.i)
  store i32 0, ptr %atomic.i16.i, align 4
  %72 = cmpxchg weak volatile ptr %atomic.i16.i, i32 0, i32 1 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 1
  %frombool.i18.i = zext i1 %73 to i8
  store i8 %frombool.i18.i, ptr %ret.i17.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i17.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i16.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i17.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i20.i)
  store i32 0, ptr %atomic.i19.i, align 4
  %74 = cmpxchg weak volatile ptr %atomic.i19.i, i32 0, i32 1 seq_cst acquire, align 4
  %75 = extractvalue { i32, i1 } %74, 1
  %frombool.i21.i = zext i1 %75 to i8
  store i8 %frombool.i21.i, ptr %ret.i20.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i20.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i19.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i20.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i23.i)
  store i32 0, ptr %atomic.i22.i, align 4
  %76 = cmpxchg weak volatile ptr %atomic.i22.i, i32 0, i32 1 seq_cst seq_cst, align 4
  %77 = extractvalue { i32, i1 } %76, 1
  %frombool.i24.i = zext i1 %77 to i8
  store i8 %frombool.i24.i, ptr %ret.i23.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i23.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i23.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i25.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i26.i)
  store i32 0, ptr %atomic.i25.i, align 4
  %78 = cmpxchg weak volatile ptr %atomic.i25.i, i32 0, i32 1 monotonic monotonic, align 4
  %79 = extractvalue { i32, i1 } %78, 1
  %frombool.i27.i = zext i1 %79 to i8
  store i8 %frombool.i27.i, ptr %ret.i26.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i26.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i25.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i26.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i29.i)
  store i32 0, ptr %atomic.i28.i, align 4
  %80 = cmpxchg weak volatile ptr %atomic.i28.i, i32 0, i32 1 acquire acquire, align 4
  %81 = extractvalue { i32, i1 } %80, 1
  %frombool.i30.i = zext i1 %81 to i8
  store i8 %frombool.i30.i, ptr %ret.i29.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i29.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i28.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i29.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i31.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i32.i)
  store i32 0, ptr %atomic.i31.i, align 4
  %82 = cmpxchg weak volatile ptr %atomic.i31.i, i32 0, i32 1 release monotonic, align 4
  %83 = extractvalue { i32, i1 } %82, 1
  %frombool.i33.i = zext i1 %83 to i8
  store i8 %frombool.i33.i, ptr %ret.i32.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i32.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i31.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i32.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i34.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i35.i)
  store i32 0, ptr %atomic.i34.i, align 4
  %84 = cmpxchg weak volatile ptr %atomic.i34.i, i32 0, i32 1 acq_rel acquire, align 4
  %85 = extractvalue { i32, i1 } %84, 1
  %frombool.i36.i = zext i1 %85 to i8
  store i8 %frombool.i36.i, ptr %ret.i35.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i35.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i34.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i35.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i37.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i38.i)
  store i32 0, ptr %atomic.i37.i, align 4
  %86 = cmpxchg weak volatile ptr %atomic.i37.i, i32 0, i32 1 seq_cst seq_cst, align 4
  %87 = extractvalue { i32, i1 } %86, 1
  %frombool.i39.i = zext i1 %87 to i8
  store i8 %frombool.i39.i, ptr %ret.i38.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i38.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i37.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i38.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i40.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i41.i)
  store i32 0, ptr %atomic.i40.i, align 4
  %88 = cmpxchg weak volatile ptr %atomic.i40.i, i32 0, i32 1 seq_cst seq_cst, align 4
  %89 = extractvalue { i32, i1 } %88, 1
  %frombool.i42.i = zext i1 %89 to i8
  store i8 %frombool.i42.i, ptr %ret.i41.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i41.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i40.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i41.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i95)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i.i96)
  store i64 0, ptr %atomic.i.i95, align 8
  %90 = cmpxchg weak volatile ptr %atomic.i.i95, i64 0, i64 1 monotonic monotonic, align 8
  %91 = extractvalue { i64, i1 } %90, 1
  %frombool.i.i97 = zext i1 %91 to i8
  store i8 %frombool.i.i97, ptr %ret.i.i96, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i.i96) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i.i96)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i2.i94)
  store i64 0, ptr %atomic.i1.i93, align 8
  %92 = cmpxchg weak volatile ptr %atomic.i1.i93, i64 0, i64 1 acquire monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 1
  %frombool.i3.i98 = zext i1 %93 to i8
  store i8 %frombool.i3.i98, ptr %ret.i2.i94, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i2.i94) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i2.i94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i4.i91)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i5.i92)
  store i64 0, ptr %atomic.i4.i91, align 8
  %94 = cmpxchg weak volatile ptr %atomic.i4.i91, i64 0, i64 1 acquire acquire, align 8
  %95 = extractvalue { i64, i1 } %94, 1
  %frombool.i6.i99 = zext i1 %95 to i8
  store i8 %frombool.i6.i99, ptr %ret.i5.i92, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i5.i92) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i4.i91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i5.i92)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i8.i90)
  store i64 0, ptr %atomic.i7.i89, align 8
  %96 = cmpxchg weak volatile ptr %atomic.i7.i89, i64 0, i64 1 release monotonic, align 8
  %97 = extractvalue { i64, i1 } %96, 1
  %frombool.i9.i100 = zext i1 %97 to i8
  store i8 %frombool.i9.i100, ptr %ret.i8.i90, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i8.i90) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i8.i90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i10.i87)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i11.i88)
  store i64 0, ptr %atomic.i10.i87, align 8
  %98 = cmpxchg weak volatile ptr %atomic.i10.i87, i64 0, i64 1 acq_rel monotonic, align 8
  %99 = extractvalue { i64, i1 } %98, 1
  %frombool.i12.i101 = zext i1 %99 to i8
  store i8 %frombool.i12.i101, ptr %ret.i11.i88, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i11.i88) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i10.i87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i11.i88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i13.i85)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i14.i86)
  store i64 0, ptr %atomic.i13.i85, align 8
  %100 = cmpxchg weak volatile ptr %atomic.i13.i85, i64 0, i64 1 acq_rel acquire, align 8
  %101 = extractvalue { i64, i1 } %100, 1
  %frombool.i15.i102 = zext i1 %101 to i8
  store i8 %frombool.i15.i102, ptr %ret.i14.i86, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i14.i86) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i13.i85)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i14.i86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i16.i83)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i17.i84)
  store i64 0, ptr %atomic.i16.i83, align 8
  %102 = cmpxchg weak volatile ptr %atomic.i16.i83, i64 0, i64 1 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 1
  %frombool.i18.i103 = zext i1 %103 to i8
  store i8 %frombool.i18.i103, ptr %ret.i17.i84, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i17.i84) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i16.i83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i17.i84)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i19.i81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i20.i82)
  store i64 0, ptr %atomic.i19.i81, align 8
  %104 = cmpxchg weak volatile ptr %atomic.i19.i81, i64 0, i64 1 seq_cst acquire, align 8
  %105 = extractvalue { i64, i1 } %104, 1
  %frombool.i21.i104 = zext i1 %105 to i8
  store i8 %frombool.i21.i104, ptr %ret.i20.i82, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i20.i82) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i19.i81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i20.i82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i22.i79)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i23.i80)
  store i64 0, ptr %atomic.i22.i79, align 8
  %106 = cmpxchg weak volatile ptr %atomic.i22.i79, i64 0, i64 1 seq_cst seq_cst, align 8
  %107 = extractvalue { i64, i1 } %106, 1
  %frombool.i24.i105 = zext i1 %107 to i8
  store i8 %frombool.i24.i105, ptr %ret.i23.i80, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i23.i80) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i22.i79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i23.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i25.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i26.i78)
  store i64 0, ptr %atomic.i25.i77, align 8
  %108 = cmpxchg weak volatile ptr %atomic.i25.i77, i64 0, i64 1 monotonic monotonic, align 8
  %109 = extractvalue { i64, i1 } %108, 1
  %frombool.i27.i106 = zext i1 %109 to i8
  store i8 %frombool.i27.i106, ptr %ret.i26.i78, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i26.i78) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i25.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i26.i78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i28.i75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i29.i76)
  store i64 0, ptr %atomic.i28.i75, align 8
  %110 = cmpxchg weak volatile ptr %atomic.i28.i75, i64 0, i64 1 acquire acquire, align 8
  %111 = extractvalue { i64, i1 } %110, 1
  %frombool.i30.i107 = zext i1 %111 to i8
  store i8 %frombool.i30.i107, ptr %ret.i29.i76, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i29.i76) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i28.i75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i29.i76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i31.i73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i32.i74)
  store i64 0, ptr %atomic.i31.i73, align 8
  %112 = cmpxchg weak volatile ptr %atomic.i31.i73, i64 0, i64 1 release monotonic, align 8
  %113 = extractvalue { i64, i1 } %112, 1
  %frombool.i33.i108 = zext i1 %113 to i8
  store i8 %frombool.i33.i108, ptr %ret.i32.i74, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i32.i74) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i31.i73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i32.i74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i34.i71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i35.i72)
  store i64 0, ptr %atomic.i34.i71, align 8
  %114 = cmpxchg weak volatile ptr %atomic.i34.i71, i64 0, i64 1 acq_rel acquire, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  %frombool.i36.i109 = zext i1 %115 to i8
  store i8 %frombool.i36.i109, ptr %ret.i35.i72, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i35.i72) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i34.i71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i35.i72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i37.i69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i38.i70)
  store i64 0, ptr %atomic.i37.i69, align 8
  %116 = cmpxchg weak volatile ptr %atomic.i37.i69, i64 0, i64 1 seq_cst seq_cst, align 8
  %117 = extractvalue { i64, i1 } %116, 1
  %frombool.i39.i110 = zext i1 %117 to i8
  store i8 %frombool.i39.i110, ptr %ret.i38.i70, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i38.i70) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i37.i69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i38.i70)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i40.i67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i41.i68)
  store i64 0, ptr %atomic.i40.i67, align 8
  %118 = cmpxchg weak volatile ptr %atomic.i40.i67, i64 0, i64 1 seq_cst seq_cst, align 8
  %119 = extractvalue { i64, i1 } %118, 1
  %frombool.i42.i111 = zext i1 %119 to i8
  store i8 %frombool.i42.i111, ptr %ret.i41.i68, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i41.i68) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i40.i67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i41.i68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i121)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i.i122)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i.i121, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i.i)
  %120 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i121, ptr nonnull elementtype(i8) %retVal.i.i.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i121) #5, !srcloc !29
  %121 = load i8, ptr %retVal.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i.i)
  %frombool.i.i123 = and i8 %121, 1
  store i8 %frombool.i.i123, ptr %ret.i.i122, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i.i122) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i.i122)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i120)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i3.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i2.i120, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i1.i)
  %122 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i120, ptr nonnull elementtype(i8) %retVal.i.i1.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i120) #5, !srcloc !30
  %123 = load i8, ptr %retVal.i.i1.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i1.i)
  %frombool.i4.i = and i8 %123, 1
  store i8 %frombool.i4.i, ptr %ret.i3.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i3.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i120)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i6.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i7.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i6.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i5.i)
  %124 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i6.i, ptr nonnull elementtype(i8) %retVal.i.i5.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i6.i) #5, !srcloc !31
  %125 = load i8, ptr %retVal.i.i5.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i5.i)
  %frombool.i8.i = and i8 %125, 1
  store i8 %frombool.i8.i, ptr %ret.i7.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i7.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i6.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i7.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i10.i118)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i11.i119)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i10.i118, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i9.i)
  %126 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i10.i118, ptr nonnull elementtype(i8) %retVal.i.i9.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i10.i118) #5, !srcloc !32
  %127 = load i8, ptr %retVal.i.i9.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i9.i)
  %frombool.i12.i124 = and i8 %127, 1
  store i8 %frombool.i12.i124, ptr %ret.i11.i119, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i11.i119) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i10.i118)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i11.i119)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i14.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i15.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i14.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i13.i)
  %128 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i14.i, ptr nonnull elementtype(i8) %retVal.i.i13.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i14.i) #5, !srcloc !33
  %129 = load i8, ptr %retVal.i.i13.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i13.i)
  %frombool.i16.i = and i8 %129, 1
  store i8 %frombool.i16.i, ptr %ret.i15.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i15.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i14.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i15.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i18.i117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i19.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i18.i117, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i17.i)
  %130 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i18.i117, ptr nonnull elementtype(i8) %retVal.i.i17.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i18.i117) #5, !srcloc !34
  %131 = load i8, ptr %retVal.i.i17.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i17.i)
  %frombool.i20.i = and i8 %131, 1
  store i8 %frombool.i20.i, ptr %ret.i19.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i19.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i18.i117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i19.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i22.i115)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i23.i116)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i22.i115, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i21.i)
  %132 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i22.i115, ptr nonnull elementtype(i8) %retVal.i.i21.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i22.i115) #5, !srcloc !35
  %133 = load i8, ptr %retVal.i.i21.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i21.i)
  %frombool.i24.i125 = and i8 %133, 1
  store i8 %frombool.i24.i125, ptr %ret.i23.i116, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i23.i116) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i22.i115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i23.i116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i26.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i27.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i26.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i25.i)
  %134 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i26.i, ptr nonnull elementtype(i8) %retVal.i.i25.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i26.i) #5, !srcloc !36
  %135 = load i8, ptr %retVal.i.i25.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i25.i)
  %frombool.i28.i = and i8 %135, 1
  store i8 %frombool.i28.i, ptr %ret.i27.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i27.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i26.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i27.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i30.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i31.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i30.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i29.i)
  %136 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i30.i, ptr nonnull elementtype(i8) %retVal.i.i29.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i30.i) #5, !srcloc !37
  %137 = load i8, ptr %retVal.i.i29.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i29.i)
  %frombool.i32.i = and i8 %137, 1
  store i8 %frombool.i32.i, ptr %ret.i31.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i31.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i30.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i31.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i34.i113)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i35.i114)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i34.i113, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i33.i)
  %138 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i34.i113, ptr nonnull elementtype(i8) %retVal.i.i33.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i34.i113) #5, !srcloc !38
  %139 = load i8, ptr %retVal.i.i33.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i33.i)
  %frombool.i36.i126 = and i8 %139, 1
  store i8 %frombool.i36.i126, ptr %ret.i35.i114, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i35.i114) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i34.i113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i35.i114)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i38.i112)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i39.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i38.i112, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i37.i)
  %140 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i38.i112, ptr nonnull elementtype(i8) %retVal.i.i37.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i38.i112) #5, !srcloc !39
  %141 = load i8, ptr %retVal.i.i37.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i37.i)
  %frombool.i40.i = and i8 %141, 1
  store i8 %frombool.i40.i, ptr %ret.i39.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i39.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i38.i112)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i39.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i42.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i43.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i42.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i41.i)
  %142 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i42.i, ptr nonnull elementtype(i8) %retVal.i.i41.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i42.i) #5, !srcloc !40
  %143 = load i8, ptr %retVal.i.i41.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i41.i)
  %frombool.i44.i = and i8 %143, 1
  store i8 %frombool.i44.i, ptr %ret.i43.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i43.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i42.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i43.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i46.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i47.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i46.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i45.i)
  %144 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i46.i, ptr nonnull elementtype(i8) %retVal.i.i45.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i46.i) #5, !srcloc !41
  %145 = load i8, ptr %retVal.i.i45.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i45.i)
  %frombool.i48.i = and i8 %145, 1
  store i8 %frombool.i48.i, ptr %ret.i47.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i47.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i46.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i47.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i50.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i51.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i50.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i49.i)
  %146 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i50.i, ptr nonnull elementtype(i8) %retVal.i.i49.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i50.i) #5, !srcloc !42
  %147 = load i8, ptr %retVal.i.i49.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i49.i)
  %frombool.i52.i = and i8 %147, 1
  store i8 %frombool.i52.i, ptr %ret.i51.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i51.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i50.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i51.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i54.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i55.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i54.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i53.i)
  %148 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i54.i, ptr nonnull elementtype(i8) %retVal.i.i53.i, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i54.i) #5, !srcloc !43
  %149 = load i8, ptr %retVal.i.i53.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i53.i)
  %frombool.i56.i = and i8 %149, 1
  store i8 %frombool.i56.i, ptr %ret.i55.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i55.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i54.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i55.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i.i156)
  store i32 0, ptr %atomic.i.i155, align 4
  %150 = cmpxchg volatile ptr %atomic.i.i155, i32 0, i32 1 monotonic monotonic, align 4
  %151 = extractvalue { i32, i1 } %150, 1
  %frombool.i.i157 = zext i1 %151 to i8
  store i8 %frombool.i.i157, ptr %ret.i.i156, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i.i156) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i.i156)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i153)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i2.i154)
  store i32 0, ptr %atomic.i1.i153, align 4
  %152 = cmpxchg volatile ptr %atomic.i1.i153, i32 0, i32 1 acquire monotonic, align 4
  %153 = extractvalue { i32, i1 } %152, 1
  %frombool.i3.i158 = zext i1 %153 to i8
  store i8 %frombool.i3.i158, ptr %ret.i2.i154, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i2.i154) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i153)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i2.i154)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i4.i151)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i5.i152)
  store i32 0, ptr %atomic.i4.i151, align 4
  %154 = cmpxchg volatile ptr %atomic.i4.i151, i32 0, i32 1 acquire acquire, align 4
  %155 = extractvalue { i32, i1 } %154, 1
  %frombool.i6.i159 = zext i1 %155 to i8
  store i8 %frombool.i6.i159, ptr %ret.i5.i152, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i5.i152) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i4.i151)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i5.i152)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i149)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i8.i150)
  store i32 0, ptr %atomic.i7.i149, align 4
  %156 = cmpxchg volatile ptr %atomic.i7.i149, i32 0, i32 1 release monotonic, align 4
  %157 = extractvalue { i32, i1 } %156, 1
  %frombool.i9.i160 = zext i1 %157 to i8
  store i8 %frombool.i9.i160, ptr %ret.i8.i150, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i8.i150) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i149)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i8.i150)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i10.i147)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i11.i148)
  store i32 0, ptr %atomic.i10.i147, align 4
  %158 = cmpxchg volatile ptr %atomic.i10.i147, i32 0, i32 1 acq_rel monotonic, align 4
  %159 = extractvalue { i32, i1 } %158, 1
  %frombool.i12.i161 = zext i1 %159 to i8
  store i8 %frombool.i12.i161, ptr %ret.i11.i148, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i11.i148) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i10.i147)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i11.i148)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i13.i145)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i14.i146)
  store i32 0, ptr %atomic.i13.i145, align 4
  %160 = cmpxchg volatile ptr %atomic.i13.i145, i32 0, i32 1 acq_rel acquire, align 4
  %161 = extractvalue { i32, i1 } %160, 1
  %frombool.i15.i162 = zext i1 %161 to i8
  store i8 %frombool.i15.i162, ptr %ret.i14.i146, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i14.i146) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i13.i145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i14.i146)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i16.i143)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i17.i144)
  store i32 0, ptr %atomic.i16.i143, align 4
  %162 = cmpxchg volatile ptr %atomic.i16.i143, i32 0, i32 1 seq_cst monotonic, align 4
  %163 = extractvalue { i32, i1 } %162, 1
  %frombool.i18.i163 = zext i1 %163 to i8
  store i8 %frombool.i18.i163, ptr %ret.i17.i144, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i17.i144) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i16.i143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i17.i144)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i19.i141)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i20.i142)
  store i32 0, ptr %atomic.i19.i141, align 4
  %164 = cmpxchg volatile ptr %atomic.i19.i141, i32 0, i32 1 seq_cst acquire, align 4
  %165 = extractvalue { i32, i1 } %164, 1
  %frombool.i21.i164 = zext i1 %165 to i8
  store i8 %frombool.i21.i164, ptr %ret.i20.i142, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i20.i142) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i19.i141)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i20.i142)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i22.i139)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i23.i140)
  store i32 0, ptr %atomic.i22.i139, align 4
  %166 = cmpxchg volatile ptr %atomic.i22.i139, i32 0, i32 1 seq_cst seq_cst, align 4
  %167 = extractvalue { i32, i1 } %166, 1
  %frombool.i24.i165 = zext i1 %167 to i8
  store i8 %frombool.i24.i165, ptr %ret.i23.i140, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i23.i140) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i22.i139)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i23.i140)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i25.i137)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i26.i138)
  store i32 0, ptr %atomic.i25.i137, align 4
  %168 = cmpxchg volatile ptr %atomic.i25.i137, i32 0, i32 1 monotonic monotonic, align 4
  %169 = extractvalue { i32, i1 } %168, 1
  %frombool.i27.i166 = zext i1 %169 to i8
  store i8 %frombool.i27.i166, ptr %ret.i26.i138, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i26.i138) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i25.i137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i26.i138)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i28.i135)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i29.i136)
  store i32 0, ptr %atomic.i28.i135, align 4
  %170 = cmpxchg volatile ptr %atomic.i28.i135, i32 0, i32 1 acquire acquire, align 4
  %171 = extractvalue { i32, i1 } %170, 1
  %frombool.i30.i167 = zext i1 %171 to i8
  store i8 %frombool.i30.i167, ptr %ret.i29.i136, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i29.i136) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i28.i135)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i29.i136)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i31.i133)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i32.i134)
  store i32 0, ptr %atomic.i31.i133, align 4
  %172 = cmpxchg volatile ptr %atomic.i31.i133, i32 0, i32 1 release monotonic, align 4
  %173 = extractvalue { i32, i1 } %172, 1
  %frombool.i33.i168 = zext i1 %173 to i8
  store i8 %frombool.i33.i168, ptr %ret.i32.i134, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i32.i134) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i31.i133)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i32.i134)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i34.i131)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i35.i132)
  store i32 0, ptr %atomic.i34.i131, align 4
  %174 = cmpxchg volatile ptr %atomic.i34.i131, i32 0, i32 1 acq_rel acquire, align 4
  %175 = extractvalue { i32, i1 } %174, 1
  %frombool.i36.i169 = zext i1 %175 to i8
  store i8 %frombool.i36.i169, ptr %ret.i35.i132, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i35.i132) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i34.i131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i35.i132)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i37.i129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i38.i130)
  store i32 0, ptr %atomic.i37.i129, align 4
  %176 = cmpxchg volatile ptr %atomic.i37.i129, i32 0, i32 1 seq_cst seq_cst, align 4
  %177 = extractvalue { i32, i1 } %176, 1
  %frombool.i39.i170 = zext i1 %177 to i8
  store i8 %frombool.i39.i170, ptr %ret.i38.i130, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i38.i130) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i37.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i38.i130)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i40.i127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i41.i128)
  store i32 0, ptr %atomic.i40.i127, align 4
  %178 = cmpxchg volatile ptr %atomic.i40.i127, i32 0, i32 1 seq_cst seq_cst, align 4
  %179 = extractvalue { i32, i1 } %178, 1
  %frombool.i42.i171 = zext i1 %179 to i8
  store i8 %frombool.i42.i171, ptr %ret.i41.i128, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i41.i128) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i40.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i41.i128)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i200)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i.i201)
  store i64 0, ptr %atomic.i.i200, align 8
  %180 = cmpxchg volatile ptr %atomic.i.i200, i64 0, i64 1 monotonic monotonic, align 8
  %181 = extractvalue { i64, i1 } %180, 1
  %frombool.i.i202 = zext i1 %181 to i8
  store i8 %frombool.i.i202, ptr %ret.i.i201, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i.i201) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i200)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i.i201)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i198)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i2.i199)
  store i64 0, ptr %atomic.i1.i198, align 8
  %182 = cmpxchg volatile ptr %atomic.i1.i198, i64 0, i64 1 acquire monotonic, align 8
  %183 = extractvalue { i64, i1 } %182, 1
  %frombool.i3.i203 = zext i1 %183 to i8
  store i8 %frombool.i3.i203, ptr %ret.i2.i199, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i2.i199) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i198)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i2.i199)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i4.i196)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i5.i197)
  store i64 0, ptr %atomic.i4.i196, align 8
  %184 = cmpxchg volatile ptr %atomic.i4.i196, i64 0, i64 1 acquire acquire, align 8
  %185 = extractvalue { i64, i1 } %184, 1
  %frombool.i6.i204 = zext i1 %185 to i8
  store i8 %frombool.i6.i204, ptr %ret.i5.i197, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i5.i197) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i4.i196)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i5.i197)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i194)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i8.i195)
  store i64 0, ptr %atomic.i7.i194, align 8
  %186 = cmpxchg volatile ptr %atomic.i7.i194, i64 0, i64 1 release monotonic, align 8
  %187 = extractvalue { i64, i1 } %186, 1
  %frombool.i9.i205 = zext i1 %187 to i8
  store i8 %frombool.i9.i205, ptr %ret.i8.i195, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i8.i195) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i194)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i8.i195)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i10.i192)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i11.i193)
  store i64 0, ptr %atomic.i10.i192, align 8
  %188 = cmpxchg volatile ptr %atomic.i10.i192, i64 0, i64 1 acq_rel monotonic, align 8
  %189 = extractvalue { i64, i1 } %188, 1
  %frombool.i12.i206 = zext i1 %189 to i8
  store i8 %frombool.i12.i206, ptr %ret.i11.i193, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i11.i193) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i10.i192)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i11.i193)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i13.i190)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i14.i191)
  store i64 0, ptr %atomic.i13.i190, align 8
  %190 = cmpxchg volatile ptr %atomic.i13.i190, i64 0, i64 1 acq_rel acquire, align 8
  %191 = extractvalue { i64, i1 } %190, 1
  %frombool.i15.i207 = zext i1 %191 to i8
  store i8 %frombool.i15.i207, ptr %ret.i14.i191, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i14.i191) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i13.i190)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i14.i191)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i16.i188)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i17.i189)
  store i64 0, ptr %atomic.i16.i188, align 8
  %192 = cmpxchg volatile ptr %atomic.i16.i188, i64 0, i64 1 seq_cst monotonic, align 8
  %193 = extractvalue { i64, i1 } %192, 1
  %frombool.i18.i208 = zext i1 %193 to i8
  store i8 %frombool.i18.i208, ptr %ret.i17.i189, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i17.i189) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i16.i188)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i17.i189)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i19.i186)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i20.i187)
  store i64 0, ptr %atomic.i19.i186, align 8
  %194 = cmpxchg volatile ptr %atomic.i19.i186, i64 0, i64 1 seq_cst acquire, align 8
  %195 = extractvalue { i64, i1 } %194, 1
  %frombool.i21.i209 = zext i1 %195 to i8
  store i8 %frombool.i21.i209, ptr %ret.i20.i187, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i20.i187) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i19.i186)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i20.i187)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i22.i184)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i23.i185)
  store i64 0, ptr %atomic.i22.i184, align 8
  %196 = cmpxchg volatile ptr %atomic.i22.i184, i64 0, i64 1 seq_cst seq_cst, align 8
  %197 = extractvalue { i64, i1 } %196, 1
  %frombool.i24.i210 = zext i1 %197 to i8
  store i8 %frombool.i24.i210, ptr %ret.i23.i185, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i23.i185) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i22.i184)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i23.i185)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i25.i182)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i26.i183)
  store i64 0, ptr %atomic.i25.i182, align 8
  %198 = cmpxchg volatile ptr %atomic.i25.i182, i64 0, i64 1 monotonic monotonic, align 8
  %199 = extractvalue { i64, i1 } %198, 1
  %frombool.i27.i211 = zext i1 %199 to i8
  store i8 %frombool.i27.i211, ptr %ret.i26.i183, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i26.i183) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i25.i182)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i26.i183)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i28.i180)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i29.i181)
  store i64 0, ptr %atomic.i28.i180, align 8
  %200 = cmpxchg volatile ptr %atomic.i28.i180, i64 0, i64 1 acquire acquire, align 8
  %201 = extractvalue { i64, i1 } %200, 1
  %frombool.i30.i212 = zext i1 %201 to i8
  store i8 %frombool.i30.i212, ptr %ret.i29.i181, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i29.i181) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i28.i180)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i29.i181)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i31.i178)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i32.i179)
  store i64 0, ptr %atomic.i31.i178, align 8
  %202 = cmpxchg volatile ptr %atomic.i31.i178, i64 0, i64 1 release monotonic, align 8
  %203 = extractvalue { i64, i1 } %202, 1
  %frombool.i33.i213 = zext i1 %203 to i8
  store i8 %frombool.i33.i213, ptr %ret.i32.i179, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i32.i179) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i31.i178)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i32.i179)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i34.i176)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i35.i177)
  store i64 0, ptr %atomic.i34.i176, align 8
  %204 = cmpxchg volatile ptr %atomic.i34.i176, i64 0, i64 1 acq_rel acquire, align 8
  %205 = extractvalue { i64, i1 } %204, 1
  %frombool.i36.i214 = zext i1 %205 to i8
  store i8 %frombool.i36.i214, ptr %ret.i35.i177, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i35.i177) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i34.i176)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i35.i177)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i37.i174)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i38.i175)
  store i64 0, ptr %atomic.i37.i174, align 8
  %206 = cmpxchg volatile ptr %atomic.i37.i174, i64 0, i64 1 seq_cst seq_cst, align 8
  %207 = extractvalue { i64, i1 } %206, 1
  %frombool.i39.i215 = zext i1 %207 to i8
  store i8 %frombool.i39.i215, ptr %ret.i38.i175, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i38.i175) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i37.i174)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i38.i175)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i40.i172)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i41.i173)
  store i64 0, ptr %atomic.i40.i172, align 8
  %208 = cmpxchg volatile ptr %atomic.i40.i172, i64 0, i64 1 seq_cst seq_cst, align 8
  %209 = extractvalue { i64, i1 } %208, 1
  %frombool.i42.i216 = zext i1 %209 to i8
  store i8 %frombool.i42.i216, ptr %ret.i41.i173, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i41.i173) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i40.i172)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i41.i173)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i260)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i.i261)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i.i260, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i.i259)
  %210 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i260, ptr nonnull elementtype(i8) %retVal.i.i.i259, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i260) #5, !srcloc !44
  %211 = load i8, ptr %retVal.i.i.i259, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i.i259)
  %frombool.i.i262 = and i8 %211, 1
  store i8 %frombool.i.i262, ptr %ret.i.i261, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i.i261) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i260)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i.i261)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i257)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i3.i258)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i2.i257, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i1.i256)
  %212 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i257, ptr nonnull elementtype(i8) %retVal.i.i1.i256, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i257) #5, !srcloc !45
  %213 = load i8, ptr %retVal.i.i1.i256, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i1.i256)
  %frombool.i4.i263 = and i8 %213, 1
  store i8 %frombool.i4.i263, ptr %ret.i3.i258, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i3.i258) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i257)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i3.i258)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i6.i254)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i7.i255)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i6.i254, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i5.i253)
  %214 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i6.i254, ptr nonnull elementtype(i8) %retVal.i.i5.i253, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i6.i254) #5, !srcloc !46
  %215 = load i8, ptr %retVal.i.i5.i253, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i5.i253)
  %frombool.i8.i264 = and i8 %215, 1
  store i8 %frombool.i8.i264, ptr %ret.i7.i255, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i7.i255) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i6.i254)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i7.i255)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i10.i251)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i11.i252)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i10.i251, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i9.i250)
  %216 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i10.i251, ptr nonnull elementtype(i8) %retVal.i.i9.i250, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i10.i251) #5, !srcloc !47
  %217 = load i8, ptr %retVal.i.i9.i250, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i9.i250)
  %frombool.i12.i265 = and i8 %217, 1
  store i8 %frombool.i12.i265, ptr %ret.i11.i252, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i11.i252) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i10.i251)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i11.i252)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i14.i248)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i15.i249)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i14.i248, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i13.i247)
  %218 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i14.i248, ptr nonnull elementtype(i8) %retVal.i.i13.i247, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i14.i248) #5, !srcloc !48
  %219 = load i8, ptr %retVal.i.i13.i247, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i13.i247)
  %frombool.i16.i266 = and i8 %219, 1
  store i8 %frombool.i16.i266, ptr %ret.i15.i249, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i15.i249) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i14.i248)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i15.i249)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i18.i245)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i19.i246)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i18.i245, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i17.i244)
  %220 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i18.i245, ptr nonnull elementtype(i8) %retVal.i.i17.i244, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i18.i245) #5, !srcloc !49
  %221 = load i8, ptr %retVal.i.i17.i244, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i17.i244)
  %frombool.i20.i267 = and i8 %221, 1
  store i8 %frombool.i20.i267, ptr %ret.i19.i246, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i19.i246) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i18.i245)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i19.i246)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i22.i242)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i23.i243)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i22.i242, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i21.i241)
  %222 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i22.i242, ptr nonnull elementtype(i8) %retVal.i.i21.i241, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i22.i242) #5, !srcloc !50
  %223 = load i8, ptr %retVal.i.i21.i241, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i21.i241)
  %frombool.i24.i268 = and i8 %223, 1
  store i8 %frombool.i24.i268, ptr %ret.i23.i243, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i23.i243) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i22.i242)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i23.i243)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i26.i239)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i27.i240)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i26.i239, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i25.i238)
  %224 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i26.i239, ptr nonnull elementtype(i8) %retVal.i.i25.i238, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i26.i239) #5, !srcloc !51
  %225 = load i8, ptr %retVal.i.i25.i238, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i25.i238)
  %frombool.i28.i269 = and i8 %225, 1
  store i8 %frombool.i28.i269, ptr %ret.i27.i240, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i27.i240) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i26.i239)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i27.i240)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i30.i236)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i31.i237)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i30.i236, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i29.i235)
  %226 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i30.i236, ptr nonnull elementtype(i8) %retVal.i.i29.i235, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i30.i236) #5, !srcloc !52
  %227 = load i8, ptr %retVal.i.i29.i235, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i29.i235)
  %frombool.i32.i270 = and i8 %227, 1
  store i8 %frombool.i32.i270, ptr %ret.i31.i237, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i31.i237) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i30.i236)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i31.i237)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i34.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i35.i234)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i34.i233, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i33.i232)
  %228 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i34.i233, ptr nonnull elementtype(i8) %retVal.i.i33.i232, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i34.i233) #5, !srcloc !53
  %229 = load i8, ptr %retVal.i.i33.i232, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i33.i232)
  %frombool.i36.i271 = and i8 %229, 1
  store i8 %frombool.i36.i271, ptr %ret.i35.i234, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i35.i234) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i34.i233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i35.i234)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i38.i230)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i39.i231)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i38.i230, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i37.i229)
  %230 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i38.i230, ptr nonnull elementtype(i8) %retVal.i.i37.i229, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i38.i230) #5, !srcloc !54
  %231 = load i8, ptr %retVal.i.i37.i229, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i37.i229)
  %frombool.i40.i272 = and i8 %231, 1
  store i8 %frombool.i40.i272, ptr %ret.i39.i231, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i39.i231) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i38.i230)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i39.i231)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i42.i227)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i43.i228)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i42.i227, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i41.i226)
  %232 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i42.i227, ptr nonnull elementtype(i8) %retVal.i.i41.i226, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i42.i227) #5, !srcloc !55
  %233 = load i8, ptr %retVal.i.i41.i226, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i41.i226)
  %frombool.i44.i273 = and i8 %233, 1
  store i8 %frombool.i44.i273, ptr %ret.i43.i228, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i43.i228) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i42.i227)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i43.i228)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i46.i224)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i47.i225)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i46.i224, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i45.i223)
  %234 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i46.i224, ptr nonnull elementtype(i8) %retVal.i.i45.i223, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i46.i224) #5, !srcloc !56
  %235 = load i8, ptr %retVal.i.i45.i223, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i45.i223)
  %frombool.i48.i274 = and i8 %235, 1
  store i8 %frombool.i48.i274, ptr %ret.i47.i225, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i47.i225) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i46.i224)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i47.i225)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i50.i221)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i51.i222)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i50.i221, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i49.i220)
  %236 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i50.i221, ptr nonnull elementtype(i8) %retVal.i.i49.i220, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i50.i221) #5, !srcloc !57
  %237 = load i8, ptr %retVal.i.i49.i220, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i49.i220)
  %frombool.i52.i275 = and i8 %237, 1
  store i8 %frombool.i52.i275, ptr %ret.i51.i222, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i51.i222) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i50.i221)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i51.i222)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i54.i218)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ret.i55.i219)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i54.i218, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %retVal.i.i53.i217)
  %238 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i54.i218, ptr nonnull elementtype(i8) %retVal.i.i53.i217, i64 4294967297, i64 4294967297, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i54.i218) #5, !srcloc !58
  %239 = load i8, ptr %retVal.i.i53.i217, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %retVal.i.i53.i217)
  %frombool.i56.i276 = and i8 %239, 1
  store i8 %frombool.i56.i276, ptr %ret.i55.i219, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret.i55.i219) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i54.i218)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ret.i55.i219)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i282)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i)
  store i32 0, ptr %atomic.i.i282, align 4
  %240 = atomicrmw volatile add ptr %atomic.i.i282, i32 1 monotonic, align 4
  store i32 %240, ptr %val.i.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i282)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i281)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i)
  store i32 0, ptr %atomic.i1.i281, align 4
  %241 = atomicrmw volatile add ptr %atomic.i1.i281, i32 1 acquire, align 4
  store i32 %241, ptr %val.i2.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i281)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i280)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i)
  store i32 0, ptr %atomic.i3.i280, align 4
  %242 = atomicrmw volatile add ptr %atomic.i3.i280, i32 1 release, align 4
  store i32 %242, ptr %val.i4.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i280)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i279)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i)
  store i32 0, ptr %atomic.i5.i279, align 4
  %243 = atomicrmw volatile add ptr %atomic.i5.i279, i32 1 acq_rel, align 4
  store i32 %243, ptr %val.i6.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i279)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i278)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i)
  store i32 0, ptr %atomic.i7.i278, align 4
  %244 = atomicrmw volatile add ptr %atomic.i7.i278, i32 1 seq_cst, align 4
  store i32 %244, ptr %val.i8.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i278)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i277)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i)
  store i32 0, ptr %atomic.i9.i277, align 4
  %245 = atomicrmw volatile add ptr %atomic.i9.i277, i32 1 seq_cst, align 4
  store i32 %245, ptr %val.i10.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i277)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i293)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i294)
  store i64 0, ptr %atomic.i.i293, align 8
  %246 = atomicrmw volatile add ptr %atomic.i.i293, i64 1 monotonic, align 8
  store i64 %246, ptr %val.i.i294, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i294) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i293)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i294)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i291)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i292)
  store i64 0, ptr %atomic.i1.i291, align 8
  %247 = atomicrmw volatile add ptr %atomic.i1.i291, i64 1 acquire, align 8
  store i64 %247, ptr %val.i2.i292, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i292) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i291)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i292)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i289)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i290)
  store i64 0, ptr %atomic.i3.i289, align 8
  %248 = atomicrmw volatile add ptr %atomic.i3.i289, i64 1 release, align 8
  store i64 %248, ptr %val.i4.i290, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i290) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i289)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i290)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i287)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i288)
  store i64 0, ptr %atomic.i5.i287, align 8
  %249 = atomicrmw volatile add ptr %atomic.i5.i287, i64 1 acq_rel, align 8
  store i64 %249, ptr %val.i6.i288, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i288) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i287)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i288)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i285)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i286)
  store i64 0, ptr %atomic.i7.i285, align 8
  %250 = atomicrmw volatile add ptr %atomic.i7.i285, i64 1 seq_cst, align 8
  store i64 %250, ptr %val.i8.i286, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i286) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i285)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i286)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i283)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i284)
  store i64 0, ptr %atomic.i9.i283, align 8
  %251 = atomicrmw volatile add ptr %atomic.i9.i283, i64 1 seq_cst, align 8
  store i64 %251, ptr %val.i10.i284, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i284) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i283)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i284)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i302)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i303)
  store i128 0, ptr %atomic.i.i302, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i301)
  br label %do.body.i.i.i304

do.body.i.i.i304:                                 ; preds = %do.body.i.i.i304, %_ZL26TestAtomic128OperatorEqualv.exit
  %retVal.sroa.0.0.i.i.i305 = phi i64 [ 0, %_ZL26TestAtomic128OperatorEqualv.exit ], [ %asmresult.i.i.i306, %do.body.i.i.i304 ]
  %retVal.sroa.5.0.i.i.i = phi i64 [ 0, %_ZL26TestAtomic128OperatorEqualv.exit ], [ %asmresult16.i.i.i, %do.body.i.i.i304 ]
  %retVal.sroa.0.0.insert.ext.i.i.i = zext i64 %retVal.sroa.0.0.i.i.i305 to i128
  %arg.sroa.0.0.insert.insert.i.i.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i = trunc i128 %arg.sroa.0.0.insert.insert.i.i.i to i64
  %252 = lshr i128 %arg.sroa.0.0.insert.insert.i.i.i, 64
  %.tr.i.i.i = trunc nuw nsw i128 %252 to i64
  %.narrow.i.i.i = add i64 %retVal.sroa.5.0.i.i.i, %.tr.i.i.i
  %253 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i302, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i301, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i, i64 %.narrow.i.i.i, i64 %retVal.sroa.0.0.i.i.i305, i64 %retVal.sroa.5.0.i.i.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i302) #5, !srcloc !59
  %asmresult.i.i.i306 = extractvalue { i64, i64 } %253, 0
  %asmresult16.i.i.i = extractvalue { i64, i64 } %253, 1
  %254 = load i8, ptr %cmpxchgRet.i.i.i301, align 1
  %tobool.i.i.i307 = trunc i8 %254 to i1
  br i1 %tobool.i.i.i307, label %_ZL28TestAtomic128FetchAddRelaxedv.exit.i, label %do.body.i.i.i304, !llvm.loop !60

_ZL28TestAtomic128FetchAddRelaxedv.exit.i:        ; preds = %do.body.i.i.i304
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i301)
  %coerce1.sroa.2.0.insert.ext.i.i = zext i64 %asmresult16.i.i.i to i128
  %coerce1.sroa.2.0.insert.shift.i.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i, 64
  %coerce1.sroa.0.0.insert.ext.i.i = zext i64 %asmresult.i.i.i306 to i128
  %coerce1.sroa.0.0.insert.insert.i.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i, %coerce1.sroa.0.0.insert.ext.i.i
  store i128 %coerce1.sroa.0.0.insert.insert.i.i, ptr %val.i.i303, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i303) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i302)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i303)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i300)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i)
  store i128 0, ptr %atomic.i2.i300, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i299)
  br label %do.body.i.i4.i308

do.body.i.i4.i308:                                ; preds = %do.body.i.i4.i308, %_ZL28TestAtomic128FetchAddRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAddRelaxedv.exit.i ], [ %asmresult.i.i12.i, %do.body.i.i4.i308 ]
  %retVal.sroa.5.0.i.i6.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAddRelaxedv.exit.i ], [ %asmresult16.i.i13.i, %do.body.i.i4.i308 ]
  %retVal.sroa.0.0.insert.ext.i.i7.i = zext i64 %retVal.sroa.0.0.i.i5.i to i128
  %arg.sroa.0.0.insert.insert.i.i8.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i7.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i9.i = trunc i128 %arg.sroa.0.0.insert.insert.i.i8.i to i64
  %255 = lshr i128 %arg.sroa.0.0.insert.insert.i.i8.i, 64
  %.tr.i.i10.i = trunc nuw nsw i128 %255 to i64
  %.narrow.i.i11.i = add i64 %retVal.sroa.5.0.i.i6.i, %.tr.i.i10.i
  %256 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i300, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i299, i64 %computedDesired.sroa.0.0.extract.trunc.i.i9.i, i64 %.narrow.i.i11.i, i64 %retVal.sroa.0.0.i.i5.i, i64 %retVal.sroa.5.0.i.i6.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i300) #5, !srcloc !61
  %asmresult.i.i12.i = extractvalue { i64, i64 } %256, 0
  %asmresult16.i.i13.i = extractvalue { i64, i64 } %256, 1
  %257 = load i8, ptr %cmpxchgRet.i.i1.i299, align 1
  %tobool.i.i14.i = trunc i8 %257 to i1
  br i1 %tobool.i.i14.i, label %_ZL28TestAtomic128FetchAddAcquirev.exit.i, label %do.body.i.i4.i308, !llvm.loop !62

_ZL28TestAtomic128FetchAddAcquirev.exit.i:        ; preds = %do.body.i.i4.i308
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i299)
  %coerce1.sroa.2.0.insert.ext.i15.i = zext i64 %asmresult16.i.i13.i to i128
  %coerce1.sroa.2.0.insert.shift.i16.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i15.i, 64
  %coerce1.sroa.0.0.insert.ext.i17.i = zext i64 %asmresult.i.i12.i to i128
  %coerce1.sroa.0.0.insert.insert.i18.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i16.i, %coerce1.sroa.0.0.insert.ext.i17.i
  store i128 %coerce1.sroa.0.0.insert.insert.i18.i, ptr %val.i3.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i300)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i20.i298)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i21.i)
  store i128 0, ptr %atomic.i20.i298, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i19.i297)
  br label %do.body.i.i22.i309

do.body.i.i22.i309:                               ; preds = %do.body.i.i22.i309, %_ZL28TestAtomic128FetchAddAcquirev.exit.i
  %retVal.sroa.0.0.i.i23.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAddAcquirev.exit.i ], [ %asmresult.i.i30.i, %do.body.i.i22.i309 ]
  %retVal.sroa.5.0.i.i24.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAddAcquirev.exit.i ], [ %asmresult16.i.i31.i, %do.body.i.i22.i309 ]
  %retVal.sroa.0.0.insert.ext.i.i25.i = zext i64 %retVal.sroa.0.0.i.i23.i to i128
  %arg.sroa.0.0.insert.insert.i.i26.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i25.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i27.i = trunc i128 %arg.sroa.0.0.insert.insert.i.i26.i to i64
  %258 = lshr i128 %arg.sroa.0.0.insert.insert.i.i26.i, 64
  %.tr.i.i28.i = trunc nuw nsw i128 %258 to i64
  %.narrow.i.i29.i = add i64 %retVal.sroa.5.0.i.i24.i, %.tr.i.i28.i
  %259 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i20.i298, ptr nonnull elementtype(i8) %cmpxchgRet.i.i19.i297, i64 %computedDesired.sroa.0.0.extract.trunc.i.i27.i, i64 %.narrow.i.i29.i, i64 %retVal.sroa.0.0.i.i23.i, i64 %retVal.sroa.5.0.i.i24.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i20.i298) #5, !srcloc !63
  %asmresult.i.i30.i = extractvalue { i64, i64 } %259, 0
  %asmresult16.i.i31.i = extractvalue { i64, i64 } %259, 1
  %260 = load i8, ptr %cmpxchgRet.i.i19.i297, align 1
  %tobool.i.i32.i = trunc i8 %260 to i1
  br i1 %tobool.i.i32.i, label %_ZL28TestAtomic128FetchAddReleasev.exit.i, label %do.body.i.i22.i309, !llvm.loop !64

_ZL28TestAtomic128FetchAddReleasev.exit.i:        ; preds = %do.body.i.i22.i309
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i19.i297)
  %coerce1.sroa.2.0.insert.ext.i33.i = zext i64 %asmresult16.i.i31.i to i128
  %coerce1.sroa.2.0.insert.shift.i34.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i33.i, 64
  %coerce1.sroa.0.0.insert.ext.i35.i = zext i64 %asmresult.i.i30.i to i128
  %coerce1.sroa.0.0.insert.insert.i36.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i34.i, %coerce1.sroa.0.0.insert.ext.i35.i
  store i128 %coerce1.sroa.0.0.insert.insert.i36.i, ptr %val.i21.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i21.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i20.i298)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i21.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i38.i296)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i39.i)
  store i128 0, ptr %atomic.i38.i296, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i37.i295)
  br label %do.body.i.i40.i310

do.body.i.i40.i310:                               ; preds = %do.body.i.i40.i310, %_ZL28TestAtomic128FetchAddReleasev.exit.i
  %retVal.sroa.0.0.i.i41.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAddReleasev.exit.i ], [ %asmresult.i.i48.i, %do.body.i.i40.i310 ]
  %retVal.sroa.5.0.i.i42.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAddReleasev.exit.i ], [ %asmresult16.i.i49.i, %do.body.i.i40.i310 ]
  %retVal.sroa.0.0.insert.ext.i.i43.i = zext i64 %retVal.sroa.0.0.i.i41.i to i128
  %arg.sroa.0.0.insert.insert.i.i44.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i43.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i45.i = trunc i128 %arg.sroa.0.0.insert.insert.i.i44.i to i64
  %261 = lshr i128 %arg.sroa.0.0.insert.insert.i.i44.i, 64
  %.tr.i.i46.i = trunc nuw nsw i128 %261 to i64
  %.narrow.i.i47.i = add i64 %retVal.sroa.5.0.i.i42.i, %.tr.i.i46.i
  %262 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i38.i296, ptr nonnull elementtype(i8) %cmpxchgRet.i.i37.i295, i64 %computedDesired.sroa.0.0.extract.trunc.i.i45.i, i64 %.narrow.i.i47.i, i64 %retVal.sroa.0.0.i.i41.i, i64 %retVal.sroa.5.0.i.i42.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i38.i296) #5, !srcloc !65
  %asmresult.i.i48.i = extractvalue { i64, i64 } %262, 0
  %asmresult16.i.i49.i = extractvalue { i64, i64 } %262, 1
  %263 = load i8, ptr %cmpxchgRet.i.i37.i295, align 1
  %tobool.i.i50.i = trunc i8 %263 to i1
  br i1 %tobool.i.i50.i, label %_ZL27TestAtomic128FetchAddAcqRelv.exit.i, label %do.body.i.i40.i310, !llvm.loop !66

_ZL27TestAtomic128FetchAddAcqRelv.exit.i:         ; preds = %do.body.i.i40.i310
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i37.i295)
  %coerce1.sroa.2.0.insert.ext.i51.i = zext i64 %asmresult16.i.i49.i to i128
  %coerce1.sroa.2.0.insert.shift.i52.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i51.i, 64
  %coerce1.sroa.0.0.insert.ext.i53.i = zext i64 %asmresult.i.i48.i to i128
  %coerce1.sroa.0.0.insert.insert.i54.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i52.i, %coerce1.sroa.0.0.insert.ext.i53.i
  store i128 %coerce1.sroa.0.0.insert.insert.i54.i, ptr %val.i39.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i39.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i38.i296)
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
  %264 = lshr i128 %arg.sroa.0.0.insert.insert.i.i62.i, 64
  %.tr.i.i64.i = trunc nuw nsw i128 %264 to i64
  %.narrow.i.i65.i = add i64 %retVal.sroa.5.0.i.i60.i, %.tr.i.i64.i
  %265 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i56.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i55.i, i64 %computedDesired.sroa.0.0.extract.trunc.i.i63.i, i64 %.narrow.i.i65.i, i64 %retVal.sroa.0.0.i.i59.i, i64 %retVal.sroa.5.0.i.i60.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i56.i) #5, !srcloc !67
  %asmresult.i.i66.i = extractvalue { i64, i64 } %265, 0
  %asmresult16.i.i67.i = extractvalue { i64, i64 } %265, 1
  %266 = load i8, ptr %cmpxchgRet.i.i55.i, align 1
  %tobool.i.i68.i = trunc i8 %266 to i1
  br i1 %tobool.i.i68.i, label %_ZL27TestAtomic128FetchAddSeqCstv.exit.i, label %do.body.i.i58.i, !llvm.loop !68

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
  %267 = lshr i128 %arg.sroa.0.0.insert.insert.i.i80.i, 64
  %.tr.i.i82.i = trunc nuw nsw i128 %267 to i64
  %.narrow.i.i83.i = add i64 %retVal.sroa.5.0.i.i78.i, %.tr.i.i82.i
  %268 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i74.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i73.i, i64 %computedDesired.sroa.0.0.extract.trunc.i.i81.i, i64 %.narrow.i.i83.i, i64 %retVal.sroa.0.0.i.i77.i, i64 %retVal.sroa.5.0.i.i78.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i74.i) #5, !srcloc !69
  %asmresult.i.i84.i = extractvalue { i64, i64 } %268, 0
  %asmresult16.i.i85.i = extractvalue { i64, i64 } %268, 1
  %269 = load i8, ptr %cmpxchgRet.i.i73.i, align 1
  %tobool.i.i86.i = trunc i8 %269 to i1
  br i1 %tobool.i.i86.i, label %_ZL27TestAtomic128FetchAddOrdersv.exit, label %do.body.i.i76.i, !llvm.loop !70

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i321)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i322)
  store i32 0, ptr %atomic.i.i321, align 4
  %270 = atomicrmw volatile add ptr %atomic.i.i321, i32 1 monotonic, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %val.i.i322, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i322) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i321)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i322)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i319)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i320)
  store i32 0, ptr %atomic.i1.i319, align 4
  %272 = atomicrmw volatile add ptr %atomic.i1.i319, i32 1 acquire, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %val.i2.i320, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i320) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i319)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i320)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i317)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i318)
  store i32 0, ptr %atomic.i3.i317, align 4
  %274 = atomicrmw volatile add ptr %atomic.i3.i317, i32 1 release, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %val.i4.i318, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i318) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i317)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i318)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i315)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i316)
  store i32 0, ptr %atomic.i5.i315, align 4
  %276 = atomicrmw volatile add ptr %atomic.i5.i315, i32 1 acq_rel, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %val.i6.i316, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i316) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i315)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i316)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i313)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i314)
  store i32 0, ptr %atomic.i7.i313, align 4
  %278 = atomicrmw volatile add ptr %atomic.i7.i313, i32 1 seq_cst, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %val.i8.i314, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i314) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i313)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i314)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i311)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i312)
  store i32 0, ptr %atomic.i9.i311, align 4
  %280 = atomicrmw volatile add ptr %atomic.i9.i311, i32 1 seq_cst, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %val.i10.i312, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i312) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i311)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i312)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i333)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i334)
  store i64 0, ptr %atomic.i.i333, align 8
  %282 = atomicrmw volatile add ptr %atomic.i.i333, i64 1 monotonic, align 8
  %283 = add i64 %282, 1
  store i64 %283, ptr %val.i.i334, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i334) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i333)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i334)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i331)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i332)
  store i64 0, ptr %atomic.i1.i331, align 8
  %284 = atomicrmw volatile add ptr %atomic.i1.i331, i64 1 acquire, align 8
  %285 = add i64 %284, 1
  store i64 %285, ptr %val.i2.i332, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i332) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i331)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i332)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i329)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i330)
  store i64 0, ptr %atomic.i3.i329, align 8
  %286 = atomicrmw volatile add ptr %atomic.i3.i329, i64 1 release, align 8
  %287 = add i64 %286, 1
  store i64 %287, ptr %val.i4.i330, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i330) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i329)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i330)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i327)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i328)
  store i64 0, ptr %atomic.i5.i327, align 8
  %288 = atomicrmw volatile add ptr %atomic.i5.i327, i64 1 acq_rel, align 8
  %289 = add i64 %288, 1
  store i64 %289, ptr %val.i6.i328, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i328) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i327)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i328)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i325)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i326)
  store i64 0, ptr %atomic.i7.i325, align 8
  %290 = atomicrmw volatile add ptr %atomic.i7.i325, i64 1 seq_cst, align 8
  %291 = add i64 %290, 1
  store i64 %291, ptr %val.i8.i326, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i326) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i325)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i326)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i323)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i324)
  store i64 0, ptr %atomic.i9.i323, align 8
  %292 = atomicrmw volatile add ptr %atomic.i9.i323, i64 1 seq_cst, align 8
  %293 = add i64 %292, 1
  store i64 %293, ptr %val.i10.i324, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i324) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i323)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i324)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i340)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i341)
  store i128 0, ptr %atomic.i.i340, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i339)
  br label %do.body.i.i.i342

do.body.i.i.i342:                                 ; preds = %do.body.i.i.i342, %_ZL27TestAtomic128FetchAddOrdersv.exit
  %retVal.sroa.0.0.i.i.i343 = phi i64 [ 0, %_ZL27TestAtomic128FetchAddOrdersv.exit ], [ %asmresult.i.i.i348, %do.body.i.i.i342 ]
  %retVal.sroa.7.0.i.i.i = phi i64 [ 0, %_ZL27TestAtomic128FetchAddOrdersv.exit ], [ %asmresult16.i.i.i349, %do.body.i.i.i342 ]
  %retVal.sroa.0.0.insert.ext.i.i.i344 = zext i64 %retVal.sroa.0.0.i.i.i343 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i344, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i345 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i to i64
  %294 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i, 64
  %.tr.i.i.i346 = trunc nuw nsw i128 %294 to i64
  %.narrow.i.i.i347 = add i64 %retVal.sroa.7.0.i.i.i, %.tr.i.i.i346
  %295 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i340, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i339, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i345, i64 %.narrow.i.i.i347, i64 %retVal.sroa.0.0.i.i.i343, i64 %retVal.sroa.7.0.i.i.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i340) #5, !srcloc !71
  %asmresult.i.i.i348 = extractvalue { i64, i64 } %295, 0
  %asmresult16.i.i.i349 = extractvalue { i64, i64 } %295, 1
  %296 = load i8, ptr %cmpxchgRet.i.i.i339, align 1
  %tobool.i.i.i350 = trunc i8 %296 to i1
  br i1 %tobool.i.i.i350, label %_ZL28TestAtomic128AddFetchRelaxedv.exit.i, label %do.body.i.i.i342, !llvm.loop !72

_ZL28TestAtomic128AddFetchRelaxedv.exit.i:        ; preds = %do.body.i.i.i342
  %retVal.sroa.0.0.insert.ext4.i.i.i = zext i64 %asmresult.i.i.i348 to i128
  %retVal.sroa.0.0.insert.insert6.i.i.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i.i, 1
  %297 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i.i, 64
  %.tr24.i.i.i = trunc nuw nsw i128 %297 to i64
  %.narrow25.i.i.i = add i64 %asmresult16.i.i.i349, %.tr24.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i339)
  %coerce1.sroa.2.0.insert.ext.i.i351 = zext i64 %.narrow25.i.i.i to i128
  %coerce1.sroa.2.0.insert.shift.i.i352 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i351, 64
  %coerce1.sroa.0.0.insert.ext.i.i353 = and i128 %retVal.sroa.0.0.insert.insert6.i.i.i, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i.i354 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i352, %coerce1.sroa.0.0.insert.ext.i.i353
  store i128 %coerce1.sroa.0.0.insert.insert.i.i354, ptr %val.i.i341, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i341) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i340)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i341)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i337)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i338)
  store i128 0, ptr %atomic.i2.i337, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i336)
  br label %do.body.i.i4.i355

do.body.i.i4.i355:                                ; preds = %do.body.i.i4.i355, %_ZL28TestAtomic128AddFetchRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i356 = phi i64 [ 0, %_ZL28TestAtomic128AddFetchRelaxedv.exit.i ], [ %asmresult.i.i12.i361, %do.body.i.i4.i355 ]
  %retVal.sroa.7.0.i.i6.i = phi i64 [ 0, %_ZL28TestAtomic128AddFetchRelaxedv.exit.i ], [ %asmresult16.i.i13.i362, %do.body.i.i4.i355 ]
  %retVal.sroa.0.0.insert.ext.i.i7.i357 = zext i64 %retVal.sroa.0.0.i.i5.i356 to i128
  %retVal.sroa.0.0.insert.insert.i.i8.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i7.i357, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i9.i358 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i8.i to i64
  %298 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i8.i, 64
  %.tr.i.i10.i359 = trunc nuw nsw i128 %298 to i64
  %.narrow.i.i11.i360 = add i64 %retVal.sroa.7.0.i.i6.i, %.tr.i.i10.i359
  %299 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i337, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i336, i64 %computedDesired.sroa.0.0.extract.trunc.i.i9.i358, i64 %.narrow.i.i11.i360, i64 %retVal.sroa.0.0.i.i5.i356, i64 %retVal.sroa.7.0.i.i6.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i337) #5, !srcloc !73
  %asmresult.i.i12.i361 = extractvalue { i64, i64 } %299, 0
  %asmresult16.i.i13.i362 = extractvalue { i64, i64 } %299, 1
  %300 = load i8, ptr %cmpxchgRet.i.i1.i336, align 1
  %tobool.i.i14.i363 = trunc i8 %300 to i1
  br i1 %tobool.i.i14.i363, label %_ZL28TestAtomic128AddFetchAcquirev.exit.i, label %do.body.i.i4.i355, !llvm.loop !74

_ZL28TestAtomic128AddFetchAcquirev.exit.i:        ; preds = %do.body.i.i4.i355
  %retVal.sroa.0.0.insert.ext4.i.i15.i = zext i64 %asmresult.i.i12.i361 to i128
  %retVal.sroa.0.0.insert.insert6.i.i16.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i15.i, 1
  %301 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i16.i, 64
  %.tr24.i.i17.i = trunc nuw nsw i128 %301 to i64
  %.narrow25.i.i18.i = add i64 %asmresult16.i.i13.i362, %.tr24.i.i17.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i336)
  %coerce1.sroa.2.0.insert.ext.i19.i = zext i64 %.narrow25.i.i18.i to i128
  %coerce1.sroa.2.0.insert.shift.i20.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i19.i, 64
  %coerce1.sroa.0.0.insert.ext.i21.i = and i128 %retVal.sroa.0.0.insert.insert6.i.i16.i, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i22.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i20.i, %coerce1.sroa.0.0.insert.ext.i21.i
  store i128 %coerce1.sroa.0.0.insert.insert.i22.i, ptr %val.i3.i338, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i338) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i337)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i338)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i24.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i25.i)
  store i128 0, ptr %atomic.i24.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i23.i)
  br label %do.body.i.i26.i

do.body.i.i26.i:                                  ; preds = %do.body.i.i26.i, %_ZL28TestAtomic128AddFetchAcquirev.exit.i
  %retVal.sroa.0.0.i.i27.i = phi i64 [ 0, %_ZL28TestAtomic128AddFetchAcquirev.exit.i ], [ %asmresult.i.i34.i364, %do.body.i.i26.i ]
  %retVal.sroa.7.0.i.i28.i = phi i64 [ 0, %_ZL28TestAtomic128AddFetchAcquirev.exit.i ], [ %asmresult16.i.i35.i, %do.body.i.i26.i ]
  %retVal.sroa.0.0.insert.ext.i.i29.i = zext i64 %retVal.sroa.0.0.i.i27.i to i128
  %retVal.sroa.0.0.insert.insert.i.i30.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i29.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i31.i = trunc i128 %retVal.sroa.0.0.insert.insert.i.i30.i to i64
  %302 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i30.i, 64
  %.tr.i.i32.i = trunc nuw nsw i128 %302 to i64
  %.narrow.i.i33.i = add i64 %retVal.sroa.7.0.i.i28.i, %.tr.i.i32.i
  %303 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i24.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i23.i, i64 %computedDesired.sroa.0.0.extract.trunc.i.i31.i, i64 %.narrow.i.i33.i, i64 %retVal.sroa.0.0.i.i27.i, i64 %retVal.sroa.7.0.i.i28.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i24.i) #5, !srcloc !75
  %asmresult.i.i34.i364 = extractvalue { i64, i64 } %303, 0
  %asmresult16.i.i35.i = extractvalue { i64, i64 } %303, 1
  %304 = load i8, ptr %cmpxchgRet.i.i23.i, align 1
  %tobool.i.i36.i365 = trunc i8 %304 to i1
  br i1 %tobool.i.i36.i365, label %_ZL28TestAtomic128AddFetchReleasev.exit.i, label %do.body.i.i26.i, !llvm.loop !76

_ZL28TestAtomic128AddFetchReleasev.exit.i:        ; preds = %do.body.i.i26.i
  %retVal.sroa.0.0.insert.ext4.i.i37.i = zext i64 %asmresult.i.i34.i364 to i128
  %retVal.sroa.0.0.insert.insert6.i.i38.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i37.i, 1
  %305 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i38.i, 64
  %.tr24.i.i39.i = trunc nuw nsw i128 %305 to i64
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i46.i335)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i47.i)
  store i128 0, ptr %atomic.i46.i335, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i45.i)
  br label %do.body.i.i48.i

do.body.i.i48.i:                                  ; preds = %do.body.i.i48.i, %_ZL28TestAtomic128AddFetchReleasev.exit.i
  %retVal.sroa.0.0.i.i49.i = phi i64 [ 0, %_ZL28TestAtomic128AddFetchReleasev.exit.i ], [ %asmresult.i.i56.i, %do.body.i.i48.i ]
  %retVal.sroa.7.0.i.i50.i = phi i64 [ 0, %_ZL28TestAtomic128AddFetchReleasev.exit.i ], [ %asmresult16.i.i57.i, %do.body.i.i48.i ]
  %retVal.sroa.0.0.insert.ext.i.i51.i = zext i64 %retVal.sroa.0.0.i.i49.i to i128
  %retVal.sroa.0.0.insert.insert.i.i52.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i51.i, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i53.i = trunc i128 %retVal.sroa.0.0.insert.insert.i.i52.i to i64
  %306 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i52.i, 64
  %.tr.i.i54.i = trunc nuw nsw i128 %306 to i64
  %.narrow.i.i55.i = add i64 %retVal.sroa.7.0.i.i50.i, %.tr.i.i54.i
  %307 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i46.i335, ptr nonnull elementtype(i8) %cmpxchgRet.i.i45.i, i64 %computedDesired.sroa.0.0.extract.trunc.i.i53.i, i64 %.narrow.i.i55.i, i64 %retVal.sroa.0.0.i.i49.i, i64 %retVal.sroa.7.0.i.i50.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i46.i335) #5, !srcloc !77
  %asmresult.i.i56.i = extractvalue { i64, i64 } %307, 0
  %asmresult16.i.i57.i = extractvalue { i64, i64 } %307, 1
  %308 = load i8, ptr %cmpxchgRet.i.i45.i, align 1
  %tobool.i.i58.i = trunc i8 %308 to i1
  br i1 %tobool.i.i58.i, label %_ZL27TestAtomic128AddFetchAcqRelv.exit.i, label %do.body.i.i48.i, !llvm.loop !78

_ZL27TestAtomic128AddFetchAcqRelv.exit.i:         ; preds = %do.body.i.i48.i
  %retVal.sroa.0.0.insert.ext4.i.i59.i = zext i64 %asmresult.i.i56.i to i128
  %retVal.sroa.0.0.insert.insert6.i.i60.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i59.i, 1
  %309 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i60.i, 64
  %.tr24.i.i61.i = trunc nuw nsw i128 %309 to i64
  %.narrow25.i.i62.i = add i64 %asmresult16.i.i57.i, %.tr24.i.i61.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i45.i)
  %coerce1.sroa.2.0.insert.ext.i63.i = zext i64 %.narrow25.i.i62.i to i128
  %coerce1.sroa.2.0.insert.shift.i64.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i63.i, 64
  %coerce1.sroa.0.0.insert.ext.i65.i = and i128 %retVal.sroa.0.0.insert.insert6.i.i60.i, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i66.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i64.i, %coerce1.sroa.0.0.insert.ext.i65.i
  store i128 %coerce1.sroa.0.0.insert.insert.i66.i, ptr %val.i47.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i47.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i46.i335)
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
  %310 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i74.i, 64
  %.tr.i.i76.i = trunc nuw nsw i128 %310 to i64
  %.narrow.i.i77.i = add i64 %retVal.sroa.7.0.i.i72.i, %.tr.i.i76.i
  %311 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i68.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i67.i, i64 %computedDesired.sroa.0.0.extract.trunc.i.i75.i, i64 %.narrow.i.i77.i, i64 %retVal.sroa.0.0.i.i71.i, i64 %retVal.sroa.7.0.i.i72.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i68.i) #5, !srcloc !79
  %asmresult.i.i78.i = extractvalue { i64, i64 } %311, 0
  %asmresult16.i.i79.i = extractvalue { i64, i64 } %311, 1
  %312 = load i8, ptr %cmpxchgRet.i.i67.i, align 1
  %tobool.i.i80.i = trunc i8 %312 to i1
  br i1 %tobool.i.i80.i, label %_ZL27TestAtomic128AddFetchSeqCstv.exit.i, label %do.body.i.i70.i, !llvm.loop !80

_ZL27TestAtomic128AddFetchSeqCstv.exit.i:         ; preds = %do.body.i.i70.i
  %retVal.sroa.0.0.insert.ext4.i.i81.i = zext i64 %asmresult.i.i78.i to i128
  %retVal.sroa.0.0.insert.insert6.i.i82.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i81.i, 1
  %313 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i82.i, 64
  %.tr24.i.i83.i = trunc nuw nsw i128 %313 to i64
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
  %314 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i96.i, 64
  %.tr.i.i98.i = trunc nuw nsw i128 %314 to i64
  %.narrow.i.i99.i = add i64 %retVal.sroa.7.0.i.i94.i, %.tr.i.i98.i
  %315 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i90.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i89.i, i64 %computedDesired.sroa.0.0.extract.trunc.i.i97.i, i64 %.narrow.i.i99.i, i64 %retVal.sroa.0.0.i.i93.i, i64 %retVal.sroa.7.0.i.i94.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i90.i) #5, !srcloc !81
  %asmresult.i.i100.i = extractvalue { i64, i64 } %315, 0
  %asmresult16.i.i101.i = extractvalue { i64, i64 } %315, 1
  %316 = load i8, ptr %cmpxchgRet.i.i89.i, align 1
  %tobool.i.i102.i = trunc i8 %316 to i1
  br i1 %tobool.i.i102.i, label %_ZL27TestAtomic128AddFetchOrdersv.exit, label %do.body.i.i92.i, !llvm.loop !82

_ZL27TestAtomic128AddFetchOrdersv.exit:           ; preds = %do.body.i.i92.i
  %retVal.sroa.0.0.insert.ext4.i.i103.i = zext i64 %asmresult.i.i100.i to i128
  %retVal.sroa.0.0.insert.insert6.i.i104.i = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i103.i, 1
  %317 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i104.i, 64
  %.tr24.i.i105.i = trunc nuw nsw i128 %317 to i64
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i376)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i377)
  store i32 0, ptr %atomic.i.i376, align 4
  %318 = atomicrmw volatile sub ptr %atomic.i.i376, i32 1 monotonic, align 4
  store i32 %318, ptr %val.i.i377, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i377) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i376)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i377)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i374)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i375)
  store i32 0, ptr %atomic.i1.i374, align 4
  %319 = atomicrmw volatile sub ptr %atomic.i1.i374, i32 1 acquire, align 4
  store i32 %319, ptr %val.i2.i375, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i375) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i374)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i375)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i372)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i373)
  store i32 0, ptr %atomic.i3.i372, align 4
  %320 = atomicrmw volatile sub ptr %atomic.i3.i372, i32 1 release, align 4
  store i32 %320, ptr %val.i4.i373, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i373) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i372)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i373)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i370)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i371)
  store i32 0, ptr %atomic.i5.i370, align 4
  %321 = atomicrmw volatile sub ptr %atomic.i5.i370, i32 1 acq_rel, align 4
  store i32 %321, ptr %val.i6.i371, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i371) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i370)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i371)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i368)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i369)
  store i32 0, ptr %atomic.i7.i368, align 4
  %322 = atomicrmw volatile sub ptr %atomic.i7.i368, i32 1 seq_cst, align 4
  store i32 %322, ptr %val.i8.i369, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i369) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i368)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i369)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i366)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i367)
  store i32 0, ptr %atomic.i9.i366, align 4
  %323 = atomicrmw volatile sub ptr %atomic.i9.i366, i32 1 seq_cst, align 4
  store i32 %323, ptr %val.i10.i367, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i367) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i366)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i367)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i388)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i389)
  store i64 0, ptr %atomic.i.i388, align 8
  %324 = atomicrmw volatile sub ptr %atomic.i.i388, i64 1 monotonic, align 8
  store i64 %324, ptr %val.i.i389, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i389) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i388)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i389)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i386)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i387)
  store i64 0, ptr %atomic.i1.i386, align 8
  %325 = atomicrmw volatile sub ptr %atomic.i1.i386, i64 1 acquire, align 8
  store i64 %325, ptr %val.i2.i387, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i387) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i386)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i387)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i384)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i385)
  store i64 0, ptr %atomic.i3.i384, align 8
  %326 = atomicrmw volatile sub ptr %atomic.i3.i384, i64 1 release, align 8
  store i64 %326, ptr %val.i4.i385, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i385) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i384)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i385)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i382)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i383)
  store i64 0, ptr %atomic.i5.i382, align 8
  %327 = atomicrmw volatile sub ptr %atomic.i5.i382, i64 1 acq_rel, align 8
  store i64 %327, ptr %val.i6.i383, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i383) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i382)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i383)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i380)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i381)
  store i64 0, ptr %atomic.i7.i380, align 8
  %328 = atomicrmw volatile sub ptr %atomic.i7.i380, i64 1 seq_cst, align 8
  store i64 %328, ptr %val.i8.i381, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i381) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i380)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i381)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i378)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i379)
  store i64 0, ptr %atomic.i9.i378, align 8
  %329 = atomicrmw volatile sub ptr %atomic.i9.i378, i64 1 seq_cst, align 8
  store i64 %329, ptr %val.i10.i379, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i379) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i378)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i379)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i406)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i407)
  store i128 0, ptr %atomic.i.i406, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i405)
  br label %do.body.i.i.i408

do.body.i.i.i408:                                 ; preds = %do.body.i.i.i408, %_ZL27TestAtomic128AddFetchOrdersv.exit
  %retVal.sroa.0.0.i.i.i409 = phi i64 [ 0, %_ZL27TestAtomic128AddFetchOrdersv.exit ], [ %asmresult.i.i.i416, %do.body.i.i.i408 ]
  %retVal.sroa.5.0.i.i.i410 = phi i64 [ 0, %_ZL27TestAtomic128AddFetchOrdersv.exit ], [ %asmresult16.i.i.i417, %do.body.i.i.i408 ]
  %retVal.sroa.0.0.insert.ext.i.i.i411 = zext i64 %retVal.sroa.0.0.i.i.i409 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i412 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i411, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i413 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i412 to i64
  %330 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i412, 64
  %.tr.i.i.i414 = trunc nuw i128 %330 to i64
  %.narrow.i.i.i415 = add i64 %retVal.sroa.5.0.i.i.i410, %.tr.i.i.i414
  %331 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i406, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i405, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i413, i64 %.narrow.i.i.i415, i64 %retVal.sroa.0.0.i.i.i409, i64 %retVal.sroa.5.0.i.i.i410, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i406) #5, !srcloc !83
  %asmresult.i.i.i416 = extractvalue { i64, i64 } %331, 0
  %asmresult16.i.i.i417 = extractvalue { i64, i64 } %331, 1
  %332 = load i8, ptr %cmpxchgRet.i.i.i405, align 1
  %tobool.i.i.i418 = trunc i8 %332 to i1
  br i1 %tobool.i.i.i418, label %_ZL28TestAtomic128FetchSubRelaxedv.exit.i, label %do.body.i.i.i408, !llvm.loop !84

_ZL28TestAtomic128FetchSubRelaxedv.exit.i:        ; preds = %do.body.i.i.i408
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i405)
  %coerce1.sroa.2.0.insert.ext.i.i419 = zext i64 %asmresult16.i.i.i417 to i128
  %coerce1.sroa.2.0.insert.shift.i.i420 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i419, 64
  %coerce1.sroa.0.0.insert.ext.i.i421 = zext i64 %asmresult.i.i.i416 to i128
  %coerce1.sroa.0.0.insert.insert.i.i422 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i420, %coerce1.sroa.0.0.insert.ext.i.i421
  store i128 %coerce1.sroa.0.0.insert.insert.i.i422, ptr %val.i.i407, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i407) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i406)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i407)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i403)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i404)
  store i128 0, ptr %atomic.i2.i403, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i402)
  br label %do.body.i.i4.i423

do.body.i.i4.i423:                                ; preds = %do.body.i.i4.i423, %_ZL28TestAtomic128FetchSubRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i424 = phi i64 [ 0, %_ZL28TestAtomic128FetchSubRelaxedv.exit.i ], [ %asmresult.i.i12.i431, %do.body.i.i4.i423 ]
  %retVal.sroa.5.0.i.i6.i425 = phi i64 [ 0, %_ZL28TestAtomic128FetchSubRelaxedv.exit.i ], [ %asmresult16.i.i13.i432, %do.body.i.i4.i423 ]
  %retVal.sroa.0.0.insert.ext.i.i7.i426 = zext i64 %retVal.sroa.0.0.i.i5.i424 to i128
  %retVal.sroa.0.0.insert.insert.i.i8.i427 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i7.i426, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i9.i428 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i8.i427 to i64
  %333 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i8.i427, 64
  %.tr.i.i10.i429 = trunc nuw i128 %333 to i64
  %.narrow.i.i11.i430 = add i64 %retVal.sroa.5.0.i.i6.i425, %.tr.i.i10.i429
  %334 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i403, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i402, i64 %computedDesired.sroa.0.0.extract.trunc.i.i9.i428, i64 %.narrow.i.i11.i430, i64 %retVal.sroa.0.0.i.i5.i424, i64 %retVal.sroa.5.0.i.i6.i425, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i403) #5, !srcloc !85
  %asmresult.i.i12.i431 = extractvalue { i64, i64 } %334, 0
  %asmresult16.i.i13.i432 = extractvalue { i64, i64 } %334, 1
  %335 = load i8, ptr %cmpxchgRet.i.i1.i402, align 1
  %tobool.i.i14.i433 = trunc i8 %335 to i1
  br i1 %tobool.i.i14.i433, label %_ZL28TestAtomic128FetchSubAcquirev.exit.i, label %do.body.i.i4.i423, !llvm.loop !86

_ZL28TestAtomic128FetchSubAcquirev.exit.i:        ; preds = %do.body.i.i4.i423
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i402)
  %coerce1.sroa.2.0.insert.ext.i15.i434 = zext i64 %asmresult16.i.i13.i432 to i128
  %coerce1.sroa.2.0.insert.shift.i16.i435 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i15.i434, 64
  %coerce1.sroa.0.0.insert.ext.i17.i436 = zext i64 %asmresult.i.i12.i431 to i128
  %coerce1.sroa.0.0.insert.insert.i18.i437 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i16.i435, %coerce1.sroa.0.0.insert.ext.i17.i436
  store i128 %coerce1.sroa.0.0.insert.insert.i18.i437, ptr %val.i3.i404, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i404) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i403)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i404)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i20.i400)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i21.i401)
  store i128 0, ptr %atomic.i20.i400, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i19.i399)
  br label %do.body.i.i22.i438

do.body.i.i22.i438:                               ; preds = %do.body.i.i22.i438, %_ZL28TestAtomic128FetchSubAcquirev.exit.i
  %retVal.sroa.0.0.i.i23.i439 = phi i64 [ 0, %_ZL28TestAtomic128FetchSubAcquirev.exit.i ], [ %asmresult.i.i30.i445, %do.body.i.i22.i438 ]
  %retVal.sroa.5.0.i.i24.i440 = phi i64 [ 0, %_ZL28TestAtomic128FetchSubAcquirev.exit.i ], [ %asmresult16.i.i31.i446, %do.body.i.i22.i438 ]
  %retVal.sroa.0.0.insert.ext.i.i25.i441 = zext i64 %retVal.sroa.0.0.i.i23.i439 to i128
  %retVal.sroa.0.0.insert.insert.i.i26.i = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i25.i441, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i27.i442 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i26.i to i64
  %336 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i26.i, 64
  %.tr.i.i28.i443 = trunc nuw i128 %336 to i64
  %.narrow.i.i29.i444 = add i64 %retVal.sroa.5.0.i.i24.i440, %.tr.i.i28.i443
  %337 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i20.i400, ptr nonnull elementtype(i8) %cmpxchgRet.i.i19.i399, i64 %computedDesired.sroa.0.0.extract.trunc.i.i27.i442, i64 %.narrow.i.i29.i444, i64 %retVal.sroa.0.0.i.i23.i439, i64 %retVal.sroa.5.0.i.i24.i440, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i20.i400) #5, !srcloc !87
  %asmresult.i.i30.i445 = extractvalue { i64, i64 } %337, 0
  %asmresult16.i.i31.i446 = extractvalue { i64, i64 } %337, 1
  %338 = load i8, ptr %cmpxchgRet.i.i19.i399, align 1
  %tobool.i.i32.i447 = trunc i8 %338 to i1
  br i1 %tobool.i.i32.i447, label %_ZL28TestAtomic128FetchSubReleasev.exit.i, label %do.body.i.i22.i438, !llvm.loop !88

_ZL28TestAtomic128FetchSubReleasev.exit.i:        ; preds = %do.body.i.i22.i438
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i19.i399)
  %coerce1.sroa.2.0.insert.ext.i33.i448 = zext i64 %asmresult16.i.i31.i446 to i128
  %coerce1.sroa.2.0.insert.shift.i34.i449 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i33.i448, 64
  %coerce1.sroa.0.0.insert.ext.i35.i450 = zext i64 %asmresult.i.i30.i445 to i128
  %coerce1.sroa.0.0.insert.insert.i36.i451 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i34.i449, %coerce1.sroa.0.0.insert.ext.i35.i450
  store i128 %coerce1.sroa.0.0.insert.insert.i36.i451, ptr %val.i21.i401, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i21.i401) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i20.i400)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i21.i401)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i38.i397)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i39.i398)
  store i128 0, ptr %atomic.i38.i397, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i37.i396)
  br label %do.body.i.i40.i452

do.body.i.i40.i452:                               ; preds = %do.body.i.i40.i452, %_ZL28TestAtomic128FetchSubReleasev.exit.i
  %retVal.sroa.0.0.i.i41.i453 = phi i64 [ 0, %_ZL28TestAtomic128FetchSubReleasev.exit.i ], [ %asmresult.i.i48.i459, %do.body.i.i40.i452 ]
  %retVal.sroa.5.0.i.i42.i454 = phi i64 [ 0, %_ZL28TestAtomic128FetchSubReleasev.exit.i ], [ %asmresult16.i.i49.i460, %do.body.i.i40.i452 ]
  %retVal.sroa.0.0.insert.ext.i.i43.i455 = zext i64 %retVal.sroa.0.0.i.i41.i453 to i128
  %retVal.sroa.0.0.insert.insert.i.i44.i = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i43.i455, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i45.i456 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i44.i to i64
  %339 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i44.i, 64
  %.tr.i.i46.i457 = trunc nuw i128 %339 to i64
  %.narrow.i.i47.i458 = add i64 %retVal.sroa.5.0.i.i42.i454, %.tr.i.i46.i457
  %340 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i38.i397, ptr nonnull elementtype(i8) %cmpxchgRet.i.i37.i396, i64 %computedDesired.sroa.0.0.extract.trunc.i.i45.i456, i64 %.narrow.i.i47.i458, i64 %retVal.sroa.0.0.i.i41.i453, i64 %retVal.sroa.5.0.i.i42.i454, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i38.i397) #5, !srcloc !89
  %asmresult.i.i48.i459 = extractvalue { i64, i64 } %340, 0
  %asmresult16.i.i49.i460 = extractvalue { i64, i64 } %340, 1
  %341 = load i8, ptr %cmpxchgRet.i.i37.i396, align 1
  %tobool.i.i50.i461 = trunc i8 %341 to i1
  br i1 %tobool.i.i50.i461, label %_ZL27TestAtomic128FetchSubAcqRelv.exit.i, label %do.body.i.i40.i452, !llvm.loop !90

_ZL27TestAtomic128FetchSubAcqRelv.exit.i:         ; preds = %do.body.i.i40.i452
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i37.i396)
  %coerce1.sroa.2.0.insert.ext.i51.i462 = zext i64 %asmresult16.i.i49.i460 to i128
  %coerce1.sroa.2.0.insert.shift.i52.i463 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i51.i462, 64
  %coerce1.sroa.0.0.insert.ext.i53.i464 = zext i64 %asmresult.i.i48.i459 to i128
  %coerce1.sroa.0.0.insert.insert.i54.i465 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i52.i463, %coerce1.sroa.0.0.insert.ext.i53.i464
  store i128 %coerce1.sroa.0.0.insert.insert.i54.i465, ptr %val.i39.i398, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i39.i398) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i38.i397)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i39.i398)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i56.i394)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i57.i395)
  store i128 0, ptr %atomic.i56.i394, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i55.i393)
  br label %do.body.i.i58.i466

do.body.i.i58.i466:                               ; preds = %do.body.i.i58.i466, %_ZL27TestAtomic128FetchSubAcqRelv.exit.i
  %retVal.sroa.0.0.i.i59.i467 = phi i64 [ 0, %_ZL27TestAtomic128FetchSubAcqRelv.exit.i ], [ %asmresult.i.i66.i473, %do.body.i.i58.i466 ]
  %retVal.sroa.5.0.i.i60.i468 = phi i64 [ 0, %_ZL27TestAtomic128FetchSubAcqRelv.exit.i ], [ %asmresult16.i.i67.i474, %do.body.i.i58.i466 ]
  %retVal.sroa.0.0.insert.ext.i.i61.i469 = zext i64 %retVal.sroa.0.0.i.i59.i467 to i128
  %retVal.sroa.0.0.insert.insert.i.i62.i = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i61.i469, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i63.i470 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i62.i to i64
  %342 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i62.i, 64
  %.tr.i.i64.i471 = trunc nuw i128 %342 to i64
  %.narrow.i.i65.i472 = add i64 %retVal.sroa.5.0.i.i60.i468, %.tr.i.i64.i471
  %343 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i56.i394, ptr nonnull elementtype(i8) %cmpxchgRet.i.i55.i393, i64 %computedDesired.sroa.0.0.extract.trunc.i.i63.i470, i64 %.narrow.i.i65.i472, i64 %retVal.sroa.0.0.i.i59.i467, i64 %retVal.sroa.5.0.i.i60.i468, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i56.i394) #5, !srcloc !91
  %asmresult.i.i66.i473 = extractvalue { i64, i64 } %343, 0
  %asmresult16.i.i67.i474 = extractvalue { i64, i64 } %343, 1
  %344 = load i8, ptr %cmpxchgRet.i.i55.i393, align 1
  %tobool.i.i68.i475 = trunc i8 %344 to i1
  br i1 %tobool.i.i68.i475, label %_ZL27TestAtomic128FetchSubSeqCstv.exit.i, label %do.body.i.i58.i466, !llvm.loop !92

_ZL27TestAtomic128FetchSubSeqCstv.exit.i:         ; preds = %do.body.i.i58.i466
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i55.i393)
  %coerce1.sroa.2.0.insert.ext.i69.i476 = zext i64 %asmresult16.i.i67.i474 to i128
  %coerce1.sroa.2.0.insert.shift.i70.i477 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i69.i476, 64
  %coerce1.sroa.0.0.insert.ext.i71.i478 = zext i64 %asmresult.i.i66.i473 to i128
  %coerce1.sroa.0.0.insert.insert.i72.i479 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i70.i477, %coerce1.sroa.0.0.insert.ext.i71.i478
  store i128 %coerce1.sroa.0.0.insert.insert.i72.i479, ptr %val.i57.i395, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i57.i395) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i56.i394)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i57.i395)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i74.i391)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i75.i392)
  store i128 0, ptr %atomic.i74.i391, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i73.i390)
  br label %do.body.i.i76.i480

do.body.i.i76.i480:                               ; preds = %do.body.i.i76.i480, %_ZL27TestAtomic128FetchSubSeqCstv.exit.i
  %retVal.sroa.0.0.i.i77.i481 = phi i64 [ 0, %_ZL27TestAtomic128FetchSubSeqCstv.exit.i ], [ %asmresult.i.i84.i487, %do.body.i.i76.i480 ]
  %retVal.sroa.5.0.i.i78.i482 = phi i64 [ 0, %_ZL27TestAtomic128FetchSubSeqCstv.exit.i ], [ %asmresult16.i.i85.i488, %do.body.i.i76.i480 ]
  %retVal.sroa.0.0.insert.ext.i.i79.i483 = zext i64 %retVal.sroa.0.0.i.i77.i481 to i128
  %retVal.sroa.0.0.insert.insert.i.i80.i = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i79.i483, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i81.i484 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i80.i to i64
  %345 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i80.i, 64
  %.tr.i.i82.i485 = trunc nuw i128 %345 to i64
  %.narrow.i.i83.i486 = add i64 %retVal.sroa.5.0.i.i78.i482, %.tr.i.i82.i485
  %346 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i74.i391, ptr nonnull elementtype(i8) %cmpxchgRet.i.i73.i390, i64 %computedDesired.sroa.0.0.extract.trunc.i.i81.i484, i64 %.narrow.i.i83.i486, i64 %retVal.sroa.0.0.i.i77.i481, i64 %retVal.sroa.5.0.i.i78.i482, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i74.i391) #5, !srcloc !93
  %asmresult.i.i84.i487 = extractvalue { i64, i64 } %346, 0
  %asmresult16.i.i85.i488 = extractvalue { i64, i64 } %346, 1
  %347 = load i8, ptr %cmpxchgRet.i.i73.i390, align 1
  %tobool.i.i86.i489 = trunc i8 %347 to i1
  br i1 %tobool.i.i86.i489, label %_ZL27TestAtomic128FetchSubOrdersv.exit, label %do.body.i.i76.i480, !llvm.loop !94

_ZL27TestAtomic128FetchSubOrdersv.exit:           ; preds = %do.body.i.i76.i480
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i73.i390)
  %coerce1.sroa.2.0.insert.ext.i87.i490 = zext i64 %asmresult16.i.i85.i488 to i128
  %coerce1.sroa.2.0.insert.shift.i88.i491 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i87.i490, 64
  %coerce1.sroa.0.0.insert.ext.i89.i492 = zext i64 %asmresult.i.i84.i487 to i128
  %coerce1.sroa.0.0.insert.insert.i90.i493 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i88.i491, %coerce1.sroa.0.0.insert.ext.i89.i492
  store i128 %coerce1.sroa.0.0.insert.insert.i90.i493, ptr %val.i75.i392, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i75.i392) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i74.i391)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i75.i392)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i504)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i505)
  store i32 0, ptr %atomic.i.i504, align 4
  %348 = atomicrmw volatile sub ptr %atomic.i.i504, i32 1 monotonic, align 4
  %349 = add i32 %348, -1
  store i32 %349, ptr %val.i.i505, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i505) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i504)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i505)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i502)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i503)
  store i32 0, ptr %atomic.i1.i502, align 4
  %350 = atomicrmw volatile sub ptr %atomic.i1.i502, i32 1 acquire, align 4
  %351 = add i32 %350, -1
  store i32 %351, ptr %val.i2.i503, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i503) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i502)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i503)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i500)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i501)
  store i32 0, ptr %atomic.i3.i500, align 4
  %352 = atomicrmw volatile sub ptr %atomic.i3.i500, i32 1 release, align 4
  %353 = add i32 %352, -1
  store i32 %353, ptr %val.i4.i501, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i501) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i500)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i501)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i498)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i499)
  store i32 0, ptr %atomic.i5.i498, align 4
  %354 = atomicrmw volatile sub ptr %atomic.i5.i498, i32 1 acq_rel, align 4
  %355 = add i32 %354, -1
  store i32 %355, ptr %val.i6.i499, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i499) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i498)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i499)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i496)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i497)
  store i32 0, ptr %atomic.i7.i496, align 4
  %356 = atomicrmw volatile sub ptr %atomic.i7.i496, i32 1 seq_cst, align 4
  %357 = add i32 %356, -1
  store i32 %357, ptr %val.i8.i497, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i497) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i496)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i497)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i494)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i495)
  store i32 0, ptr %atomic.i9.i494, align 4
  %358 = atomicrmw volatile sub ptr %atomic.i9.i494, i32 1 seq_cst, align 4
  %359 = add i32 %358, -1
  store i32 %359, ptr %val.i10.i495, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i495) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i494)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i495)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i516)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i517)
  store i64 0, ptr %atomic.i.i516, align 8
  %360 = atomicrmw volatile sub ptr %atomic.i.i516, i64 1 monotonic, align 8
  %361 = add i64 %360, -1
  store i64 %361, ptr %val.i.i517, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i517) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i516)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i517)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i514)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i515)
  store i64 0, ptr %atomic.i1.i514, align 8
  %362 = atomicrmw volatile sub ptr %atomic.i1.i514, i64 1 acquire, align 8
  %363 = add i64 %362, -1
  store i64 %363, ptr %val.i2.i515, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i515) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i514)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i515)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i512)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i513)
  store i64 0, ptr %atomic.i3.i512, align 8
  %364 = atomicrmw volatile sub ptr %atomic.i3.i512, i64 1 release, align 8
  %365 = add i64 %364, -1
  store i64 %365, ptr %val.i4.i513, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i513) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i512)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i513)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i510)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i511)
  store i64 0, ptr %atomic.i5.i510, align 8
  %366 = atomicrmw volatile sub ptr %atomic.i5.i510, i64 1 acq_rel, align 8
  %367 = add i64 %366, -1
  store i64 %367, ptr %val.i6.i511, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i511) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i510)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i511)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i508)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i509)
  store i64 0, ptr %atomic.i7.i508, align 8
  %368 = atomicrmw volatile sub ptr %atomic.i7.i508, i64 1 seq_cst, align 8
  %369 = add i64 %368, -1
  store i64 %369, ptr %val.i8.i509, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i509) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i508)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i509)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i506)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i507)
  store i64 0, ptr %atomic.i9.i506, align 8
  %370 = atomicrmw volatile sub ptr %atomic.i9.i506, i64 1 seq_cst, align 8
  %371 = add i64 %370, -1
  store i64 %371, ptr %val.i10.i507, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i507) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i506)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i507)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i534)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i535)
  store i128 0, ptr %atomic.i.i534, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i533)
  br label %do.body.i.i.i536

do.body.i.i.i536:                                 ; preds = %do.body.i.i.i536, %_ZL27TestAtomic128FetchSubOrdersv.exit
  %retVal.sroa.0.0.i.i.i537 = phi i64 [ 0, %_ZL27TestAtomic128FetchSubOrdersv.exit ], [ %asmresult.i.i.i544, %do.body.i.i.i536 ]
  %retVal.sroa.7.0.i.i.i538 = phi i64 [ 0, %_ZL27TestAtomic128FetchSubOrdersv.exit ], [ %asmresult16.i.i.i545, %do.body.i.i.i536 ]
  %retVal.sroa.0.0.insert.ext.i.i.i539 = zext i64 %retVal.sroa.0.0.i.i.i537 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i540 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i539, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i541 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i540 to i64
  %372 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i540, 64
  %.tr.i.i.i542 = trunc nuw i128 %372 to i64
  %.narrow.i.i.i543 = add i64 %retVal.sroa.7.0.i.i.i538, %.tr.i.i.i542
  %373 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i534, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i533, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i541, i64 %.narrow.i.i.i543, i64 %retVal.sroa.0.0.i.i.i537, i64 %retVal.sroa.7.0.i.i.i538, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i534) #5, !srcloc !95
  %asmresult.i.i.i544 = extractvalue { i64, i64 } %373, 0
  %asmresult16.i.i.i545 = extractvalue { i64, i64 } %373, 1
  %374 = load i8, ptr %cmpxchgRet.i.i.i533, align 1
  %tobool.i.i.i546 = trunc i8 %374 to i1
  br i1 %tobool.i.i.i546, label %_ZL28TestAtomic128SubFetchRelaxedv.exit.i, label %do.body.i.i.i536, !llvm.loop !96

_ZL28TestAtomic128SubFetchRelaxedv.exit.i:        ; preds = %do.body.i.i.i536
  %retVal.sroa.0.0.insert.ext4.i.i.i547 = zext i64 %asmresult.i.i.i544 to i128
  %retVal.sroa.0.0.insert.insert6.i.i.i548 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i.i547, -1
  %375 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i.i548, 64
  %.tr25.i.i.i = trunc nuw i128 %375 to i64
  %.narrow26.i.i.i = add i64 %asmresult16.i.i.i545, %.tr25.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i533)
  %coerce1.sroa.2.0.insert.ext.i.i549 = zext i64 %.narrow26.i.i.i to i128
  %coerce1.sroa.2.0.insert.shift.i.i550 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i549, 64
  %coerce1.sroa.0.0.insert.ext.i.i551 = and i128 %retVal.sroa.0.0.insert.insert6.i.i.i548, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i.i552 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i550, %coerce1.sroa.0.0.insert.ext.i.i551
  store i128 %coerce1.sroa.0.0.insert.insert.i.i552, ptr %val.i.i535, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i535) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i534)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i535)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i531)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i532)
  store i128 0, ptr %atomic.i2.i531, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i530)
  br label %do.body.i.i4.i553

do.body.i.i4.i553:                                ; preds = %do.body.i.i4.i553, %_ZL28TestAtomic128SubFetchRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i554 = phi i64 [ 0, %_ZL28TestAtomic128SubFetchRelaxedv.exit.i ], [ %asmresult.i.i12.i561, %do.body.i.i4.i553 ]
  %retVal.sroa.7.0.i.i6.i555 = phi i64 [ 0, %_ZL28TestAtomic128SubFetchRelaxedv.exit.i ], [ %asmresult16.i.i13.i562, %do.body.i.i4.i553 ]
  %retVal.sroa.0.0.insert.ext.i.i7.i556 = zext i64 %retVal.sroa.0.0.i.i5.i554 to i128
  %retVal.sroa.0.0.insert.insert.i.i8.i557 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i7.i556, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i9.i558 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i8.i557 to i64
  %376 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i8.i557, 64
  %.tr.i.i10.i559 = trunc nuw i128 %376 to i64
  %.narrow.i.i11.i560 = add i64 %retVal.sroa.7.0.i.i6.i555, %.tr.i.i10.i559
  %377 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i531, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i530, i64 %computedDesired.sroa.0.0.extract.trunc.i.i9.i558, i64 %.narrow.i.i11.i560, i64 %retVal.sroa.0.0.i.i5.i554, i64 %retVal.sroa.7.0.i.i6.i555, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i531) #5, !srcloc !97
  %asmresult.i.i12.i561 = extractvalue { i64, i64 } %377, 0
  %asmresult16.i.i13.i562 = extractvalue { i64, i64 } %377, 1
  %378 = load i8, ptr %cmpxchgRet.i.i1.i530, align 1
  %tobool.i.i14.i563 = trunc i8 %378 to i1
  br i1 %tobool.i.i14.i563, label %_ZL28TestAtomic128SubFetchAcquirev.exit.i, label %do.body.i.i4.i553, !llvm.loop !98

_ZL28TestAtomic128SubFetchAcquirev.exit.i:        ; preds = %do.body.i.i4.i553
  %retVal.sroa.0.0.insert.ext4.i.i15.i564 = zext i64 %asmresult.i.i12.i561 to i128
  %retVal.sroa.0.0.insert.insert6.i.i16.i565 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i15.i564, -1
  %379 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i16.i565, 64
  %.tr25.i.i17.i = trunc nuw i128 %379 to i64
  %.narrow26.i.i18.i = add i64 %asmresult16.i.i13.i562, %.tr25.i.i17.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i530)
  %coerce1.sroa.2.0.insert.ext.i19.i566 = zext i64 %.narrow26.i.i18.i to i128
  %coerce1.sroa.2.0.insert.shift.i20.i567 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i19.i566, 64
  %coerce1.sroa.0.0.insert.ext.i21.i568 = and i128 %retVal.sroa.0.0.insert.insert6.i.i16.i565, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i22.i569 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i20.i567, %coerce1.sroa.0.0.insert.ext.i21.i568
  store i128 %coerce1.sroa.0.0.insert.insert.i22.i569, ptr %val.i3.i532, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i532) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i531)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i532)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i24.i528)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i25.i529)
  store i128 0, ptr %atomic.i24.i528, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i23.i527)
  br label %do.body.i.i26.i570

do.body.i.i26.i570:                               ; preds = %do.body.i.i26.i570, %_ZL28TestAtomic128SubFetchAcquirev.exit.i
  %retVal.sroa.0.0.i.i27.i571 = phi i64 [ 0, %_ZL28TestAtomic128SubFetchAcquirev.exit.i ], [ %asmresult.i.i34.i578, %do.body.i.i26.i570 ]
  %retVal.sroa.7.0.i.i28.i572 = phi i64 [ 0, %_ZL28TestAtomic128SubFetchAcquirev.exit.i ], [ %asmresult16.i.i35.i579, %do.body.i.i26.i570 ]
  %retVal.sroa.0.0.insert.ext.i.i29.i573 = zext i64 %retVal.sroa.0.0.i.i27.i571 to i128
  %retVal.sroa.0.0.insert.insert.i.i30.i574 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i29.i573, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i31.i575 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i30.i574 to i64
  %380 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i30.i574, 64
  %.tr.i.i32.i576 = trunc nuw i128 %380 to i64
  %.narrow.i.i33.i577 = add i64 %retVal.sroa.7.0.i.i28.i572, %.tr.i.i32.i576
  %381 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i24.i528, ptr nonnull elementtype(i8) %cmpxchgRet.i.i23.i527, i64 %computedDesired.sroa.0.0.extract.trunc.i.i31.i575, i64 %.narrow.i.i33.i577, i64 %retVal.sroa.0.0.i.i27.i571, i64 %retVal.sroa.7.0.i.i28.i572, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i24.i528) #5, !srcloc !99
  %asmresult.i.i34.i578 = extractvalue { i64, i64 } %381, 0
  %asmresult16.i.i35.i579 = extractvalue { i64, i64 } %381, 1
  %382 = load i8, ptr %cmpxchgRet.i.i23.i527, align 1
  %tobool.i.i36.i580 = trunc i8 %382 to i1
  br i1 %tobool.i.i36.i580, label %_ZL28TestAtomic128SubFetchReleasev.exit.i, label %do.body.i.i26.i570, !llvm.loop !100

_ZL28TestAtomic128SubFetchReleasev.exit.i:        ; preds = %do.body.i.i26.i570
  %retVal.sroa.0.0.insert.ext4.i.i37.i581 = zext i64 %asmresult.i.i34.i578 to i128
  %retVal.sroa.0.0.insert.insert6.i.i38.i582 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i37.i581, -1
  %383 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i38.i582, 64
  %.tr25.i.i39.i = trunc nuw i128 %383 to i64
  %.narrow26.i.i40.i = add i64 %asmresult16.i.i35.i579, %.tr25.i.i39.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i23.i527)
  %coerce1.sroa.2.0.insert.ext.i41.i583 = zext i64 %.narrow26.i.i40.i to i128
  %coerce1.sroa.2.0.insert.shift.i42.i584 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i41.i583, 64
  %coerce1.sroa.0.0.insert.ext.i43.i585 = and i128 %retVal.sroa.0.0.insert.insert6.i.i38.i582, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i44.i586 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i42.i584, %coerce1.sroa.0.0.insert.ext.i43.i585
  store i128 %coerce1.sroa.0.0.insert.insert.i44.i586, ptr %val.i25.i529, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i25.i529) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i24.i528)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i25.i529)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i46.i525)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i47.i526)
  store i128 0, ptr %atomic.i46.i525, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i45.i524)
  br label %do.body.i.i48.i587

do.body.i.i48.i587:                               ; preds = %do.body.i.i48.i587, %_ZL28TestAtomic128SubFetchReleasev.exit.i
  %retVal.sroa.0.0.i.i49.i588 = phi i64 [ 0, %_ZL28TestAtomic128SubFetchReleasev.exit.i ], [ %asmresult.i.i56.i595, %do.body.i.i48.i587 ]
  %retVal.sroa.7.0.i.i50.i589 = phi i64 [ 0, %_ZL28TestAtomic128SubFetchReleasev.exit.i ], [ %asmresult16.i.i57.i596, %do.body.i.i48.i587 ]
  %retVal.sroa.0.0.insert.ext.i.i51.i590 = zext i64 %retVal.sroa.0.0.i.i49.i588 to i128
  %retVal.sroa.0.0.insert.insert.i.i52.i591 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i51.i590, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i53.i592 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i52.i591 to i64
  %384 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i52.i591, 64
  %.tr.i.i54.i593 = trunc nuw i128 %384 to i64
  %.narrow.i.i55.i594 = add i64 %retVal.sroa.7.0.i.i50.i589, %.tr.i.i54.i593
  %385 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i46.i525, ptr nonnull elementtype(i8) %cmpxchgRet.i.i45.i524, i64 %computedDesired.sroa.0.0.extract.trunc.i.i53.i592, i64 %.narrow.i.i55.i594, i64 %retVal.sroa.0.0.i.i49.i588, i64 %retVal.sroa.7.0.i.i50.i589, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i46.i525) #5, !srcloc !101
  %asmresult.i.i56.i595 = extractvalue { i64, i64 } %385, 0
  %asmresult16.i.i57.i596 = extractvalue { i64, i64 } %385, 1
  %386 = load i8, ptr %cmpxchgRet.i.i45.i524, align 1
  %tobool.i.i58.i597 = trunc i8 %386 to i1
  br i1 %tobool.i.i58.i597, label %_ZL27TestAtomic128SubFetchAcqRelv.exit.i, label %do.body.i.i48.i587, !llvm.loop !102

_ZL27TestAtomic128SubFetchAcqRelv.exit.i:         ; preds = %do.body.i.i48.i587
  %retVal.sroa.0.0.insert.ext4.i.i59.i598 = zext i64 %asmresult.i.i56.i595 to i128
  %retVal.sroa.0.0.insert.insert6.i.i60.i599 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i59.i598, -1
  %387 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i60.i599, 64
  %.tr25.i.i61.i = trunc nuw i128 %387 to i64
  %.narrow26.i.i62.i = add i64 %asmresult16.i.i57.i596, %.tr25.i.i61.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i45.i524)
  %coerce1.sroa.2.0.insert.ext.i63.i600 = zext i64 %.narrow26.i.i62.i to i128
  %coerce1.sroa.2.0.insert.shift.i64.i601 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i63.i600, 64
  %coerce1.sroa.0.0.insert.ext.i65.i602 = and i128 %retVal.sroa.0.0.insert.insert6.i.i60.i599, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i66.i603 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i64.i601, %coerce1.sroa.0.0.insert.ext.i65.i602
  store i128 %coerce1.sroa.0.0.insert.insert.i66.i603, ptr %val.i47.i526, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i47.i526) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i46.i525)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i47.i526)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i68.i522)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i69.i523)
  store i128 0, ptr %atomic.i68.i522, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i67.i521)
  br label %do.body.i.i70.i604

do.body.i.i70.i604:                               ; preds = %do.body.i.i70.i604, %_ZL27TestAtomic128SubFetchAcqRelv.exit.i
  %retVal.sroa.0.0.i.i71.i605 = phi i64 [ 0, %_ZL27TestAtomic128SubFetchAcqRelv.exit.i ], [ %asmresult.i.i78.i612, %do.body.i.i70.i604 ]
  %retVal.sroa.7.0.i.i72.i606 = phi i64 [ 0, %_ZL27TestAtomic128SubFetchAcqRelv.exit.i ], [ %asmresult16.i.i79.i613, %do.body.i.i70.i604 ]
  %retVal.sroa.0.0.insert.ext.i.i73.i607 = zext i64 %retVal.sroa.0.0.i.i71.i605 to i128
  %retVal.sroa.0.0.insert.insert.i.i74.i608 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i73.i607, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i75.i609 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i74.i608 to i64
  %388 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i74.i608, 64
  %.tr.i.i76.i610 = trunc nuw i128 %388 to i64
  %.narrow.i.i77.i611 = add i64 %retVal.sroa.7.0.i.i72.i606, %.tr.i.i76.i610
  %389 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i68.i522, ptr nonnull elementtype(i8) %cmpxchgRet.i.i67.i521, i64 %computedDesired.sroa.0.0.extract.trunc.i.i75.i609, i64 %.narrow.i.i77.i611, i64 %retVal.sroa.0.0.i.i71.i605, i64 %retVal.sroa.7.0.i.i72.i606, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i68.i522) #5, !srcloc !103
  %asmresult.i.i78.i612 = extractvalue { i64, i64 } %389, 0
  %asmresult16.i.i79.i613 = extractvalue { i64, i64 } %389, 1
  %390 = load i8, ptr %cmpxchgRet.i.i67.i521, align 1
  %tobool.i.i80.i614 = trunc i8 %390 to i1
  br i1 %tobool.i.i80.i614, label %_ZL27TestAtomic128SubFetchSeqCstv.exit.i, label %do.body.i.i70.i604, !llvm.loop !104

_ZL27TestAtomic128SubFetchSeqCstv.exit.i:         ; preds = %do.body.i.i70.i604
  %retVal.sroa.0.0.insert.ext4.i.i81.i615 = zext i64 %asmresult.i.i78.i612 to i128
  %retVal.sroa.0.0.insert.insert6.i.i82.i616 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i81.i615, -1
  %391 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i82.i616, 64
  %.tr25.i.i83.i = trunc nuw i128 %391 to i64
  %.narrow26.i.i84.i = add i64 %asmresult16.i.i79.i613, %.tr25.i.i83.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i67.i521)
  %coerce1.sroa.2.0.insert.ext.i85.i617 = zext i64 %.narrow26.i.i84.i to i128
  %coerce1.sroa.2.0.insert.shift.i86.i618 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i85.i617, 64
  %coerce1.sroa.0.0.insert.ext.i87.i619 = and i128 %retVal.sroa.0.0.insert.insert6.i.i82.i616, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i88.i620 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i86.i618, %coerce1.sroa.0.0.insert.ext.i87.i619
  store i128 %coerce1.sroa.0.0.insert.insert.i88.i620, ptr %val.i69.i523, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i69.i523) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i68.i522)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i69.i523)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i90.i519)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i91.i520)
  store i128 0, ptr %atomic.i90.i519, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i89.i518)
  br label %do.body.i.i92.i621

do.body.i.i92.i621:                               ; preds = %do.body.i.i92.i621, %_ZL27TestAtomic128SubFetchSeqCstv.exit.i
  %retVal.sroa.0.0.i.i93.i622 = phi i64 [ 0, %_ZL27TestAtomic128SubFetchSeqCstv.exit.i ], [ %asmresult.i.i100.i629, %do.body.i.i92.i621 ]
  %retVal.sroa.7.0.i.i94.i623 = phi i64 [ 0, %_ZL27TestAtomic128SubFetchSeqCstv.exit.i ], [ %asmresult16.i.i101.i630, %do.body.i.i92.i621 ]
  %retVal.sroa.0.0.insert.ext.i.i95.i624 = zext i64 %retVal.sroa.0.0.i.i93.i622 to i128
  %retVal.sroa.0.0.insert.insert.i.i96.i625 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i95.i624, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i97.i626 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i96.i625 to i64
  %392 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i96.i625, 64
  %.tr.i.i98.i627 = trunc nuw i128 %392 to i64
  %.narrow.i.i99.i628 = add i64 %retVal.sroa.7.0.i.i94.i623, %.tr.i.i98.i627
  %393 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i90.i519, ptr nonnull elementtype(i8) %cmpxchgRet.i.i89.i518, i64 %computedDesired.sroa.0.0.extract.trunc.i.i97.i626, i64 %.narrow.i.i99.i628, i64 %retVal.sroa.0.0.i.i93.i622, i64 %retVal.sroa.7.0.i.i94.i623, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i90.i519) #5, !srcloc !105
  %asmresult.i.i100.i629 = extractvalue { i64, i64 } %393, 0
  %asmresult16.i.i101.i630 = extractvalue { i64, i64 } %393, 1
  %394 = load i8, ptr %cmpxchgRet.i.i89.i518, align 1
  %tobool.i.i102.i631 = trunc i8 %394 to i1
  br i1 %tobool.i.i102.i631, label %_ZL27TestAtomic128SubFetchOrdersv.exit, label %do.body.i.i92.i621, !llvm.loop !106

_ZL27TestAtomic128SubFetchOrdersv.exit:           ; preds = %do.body.i.i92.i621
  %retVal.sroa.0.0.insert.ext4.i.i103.i632 = zext i64 %asmresult.i.i100.i629 to i128
  %retVal.sroa.0.0.insert.insert6.i.i104.i633 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i103.i632, -1
  %395 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i104.i633, 64
  %.tr25.i.i105.i = trunc nuw i128 %395 to i64
  %.narrow26.i.i106.i = add i64 %asmresult16.i.i101.i630, %.tr25.i.i105.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i89.i518)
  %coerce1.sroa.2.0.insert.ext.i107.i634 = zext i64 %.narrow26.i.i106.i to i128
  %coerce1.sroa.2.0.insert.shift.i108.i635 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i107.i634, 64
  %coerce1.sroa.0.0.insert.ext.i109.i636 = and i128 %retVal.sroa.0.0.insert.insert6.i.i104.i633, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i110.i637 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i108.i635, %coerce1.sroa.0.0.insert.ext.i109.i636
  store i128 %coerce1.sroa.0.0.insert.insert.i110.i637, ptr %val.i91.i520, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i91.i520) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i90.i519)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i91.i520)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i648)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i649)
  store i32 0, ptr %atomic.i.i648, align 4
  %396 = atomicrmw volatile and ptr %atomic.i.i648, i32 1 monotonic, align 4
  store i32 %396, ptr %val.i.i649, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i649) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i648)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i649)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i646)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i647)
  store i32 0, ptr %atomic.i1.i646, align 4
  %397 = atomicrmw volatile and ptr %atomic.i1.i646, i32 1 acquire, align 4
  store i32 %397, ptr %val.i2.i647, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i647) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i646)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i647)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i644)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i645)
  store i32 0, ptr %atomic.i3.i644, align 4
  %398 = atomicrmw volatile and ptr %atomic.i3.i644, i32 1 release, align 4
  store i32 %398, ptr %val.i4.i645, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i645) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i644)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i645)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i642)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i643)
  store i32 0, ptr %atomic.i5.i642, align 4
  %399 = atomicrmw volatile and ptr %atomic.i5.i642, i32 1 acq_rel, align 4
  store i32 %399, ptr %val.i6.i643, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i643) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i642)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i643)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i640)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i641)
  store i32 0, ptr %atomic.i7.i640, align 4
  %400 = atomicrmw volatile and ptr %atomic.i7.i640, i32 1 seq_cst, align 4
  store i32 %400, ptr %val.i8.i641, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i641) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i640)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i641)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i638)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i639)
  store i32 0, ptr %atomic.i9.i638, align 4
  %401 = atomicrmw volatile and ptr %atomic.i9.i638, i32 1 seq_cst, align 4
  store i32 %401, ptr %val.i10.i639, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i639) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i638)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i639)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i660)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i661)
  store i64 0, ptr %atomic.i.i660, align 8
  %402 = atomicrmw volatile and ptr %atomic.i.i660, i64 1 monotonic, align 8
  store i64 %402, ptr %val.i.i661, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i661) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i660)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i661)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i658)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i659)
  store i64 0, ptr %atomic.i1.i658, align 8
  %403 = atomicrmw volatile and ptr %atomic.i1.i658, i64 1 acquire, align 8
  store i64 %403, ptr %val.i2.i659, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i659) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i658)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i659)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i656)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i657)
  store i64 0, ptr %atomic.i3.i656, align 8
  %404 = atomicrmw volatile and ptr %atomic.i3.i656, i64 1 release, align 8
  store i64 %404, ptr %val.i4.i657, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i657) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i656)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i657)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i654)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i655)
  store i64 0, ptr %atomic.i5.i654, align 8
  %405 = atomicrmw volatile and ptr %atomic.i5.i654, i64 1 acq_rel, align 8
  store i64 %405, ptr %val.i6.i655, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i655) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i654)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i655)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i652)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i653)
  store i64 0, ptr %atomic.i7.i652, align 8
  %406 = atomicrmw volatile and ptr %atomic.i7.i652, i64 1 seq_cst, align 8
  store i64 %406, ptr %val.i8.i653, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i653) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i652)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i653)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i650)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i651)
  store i64 0, ptr %atomic.i9.i650, align 8
  %407 = atomicrmw volatile and ptr %atomic.i9.i650, i64 1 seq_cst, align 8
  store i64 %407, ptr %val.i10.i651, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i651) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i650)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i651)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i668)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i669)
  store i128 0, ptr %atomic.i.i668, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i667)
  br label %do.body.i.i.i670

do.body.i.i.i670:                                 ; preds = %do.body.i.i.i670, %_ZL27TestAtomic128SubFetchOrdersv.exit
  %retVal.sroa.0.0.i.i.i671 = phi i64 [ 0, %_ZL27TestAtomic128SubFetchOrdersv.exit ], [ %asmresult.i.i.i673, %do.body.i.i.i670 ]
  %retVal.sroa.5.0.i.i.i672 = phi i64 [ 0, %_ZL27TestAtomic128SubFetchOrdersv.exit ], [ %asmresult16.i.i.i674, %do.body.i.i.i670 ]
  %408 = and i64 %retVal.sroa.0.0.i.i.i671, 1
  %409 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i668, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i667, i64 %408, i64 0, i64 %retVal.sroa.0.0.i.i.i671, i64 %retVal.sroa.5.0.i.i.i672, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i668) #5, !srcloc !107
  %asmresult.i.i.i673 = extractvalue { i64, i64 } %409, 0
  %asmresult16.i.i.i674 = extractvalue { i64, i64 } %409, 1
  %410 = load i8, ptr %cmpxchgRet.i.i.i667, align 1
  %tobool.i.i.i675 = trunc i8 %410 to i1
  br i1 %tobool.i.i.i675, label %_ZL28TestAtomic128FetchAndRelaxedv.exit.i, label %do.body.i.i.i670, !llvm.loop !108

_ZL28TestAtomic128FetchAndRelaxedv.exit.i:        ; preds = %do.body.i.i.i670
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i667)
  %coerce1.sroa.2.0.insert.ext.i.i676 = zext i64 %asmresult16.i.i.i674 to i128
  %coerce1.sroa.2.0.insert.shift.i.i677 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i676, 64
  %coerce1.sroa.0.0.insert.ext.i.i678 = zext i64 %asmresult.i.i.i673 to i128
  %coerce1.sroa.0.0.insert.insert.i.i679 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i677, %coerce1.sroa.0.0.insert.ext.i.i678
  store i128 %coerce1.sroa.0.0.insert.insert.i.i679, ptr %val.i.i669, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i669) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i668)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i669)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i665)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i666)
  store i128 0, ptr %atomic.i2.i665, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i664)
  br label %do.body.i.i4.i680

do.body.i.i4.i680:                                ; preds = %do.body.i.i4.i680, %_ZL28TestAtomic128FetchAndRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i681 = phi i64 [ 0, %_ZL28TestAtomic128FetchAndRelaxedv.exit.i ], [ %asmresult.i.i7.i683, %do.body.i.i4.i680 ]
  %retVal.sroa.5.0.i.i6.i682 = phi i64 [ 0, %_ZL28TestAtomic128FetchAndRelaxedv.exit.i ], [ %asmresult16.i.i8.i, %do.body.i.i4.i680 ]
  %411 = and i64 %retVal.sroa.0.0.i.i5.i681, 1
  %412 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i665, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i664, i64 %411, i64 0, i64 %retVal.sroa.0.0.i.i5.i681, i64 %retVal.sroa.5.0.i.i6.i682, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i665) #5, !srcloc !109
  %asmresult.i.i7.i683 = extractvalue { i64, i64 } %412, 0
  %asmresult16.i.i8.i = extractvalue { i64, i64 } %412, 1
  %413 = load i8, ptr %cmpxchgRet.i.i1.i664, align 1
  %tobool.i.i9.i684 = trunc i8 %413 to i1
  br i1 %tobool.i.i9.i684, label %_ZL28TestAtomic128FetchAndAcquirev.exit.i, label %do.body.i.i4.i680, !llvm.loop !110

_ZL28TestAtomic128FetchAndAcquirev.exit.i:        ; preds = %do.body.i.i4.i680
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i664)
  %coerce1.sroa.2.0.insert.ext.i10.i = zext i64 %asmresult16.i.i8.i to i128
  %coerce1.sroa.2.0.insert.shift.i11.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i10.i, 64
  %coerce1.sroa.0.0.insert.ext.i12.i = zext i64 %asmresult.i.i7.i683 to i128
  %coerce1.sroa.0.0.insert.insert.i13.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i11.i, %coerce1.sroa.0.0.insert.ext.i12.i
  store i128 %coerce1.sroa.0.0.insert.insert.i13.i, ptr %val.i3.i666, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i666) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i665)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i666)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i15.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i16.i)
  store i128 0, ptr %atomic.i15.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i14.i)
  br label %do.body.i.i17.i

do.body.i.i17.i:                                  ; preds = %do.body.i.i17.i, %_ZL28TestAtomic128FetchAndAcquirev.exit.i
  %retVal.sroa.0.0.i.i18.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAndAcquirev.exit.i ], [ %asmresult.i.i20.i, %do.body.i.i17.i ]
  %retVal.sroa.5.0.i.i19.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAndAcquirev.exit.i ], [ %asmresult16.i.i21.i, %do.body.i.i17.i ]
  %414 = and i64 %retVal.sroa.0.0.i.i18.i, 1
  %415 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i15.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i14.i, i64 %414, i64 0, i64 %retVal.sroa.0.0.i.i18.i, i64 %retVal.sroa.5.0.i.i19.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i15.i) #5, !srcloc !111
  %asmresult.i.i20.i = extractvalue { i64, i64 } %415, 0
  %asmresult16.i.i21.i = extractvalue { i64, i64 } %415, 1
  %416 = load i8, ptr %cmpxchgRet.i.i14.i, align 1
  %tobool.i.i22.i = trunc i8 %416 to i1
  br i1 %tobool.i.i22.i, label %_ZL28TestAtomic128FetchAndReleasev.exit.i, label %do.body.i.i17.i, !llvm.loop !112

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i28.i663)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i29.i)
  store i128 0, ptr %atomic.i28.i663, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i27.i)
  br label %do.body.i.i30.i

do.body.i.i30.i:                                  ; preds = %do.body.i.i30.i, %_ZL28TestAtomic128FetchAndReleasev.exit.i
  %retVal.sroa.0.0.i.i31.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAndReleasev.exit.i ], [ %asmresult.i.i33.i, %do.body.i.i30.i ]
  %retVal.sroa.5.0.i.i32.i = phi i64 [ 0, %_ZL28TestAtomic128FetchAndReleasev.exit.i ], [ %asmresult16.i.i34.i, %do.body.i.i30.i ]
  %417 = and i64 %retVal.sroa.0.0.i.i31.i, 1
  %418 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i28.i663, ptr nonnull elementtype(i8) %cmpxchgRet.i.i27.i, i64 %417, i64 0, i64 %retVal.sroa.0.0.i.i31.i, i64 %retVal.sroa.5.0.i.i32.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i28.i663) #5, !srcloc !113
  %asmresult.i.i33.i = extractvalue { i64, i64 } %418, 0
  %asmresult16.i.i34.i = extractvalue { i64, i64 } %418, 1
  %419 = load i8, ptr %cmpxchgRet.i.i27.i, align 1
  %tobool.i.i35.i = trunc i8 %419 to i1
  br i1 %tobool.i.i35.i, label %_ZL27TestAtomic128FetchAndAcqRelv.exit.i, label %do.body.i.i30.i, !llvm.loop !114

_ZL27TestAtomic128FetchAndAcqRelv.exit.i:         ; preds = %do.body.i.i30.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i27.i)
  %coerce1.sroa.2.0.insert.ext.i36.i = zext i64 %asmresult16.i.i34.i to i128
  %coerce1.sroa.2.0.insert.shift.i37.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i36.i, 64
  %coerce1.sroa.0.0.insert.ext.i38.i = zext i64 %asmresult.i.i33.i to i128
  %coerce1.sroa.0.0.insert.insert.i39.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i37.i, %coerce1.sroa.0.0.insert.ext.i38.i
  store i128 %coerce1.sroa.0.0.insert.insert.i39.i, ptr %val.i29.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i29.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i28.i663)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i29.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i41.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i42.i)
  store i128 0, ptr %atomic.i41.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i40.i)
  br label %do.body.i.i43.i

do.body.i.i43.i:                                  ; preds = %do.body.i.i43.i, %_ZL27TestAtomic128FetchAndAcqRelv.exit.i
  %retVal.sroa.0.0.i.i44.i = phi i64 [ 0, %_ZL27TestAtomic128FetchAndAcqRelv.exit.i ], [ %asmresult.i.i46.i, %do.body.i.i43.i ]
  %retVal.sroa.5.0.i.i45.i = phi i64 [ 0, %_ZL27TestAtomic128FetchAndAcqRelv.exit.i ], [ %asmresult16.i.i47.i, %do.body.i.i43.i ]
  %420 = and i64 %retVal.sroa.0.0.i.i44.i, 1
  %421 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i41.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i40.i, i64 %420, i64 0, i64 %retVal.sroa.0.0.i.i44.i, i64 %retVal.sroa.5.0.i.i45.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i41.i) #5, !srcloc !115
  %asmresult.i.i46.i = extractvalue { i64, i64 } %421, 0
  %asmresult16.i.i47.i = extractvalue { i64, i64 } %421, 1
  %422 = load i8, ptr %cmpxchgRet.i.i40.i, align 1
  %tobool.i.i48.i = trunc i8 %422 to i1
  br i1 %tobool.i.i48.i, label %_ZL27TestAtomic128FetchAndSeqCstv.exit.i, label %do.body.i.i43.i, !llvm.loop !116

_ZL27TestAtomic128FetchAndSeqCstv.exit.i:         ; preds = %do.body.i.i43.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i40.i)
  %coerce1.sroa.2.0.insert.ext.i49.i = zext i64 %asmresult16.i.i47.i to i128
  %coerce1.sroa.2.0.insert.shift.i50.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i49.i, 64
  %coerce1.sroa.0.0.insert.ext.i51.i = zext i64 %asmresult.i.i46.i to i128
  %coerce1.sroa.0.0.insert.insert.i52.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i50.i, %coerce1.sroa.0.0.insert.ext.i51.i
  store i128 %coerce1.sroa.0.0.insert.insert.i52.i, ptr %val.i42.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i42.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i41.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i42.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i54.i662)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i55.i)
  store i128 0, ptr %atomic.i54.i662, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i53.i)
  br label %do.body.i.i56.i

do.body.i.i56.i:                                  ; preds = %do.body.i.i56.i, %_ZL27TestAtomic128FetchAndSeqCstv.exit.i
  %retVal.sroa.0.0.i.i57.i = phi i64 [ 0, %_ZL27TestAtomic128FetchAndSeqCstv.exit.i ], [ %asmresult.i.i59.i, %do.body.i.i56.i ]
  %retVal.sroa.5.0.i.i58.i = phi i64 [ 0, %_ZL27TestAtomic128FetchAndSeqCstv.exit.i ], [ %asmresult16.i.i60.i, %do.body.i.i56.i ]
  %423 = and i64 %retVal.sroa.0.0.i.i57.i, 1
  %424 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i54.i662, ptr nonnull elementtype(i8) %cmpxchgRet.i.i53.i, i64 %423, i64 0, i64 %retVal.sroa.0.0.i.i57.i, i64 %retVal.sroa.5.0.i.i58.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i54.i662) #5, !srcloc !117
  %asmresult.i.i59.i = extractvalue { i64, i64 } %424, 0
  %asmresult16.i.i60.i = extractvalue { i64, i64 } %424, 1
  %425 = load i8, ptr %cmpxchgRet.i.i53.i, align 1
  %tobool.i.i61.i = trunc i8 %425 to i1
  br i1 %tobool.i.i61.i, label %_ZL27TestAtomic128FetchAndOrdersv.exit, label %do.body.i.i56.i, !llvm.loop !118

_ZL27TestAtomic128FetchAndOrdersv.exit:           ; preds = %do.body.i.i56.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i53.i)
  %coerce1.sroa.2.0.insert.ext.i62.i = zext i64 %asmresult16.i.i60.i to i128
  %coerce1.sroa.2.0.insert.shift.i63.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i62.i, 64
  %coerce1.sroa.0.0.insert.ext.i64.i = zext i64 %asmresult.i.i59.i to i128
  %coerce1.sroa.0.0.insert.insert.i65.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i63.i, %coerce1.sroa.0.0.insert.ext.i64.i
  store i128 %coerce1.sroa.0.0.insert.insert.i65.i, ptr %val.i55.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i55.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i54.i662)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i55.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i695)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i696)
  store i32 0, ptr %atomic.i.i695, align 4
  %426 = atomicrmw volatile and ptr %atomic.i.i695, i32 1 monotonic, align 4
  %427 = and i32 %426, 1
  store i32 %427, ptr %val.i.i696, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i696) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i695)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i696)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i693)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i694)
  store i32 0, ptr %atomic.i1.i693, align 4
  %428 = atomicrmw volatile and ptr %atomic.i1.i693, i32 1 acquire, align 4
  %429 = and i32 %428, 1
  store i32 %429, ptr %val.i2.i694, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i694) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i693)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i694)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i691)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i692)
  store i32 0, ptr %atomic.i3.i691, align 4
  %430 = atomicrmw volatile and ptr %atomic.i3.i691, i32 1 release, align 4
  %431 = and i32 %430, 1
  store i32 %431, ptr %val.i4.i692, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i692) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i691)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i692)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i689)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i690)
  store i32 0, ptr %atomic.i5.i689, align 4
  %432 = atomicrmw volatile and ptr %atomic.i5.i689, i32 1 acq_rel, align 4
  %433 = and i32 %432, 1
  store i32 %433, ptr %val.i6.i690, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i690) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i689)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i690)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i687)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i688)
  store i32 0, ptr %atomic.i7.i687, align 4
  %434 = atomicrmw volatile and ptr %atomic.i7.i687, i32 1 seq_cst, align 4
  %435 = and i32 %434, 1
  store i32 %435, ptr %val.i8.i688, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i688) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i687)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i688)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i685)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i686)
  store i32 0, ptr %atomic.i9.i685, align 4
  %436 = atomicrmw volatile and ptr %atomic.i9.i685, i32 1 seq_cst, align 4
  %437 = and i32 %436, 1
  store i32 %437, ptr %val.i10.i686, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i686) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i685)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i686)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i707)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i708)
  store i64 0, ptr %atomic.i.i707, align 8
  %438 = atomicrmw volatile and ptr %atomic.i.i707, i64 1 monotonic, align 8
  %439 = and i64 %438, 1
  store i64 %439, ptr %val.i.i708, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i708) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i707)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i708)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i705)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i706)
  store i64 0, ptr %atomic.i1.i705, align 8
  %440 = atomicrmw volatile and ptr %atomic.i1.i705, i64 1 acquire, align 8
  %441 = and i64 %440, 1
  store i64 %441, ptr %val.i2.i706, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i706) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i705)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i706)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i703)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i704)
  store i64 0, ptr %atomic.i3.i703, align 8
  %442 = atomicrmw volatile and ptr %atomic.i3.i703, i64 1 release, align 8
  %443 = and i64 %442, 1
  store i64 %443, ptr %val.i4.i704, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i704) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i703)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i704)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i701)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i702)
  store i64 0, ptr %atomic.i5.i701, align 8
  %444 = atomicrmw volatile and ptr %atomic.i5.i701, i64 1 acq_rel, align 8
  %445 = and i64 %444, 1
  store i64 %445, ptr %val.i6.i702, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i702) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i701)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i702)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i699)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i700)
  store i64 0, ptr %atomic.i7.i699, align 8
  %446 = atomicrmw volatile and ptr %atomic.i7.i699, i64 1 seq_cst, align 8
  %447 = and i64 %446, 1
  store i64 %447, ptr %val.i8.i700, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i700) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i699)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i700)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i697)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i698)
  store i64 0, ptr %atomic.i9.i697, align 8
  %448 = atomicrmw volatile and ptr %atomic.i9.i697, i64 1 seq_cst, align 8
  %449 = and i64 %448, 1
  store i64 %449, ptr %val.i10.i698, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i698) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i697)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i698)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i720)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i721)
  store i128 0, ptr %atomic.i.i720, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i719)
  br label %do.body.i.i.i722

do.body.i.i.i722:                                 ; preds = %do.body.i.i.i722, %_ZL27TestAtomic128FetchAndOrdersv.exit
  %retVal.sroa.0.0.i.i.i723 = phi i64 [ 0, %_ZL27TestAtomic128FetchAndOrdersv.exit ], [ %asmresult.i.i.i725, %do.body.i.i.i722 ]
  %retVal.sroa.7.0.i.i.i724 = phi i64 [ 0, %_ZL27TestAtomic128FetchAndOrdersv.exit ], [ %asmresult16.i.i.i726, %do.body.i.i.i722 ]
  %450 = and i64 %retVal.sroa.0.0.i.i.i723, 1
  %451 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i720, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i719, i64 %450, i64 0, i64 %retVal.sroa.0.0.i.i.i723, i64 %retVal.sroa.7.0.i.i.i724, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i720) #5, !srcloc !119
  %asmresult.i.i.i725 = extractvalue { i64, i64 } %451, 0
  %asmresult16.i.i.i726 = extractvalue { i64, i64 } %451, 1
  %452 = load i8, ptr %cmpxchgRet.i.i.i719, align 1
  %tobool.i.i.i727 = trunc i8 %452 to i1
  br i1 %tobool.i.i.i727, label %_ZL28TestAtomic128AndFetchRelaxedv.exit.i, label %do.body.i.i.i722, !llvm.loop !120

_ZL28TestAtomic128AndFetchRelaxedv.exit.i:        ; preds = %do.body.i.i.i722
  %and17.i.i.i = and i64 %asmresult.i.i.i725, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i719)
  %coerce1.sroa.0.0.insert.ext.i.i728 = zext nneg i64 %and17.i.i.i to i128
  store i128 %coerce1.sroa.0.0.insert.ext.i.i728, ptr %val.i.i721, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i721) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i720)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i721)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i717)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i718)
  store i128 0, ptr %atomic.i2.i717, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i716)
  br label %do.body.i.i4.i729

do.body.i.i4.i729:                                ; preds = %do.body.i.i4.i729, %_ZL28TestAtomic128AndFetchRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i730 = phi i64 [ 0, %_ZL28TestAtomic128AndFetchRelaxedv.exit.i ], [ %asmresult.i.i7.i732, %do.body.i.i4.i729 ]
  %retVal.sroa.7.0.i.i6.i731 = phi i64 [ 0, %_ZL28TestAtomic128AndFetchRelaxedv.exit.i ], [ %asmresult16.i.i8.i733, %do.body.i.i4.i729 ]
  %453 = and i64 %retVal.sroa.0.0.i.i5.i730, 1
  %454 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i717, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i716, i64 %453, i64 0, i64 %retVal.sroa.0.0.i.i5.i730, i64 %retVal.sroa.7.0.i.i6.i731, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i717) #5, !srcloc !121
  %asmresult.i.i7.i732 = extractvalue { i64, i64 } %454, 0
  %asmresult16.i.i8.i733 = extractvalue { i64, i64 } %454, 1
  %455 = load i8, ptr %cmpxchgRet.i.i1.i716, align 1
  %tobool.i.i9.i734 = trunc i8 %455 to i1
  br i1 %tobool.i.i9.i734, label %_ZL28TestAtomic128AndFetchAcquirev.exit.i, label %do.body.i.i4.i729, !llvm.loop !122

_ZL28TestAtomic128AndFetchAcquirev.exit.i:        ; preds = %do.body.i.i4.i729
  %and17.i.i10.i = and i64 %asmresult.i.i7.i732, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i716)
  %coerce1.sroa.0.0.insert.ext.i11.i = zext nneg i64 %and17.i.i10.i to i128
  store i128 %coerce1.sroa.0.0.insert.ext.i11.i, ptr %val.i3.i718, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i718) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i717)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i718)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i13.i715)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i14.i)
  store i128 0, ptr %atomic.i13.i715, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i12.i)
  br label %do.body.i.i15.i

do.body.i.i15.i:                                  ; preds = %do.body.i.i15.i, %_ZL28TestAtomic128AndFetchAcquirev.exit.i
  %retVal.sroa.0.0.i.i16.i = phi i64 [ 0, %_ZL28TestAtomic128AndFetchAcquirev.exit.i ], [ %asmresult.i.i18.i, %do.body.i.i15.i ]
  %retVal.sroa.7.0.i.i17.i = phi i64 [ 0, %_ZL28TestAtomic128AndFetchAcquirev.exit.i ], [ %asmresult16.i.i19.i, %do.body.i.i15.i ]
  %456 = and i64 %retVal.sroa.0.0.i.i16.i, 1
  %457 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i13.i715, ptr nonnull elementtype(i8) %cmpxchgRet.i.i12.i, i64 %456, i64 0, i64 %retVal.sroa.0.0.i.i16.i, i64 %retVal.sroa.7.0.i.i17.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i13.i715) #5, !srcloc !123
  %asmresult.i.i18.i = extractvalue { i64, i64 } %457, 0
  %asmresult16.i.i19.i = extractvalue { i64, i64 } %457, 1
  %458 = load i8, ptr %cmpxchgRet.i.i12.i, align 1
  %tobool.i.i20.i = trunc i8 %458 to i1
  br i1 %tobool.i.i20.i, label %_ZL28TestAtomic128AndFetchReleasev.exit.i, label %do.body.i.i15.i, !llvm.loop !124

_ZL28TestAtomic128AndFetchReleasev.exit.i:        ; preds = %do.body.i.i15.i
  %and17.i.i21.i = and i64 %asmresult.i.i18.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i12.i)
  %coerce1.sroa.0.0.insert.ext.i22.i = zext nneg i64 %and17.i.i21.i to i128
  store i128 %coerce1.sroa.0.0.insert.ext.i22.i, ptr %val.i14.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i14.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i13.i715)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i14.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i24.i713)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i25.i714)
  store i128 0, ptr %atomic.i24.i713, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i23.i712)
  br label %do.body.i.i26.i735

do.body.i.i26.i735:                               ; preds = %do.body.i.i26.i735, %_ZL28TestAtomic128AndFetchReleasev.exit.i
  %retVal.sroa.0.0.i.i27.i736 = phi i64 [ 0, %_ZL28TestAtomic128AndFetchReleasev.exit.i ], [ %asmresult.i.i29.i, %do.body.i.i26.i735 ]
  %retVal.sroa.7.0.i.i28.i737 = phi i64 [ 0, %_ZL28TestAtomic128AndFetchReleasev.exit.i ], [ %asmresult16.i.i30.i, %do.body.i.i26.i735 ]
  %459 = and i64 %retVal.sroa.0.0.i.i27.i736, 1
  %460 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i24.i713, ptr nonnull elementtype(i8) %cmpxchgRet.i.i23.i712, i64 %459, i64 0, i64 %retVal.sroa.0.0.i.i27.i736, i64 %retVal.sroa.7.0.i.i28.i737, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i24.i713) #5, !srcloc !125
  %asmresult.i.i29.i = extractvalue { i64, i64 } %460, 0
  %asmresult16.i.i30.i = extractvalue { i64, i64 } %460, 1
  %461 = load i8, ptr %cmpxchgRet.i.i23.i712, align 1
  %tobool.i.i31.i = trunc i8 %461 to i1
  br i1 %tobool.i.i31.i, label %_ZL27TestAtomic128AndFetchAcqRelv.exit.i, label %do.body.i.i26.i735, !llvm.loop !126

_ZL27TestAtomic128AndFetchAcqRelv.exit.i:         ; preds = %do.body.i.i26.i735
  %and17.i.i32.i = and i64 %asmresult.i.i29.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i23.i712)
  %coerce1.sroa.0.0.insert.ext.i33.i = zext nneg i64 %and17.i.i32.i to i128
  store i128 %coerce1.sroa.0.0.insert.ext.i33.i, ptr %val.i25.i714, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i25.i714) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i24.i713)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i25.i714)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i35.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i36.i)
  store i128 0, ptr %atomic.i35.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i34.i)
  br label %do.body.i.i37.i

do.body.i.i37.i:                                  ; preds = %do.body.i.i37.i, %_ZL27TestAtomic128AndFetchAcqRelv.exit.i
  %retVal.sroa.0.0.i.i38.i = phi i64 [ 0, %_ZL27TestAtomic128AndFetchAcqRelv.exit.i ], [ %asmresult.i.i40.i, %do.body.i.i37.i ]
  %retVal.sroa.7.0.i.i39.i = phi i64 [ 0, %_ZL27TestAtomic128AndFetchAcqRelv.exit.i ], [ %asmresult16.i.i41.i, %do.body.i.i37.i ]
  %462 = and i64 %retVal.sroa.0.0.i.i38.i, 1
  %463 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i35.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i34.i, i64 %462, i64 0, i64 %retVal.sroa.0.0.i.i38.i, i64 %retVal.sroa.7.0.i.i39.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i35.i) #5, !srcloc !127
  %asmresult.i.i40.i = extractvalue { i64, i64 } %463, 0
  %asmresult16.i.i41.i = extractvalue { i64, i64 } %463, 1
  %464 = load i8, ptr %cmpxchgRet.i.i34.i, align 1
  %tobool.i.i42.i = trunc i8 %464 to i1
  br i1 %tobool.i.i42.i, label %_ZL27TestAtomic128AndFetchSeqCstv.exit.i, label %do.body.i.i37.i, !llvm.loop !128

_ZL27TestAtomic128AndFetchSeqCstv.exit.i:         ; preds = %do.body.i.i37.i
  %and17.i.i43.i = and i64 %asmresult.i.i40.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i34.i)
  %coerce1.sroa.0.0.insert.ext.i44.i = zext nneg i64 %and17.i.i43.i to i128
  store i128 %coerce1.sroa.0.0.insert.ext.i44.i, ptr %val.i36.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i36.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i35.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i36.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i46.i710)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i47.i711)
  store i128 0, ptr %atomic.i46.i710, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i45.i709)
  br label %do.body.i.i48.i738

do.body.i.i48.i738:                               ; preds = %do.body.i.i48.i738, %_ZL27TestAtomic128AndFetchSeqCstv.exit.i
  %retVal.sroa.0.0.i.i49.i739 = phi i64 [ 0, %_ZL27TestAtomic128AndFetchSeqCstv.exit.i ], [ %asmresult.i.i51.i, %do.body.i.i48.i738 ]
  %retVal.sroa.7.0.i.i50.i740 = phi i64 [ 0, %_ZL27TestAtomic128AndFetchSeqCstv.exit.i ], [ %asmresult16.i.i52.i, %do.body.i.i48.i738 ]
  %465 = and i64 %retVal.sroa.0.0.i.i49.i739, 1
  %466 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i46.i710, ptr nonnull elementtype(i8) %cmpxchgRet.i.i45.i709, i64 %465, i64 0, i64 %retVal.sroa.0.0.i.i49.i739, i64 %retVal.sroa.7.0.i.i50.i740, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i46.i710) #5, !srcloc !129
  %asmresult.i.i51.i = extractvalue { i64, i64 } %466, 0
  %asmresult16.i.i52.i = extractvalue { i64, i64 } %466, 1
  %467 = load i8, ptr %cmpxchgRet.i.i45.i709, align 1
  %tobool.i.i53.i = trunc i8 %467 to i1
  br i1 %tobool.i.i53.i, label %_ZL27TestAtomic128AndFetchOrdersv.exit, label %do.body.i.i48.i738, !llvm.loop !130

_ZL27TestAtomic128AndFetchOrdersv.exit:           ; preds = %do.body.i.i48.i738
  %and17.i.i54.i = and i64 %asmresult.i.i51.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i45.i709)
  %coerce1.sroa.0.0.insert.ext.i55.i = zext nneg i64 %and17.i.i54.i to i128
  store i128 %coerce1.sroa.0.0.insert.ext.i55.i, ptr %val.i47.i711, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i47.i711) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i46.i710)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i47.i711)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i751)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i752)
  store i32 0, ptr %atomic.i.i751, align 4
  %468 = atomicrmw volatile or ptr %atomic.i.i751, i32 1 monotonic, align 4
  store i32 %468, ptr %val.i.i752, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i752) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i751)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i752)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i749)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i750)
  store i32 0, ptr %atomic.i1.i749, align 4
  %469 = atomicrmw volatile or ptr %atomic.i1.i749, i32 1 acquire, align 4
  store i32 %469, ptr %val.i2.i750, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i750) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i749)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i750)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i747)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i748)
  store i32 0, ptr %atomic.i3.i747, align 4
  %470 = atomicrmw volatile or ptr %atomic.i3.i747, i32 1 release, align 4
  store i32 %470, ptr %val.i4.i748, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i748) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i747)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i748)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i745)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i746)
  store i32 0, ptr %atomic.i5.i745, align 4
  %471 = atomicrmw volatile or ptr %atomic.i5.i745, i32 1 acq_rel, align 4
  store i32 %471, ptr %val.i6.i746, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i746) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i745)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i746)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i743)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i744)
  store i32 0, ptr %atomic.i7.i743, align 4
  %472 = atomicrmw volatile or ptr %atomic.i7.i743, i32 1 seq_cst, align 4
  store i32 %472, ptr %val.i8.i744, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i744) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i743)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i744)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i741)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i742)
  store i32 0, ptr %atomic.i9.i741, align 4
  %473 = atomicrmw volatile or ptr %atomic.i9.i741, i32 1 seq_cst, align 4
  store i32 %473, ptr %val.i10.i742, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i742) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i741)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i742)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i763)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i764)
  store i64 0, ptr %atomic.i.i763, align 8
  %474 = atomicrmw volatile or ptr %atomic.i.i763, i64 1 monotonic, align 8
  store i64 %474, ptr %val.i.i764, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i764) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i763)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i764)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i761)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i762)
  store i64 0, ptr %atomic.i1.i761, align 8
  %475 = atomicrmw volatile or ptr %atomic.i1.i761, i64 1 acquire, align 8
  store i64 %475, ptr %val.i2.i762, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i762) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i761)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i762)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i759)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i760)
  store i64 0, ptr %atomic.i3.i759, align 8
  %476 = atomicrmw volatile or ptr %atomic.i3.i759, i64 1 release, align 8
  store i64 %476, ptr %val.i4.i760, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i760) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i759)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i760)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i757)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i758)
  store i64 0, ptr %atomic.i5.i757, align 8
  %477 = atomicrmw volatile or ptr %atomic.i5.i757, i64 1 acq_rel, align 8
  store i64 %477, ptr %val.i6.i758, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i758) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i757)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i758)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i755)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i756)
  store i64 0, ptr %atomic.i7.i755, align 8
  %478 = atomicrmw volatile or ptr %atomic.i7.i755, i64 1 seq_cst, align 8
  store i64 %478, ptr %val.i8.i756, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i756) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i755)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i756)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i753)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i754)
  store i64 0, ptr %atomic.i9.i753, align 8
  %479 = atomicrmw volatile or ptr %atomic.i9.i753, i64 1 seq_cst, align 8
  store i64 %479, ptr %val.i10.i754, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i754) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i753)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i754)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i771)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i772)
  store i128 0, ptr %atomic.i.i771, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i770)
  br label %do.body.i.i.i773

do.body.i.i.i773:                                 ; preds = %do.body.i.i.i773, %_ZL27TestAtomic128AndFetchOrdersv.exit
  %retVal.sroa.0.0.i.i.i774 = phi i64 [ 0, %_ZL27TestAtomic128AndFetchOrdersv.exit ], [ %asmresult.i.i.i776, %do.body.i.i.i773 ]
  %retVal.sroa.5.0.i.i.i775 = phi i64 [ 0, %_ZL27TestAtomic128AndFetchOrdersv.exit ], [ %asmresult16.i.i.i777, %do.body.i.i.i773 ]
  %or.i.i.i = or i64 %retVal.sroa.0.0.i.i.i774, 1
  %480 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i771, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i770, i64 %or.i.i.i, i64 %retVal.sroa.5.0.i.i.i775, i64 %retVal.sroa.0.0.i.i.i774, i64 %retVal.sroa.5.0.i.i.i775, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i771) #5, !srcloc !131
  %asmresult.i.i.i776 = extractvalue { i64, i64 } %480, 0
  %asmresult16.i.i.i777 = extractvalue { i64, i64 } %480, 1
  %481 = load i8, ptr %cmpxchgRet.i.i.i770, align 1
  %tobool.i.i.i778 = trunc i8 %481 to i1
  br i1 %tobool.i.i.i778, label %_ZL27TestAtomic128FetchOrRelaxedv.exit.i, label %do.body.i.i.i773, !llvm.loop !132

_ZL27TestAtomic128FetchOrRelaxedv.exit.i:         ; preds = %do.body.i.i.i773
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i770)
  %coerce1.sroa.2.0.insert.ext.i.i779 = zext i64 %asmresult16.i.i.i777 to i128
  %coerce1.sroa.2.0.insert.shift.i.i780 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i779, 64
  %coerce1.sroa.0.0.insert.ext.i.i781 = zext i64 %asmresult.i.i.i776 to i128
  %coerce1.sroa.0.0.insert.insert.i.i782 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i780, %coerce1.sroa.0.0.insert.ext.i.i781
  store i128 %coerce1.sroa.0.0.insert.insert.i.i782, ptr %val.i.i772, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i772) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i771)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i772)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i768)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i769)
  store i128 0, ptr %atomic.i2.i768, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i767)
  br label %do.body.i.i4.i783

do.body.i.i4.i783:                                ; preds = %do.body.i.i4.i783, %_ZL27TestAtomic128FetchOrRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i784 = phi i64 [ 0, %_ZL27TestAtomic128FetchOrRelaxedv.exit.i ], [ %asmresult.i.i8.i, %do.body.i.i4.i783 ]
  %retVal.sroa.5.0.i.i6.i785 = phi i64 [ 0, %_ZL27TestAtomic128FetchOrRelaxedv.exit.i ], [ %asmresult16.i.i9.i, %do.body.i.i4.i783 ]
  %or.i.i7.i = or i64 %retVal.sroa.0.0.i.i5.i784, 1
  %482 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i768, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i767, i64 %or.i.i7.i, i64 %retVal.sroa.5.0.i.i6.i785, i64 %retVal.sroa.0.0.i.i5.i784, i64 %retVal.sroa.5.0.i.i6.i785, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i768) #5, !srcloc !133
  %asmresult.i.i8.i = extractvalue { i64, i64 } %482, 0
  %asmresult16.i.i9.i = extractvalue { i64, i64 } %482, 1
  %483 = load i8, ptr %cmpxchgRet.i.i1.i767, align 1
  %tobool.i.i10.i = trunc i8 %483 to i1
  br i1 %tobool.i.i10.i, label %_ZL27TestAtomic128FetchOrAcquirev.exit.i, label %do.body.i.i4.i783, !llvm.loop !134

_ZL27TestAtomic128FetchOrAcquirev.exit.i:         ; preds = %do.body.i.i4.i783
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i767)
  %coerce1.sroa.2.0.insert.ext.i11.i = zext i64 %asmresult16.i.i9.i to i128
  %coerce1.sroa.2.0.insert.shift.i12.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i11.i, 64
  %coerce1.sroa.0.0.insert.ext.i13.i = zext i64 %asmresult.i.i8.i to i128
  %coerce1.sroa.0.0.insert.insert.i14.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i12.i, %coerce1.sroa.0.0.insert.ext.i13.i
  store i128 %coerce1.sroa.0.0.insert.insert.i14.i, ptr %val.i3.i769, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i769) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i768)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i769)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i16.i766)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i17.i)
  store i128 0, ptr %atomic.i16.i766, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i15.i)
  br label %do.body.i.i18.i

do.body.i.i18.i:                                  ; preds = %do.body.i.i18.i, %_ZL27TestAtomic128FetchOrAcquirev.exit.i
  %retVal.sroa.0.0.i.i19.i = phi i64 [ 0, %_ZL27TestAtomic128FetchOrAcquirev.exit.i ], [ %asmresult.i.i22.i786, %do.body.i.i18.i ]
  %retVal.sroa.5.0.i.i20.i = phi i64 [ 0, %_ZL27TestAtomic128FetchOrAcquirev.exit.i ], [ %asmresult16.i.i23.i, %do.body.i.i18.i ]
  %or.i.i21.i = or i64 %retVal.sroa.0.0.i.i19.i, 1
  %484 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i16.i766, ptr nonnull elementtype(i8) %cmpxchgRet.i.i15.i, i64 %or.i.i21.i, i64 %retVal.sroa.5.0.i.i20.i, i64 %retVal.sroa.0.0.i.i19.i, i64 %retVal.sroa.5.0.i.i20.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i16.i766) #5, !srcloc !135
  %asmresult.i.i22.i786 = extractvalue { i64, i64 } %484, 0
  %asmresult16.i.i23.i = extractvalue { i64, i64 } %484, 1
  %485 = load i8, ptr %cmpxchgRet.i.i15.i, align 1
  %tobool.i.i24.i787 = trunc i8 %485 to i1
  br i1 %tobool.i.i24.i787, label %_ZL27TestAtomic128FetchOrReleasev.exit.i, label %do.body.i.i18.i, !llvm.loop !136

_ZL27TestAtomic128FetchOrReleasev.exit.i:         ; preds = %do.body.i.i18.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i15.i)
  %coerce1.sroa.2.0.insert.ext.i25.i = zext i64 %asmresult16.i.i23.i to i128
  %coerce1.sroa.2.0.insert.shift.i26.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i25.i, 64
  %coerce1.sroa.0.0.insert.ext.i27.i = zext i64 %asmresult.i.i22.i786 to i128
  %coerce1.sroa.0.0.insert.insert.i28.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i26.i, %coerce1.sroa.0.0.insert.ext.i27.i
  store i128 %coerce1.sroa.0.0.insert.insert.i28.i, ptr %val.i17.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i17.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i16.i766)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i17.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i30.i765)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i31.i)
  store i128 0, ptr %atomic.i30.i765, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i29.i)
  br label %do.body.i.i32.i

do.body.i.i32.i:                                  ; preds = %do.body.i.i32.i, %_ZL27TestAtomic128FetchOrReleasev.exit.i
  %retVal.sroa.0.0.i.i33.i788 = phi i64 [ 0, %_ZL27TestAtomic128FetchOrReleasev.exit.i ], [ %asmresult.i.i36.i, %do.body.i.i32.i ]
  %retVal.sroa.5.0.i.i34.i = phi i64 [ 0, %_ZL27TestAtomic128FetchOrReleasev.exit.i ], [ %asmresult16.i.i37.i, %do.body.i.i32.i ]
  %or.i.i35.i = or i64 %retVal.sroa.0.0.i.i33.i788, 1
  %486 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i30.i765, ptr nonnull elementtype(i8) %cmpxchgRet.i.i29.i, i64 %or.i.i35.i, i64 %retVal.sroa.5.0.i.i34.i, i64 %retVal.sroa.0.0.i.i33.i788, i64 %retVal.sroa.5.0.i.i34.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i30.i765) #5, !srcloc !137
  %asmresult.i.i36.i = extractvalue { i64, i64 } %486, 0
  %asmresult16.i.i37.i = extractvalue { i64, i64 } %486, 1
  %487 = load i8, ptr %cmpxchgRet.i.i29.i, align 1
  %tobool.i.i38.i = trunc i8 %487 to i1
  br i1 %tobool.i.i38.i, label %_ZL26TestAtomic128FetchOrAcqRelv.exit.i, label %do.body.i.i32.i, !llvm.loop !138

_ZL26TestAtomic128FetchOrAcqRelv.exit.i:          ; preds = %do.body.i.i32.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i29.i)
  %coerce1.sroa.2.0.insert.ext.i39.i = zext i64 %asmresult16.i.i37.i to i128
  %coerce1.sroa.2.0.insert.shift.i40.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i39.i, 64
  %coerce1.sroa.0.0.insert.ext.i41.i = zext i64 %asmresult.i.i36.i to i128
  %coerce1.sroa.0.0.insert.insert.i42.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i40.i, %coerce1.sroa.0.0.insert.ext.i41.i
  store i128 %coerce1.sroa.0.0.insert.insert.i42.i, ptr %val.i31.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i31.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i30.i765)
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
  %488 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i44.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i43.i, i64 %or.i.i49.i, i64 %retVal.sroa.5.0.i.i48.i, i64 %retVal.sroa.0.0.i.i47.i, i64 %retVal.sroa.5.0.i.i48.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i44.i) #5, !srcloc !139
  %asmresult.i.i50.i = extractvalue { i64, i64 } %488, 0
  %asmresult16.i.i51.i = extractvalue { i64, i64 } %488, 1
  %489 = load i8, ptr %cmpxchgRet.i.i43.i, align 1
  %tobool.i.i52.i = trunc i8 %489 to i1
  br i1 %tobool.i.i52.i, label %_ZL26TestAtomic128FetchOrSeqCstv.exit.i, label %do.body.i.i46.i, !llvm.loop !140

_ZL26TestAtomic128FetchOrSeqCstv.exit.i:          ; preds = %do.body.i.i46.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i43.i)
  %coerce1.sroa.2.0.insert.ext.i53.i = zext i64 %asmresult16.i.i51.i to i128
  %coerce1.sroa.2.0.insert.shift.i54.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i53.i, 64
  %coerce1.sroa.0.0.insert.ext.i55.i789 = zext i64 %asmresult.i.i50.i to i128
  %coerce1.sroa.0.0.insert.insert.i56.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i54.i, %coerce1.sroa.0.0.insert.ext.i55.i789
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
  %490 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i58.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i57.i, i64 %or.i.i63.i, i64 %retVal.sroa.5.0.i.i62.i, i64 %retVal.sroa.0.0.i.i61.i, i64 %retVal.sroa.5.0.i.i62.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i58.i) #5, !srcloc !141
  %asmresult.i.i64.i = extractvalue { i64, i64 } %490, 0
  %asmresult16.i.i65.i = extractvalue { i64, i64 } %490, 1
  %491 = load i8, ptr %cmpxchgRet.i.i57.i, align 1
  %tobool.i.i66.i = trunc i8 %491 to i1
  br i1 %tobool.i.i66.i, label %_ZL26TestAtomic128FetchOrOrdersv.exit, label %do.body.i.i60.i, !llvm.loop !142

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i800)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i801)
  store i32 0, ptr %atomic.i.i800, align 4
  %492 = atomicrmw volatile or ptr %atomic.i.i800, i32 1 monotonic, align 4
  %493 = or i32 %492, 1
  store i32 %493, ptr %val.i.i801, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i801) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i800)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i801)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i798)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i799)
  store i32 0, ptr %atomic.i1.i798, align 4
  %494 = atomicrmw volatile or ptr %atomic.i1.i798, i32 1 acquire, align 4
  %495 = or i32 %494, 1
  store i32 %495, ptr %val.i2.i799, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i799) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i798)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i799)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i796)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i797)
  store i32 0, ptr %atomic.i3.i796, align 4
  %496 = atomicrmw volatile or ptr %atomic.i3.i796, i32 1 release, align 4
  %497 = or i32 %496, 1
  store i32 %497, ptr %val.i4.i797, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i797) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i796)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i797)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i794)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i795)
  store i32 0, ptr %atomic.i5.i794, align 4
  %498 = atomicrmw volatile or ptr %atomic.i5.i794, i32 1 acq_rel, align 4
  %499 = or i32 %498, 1
  store i32 %499, ptr %val.i6.i795, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i795) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i794)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i795)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i792)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i793)
  store i32 0, ptr %atomic.i7.i792, align 4
  %500 = atomicrmw volatile or ptr %atomic.i7.i792, i32 1 seq_cst, align 4
  %501 = or i32 %500, 1
  store i32 %501, ptr %val.i8.i793, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i793) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i792)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i793)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i790)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i791)
  store i32 0, ptr %atomic.i9.i790, align 4
  %502 = atomicrmw volatile or ptr %atomic.i9.i790, i32 1 seq_cst, align 4
  %503 = or i32 %502, 1
  store i32 %503, ptr %val.i10.i791, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i791) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i790)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i791)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i812)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i813)
  store i64 0, ptr %atomic.i.i812, align 8
  %504 = atomicrmw volatile or ptr %atomic.i.i812, i64 1 monotonic, align 8
  %505 = or i64 %504, 1
  store i64 %505, ptr %val.i.i813, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i813) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i812)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i813)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i810)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i811)
  store i64 0, ptr %atomic.i1.i810, align 8
  %506 = atomicrmw volatile or ptr %atomic.i1.i810, i64 1 acquire, align 8
  %507 = or i64 %506, 1
  store i64 %507, ptr %val.i2.i811, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i811) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i810)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i811)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i808)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i809)
  store i64 0, ptr %atomic.i3.i808, align 8
  %508 = atomicrmw volatile or ptr %atomic.i3.i808, i64 1 release, align 8
  %509 = or i64 %508, 1
  store i64 %509, ptr %val.i4.i809, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i809) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i808)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i809)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i806)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i807)
  store i64 0, ptr %atomic.i5.i806, align 8
  %510 = atomicrmw volatile or ptr %atomic.i5.i806, i64 1 acq_rel, align 8
  %511 = or i64 %510, 1
  store i64 %511, ptr %val.i6.i807, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i807) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i806)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i807)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i804)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i805)
  store i64 0, ptr %atomic.i7.i804, align 8
  %512 = atomicrmw volatile or ptr %atomic.i7.i804, i64 1 seq_cst, align 8
  %513 = or i64 %512, 1
  store i64 %513, ptr %val.i8.i805, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i805) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i804)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i805)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i802)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i803)
  store i64 0, ptr %atomic.i9.i802, align 8
  %514 = atomicrmw volatile or ptr %atomic.i9.i802, i64 1 seq_cst, align 8
  %515 = or i64 %514, 1
  store i64 %515, ptr %val.i10.i803, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i803) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i802)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i803)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i818)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i819)
  store i128 0, ptr %atomic.i.i818, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i817)
  br label %do.body.i.i.i820

do.body.i.i.i820:                                 ; preds = %do.body.i.i.i820, %_ZL26TestAtomic128FetchOrOrdersv.exit
  %retVal.sroa.0.0.i.i.i821 = phi i64 [ 0, %_ZL26TestAtomic128FetchOrOrdersv.exit ], [ %asmresult.i.i.i824, %do.body.i.i.i820 ]
  %retVal.sroa.7.0.i.i.i822 = phi i64 [ 0, %_ZL26TestAtomic128FetchOrOrdersv.exit ], [ %asmresult16.i.i.i825, %do.body.i.i.i820 ]
  %or.i.i.i823 = or i64 %retVal.sroa.0.0.i.i.i821, 1
  %516 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i818, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i817, i64 %or.i.i.i823, i64 %retVal.sroa.7.0.i.i.i822, i64 %retVal.sroa.0.0.i.i.i821, i64 %retVal.sroa.7.0.i.i.i822, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i818) #5, !srcloc !143
  %asmresult.i.i.i824 = extractvalue { i64, i64 } %516, 0
  %asmresult16.i.i.i825 = extractvalue { i64, i64 } %516, 1
  %517 = load i8, ptr %cmpxchgRet.i.i.i817, align 1
  %tobool.i.i.i826 = trunc i8 %517 to i1
  br i1 %tobool.i.i.i826, label %_ZL27TestAtomic128OrFetchRelaxedv.exit.i, label %do.body.i.i.i820, !llvm.loop !144

_ZL27TestAtomic128OrFetchRelaxedv.exit.i:         ; preds = %do.body.i.i.i820
  %or17.i.i.i = or i64 %asmresult.i.i.i824, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i817)
  %coerce1.sroa.2.0.insert.ext.i.i827 = zext i64 %asmresult16.i.i.i825 to i128
  %coerce1.sroa.2.0.insert.shift.i.i828 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i827, 64
  %coerce1.sroa.0.0.insert.ext.i.i829 = zext i64 %or17.i.i.i to i128
  %coerce1.sroa.0.0.insert.insert.i.i830 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i828, %coerce1.sroa.0.0.insert.ext.i.i829
  store i128 %coerce1.sroa.0.0.insert.insert.i.i830, ptr %val.i.i819, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i819) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i818)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i819)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i815)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i816)
  store i128 0, ptr %atomic.i2.i815, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i814)
  br label %do.body.i.i4.i831

do.body.i.i4.i831:                                ; preds = %do.body.i.i4.i831, %_ZL27TestAtomic128OrFetchRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i832 = phi i64 [ 0, %_ZL27TestAtomic128OrFetchRelaxedv.exit.i ], [ %asmresult.i.i8.i835, %do.body.i.i4.i831 ]
  %retVal.sroa.7.0.i.i6.i833 = phi i64 [ 0, %_ZL27TestAtomic128OrFetchRelaxedv.exit.i ], [ %asmresult16.i.i9.i836, %do.body.i.i4.i831 ]
  %or.i.i7.i834 = or i64 %retVal.sroa.0.0.i.i5.i832, 1
  %518 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i815, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i814, i64 %or.i.i7.i834, i64 %retVal.sroa.7.0.i.i6.i833, i64 %retVal.sroa.0.0.i.i5.i832, i64 %retVal.sroa.7.0.i.i6.i833, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i815) #5, !srcloc !145
  %asmresult.i.i8.i835 = extractvalue { i64, i64 } %518, 0
  %asmresult16.i.i9.i836 = extractvalue { i64, i64 } %518, 1
  %519 = load i8, ptr %cmpxchgRet.i.i1.i814, align 1
  %tobool.i.i10.i837 = trunc i8 %519 to i1
  br i1 %tobool.i.i10.i837, label %_ZL27TestAtomic128OrFetchAcquirev.exit.i, label %do.body.i.i4.i831, !llvm.loop !146

_ZL27TestAtomic128OrFetchAcquirev.exit.i:         ; preds = %do.body.i.i4.i831
  %or17.i.i11.i = or i64 %asmresult.i.i8.i835, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i814)
  %coerce1.sroa.2.0.insert.ext.i12.i = zext i64 %asmresult16.i.i9.i836 to i128
  %coerce1.sroa.2.0.insert.shift.i13.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i12.i, 64
  %coerce1.sroa.0.0.insert.ext.i14.i = zext i64 %or17.i.i11.i to i128
  %coerce1.sroa.0.0.insert.insert.i15.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i13.i, %coerce1.sroa.0.0.insert.ext.i14.i
  store i128 %coerce1.sroa.0.0.insert.insert.i15.i, ptr %val.i3.i816, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i816) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i815)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i816)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i17.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i18.i)
  store i128 0, ptr %atomic.i17.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i16.i)
  br label %do.body.i.i19.i838

do.body.i.i19.i838:                               ; preds = %do.body.i.i19.i838, %_ZL27TestAtomic128OrFetchAcquirev.exit.i
  %retVal.sroa.0.0.i.i20.i = phi i64 [ 0, %_ZL27TestAtomic128OrFetchAcquirev.exit.i ], [ %asmresult.i.i23.i, %do.body.i.i19.i838 ]
  %retVal.sroa.7.0.i.i21.i = phi i64 [ 0, %_ZL27TestAtomic128OrFetchAcquirev.exit.i ], [ %asmresult16.i.i24.i, %do.body.i.i19.i838 ]
  %or.i.i22.i = or i64 %retVal.sroa.0.0.i.i20.i, 1
  %520 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i17.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i16.i, i64 %or.i.i22.i, i64 %retVal.sroa.7.0.i.i21.i, i64 %retVal.sroa.0.0.i.i20.i, i64 %retVal.sroa.7.0.i.i21.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i17.i) #5, !srcloc !147
  %asmresult.i.i23.i = extractvalue { i64, i64 } %520, 0
  %asmresult16.i.i24.i = extractvalue { i64, i64 } %520, 1
  %521 = load i8, ptr %cmpxchgRet.i.i16.i, align 1
  %tobool.i.i25.i = trunc i8 %521 to i1
  br i1 %tobool.i.i25.i, label %_ZL27TestAtomic128OrFetchReleasev.exit.i, label %do.body.i.i19.i838, !llvm.loop !148

_ZL27TestAtomic128OrFetchReleasev.exit.i:         ; preds = %do.body.i.i19.i838
  %or17.i.i26.i = or i64 %asmresult.i.i23.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i16.i)
  %coerce1.sroa.2.0.insert.ext.i27.i = zext i64 %asmresult16.i.i24.i to i128
  %coerce1.sroa.2.0.insert.shift.i28.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i27.i, 64
  %coerce1.sroa.0.0.insert.ext.i29.i = zext i64 %or17.i.i26.i to i128
  %coerce1.sroa.0.0.insert.insert.i30.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i28.i, %coerce1.sroa.0.0.insert.ext.i29.i
  store i128 %coerce1.sroa.0.0.insert.insert.i30.i, ptr %val.i18.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i18.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i17.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i18.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i32.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i33.i)
  store i128 0, ptr %atomic.i32.i, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i31.i)
  br label %do.body.i.i34.i

do.body.i.i34.i:                                  ; preds = %do.body.i.i34.i, %_ZL27TestAtomic128OrFetchReleasev.exit.i
  %retVal.sroa.0.0.i.i35.i = phi i64 [ 0, %_ZL27TestAtomic128OrFetchReleasev.exit.i ], [ %asmresult.i.i38.i, %do.body.i.i34.i ]
  %retVal.sroa.7.0.i.i36.i = phi i64 [ 0, %_ZL27TestAtomic128OrFetchReleasev.exit.i ], [ %asmresult16.i.i39.i, %do.body.i.i34.i ]
  %or.i.i37.i = or i64 %retVal.sroa.0.0.i.i35.i, 1
  %522 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i32.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i31.i, i64 %or.i.i37.i, i64 %retVal.sroa.7.0.i.i36.i, i64 %retVal.sroa.0.0.i.i35.i, i64 %retVal.sroa.7.0.i.i36.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i32.i) #5, !srcloc !149
  %asmresult.i.i38.i = extractvalue { i64, i64 } %522, 0
  %asmresult16.i.i39.i = extractvalue { i64, i64 } %522, 1
  %523 = load i8, ptr %cmpxchgRet.i.i31.i, align 1
  %tobool.i.i40.i = trunc i8 %523 to i1
  br i1 %tobool.i.i40.i, label %_ZL26TestAtomic128OrFetchAcqRelv.exit.i, label %do.body.i.i34.i, !llvm.loop !150

_ZL26TestAtomic128OrFetchAcqRelv.exit.i:          ; preds = %do.body.i.i34.i
  %or17.i.i41.i = or i64 %asmresult.i.i38.i, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i31.i)
  %coerce1.sroa.2.0.insert.ext.i42.i = zext i64 %asmresult16.i.i39.i to i128
  %coerce1.sroa.2.0.insert.shift.i43.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i42.i, 64
  %coerce1.sroa.0.0.insert.ext.i44.i839 = zext i64 %or17.i.i41.i to i128
  %coerce1.sroa.0.0.insert.insert.i45.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i43.i, %coerce1.sroa.0.0.insert.ext.i44.i839
  store i128 %coerce1.sroa.0.0.insert.insert.i45.i, ptr %val.i33.i, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i33.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i32.i)
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
  %524 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i47.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i46.i, i64 %or.i.i52.i, i64 %retVal.sroa.7.0.i.i51.i, i64 %retVal.sroa.0.0.i.i50.i, i64 %retVal.sroa.7.0.i.i51.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i47.i) #5, !srcloc !151
  %asmresult.i.i53.i = extractvalue { i64, i64 } %524, 0
  %asmresult16.i.i54.i = extractvalue { i64, i64 } %524, 1
  %525 = load i8, ptr %cmpxchgRet.i.i46.i, align 1
  %tobool.i.i55.i = trunc i8 %525 to i1
  br i1 %tobool.i.i55.i, label %_ZL26TestAtomic128OrFetchSeqCstv.exit.i, label %do.body.i.i49.i, !llvm.loop !152

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
  %526 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i62.i, ptr nonnull elementtype(i8) %cmpxchgRet.i.i61.i, i64 %or.i.i67.i, i64 %retVal.sroa.7.0.i.i66.i, i64 %retVal.sroa.0.0.i.i65.i, i64 %retVal.sroa.7.0.i.i66.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i62.i) #5, !srcloc !153
  %asmresult.i.i68.i = extractvalue { i64, i64 } %526, 0
  %asmresult16.i.i69.i = extractvalue { i64, i64 } %526, 1
  %527 = load i8, ptr %cmpxchgRet.i.i61.i, align 1
  %tobool.i.i70.i = trunc i8 %527 to i1
  br i1 %tobool.i.i70.i, label %_ZL26TestAtomic128OrFetchOrdersv.exit, label %do.body.i.i64.i, !llvm.loop !154

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i850)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i851)
  store i32 0, ptr %atomic.i.i850, align 4
  %528 = atomicrmw volatile xor ptr %atomic.i.i850, i32 1 monotonic, align 4
  store i32 %528, ptr %val.i.i851, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i851) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i850)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i851)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i848)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i849)
  store i32 0, ptr %atomic.i1.i848, align 4
  %529 = atomicrmw volatile xor ptr %atomic.i1.i848, i32 1 acquire, align 4
  store i32 %529, ptr %val.i2.i849, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i849) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i848)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i849)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i846)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i847)
  store i32 0, ptr %atomic.i3.i846, align 4
  %530 = atomicrmw volatile xor ptr %atomic.i3.i846, i32 1 release, align 4
  store i32 %530, ptr %val.i4.i847, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i847) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i846)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i847)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i844)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i845)
  store i32 0, ptr %atomic.i5.i844, align 4
  %531 = atomicrmw volatile xor ptr %atomic.i5.i844, i32 1 acq_rel, align 4
  store i32 %531, ptr %val.i6.i845, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i845) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i844)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i845)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i842)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i843)
  store i32 0, ptr %atomic.i7.i842, align 4
  %532 = atomicrmw volatile xor ptr %atomic.i7.i842, i32 1 seq_cst, align 4
  store i32 %532, ptr %val.i8.i843, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i843) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i842)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i843)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i840)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i841)
  store i32 0, ptr %atomic.i9.i840, align 4
  %533 = atomicrmw volatile xor ptr %atomic.i9.i840, i32 1 seq_cst, align 4
  store i32 %533, ptr %val.i10.i841, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i841) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i840)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i841)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i862)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i863)
  store i64 0, ptr %atomic.i.i862, align 8
  %534 = atomicrmw volatile xor ptr %atomic.i.i862, i64 1 monotonic, align 8
  store i64 %534, ptr %val.i.i863, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i863) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i862)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i863)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i860)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i861)
  store i64 0, ptr %atomic.i1.i860, align 8
  %535 = atomicrmw volatile xor ptr %atomic.i1.i860, i64 1 acquire, align 8
  store i64 %535, ptr %val.i2.i861, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i861) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i860)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i861)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i858)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i859)
  store i64 0, ptr %atomic.i3.i858, align 8
  %536 = atomicrmw volatile xor ptr %atomic.i3.i858, i64 1 release, align 8
  store i64 %536, ptr %val.i4.i859, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i859) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i858)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i859)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i856)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i857)
  store i64 0, ptr %atomic.i5.i856, align 8
  %537 = atomicrmw volatile xor ptr %atomic.i5.i856, i64 1 acq_rel, align 8
  store i64 %537, ptr %val.i6.i857, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i857) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i856)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i857)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i854)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i855)
  store i64 0, ptr %atomic.i7.i854, align 8
  %538 = atomicrmw volatile add ptr %atomic.i7.i854, i64 1 seq_cst, align 8
  store i64 %538, ptr %val.i8.i855, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i855) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i854)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i855)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i852)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i853)
  store i64 0, ptr %atomic.i9.i852, align 8
  %539 = atomicrmw volatile xor ptr %atomic.i9.i852, i64 1 seq_cst, align 8
  store i64 %539, ptr %val.i10.i853, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i853) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i852)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i853)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i880)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i881)
  store i128 0, ptr %atomic.i.i880, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i879)
  br label %do.body.i.i.i882

do.body.i.i.i882:                                 ; preds = %do.body.i.i.i882, %_ZL26TestAtomic128OrFetchOrdersv.exit
  %retVal.sroa.0.0.i.i.i883 = phi i64 [ 0, %_ZL26TestAtomic128OrFetchOrdersv.exit ], [ %asmresult.i.i.i885, %do.body.i.i.i882 ]
  %retVal.sroa.5.0.i.i.i884 = phi i64 [ 0, %_ZL26TestAtomic128OrFetchOrdersv.exit ], [ %asmresult16.i.i.i886, %do.body.i.i.i882 ]
  %xor.i.i.i = xor i64 %retVal.sroa.0.0.i.i.i883, 1
  %540 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i880, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i879, i64 %xor.i.i.i, i64 %retVal.sroa.5.0.i.i.i884, i64 %retVal.sroa.0.0.i.i.i883, i64 %retVal.sroa.5.0.i.i.i884, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i880) #5, !srcloc !155
  %asmresult.i.i.i885 = extractvalue { i64, i64 } %540, 0
  %asmresult16.i.i.i886 = extractvalue { i64, i64 } %540, 1
  %541 = load i8, ptr %cmpxchgRet.i.i.i879, align 1
  %tobool.i.i.i887 = trunc i8 %541 to i1
  br i1 %tobool.i.i.i887, label %_ZL28TestAtomic128FetchXorRelaxedv.exit.i, label %do.body.i.i.i882, !llvm.loop !156

_ZL28TestAtomic128FetchXorRelaxedv.exit.i:        ; preds = %do.body.i.i.i882
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i879)
  %coerce1.sroa.2.0.insert.ext.i.i888 = zext i64 %asmresult16.i.i.i886 to i128
  %coerce1.sroa.2.0.insert.shift.i.i889 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i888, 64
  %coerce1.sroa.0.0.insert.ext.i.i890 = zext i64 %asmresult.i.i.i885 to i128
  %coerce1.sroa.0.0.insert.insert.i.i891 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i889, %coerce1.sroa.0.0.insert.ext.i.i890
  store i128 %coerce1.sroa.0.0.insert.insert.i.i891, ptr %val.i.i881, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i881) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i880)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i881)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i877)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i878)
  store i128 0, ptr %atomic.i2.i877, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i876)
  br label %do.body.i.i4.i892

do.body.i.i4.i892:                                ; preds = %do.body.i.i4.i892, %_ZL28TestAtomic128FetchXorRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i893 = phi i64 [ 0, %_ZL28TestAtomic128FetchXorRelaxedv.exit.i ], [ %asmresult.i.i8.i895, %do.body.i.i4.i892 ]
  %retVal.sroa.5.0.i.i6.i894 = phi i64 [ 0, %_ZL28TestAtomic128FetchXorRelaxedv.exit.i ], [ %asmresult16.i.i9.i896, %do.body.i.i4.i892 ]
  %xor.i.i7.i = xor i64 %retVal.sroa.0.0.i.i5.i893, 1
  %542 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i877, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i876, i64 %xor.i.i7.i, i64 %retVal.sroa.5.0.i.i6.i894, i64 %retVal.sroa.0.0.i.i5.i893, i64 %retVal.sroa.5.0.i.i6.i894, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i877) #5, !srcloc !157
  %asmresult.i.i8.i895 = extractvalue { i64, i64 } %542, 0
  %asmresult16.i.i9.i896 = extractvalue { i64, i64 } %542, 1
  %543 = load i8, ptr %cmpxchgRet.i.i1.i876, align 1
  %tobool.i.i10.i897 = trunc i8 %543 to i1
  br i1 %tobool.i.i10.i897, label %_ZL28TestAtomic128FetchXorAcquirev.exit.i, label %do.body.i.i4.i892, !llvm.loop !158

_ZL28TestAtomic128FetchXorAcquirev.exit.i:        ; preds = %do.body.i.i4.i892
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i876)
  %coerce1.sroa.2.0.insert.ext.i11.i898 = zext i64 %asmresult16.i.i9.i896 to i128
  %coerce1.sroa.2.0.insert.shift.i12.i899 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i11.i898, 64
  %coerce1.sroa.0.0.insert.ext.i13.i900 = zext i64 %asmresult.i.i8.i895 to i128
  %coerce1.sroa.0.0.insert.insert.i14.i901 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i12.i899, %coerce1.sroa.0.0.insert.ext.i13.i900
  store i128 %coerce1.sroa.0.0.insert.insert.i14.i901, ptr %val.i3.i878, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i878) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i877)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i878)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i16.i874)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i17.i875)
  store i128 0, ptr %atomic.i16.i874, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i15.i873)
  br label %do.body.i.i18.i902

do.body.i.i18.i902:                               ; preds = %do.body.i.i18.i902, %_ZL28TestAtomic128FetchXorAcquirev.exit.i
  %retVal.sroa.0.0.i.i19.i903 = phi i64 [ 0, %_ZL28TestAtomic128FetchXorAcquirev.exit.i ], [ %asmresult.i.i22.i905, %do.body.i.i18.i902 ]
  %retVal.sroa.5.0.i.i20.i904 = phi i64 [ 0, %_ZL28TestAtomic128FetchXorAcquirev.exit.i ], [ %asmresult16.i.i23.i906, %do.body.i.i18.i902 ]
  %xor.i.i21.i = xor i64 %retVal.sroa.0.0.i.i19.i903, 1
  %544 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i16.i874, ptr nonnull elementtype(i8) %cmpxchgRet.i.i15.i873, i64 %xor.i.i21.i, i64 %retVal.sroa.5.0.i.i20.i904, i64 %retVal.sroa.0.0.i.i19.i903, i64 %retVal.sroa.5.0.i.i20.i904, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i16.i874) #5, !srcloc !159
  %asmresult.i.i22.i905 = extractvalue { i64, i64 } %544, 0
  %asmresult16.i.i23.i906 = extractvalue { i64, i64 } %544, 1
  %545 = load i8, ptr %cmpxchgRet.i.i15.i873, align 1
  %tobool.i.i24.i907 = trunc i8 %545 to i1
  br i1 %tobool.i.i24.i907, label %_ZL28TestAtomic128FetchXorReleasev.exit.i, label %do.body.i.i18.i902, !llvm.loop !160

_ZL28TestAtomic128FetchXorReleasev.exit.i:        ; preds = %do.body.i.i18.i902
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i15.i873)
  %coerce1.sroa.2.0.insert.ext.i25.i908 = zext i64 %asmresult16.i.i23.i906 to i128
  %coerce1.sroa.2.0.insert.shift.i26.i909 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i25.i908, 64
  %coerce1.sroa.0.0.insert.ext.i27.i910 = zext i64 %asmresult.i.i22.i905 to i128
  %coerce1.sroa.0.0.insert.insert.i28.i911 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i26.i909, %coerce1.sroa.0.0.insert.ext.i27.i910
  store i128 %coerce1.sroa.0.0.insert.insert.i28.i911, ptr %val.i17.i875, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i17.i875) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i16.i874)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i17.i875)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i30.i871)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i31.i872)
  store i128 0, ptr %atomic.i30.i871, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i29.i870)
  br label %do.body.i.i32.i912

do.body.i.i32.i912:                               ; preds = %do.body.i.i32.i912, %_ZL28TestAtomic128FetchXorReleasev.exit.i
  %retVal.sroa.0.0.i.i33.i913 = phi i64 [ 0, %_ZL28TestAtomic128FetchXorReleasev.exit.i ], [ %asmresult.i.i36.i915, %do.body.i.i32.i912 ]
  %retVal.sroa.5.0.i.i34.i914 = phi i64 [ 0, %_ZL28TestAtomic128FetchXorReleasev.exit.i ], [ %asmresult16.i.i37.i916, %do.body.i.i32.i912 ]
  %xor.i.i35.i = xor i64 %retVal.sroa.0.0.i.i33.i913, 1
  %546 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i30.i871, ptr nonnull elementtype(i8) %cmpxchgRet.i.i29.i870, i64 %xor.i.i35.i, i64 %retVal.sroa.5.0.i.i34.i914, i64 %retVal.sroa.0.0.i.i33.i913, i64 %retVal.sroa.5.0.i.i34.i914, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i30.i871) #5, !srcloc !161
  %asmresult.i.i36.i915 = extractvalue { i64, i64 } %546, 0
  %asmresult16.i.i37.i916 = extractvalue { i64, i64 } %546, 1
  %547 = load i8, ptr %cmpxchgRet.i.i29.i870, align 1
  %tobool.i.i38.i917 = trunc i8 %547 to i1
  br i1 %tobool.i.i38.i917, label %_ZL27TestAtomic128FetchXorAcqRelv.exit.i, label %do.body.i.i32.i912, !llvm.loop !162

_ZL27TestAtomic128FetchXorAcqRelv.exit.i:         ; preds = %do.body.i.i32.i912
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i29.i870)
  %coerce1.sroa.2.0.insert.ext.i39.i918 = zext i64 %asmresult16.i.i37.i916 to i128
  %coerce1.sroa.2.0.insert.shift.i40.i919 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i39.i918, 64
  %coerce1.sroa.0.0.insert.ext.i41.i920 = zext i64 %asmresult.i.i36.i915 to i128
  %coerce1.sroa.0.0.insert.insert.i42.i921 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i40.i919, %coerce1.sroa.0.0.insert.ext.i41.i920
  store i128 %coerce1.sroa.0.0.insert.insert.i42.i921, ptr %val.i31.i872, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i31.i872) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i30.i871)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i31.i872)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i44.i868)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i45.i869)
  store i128 0, ptr %atomic.i44.i868, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i43.i867)
  br label %do.body.i.i46.i922

do.body.i.i46.i922:                               ; preds = %do.body.i.i46.i922, %_ZL27TestAtomic128FetchXorAcqRelv.exit.i
  %retVal.sroa.0.0.i.i47.i923 = phi i64 [ 0, %_ZL27TestAtomic128FetchXorAcqRelv.exit.i ], [ %asmresult.i.i50.i925, %do.body.i.i46.i922 ]
  %retVal.sroa.5.0.i.i48.i924 = phi i64 [ 0, %_ZL27TestAtomic128FetchXorAcqRelv.exit.i ], [ %asmresult16.i.i51.i926, %do.body.i.i46.i922 ]
  %xor.i.i49.i = xor i64 %retVal.sroa.0.0.i.i47.i923, 1
  %548 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i44.i868, ptr nonnull elementtype(i8) %cmpxchgRet.i.i43.i867, i64 %xor.i.i49.i, i64 %retVal.sroa.5.0.i.i48.i924, i64 %retVal.sroa.0.0.i.i47.i923, i64 %retVal.sroa.5.0.i.i48.i924, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i44.i868) #5, !srcloc !163
  %asmresult.i.i50.i925 = extractvalue { i64, i64 } %548, 0
  %asmresult16.i.i51.i926 = extractvalue { i64, i64 } %548, 1
  %549 = load i8, ptr %cmpxchgRet.i.i43.i867, align 1
  %tobool.i.i52.i927 = trunc i8 %549 to i1
  br i1 %tobool.i.i52.i927, label %_ZL27TestAtomic128FetchXorSeqCstv.exit.i, label %do.body.i.i46.i922, !llvm.loop !164

_ZL27TestAtomic128FetchXorSeqCstv.exit.i:         ; preds = %do.body.i.i46.i922
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i43.i867)
  %coerce1.sroa.2.0.insert.ext.i53.i928 = zext i64 %asmresult16.i.i51.i926 to i128
  %coerce1.sroa.2.0.insert.shift.i54.i929 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i53.i928, 64
  %coerce1.sroa.0.0.insert.ext.i55.i930 = zext i64 %asmresult.i.i50.i925 to i128
  %coerce1.sroa.0.0.insert.insert.i56.i931 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i54.i929, %coerce1.sroa.0.0.insert.ext.i55.i930
  store i128 %coerce1.sroa.0.0.insert.insert.i56.i931, ptr %val.i45.i869, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i45.i869) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i44.i868)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i45.i869)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i58.i865)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i59.i866)
  store i128 0, ptr %atomic.i58.i865, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i57.i864)
  br label %do.body.i.i60.i932

do.body.i.i60.i932:                               ; preds = %do.body.i.i60.i932, %_ZL27TestAtomic128FetchXorSeqCstv.exit.i
  %retVal.sroa.0.0.i.i61.i933 = phi i64 [ 0, %_ZL27TestAtomic128FetchXorSeqCstv.exit.i ], [ %asmresult.i.i64.i935, %do.body.i.i60.i932 ]
  %retVal.sroa.5.0.i.i62.i934 = phi i64 [ 0, %_ZL27TestAtomic128FetchXorSeqCstv.exit.i ], [ %asmresult16.i.i65.i936, %do.body.i.i60.i932 ]
  %xor.i.i63.i = xor i64 %retVal.sroa.0.0.i.i61.i933, 1
  %550 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i58.i865, ptr nonnull elementtype(i8) %cmpxchgRet.i.i57.i864, i64 %xor.i.i63.i, i64 %retVal.sroa.5.0.i.i62.i934, i64 %retVal.sroa.0.0.i.i61.i933, i64 %retVal.sroa.5.0.i.i62.i934, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i58.i865) #5, !srcloc !165
  %asmresult.i.i64.i935 = extractvalue { i64, i64 } %550, 0
  %asmresult16.i.i65.i936 = extractvalue { i64, i64 } %550, 1
  %551 = load i8, ptr %cmpxchgRet.i.i57.i864, align 1
  %tobool.i.i66.i937 = trunc i8 %551 to i1
  br i1 %tobool.i.i66.i937, label %_ZL27TestAtomic128FetchXorOrdersv.exit, label %do.body.i.i60.i932, !llvm.loop !166

_ZL27TestAtomic128FetchXorOrdersv.exit:           ; preds = %do.body.i.i60.i932
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i57.i864)
  %coerce1.sroa.2.0.insert.ext.i67.i938 = zext i64 %asmresult16.i.i65.i936 to i128
  %coerce1.sroa.2.0.insert.shift.i68.i939 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i67.i938, 64
  %coerce1.sroa.0.0.insert.ext.i69.i940 = zext i64 %asmresult.i.i64.i935 to i128
  %coerce1.sroa.0.0.insert.insert.i70.i941 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i68.i939, %coerce1.sroa.0.0.insert.ext.i69.i940
  store i128 %coerce1.sroa.0.0.insert.insert.i70.i941, ptr %val.i59.i866, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i59.i866) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i58.i865)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i59.i866)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i.i952)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i953)
  store i32 0, ptr %atomic.i.i952, align 4
  %552 = atomicrmw volatile xor ptr %atomic.i.i952, i32 1 monotonic, align 4
  %553 = xor i32 %552, 1
  store i32 %553, ptr %val.i.i953, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i953) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i.i952)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i953)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1.i950)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i2.i951)
  store i32 0, ptr %atomic.i1.i950, align 4
  %554 = atomicrmw volatile xor ptr %atomic.i1.i950, i32 1 acquire, align 4
  %555 = xor i32 %554, 1
  store i32 %555, ptr %val.i2.i951, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i951) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1.i950)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i2.i951)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i3.i948)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i4.i949)
  store i32 0, ptr %atomic.i3.i948, align 4
  %556 = atomicrmw volatile xor ptr %atomic.i3.i948, i32 1 release, align 4
  %557 = xor i32 %556, 1
  store i32 %557, ptr %val.i4.i949, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i949) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i3.i948)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i4.i949)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i5.i946)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i6.i947)
  store i32 0, ptr %atomic.i5.i946, align 4
  %558 = atomicrmw volatile xor ptr %atomic.i5.i946, i32 1 acq_rel, align 4
  %559 = xor i32 %558, 1
  store i32 %559, ptr %val.i6.i947, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i947) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i5.i946)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i6.i947)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i7.i944)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i8.i945)
  store i32 0, ptr %atomic.i7.i944, align 4
  %560 = atomicrmw volatile xor ptr %atomic.i7.i944, i32 1 seq_cst, align 4
  %561 = xor i32 %560, 1
  store i32 %561, ptr %val.i8.i945, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i945) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i7.i944)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i8.i945)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i9.i942)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i10.i943)
  store i32 0, ptr %atomic.i9.i942, align 4
  %562 = atomicrmw volatile xor ptr %atomic.i9.i942, i32 1 seq_cst, align 4
  %563 = xor i32 %562, 1
  store i32 %563, ptr %val.i10.i943, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i943) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i9.i942)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i10.i943)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i.i964)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i965)
  store i64 0, ptr %atomic.i.i964, align 8
  %564 = atomicrmw volatile xor ptr %atomic.i.i964, i64 1 monotonic, align 8
  %565 = xor i64 %564, 1
  store i64 %565, ptr %val.i.i965, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i965) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i.i964)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i965)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1.i962)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i2.i963)
  store i64 0, ptr %atomic.i1.i962, align 8
  %566 = atomicrmw volatile xor ptr %atomic.i1.i962, i64 1 acquire, align 8
  %567 = xor i64 %566, 1
  store i64 %567, ptr %val.i2.i963, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i2.i963) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1.i962)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i2.i963)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i3.i960)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i4.i961)
  store i64 0, ptr %atomic.i3.i960, align 8
  %568 = atomicrmw volatile xor ptr %atomic.i3.i960, i64 1 release, align 8
  %569 = xor i64 %568, 1
  store i64 %569, ptr %val.i4.i961, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i4.i961) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i3.i960)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i4.i961)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i5.i958)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i6.i959)
  store i64 0, ptr %atomic.i5.i958, align 8
  %570 = atomicrmw volatile xor ptr %atomic.i5.i958, i64 1 acq_rel, align 8
  %571 = xor i64 %570, 1
  store i64 %571, ptr %val.i6.i959, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i6.i959) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i5.i958)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i6.i959)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i7.i956)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i8.i957)
  store i64 0, ptr %atomic.i7.i956, align 8
  %572 = atomicrmw volatile xor ptr %atomic.i7.i956, i64 1 seq_cst, align 8
  %573 = xor i64 %572, 1
  store i64 %573, ptr %val.i8.i957, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i8.i957) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i7.i956)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i8.i957)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i9.i954)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i10.i955)
  store i64 0, ptr %atomic.i9.i954, align 8
  %574 = atomicrmw volatile xor ptr %atomic.i9.i954, i64 1 seq_cst, align 8
  %575 = xor i64 %574, 1
  store i64 %575, ptr %val.i10.i955, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i10.i955) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i9.i954)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i10.i955)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i.i982)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i.i983)
  store i128 0, ptr %atomic.i.i982, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i981)
  br label %do.body.i.i.i984

do.body.i.i.i984:                                 ; preds = %do.body.i.i.i984, %_ZL27TestAtomic128FetchXorOrdersv.exit
  %retVal.sroa.0.0.i.i.i985 = phi i64 [ 0, %_ZL27TestAtomic128FetchXorOrdersv.exit ], [ %asmresult.i.i.i988, %do.body.i.i.i984 ]
  %retVal.sroa.7.0.i.i.i986 = phi i64 [ 0, %_ZL27TestAtomic128FetchXorOrdersv.exit ], [ %asmresult16.i.i.i989, %do.body.i.i.i984 ]
  %xor.i.i.i987 = xor i64 %retVal.sroa.0.0.i.i.i985, 1
  %576 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i982, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i981, i64 %xor.i.i.i987, i64 %retVal.sroa.7.0.i.i.i986, i64 %retVal.sroa.0.0.i.i.i985, i64 %retVal.sroa.7.0.i.i.i986, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i.i982) #5, !srcloc !167
  %asmresult.i.i.i988 = extractvalue { i64, i64 } %576, 0
  %asmresult16.i.i.i989 = extractvalue { i64, i64 } %576, 1
  %577 = load i8, ptr %cmpxchgRet.i.i.i981, align 1
  %tobool.i.i.i990 = trunc i8 %577 to i1
  br i1 %tobool.i.i.i990, label %_ZL28TestAtomic128XorFetchRelaxedv.exit.i, label %do.body.i.i.i984, !llvm.loop !168

_ZL28TestAtomic128XorFetchRelaxedv.exit.i:        ; preds = %do.body.i.i.i984
  %xor17.i.i.i = xor i64 %asmresult.i.i.i988, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i981)
  %coerce1.sroa.2.0.insert.ext.i.i991 = zext i64 %asmresult16.i.i.i989 to i128
  %coerce1.sroa.2.0.insert.shift.i.i992 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i.i991, 64
  %coerce1.sroa.0.0.insert.ext.i.i993 = zext i64 %xor17.i.i.i to i128
  %coerce1.sroa.0.0.insert.insert.i.i994 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i.i992, %coerce1.sroa.0.0.insert.ext.i.i993
  store i128 %coerce1.sroa.0.0.insert.insert.i.i994, ptr %val.i.i983, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i.i983) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i.i982)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i.i983)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i2.i979)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i3.i980)
  store i128 0, ptr %atomic.i2.i979, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i978)
  br label %do.body.i.i4.i995

do.body.i.i4.i995:                                ; preds = %do.body.i.i4.i995, %_ZL28TestAtomic128XorFetchRelaxedv.exit.i
  %retVal.sroa.0.0.i.i5.i996 = phi i64 [ 0, %_ZL28TestAtomic128XorFetchRelaxedv.exit.i ], [ %asmresult.i.i8.i999, %do.body.i.i4.i995 ]
  %retVal.sroa.7.0.i.i6.i997 = phi i64 [ 0, %_ZL28TestAtomic128XorFetchRelaxedv.exit.i ], [ %asmresult16.i.i9.i1000, %do.body.i.i4.i995 ]
  %xor.i.i7.i998 = xor i64 %retVal.sroa.0.0.i.i5.i996, 1
  %578 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i979, ptr nonnull elementtype(i8) %cmpxchgRet.i.i1.i978, i64 %xor.i.i7.i998, i64 %retVal.sroa.7.0.i.i6.i997, i64 %retVal.sroa.0.0.i.i5.i996, i64 %retVal.sroa.7.0.i.i6.i997, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i2.i979) #5, !srcloc !169
  %asmresult.i.i8.i999 = extractvalue { i64, i64 } %578, 0
  %asmresult16.i.i9.i1000 = extractvalue { i64, i64 } %578, 1
  %579 = load i8, ptr %cmpxchgRet.i.i1.i978, align 1
  %tobool.i.i10.i1001 = trunc i8 %579 to i1
  br i1 %tobool.i.i10.i1001, label %_ZL28TestAtomic128XorFetchAcquirev.exit.i, label %do.body.i.i4.i995, !llvm.loop !170

_ZL28TestAtomic128XorFetchAcquirev.exit.i:        ; preds = %do.body.i.i4.i995
  %xor17.i.i11.i = xor i64 %asmresult.i.i8.i999, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i1.i978)
  %coerce1.sroa.2.0.insert.ext.i12.i1002 = zext i64 %asmresult16.i.i9.i1000 to i128
  %coerce1.sroa.2.0.insert.shift.i13.i1003 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i12.i1002, 64
  %coerce1.sroa.0.0.insert.ext.i14.i1004 = zext i64 %xor17.i.i11.i to i128
  %coerce1.sroa.0.0.insert.insert.i15.i1005 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i13.i1003, %coerce1.sroa.0.0.insert.ext.i14.i1004
  store i128 %coerce1.sroa.0.0.insert.insert.i15.i1005, ptr %val.i3.i980, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i3.i980) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i2.i979)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i3.i980)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i17.i976)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i18.i977)
  store i128 0, ptr %atomic.i17.i976, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i16.i975)
  br label %do.body.i.i19.i1006

do.body.i.i19.i1006:                              ; preds = %do.body.i.i19.i1006, %_ZL28TestAtomic128XorFetchAcquirev.exit.i
  %retVal.sroa.0.0.i.i20.i1007 = phi i64 [ 0, %_ZL28TestAtomic128XorFetchAcquirev.exit.i ], [ %asmresult.i.i23.i1009, %do.body.i.i19.i1006 ]
  %retVal.sroa.7.0.i.i21.i1008 = phi i64 [ 0, %_ZL28TestAtomic128XorFetchAcquirev.exit.i ], [ %asmresult16.i.i24.i1010, %do.body.i.i19.i1006 ]
  %xor.i.i22.i = xor i64 %retVal.sroa.0.0.i.i20.i1007, 1
  %580 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i17.i976, ptr nonnull elementtype(i8) %cmpxchgRet.i.i16.i975, i64 %xor.i.i22.i, i64 %retVal.sroa.7.0.i.i21.i1008, i64 %retVal.sroa.0.0.i.i20.i1007, i64 %retVal.sroa.7.0.i.i21.i1008, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i17.i976) #5, !srcloc !171
  %asmresult.i.i23.i1009 = extractvalue { i64, i64 } %580, 0
  %asmresult16.i.i24.i1010 = extractvalue { i64, i64 } %580, 1
  %581 = load i8, ptr %cmpxchgRet.i.i16.i975, align 1
  %tobool.i.i25.i1011 = trunc i8 %581 to i1
  br i1 %tobool.i.i25.i1011, label %_ZL28TestAtomic128XorFetchReleasev.exit.i, label %do.body.i.i19.i1006, !llvm.loop !172

_ZL28TestAtomic128XorFetchReleasev.exit.i:        ; preds = %do.body.i.i19.i1006
  %xor17.i.i26.i = xor i64 %asmresult.i.i23.i1009, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i16.i975)
  %coerce1.sroa.2.0.insert.ext.i27.i1012 = zext i64 %asmresult16.i.i24.i1010 to i128
  %coerce1.sroa.2.0.insert.shift.i28.i1013 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i27.i1012, 64
  %coerce1.sroa.0.0.insert.ext.i29.i1014 = zext i64 %xor17.i.i26.i to i128
  %coerce1.sroa.0.0.insert.insert.i30.i1015 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i28.i1013, %coerce1.sroa.0.0.insert.ext.i29.i1014
  store i128 %coerce1.sroa.0.0.insert.insert.i30.i1015, ptr %val.i18.i977, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i18.i977) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i17.i976)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i18.i977)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i32.i973)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i33.i974)
  store i128 0, ptr %atomic.i32.i973, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i31.i972)
  br label %do.body.i.i34.i1016

do.body.i.i34.i1016:                              ; preds = %do.body.i.i34.i1016, %_ZL28TestAtomic128XorFetchReleasev.exit.i
  %retVal.sroa.0.0.i.i35.i1017 = phi i64 [ 0, %_ZL28TestAtomic128XorFetchReleasev.exit.i ], [ %asmresult.i.i38.i1019, %do.body.i.i34.i1016 ]
  %retVal.sroa.7.0.i.i36.i1018 = phi i64 [ 0, %_ZL28TestAtomic128XorFetchReleasev.exit.i ], [ %asmresult16.i.i39.i1020, %do.body.i.i34.i1016 ]
  %xor.i.i37.i = xor i64 %retVal.sroa.0.0.i.i35.i1017, 1
  %582 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i32.i973, ptr nonnull elementtype(i8) %cmpxchgRet.i.i31.i972, i64 %xor.i.i37.i, i64 %retVal.sroa.7.0.i.i36.i1018, i64 %retVal.sroa.0.0.i.i35.i1017, i64 %retVal.sroa.7.0.i.i36.i1018, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i32.i973) #5, !srcloc !173
  %asmresult.i.i38.i1019 = extractvalue { i64, i64 } %582, 0
  %asmresult16.i.i39.i1020 = extractvalue { i64, i64 } %582, 1
  %583 = load i8, ptr %cmpxchgRet.i.i31.i972, align 1
  %tobool.i.i40.i1021 = trunc i8 %583 to i1
  br i1 %tobool.i.i40.i1021, label %_ZL27TestAtomic128XorFetchAcqRelv.exit.i, label %do.body.i.i34.i1016, !llvm.loop !174

_ZL27TestAtomic128XorFetchAcqRelv.exit.i:         ; preds = %do.body.i.i34.i1016
  %xor17.i.i41.i = xor i64 %asmresult.i.i38.i1019, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i31.i972)
  %coerce1.sroa.2.0.insert.ext.i42.i1022 = zext i64 %asmresult16.i.i39.i1020 to i128
  %coerce1.sroa.2.0.insert.shift.i43.i1023 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i42.i1022, 64
  %coerce1.sroa.0.0.insert.ext.i44.i1024 = zext i64 %xor17.i.i41.i to i128
  %coerce1.sroa.0.0.insert.insert.i45.i1025 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i43.i1023, %coerce1.sroa.0.0.insert.ext.i44.i1024
  store i128 %coerce1.sroa.0.0.insert.insert.i45.i1025, ptr %val.i33.i974, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i33.i974) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i32.i973)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i33.i974)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i47.i970)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i48.i971)
  store i128 0, ptr %atomic.i47.i970, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i46.i969)
  br label %do.body.i.i49.i1026

do.body.i.i49.i1026:                              ; preds = %do.body.i.i49.i1026, %_ZL27TestAtomic128XorFetchAcqRelv.exit.i
  %retVal.sroa.0.0.i.i50.i1027 = phi i64 [ 0, %_ZL27TestAtomic128XorFetchAcqRelv.exit.i ], [ %asmresult.i.i53.i1029, %do.body.i.i49.i1026 ]
  %retVal.sroa.7.0.i.i51.i1028 = phi i64 [ 0, %_ZL27TestAtomic128XorFetchAcqRelv.exit.i ], [ %asmresult16.i.i54.i1030, %do.body.i.i49.i1026 ]
  %xor.i.i52.i = xor i64 %retVal.sroa.0.0.i.i50.i1027, 1
  %584 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i47.i970, ptr nonnull elementtype(i8) %cmpxchgRet.i.i46.i969, i64 %xor.i.i52.i, i64 %retVal.sroa.7.0.i.i51.i1028, i64 %retVal.sroa.0.0.i.i50.i1027, i64 %retVal.sroa.7.0.i.i51.i1028, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i47.i970) #5, !srcloc !175
  %asmresult.i.i53.i1029 = extractvalue { i64, i64 } %584, 0
  %asmresult16.i.i54.i1030 = extractvalue { i64, i64 } %584, 1
  %585 = load i8, ptr %cmpxchgRet.i.i46.i969, align 1
  %tobool.i.i55.i1031 = trunc i8 %585 to i1
  br i1 %tobool.i.i55.i1031, label %_ZL27TestAtomic128XorFetchSeqCstv.exit.i, label %do.body.i.i49.i1026, !llvm.loop !176

_ZL27TestAtomic128XorFetchSeqCstv.exit.i:         ; preds = %do.body.i.i49.i1026
  %xor17.i.i56.i = xor i64 %asmresult.i.i53.i1029, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i46.i969)
  %coerce1.sroa.2.0.insert.ext.i57.i1032 = zext i64 %asmresult16.i.i54.i1030 to i128
  %coerce1.sroa.2.0.insert.shift.i58.i1033 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i57.i1032, 64
  %coerce1.sroa.0.0.insert.ext.i59.i1034 = zext i64 %xor17.i.i56.i to i128
  %coerce1.sroa.0.0.insert.insert.i60.i1035 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i58.i1033, %coerce1.sroa.0.0.insert.ext.i59.i1034
  store i128 %coerce1.sroa.0.0.insert.insert.i60.i1035, ptr %val.i48.i971, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i48.i971) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i47.i970)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i48.i971)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i62.i967)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i63.i968)
  store i128 0, ptr %atomic.i62.i967, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i61.i966)
  br label %do.body.i.i64.i1036

do.body.i.i64.i1036:                              ; preds = %do.body.i.i64.i1036, %_ZL27TestAtomic128XorFetchSeqCstv.exit.i
  %retVal.sroa.0.0.i.i65.i1037 = phi i64 [ 0, %_ZL27TestAtomic128XorFetchSeqCstv.exit.i ], [ %asmresult.i.i68.i1039, %do.body.i.i64.i1036 ]
  %retVal.sroa.7.0.i.i66.i1038 = phi i64 [ 0, %_ZL27TestAtomic128XorFetchSeqCstv.exit.i ], [ %asmresult16.i.i69.i1040, %do.body.i.i64.i1036 ]
  %xor.i.i67.i = xor i64 %retVal.sroa.0.0.i.i65.i1037, 1
  %586 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i62.i967, ptr nonnull elementtype(i8) %cmpxchgRet.i.i61.i966, i64 %xor.i.i67.i, i64 %retVal.sroa.7.0.i.i66.i1038, i64 %retVal.sroa.0.0.i.i65.i1037, i64 %retVal.sroa.7.0.i.i66.i1038, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i62.i967) #5, !srcloc !177
  %asmresult.i.i68.i1039 = extractvalue { i64, i64 } %586, 0
  %asmresult16.i.i69.i1040 = extractvalue { i64, i64 } %586, 1
  %587 = load i8, ptr %cmpxchgRet.i.i61.i966, align 1
  %tobool.i.i70.i1041 = trunc i8 %587 to i1
  br i1 %tobool.i.i70.i1041, label %_ZL27TestAtomic128XorFetchOrdersv.exit, label %do.body.i.i64.i1036, !llvm.loop !178

_ZL27TestAtomic128XorFetchOrdersv.exit:           ; preds = %do.body.i.i64.i1036
  %xor17.i.i71.i = xor i64 %asmresult.i.i68.i1039, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i61.i966)
  %coerce1.sroa.2.0.insert.ext.i72.i1042 = zext i64 %asmresult16.i.i69.i1040 to i128
  %coerce1.sroa.2.0.insert.shift.i73.i1043 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i72.i1042, 64
  %coerce1.sroa.0.0.insert.ext.i74.i1044 = zext i64 %xor17.i.i71.i to i128
  %coerce1.sroa.0.0.insert.insert.i75.i1045 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i73.i1043, %coerce1.sroa.0.0.insert.ext.i74.i1044
  store i128 %coerce1.sroa.0.0.insert.insert.i75.i1045, ptr %val.i63.i968, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i63.i968) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i62.i967)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i63.i968)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1046)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i)
  store i32 0, ptr %atomic.i1046, align 4
  %588 = atomicrmw volatile add ptr %atomic.i1046, i32 1 seq_cst, align 4
  store i32 %588, ptr %val.i, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1046)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1047)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1048)
  store i64 0, ptr %atomic.i1047, align 8
  %589 = atomicrmw volatile add ptr %atomic.i1047, i64 1 seq_cst, align 8
  store i64 %589, ptr %val.i1048, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1048) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1047)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1048)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1050)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1051)
  store i128 0, ptr %atomic.i1050, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1049)
  br label %do.body.i.i.i1052

do.body.i.i.i1052:                                ; preds = %do.body.i.i.i1052, %_ZL27TestAtomic128XorFetchOrdersv.exit
  %retVal.sroa.0.0.i.i.i1053 = phi i64 [ 0, %_ZL27TestAtomic128XorFetchOrdersv.exit ], [ %asmresult.i.i.i1060, %do.body.i.i.i1052 ]
  %retVal.sroa.5.0.i.i.i1054 = phi i64 [ 0, %_ZL27TestAtomic128XorFetchOrdersv.exit ], [ %asmresult16.i.i.i1061, %do.body.i.i.i1052 ]
  %retVal.sroa.0.0.insert.ext.i.i.i1055 = zext i64 %retVal.sroa.0.0.i.i.i1053 to i128
  %arg.sroa.0.0.insert.insert.i.i.i1056 = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i1055, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i1057 = trunc i128 %arg.sroa.0.0.insert.insert.i.i.i1056 to i64
  %590 = lshr i128 %arg.sroa.0.0.insert.insert.i.i.i1056, 64
  %.tr.i.i.i1058 = trunc nuw nsw i128 %590 to i64
  %.narrow.i.i.i1059 = add i64 %retVal.sroa.5.0.i.i.i1054, %.tr.i.i.i1058
  %591 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1050, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1049, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i1057, i64 %.narrow.i.i.i1059, i64 %retVal.sroa.0.0.i.i.i1053, i64 %retVal.sroa.5.0.i.i.i1054, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1050) #5, !srcloc !67
  %asmresult.i.i.i1060 = extractvalue { i64, i64 } %591, 0
  %asmresult16.i.i.i1061 = extractvalue { i64, i64 } %591, 1
  %592 = load i8, ptr %cmpxchgRet.i.i.i1049, align 1
  %tobool.i.i.i1062 = trunc i8 %592 to i1
  br i1 %tobool.i.i.i1062, label %_ZL29TestAtomic128OperatorPlusPlusv.exit, label %do.body.i.i.i1052, !llvm.loop !68

_ZL29TestAtomic128OperatorPlusPlusv.exit:         ; preds = %do.body.i.i.i1052
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1049)
  %coerce.sroa.2.0.insert.ext.i = zext i64 %asmresult16.i.i.i1061 to i128
  %coerce.sroa.2.0.insert.shift.i = shl nuw i128 %coerce.sroa.2.0.insert.ext.i, 64
  %coerce.sroa.0.0.insert.ext.i = zext i64 %asmresult.i.i.i1060 to i128
  %coerce.sroa.0.0.insert.insert.i = or disjoint i128 %coerce.sroa.2.0.insert.shift.i, %coerce.sroa.0.0.insert.ext.i
  store i128 %coerce.sroa.0.0.insert.insert.i, ptr %val.i1051, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1051) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1050)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1051)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1063)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1064)
  store i32 0, ptr %atomic.i1063, align 4
  %593 = atomicrmw volatile add ptr %atomic.i1063, i32 1 seq_cst, align 4
  %594 = add i32 %593, 1
  store i32 %594, ptr %val.i1064, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1064) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1063)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1064)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1065)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1066)
  store i64 0, ptr %atomic.i1065, align 8
  %595 = atomicrmw volatile add ptr %atomic.i1065, i64 1 seq_cst, align 8
  %596 = add i64 %595, 1
  store i64 %596, ptr %val.i1066, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1066) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1065)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1066)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1068)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1069)
  store i128 0, ptr %atomic.i1068, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1067)
  br label %do.body.i.i.i1070

do.body.i.i.i1070:                                ; preds = %do.body.i.i.i1070, %_ZL29TestAtomic128OperatorPlusPlusv.exit
  %retVal.sroa.0.0.i.i.i1071 = phi i64 [ 0, %_ZL29TestAtomic128OperatorPlusPlusv.exit ], [ %asmresult.i.i.i1078, %do.body.i.i.i1070 ]
  %retVal.sroa.7.0.i.i.i1072 = phi i64 [ 0, %_ZL29TestAtomic128OperatorPlusPlusv.exit ], [ %asmresult16.i.i.i1079, %do.body.i.i.i1070 ]
  %retVal.sroa.0.0.insert.ext.i.i.i1073 = zext i64 %retVal.sroa.0.0.i.i.i1071 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i1074 = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i1073, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i1075 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i1074 to i64
  %597 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i1074, 64
  %.tr.i.i.i1076 = trunc nuw nsw i128 %597 to i64
  %.narrow.i.i.i1077 = add i64 %retVal.sroa.7.0.i.i.i1072, %.tr.i.i.i1076
  %598 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1068, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1067, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i1075, i64 %.narrow.i.i.i1077, i64 %retVal.sroa.0.0.i.i.i1071, i64 %retVal.sroa.7.0.i.i.i1072, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1068) #5, !srcloc !79
  %asmresult.i.i.i1078 = extractvalue { i64, i64 } %598, 0
  %asmresult16.i.i.i1079 = extractvalue { i64, i64 } %598, 1
  %599 = load i8, ptr %cmpxchgRet.i.i.i1067, align 1
  %tobool.i.i.i1080 = trunc i8 %599 to i1
  br i1 %tobool.i.i.i1080, label %_ZL29TestAtomic128PlusPlusOperatorv.exit, label %do.body.i.i.i1070, !llvm.loop !80

_ZL29TestAtomic128PlusPlusOperatorv.exit:         ; preds = %do.body.i.i.i1070
  %retVal.sroa.0.0.insert.ext4.i.i.i1081 = zext i64 %asmresult.i.i.i1078 to i128
  %retVal.sroa.0.0.insert.insert6.i.i.i1082 = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i.i1081, 1
  %600 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i.i1082, 64
  %.tr24.i.i.i1083 = trunc nuw nsw i128 %600 to i64
  %.narrow25.i.i.i1084 = add i64 %asmresult16.i.i.i1079, %.tr24.i.i.i1083
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1067)
  %coerce.sroa.2.0.insert.ext.i1085 = zext i64 %.narrow25.i.i.i1084 to i128
  %coerce.sroa.2.0.insert.shift.i1086 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i1085, 64
  %coerce.sroa.0.0.insert.ext.i1087 = and i128 %retVal.sroa.0.0.insert.insert6.i.i.i1082, 18446744073709551615
  %coerce.sroa.0.0.insert.insert.i1088 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i1086, %coerce.sroa.0.0.insert.ext.i1087
  store i128 %coerce.sroa.0.0.insert.insert.i1088, ptr %val.i1069, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1069) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1068)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1069)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1089)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1090)
  store i32 0, ptr %atomic.i1089, align 4
  %601 = atomicrmw volatile sub ptr %atomic.i1089, i32 1 seq_cst, align 4
  store i32 %601, ptr %val.i1090, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1090) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1089)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1090)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1091)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1092)
  store i64 0, ptr %atomic.i1091, align 8
  %602 = atomicrmw volatile sub ptr %atomic.i1091, i64 1 seq_cst, align 8
  store i64 %602, ptr %val.i1092, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1092) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1091)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1092)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1094)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1095)
  store i128 0, ptr %atomic.i1094, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1093)
  br label %do.body.i.i.i1096

do.body.i.i.i1096:                                ; preds = %do.body.i.i.i1096, %_ZL29TestAtomic128PlusPlusOperatorv.exit
  %retVal.sroa.0.0.i.i.i1097 = phi i64 [ 0, %_ZL29TestAtomic128PlusPlusOperatorv.exit ], [ %asmresult.i.i.i1104, %do.body.i.i.i1096 ]
  %retVal.sroa.5.0.i.i.i1098 = phi i64 [ 0, %_ZL29TestAtomic128PlusPlusOperatorv.exit ], [ %asmresult16.i.i.i1105, %do.body.i.i.i1096 ]
  %retVal.sroa.0.0.insert.ext.i.i.i1099 = zext i64 %retVal.sroa.0.0.i.i.i1097 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i1100 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i1099, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i1101 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i1100 to i64
  %603 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i1100, 64
  %.tr.i.i.i1102 = trunc nuw i128 %603 to i64
  %.narrow.i.i.i1103 = add i64 %retVal.sroa.5.0.i.i.i1098, %.tr.i.i.i1102
  %604 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1094, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1093, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i1101, i64 %.narrow.i.i.i1103, i64 %retVal.sroa.0.0.i.i.i1097, i64 %retVal.sroa.5.0.i.i.i1098, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1094) #5, !srcloc !91
  %asmresult.i.i.i1104 = extractvalue { i64, i64 } %604, 0
  %asmresult16.i.i.i1105 = extractvalue { i64, i64 } %604, 1
  %605 = load i8, ptr %cmpxchgRet.i.i.i1093, align 1
  %tobool.i.i.i1106 = trunc i8 %605 to i1
  br i1 %tobool.i.i.i1106, label %_ZL31TestAtomic128OperatorMinusMinusv.exit, label %do.body.i.i.i1096, !llvm.loop !92

_ZL31TestAtomic128OperatorMinusMinusv.exit:       ; preds = %do.body.i.i.i1096
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1093)
  %coerce.sroa.2.0.insert.ext.i1107 = zext i64 %asmresult16.i.i.i1105 to i128
  %coerce.sroa.2.0.insert.shift.i1108 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i1107, 64
  %coerce.sroa.0.0.insert.ext.i1109 = zext i64 %asmresult.i.i.i1104 to i128
  %coerce.sroa.0.0.insert.insert.i1110 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i1108, %coerce.sroa.0.0.insert.ext.i1109
  store i128 %coerce.sroa.0.0.insert.insert.i1110, ptr %val.i1095, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1095) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1094)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1095)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1111)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1112)
  store i32 0, ptr %atomic.i1111, align 4
  %606 = atomicrmw volatile sub ptr %atomic.i1111, i32 1 seq_cst, align 4
  %607 = add i32 %606, -1
  store i32 %607, ptr %val.i1112, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1112) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1111)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1113)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1114)
  store i64 0, ptr %atomic.i1113, align 8
  %608 = atomicrmw volatile sub ptr %atomic.i1113, i64 1 seq_cst, align 8
  %609 = add i64 %608, -1
  store i64 %609, ptr %val.i1114, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1114) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1113)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1114)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1117)
  store i128 0, ptr %atomic.i1116, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1115)
  br label %do.body.i.i.i1118

do.body.i.i.i1118:                                ; preds = %do.body.i.i.i1118, %_ZL31TestAtomic128OperatorMinusMinusv.exit
  %retVal.sroa.0.0.i.i.i1119 = phi i64 [ 0, %_ZL31TestAtomic128OperatorMinusMinusv.exit ], [ %asmresult.i.i.i1126, %do.body.i.i.i1118 ]
  %retVal.sroa.7.0.i.i.i1120 = phi i64 [ 0, %_ZL31TestAtomic128OperatorMinusMinusv.exit ], [ %asmresult16.i.i.i1127, %do.body.i.i.i1118 ]
  %retVal.sroa.0.0.insert.ext.i.i.i1121 = zext i64 %retVal.sroa.0.0.i.i.i1119 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i1122 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i1121, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i1123 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i1122 to i64
  %610 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i1122, 64
  %.tr.i.i.i1124 = trunc nuw i128 %610 to i64
  %.narrow.i.i.i1125 = add i64 %retVal.sroa.7.0.i.i.i1120, %.tr.i.i.i1124
  %611 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1116, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1115, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i1123, i64 %.narrow.i.i.i1125, i64 %retVal.sroa.0.0.i.i.i1119, i64 %retVal.sroa.7.0.i.i.i1120, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1116) #5, !srcloc !103
  %asmresult.i.i.i1126 = extractvalue { i64, i64 } %611, 0
  %asmresult16.i.i.i1127 = extractvalue { i64, i64 } %611, 1
  %612 = load i8, ptr %cmpxchgRet.i.i.i1115, align 1
  %tobool.i.i.i1128 = trunc i8 %612 to i1
  br i1 %tobool.i.i.i1128, label %_ZL31TestAtomic128MinusMinusOperatorv.exit, label %do.body.i.i.i1118, !llvm.loop !104

_ZL31TestAtomic128MinusMinusOperatorv.exit:       ; preds = %do.body.i.i.i1118
  %retVal.sroa.0.0.insert.ext4.i.i.i1129 = zext i64 %asmresult.i.i.i1126 to i128
  %retVal.sroa.0.0.insert.insert6.i.i.i1130 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i.i1129, -1
  %613 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i.i1130, 64
  %.tr25.i.i.i1131 = trunc nuw i128 %613 to i64
  %.narrow26.i.i.i1132 = add i64 %asmresult16.i.i.i1127, %.tr25.i.i.i1131
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1115)
  %coerce.sroa.2.0.insert.ext.i1133 = zext i64 %.narrow26.i.i.i1132 to i128
  %coerce.sroa.2.0.insert.shift.i1134 = shl nuw i128 %coerce.sroa.2.0.insert.ext.i1133, 64
  %coerce.sroa.0.0.insert.ext.i1135 = and i128 %retVal.sroa.0.0.insert.insert6.i.i.i1130, 18446744073709551615
  %coerce.sroa.0.0.insert.insert.i1136 = or disjoint i128 %coerce.sroa.2.0.insert.shift.i1134, %coerce.sroa.0.0.insert.ext.i1135
  store i128 %coerce.sroa.0.0.insert.insert.i1136, ptr %val.i1117, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1117) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1116)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1117)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1137)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1138)
  store i32 0, ptr %atomic.i1137, align 4
  %614 = atomicrmw volatile add ptr %atomic.i1137, i32 1 seq_cst, align 4
  %615 = add i32 %614, 1
  store i32 %615, ptr %val.i1138, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1138) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1137)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1138)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1139)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1140)
  store i64 0, ptr %atomic.i1139, align 8
  %616 = atomicrmw volatile add ptr %atomic.i1139, i64 1 seq_cst, align 8
  %617 = add i64 %616, 1
  store i64 %617, ptr %val.i1140, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1140) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1139)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1140)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1143)
  store i128 0, ptr %atomic.i1142, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1141)
  br label %do.body.i.i.i1144

do.body.i.i.i1144:                                ; preds = %do.body.i.i.i1144, %_ZL31TestAtomic128MinusMinusOperatorv.exit
  %retVal.sroa.0.0.i.i.i1145 = phi i64 [ 0, %_ZL31TestAtomic128MinusMinusOperatorv.exit ], [ %asmresult.i.i.i1152, %do.body.i.i.i1144 ]
  %retVal.sroa.7.0.i.i.i1146 = phi i64 [ 0, %_ZL31TestAtomic128MinusMinusOperatorv.exit ], [ %asmresult16.i.i.i1153, %do.body.i.i.i1144 ]
  %retVal.sroa.0.0.insert.ext.i.i.i1147 = zext i64 %retVal.sroa.0.0.i.i.i1145 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i1148 = add nuw nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i1147, 1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i1149 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i1148 to i64
  %618 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i1148, 64
  %.tr.i.i.i1150 = trunc nuw nsw i128 %618 to i64
  %.narrow.i.i.i1151 = add i64 %retVal.sroa.7.0.i.i.i1146, %.tr.i.i.i1150
  %619 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1142, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1141, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i1149, i64 %.narrow.i.i.i1151, i64 %retVal.sroa.0.0.i.i.i1145, i64 %retVal.sroa.7.0.i.i.i1146, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1142) #5, !srcloc !79
  %asmresult.i.i.i1152 = extractvalue { i64, i64 } %619, 0
  %asmresult16.i.i.i1153 = extractvalue { i64, i64 } %619, 1
  %620 = load i8, ptr %cmpxchgRet.i.i.i1141, align 1
  %tobool.i.i.i1154 = trunc i8 %620 to i1
  br i1 %tobool.i.i.i1154, label %_ZL35TestAtomic128OperatorPlusAssignmentv.exit, label %do.body.i.i.i1144, !llvm.loop !80

_ZL35TestAtomic128OperatorPlusAssignmentv.exit:   ; preds = %do.body.i.i.i1144
  %retVal.sroa.0.0.insert.ext4.i.i.i1155 = zext i64 %asmresult.i.i.i1152 to i128
  %retVal.sroa.0.0.insert.insert6.i.i.i1156 = add nuw nsw i128 %retVal.sroa.0.0.insert.ext4.i.i.i1155, 1
  %621 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i.i1156, 64
  %.tr24.i.i.i1157 = trunc nuw nsw i128 %621 to i64
  %.narrow25.i.i.i1158 = add i64 %asmresult16.i.i.i1153, %.tr24.i.i.i1157
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1141)
  %coerce1.sroa.2.0.insert.ext.i = zext i64 %.narrow25.i.i.i1158 to i128
  %coerce1.sroa.2.0.insert.shift.i = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i, 64
  %coerce1.sroa.0.0.insert.ext.i = and i128 %retVal.sroa.0.0.insert.insert6.i.i.i1156, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i, %coerce1.sroa.0.0.insert.ext.i
  store i128 %coerce1.sroa.0.0.insert.insert.i, ptr %val.i1143, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1143) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1142)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1143)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1159)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1160)
  store i32 0, ptr %atomic.i1159, align 4
  %622 = atomicrmw volatile sub ptr %atomic.i1159, i32 1 seq_cst, align 4
  %623 = add i32 %622, -1
  store i32 %623, ptr %val.i1160, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1160) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1159)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1160)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1161)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1162)
  store i64 0, ptr %atomic.i1161, align 8
  %624 = atomicrmw volatile sub ptr %atomic.i1161, i64 1 seq_cst, align 8
  %625 = add i64 %624, -1
  store i64 %625, ptr %val.i1162, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1162) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1161)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1162)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1165)
  store i128 0, ptr %atomic.i1164, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1163)
  br label %do.body.i.i.i1166

do.body.i.i.i1166:                                ; preds = %do.body.i.i.i1166, %_ZL35TestAtomic128OperatorPlusAssignmentv.exit
  %retVal.sroa.0.0.i.i.i1167 = phi i64 [ 0, %_ZL35TestAtomic128OperatorPlusAssignmentv.exit ], [ %asmresult.i.i.i1174, %do.body.i.i.i1166 ]
  %retVal.sroa.7.0.i.i.i1168 = phi i64 [ 0, %_ZL35TestAtomic128OperatorPlusAssignmentv.exit ], [ %asmresult16.i.i.i1175, %do.body.i.i.i1166 ]
  %retVal.sroa.0.0.insert.ext.i.i.i1169 = zext i64 %retVal.sroa.0.0.i.i.i1167 to i128
  %retVal.sroa.0.0.insert.insert.i.i.i1170 = add nsw i128 %retVal.sroa.0.0.insert.ext.i.i.i1169, -1
  %computedDesired.sroa.0.0.extract.trunc.i.i.i1171 = trunc i128 %retVal.sroa.0.0.insert.insert.i.i.i1170 to i64
  %626 = lshr i128 %retVal.sroa.0.0.insert.insert.i.i.i1170, 64
  %.tr.i.i.i1172 = trunc nuw i128 %626 to i64
  %.narrow.i.i.i1173 = add i64 %retVal.sroa.7.0.i.i.i1168, %.tr.i.i.i1172
  %627 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1164, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1163, i64 %computedDesired.sroa.0.0.extract.trunc.i.i.i1171, i64 %.narrow.i.i.i1173, i64 %retVal.sroa.0.0.i.i.i1167, i64 %retVal.sroa.7.0.i.i.i1168, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1164) #5, !srcloc !103
  %asmresult.i.i.i1174 = extractvalue { i64, i64 } %627, 0
  %asmresult16.i.i.i1175 = extractvalue { i64, i64 } %627, 1
  %628 = load i8, ptr %cmpxchgRet.i.i.i1163, align 1
  %tobool.i.i.i1176 = trunc i8 %628 to i1
  br i1 %tobool.i.i.i1176, label %_ZL36TestAtomic128OperatorMinusAssignmentv.exit, label %do.body.i.i.i1166, !llvm.loop !104

_ZL36TestAtomic128OperatorMinusAssignmentv.exit:  ; preds = %do.body.i.i.i1166
  %retVal.sroa.0.0.insert.ext4.i.i.i1177 = zext i64 %asmresult.i.i.i1174 to i128
  %retVal.sroa.0.0.insert.insert6.i.i.i1178 = add nsw i128 %retVal.sroa.0.0.insert.ext4.i.i.i1177, -1
  %629 = lshr i128 %retVal.sroa.0.0.insert.insert6.i.i.i1178, 64
  %.tr25.i.i.i1179 = trunc nuw i128 %629 to i64
  %.narrow26.i.i.i1180 = add i64 %asmresult16.i.i.i1175, %.tr25.i.i.i1179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1163)
  %coerce1.sroa.2.0.insert.ext.i1181 = zext i64 %.narrow26.i.i.i1180 to i128
  %coerce1.sroa.2.0.insert.shift.i1182 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i1181, 64
  %coerce1.sroa.0.0.insert.ext.i1183 = and i128 %retVal.sroa.0.0.insert.insert6.i.i.i1178, 18446744073709551615
  %coerce1.sroa.0.0.insert.insert.i1184 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i1182, %coerce1.sroa.0.0.insert.ext.i1183
  store i128 %coerce1.sroa.0.0.insert.insert.i1184, ptr %val.i1165, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1165) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1164)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1165)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1185)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1186)
  store i32 0, ptr %atomic.i1185, align 4
  %630 = atomicrmw volatile and ptr %atomic.i1185, i32 1 seq_cst, align 4
  %631 = and i32 %630, 1
  store i32 %631, ptr %val.i1186, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1186) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1185)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1186)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1187)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1188)
  store i64 0, ptr %atomic.i1187, align 8
  %632 = atomicrmw volatile and ptr %atomic.i1187, i64 1 seq_cst, align 8
  %633 = and i64 %632, 1
  store i64 %633, ptr %val.i1188, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1188) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1187)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1188)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1190)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1191)
  store i128 0, ptr %atomic.i1190, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1189)
  br label %do.body.i.i.i1192

do.body.i.i.i1192:                                ; preds = %do.body.i.i.i1192, %_ZL36TestAtomic128OperatorMinusAssignmentv.exit
  %retVal.sroa.0.0.i.i.i1193 = phi i64 [ 0, %_ZL36TestAtomic128OperatorMinusAssignmentv.exit ], [ %asmresult.i.i.i1195, %do.body.i.i.i1192 ]
  %retVal.sroa.7.0.i.i.i1194 = phi i64 [ 0, %_ZL36TestAtomic128OperatorMinusAssignmentv.exit ], [ %asmresult16.i.i.i1196, %do.body.i.i.i1192 ]
  %634 = and i64 %retVal.sroa.0.0.i.i.i1193, 1
  %635 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1190, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1189, i64 %634, i64 0, i64 %retVal.sroa.0.0.i.i.i1193, i64 %retVal.sroa.7.0.i.i.i1194, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1190) #5, !srcloc !127
  %asmresult.i.i.i1195 = extractvalue { i64, i64 } %635, 0
  %asmresult16.i.i.i1196 = extractvalue { i64, i64 } %635, 1
  %636 = load i8, ptr %cmpxchgRet.i.i.i1189, align 1
  %tobool.i.i.i1197 = trunc i8 %636 to i1
  br i1 %tobool.i.i.i1197, label %_ZL34TestAtomic128OperatorAndAssignmentv.exit, label %do.body.i.i.i1192, !llvm.loop !128

_ZL34TestAtomic128OperatorAndAssignmentv.exit:    ; preds = %do.body.i.i.i1192
  %and17.i.i.i1198 = and i64 %asmresult.i.i.i1195, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1189)
  %coerce1.sroa.0.0.insert.ext.i1199 = zext nneg i64 %and17.i.i.i1198 to i128
  store i128 %coerce1.sroa.0.0.insert.ext.i1199, ptr %val.i1191, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1191) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1190)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1191)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1200)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1201)
  store i32 0, ptr %atomic.i1200, align 4
  %637 = atomicrmw volatile or ptr %atomic.i1200, i32 1 seq_cst, align 4
  %638 = or i32 %637, 1
  store i32 %638, ptr %val.i1201, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1201) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1200)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1201)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1202)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1203)
  store i64 0, ptr %atomic.i1202, align 8
  %639 = atomicrmw volatile or ptr %atomic.i1202, i64 1 seq_cst, align 8
  %640 = or i64 %639, 1
  store i64 %640, ptr %val.i1203, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1203) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1202)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1203)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1205)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1206)
  store i128 0, ptr %atomic.i1205, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1204)
  br label %do.body.i.i.i1207

do.body.i.i.i1207:                                ; preds = %do.body.i.i.i1207, %_ZL34TestAtomic128OperatorAndAssignmentv.exit
  %retVal.sroa.0.0.i.i.i1208 = phi i64 [ 0, %_ZL34TestAtomic128OperatorAndAssignmentv.exit ], [ %asmresult.i.i.i1211, %do.body.i.i.i1207 ]
  %retVal.sroa.7.0.i.i.i1209 = phi i64 [ 0, %_ZL34TestAtomic128OperatorAndAssignmentv.exit ], [ %asmresult16.i.i.i1212, %do.body.i.i.i1207 ]
  %or.i.i.i1210 = or i64 %retVal.sroa.0.0.i.i.i1208, 1
  %641 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1205, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1204, i64 %or.i.i.i1210, i64 %retVal.sroa.7.0.i.i.i1209, i64 %retVal.sroa.0.0.i.i.i1208, i64 %retVal.sroa.7.0.i.i.i1209, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1205) #5, !srcloc !151
  %asmresult.i.i.i1211 = extractvalue { i64, i64 } %641, 0
  %asmresult16.i.i.i1212 = extractvalue { i64, i64 } %641, 1
  %642 = load i8, ptr %cmpxchgRet.i.i.i1204, align 1
  %tobool.i.i.i1213 = trunc i8 %642 to i1
  br i1 %tobool.i.i.i1213, label %_ZL33TestAtomic128OperatorOrAssignmentv.exit, label %do.body.i.i.i1207, !llvm.loop !152

_ZL33TestAtomic128OperatorOrAssignmentv.exit:     ; preds = %do.body.i.i.i1207
  %or17.i.i.i1214 = or i64 %asmresult.i.i.i1211, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1204)
  %coerce1.sroa.2.0.insert.ext.i1215 = zext i64 %asmresult16.i.i.i1212 to i128
  %coerce1.sroa.2.0.insert.shift.i1216 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i1215, 64
  %coerce1.sroa.0.0.insert.ext.i1217 = zext i64 %or17.i.i.i1214 to i128
  %coerce1.sroa.0.0.insert.insert.i1218 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i1216, %coerce1.sroa.0.0.insert.ext.i1217
  store i128 %coerce1.sroa.0.0.insert.insert.i1218, ptr %val.i1206, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1206) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1205)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1206)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.i1219)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i1220)
  store i32 0, ptr %atomic.i1219, align 4
  %643 = atomicrmw volatile xor ptr %atomic.i1219, i32 1 seq_cst, align 4
  %644 = xor i32 %643, 1
  store i32 %644, ptr %val.i1220, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1220) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.i1219)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i1220)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.i1221)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i1222)
  store i64 0, ptr %atomic.i1221, align 8
  %645 = atomicrmw volatile xor ptr %atomic.i1221, i64 1 seq_cst, align 8
  %646 = xor i64 %645, 1
  store i64 %646, ptr %val.i1222, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1222) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.i1221)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i1222)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1224)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %val.i1225)
  store i128 0, ptr %atomic.i1224, align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1223)
  br label %do.body.i.i.i1226

do.body.i.i.i1226:                                ; preds = %do.body.i.i.i1226, %_ZL33TestAtomic128OperatorOrAssignmentv.exit
  %retVal.sroa.0.0.i.i.i1227 = phi i64 [ 0, %_ZL33TestAtomic128OperatorOrAssignmentv.exit ], [ %asmresult.i.i.i1230, %do.body.i.i.i1226 ]
  %retVal.sroa.7.0.i.i.i1228 = phi i64 [ 0, %_ZL33TestAtomic128OperatorOrAssignmentv.exit ], [ %asmresult16.i.i.i1231, %do.body.i.i.i1226 ]
  %xor.i.i.i1229 = xor i64 %retVal.sroa.0.0.i.i.i1227, 1
  %647 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1224, ptr nonnull elementtype(i8) %cmpxchgRet.i.i.i1223, i64 %xor.i.i.i1229, i64 %retVal.sroa.7.0.i.i.i1228, i64 %retVal.sroa.0.0.i.i.i1227, i64 %retVal.sroa.7.0.i.i.i1228, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1224) #5, !srcloc !175
  %asmresult.i.i.i1230 = extractvalue { i64, i64 } %647, 0
  %asmresult16.i.i.i1231 = extractvalue { i64, i64 } %647, 1
  %648 = load i8, ptr %cmpxchgRet.i.i.i1223, align 1
  %tobool.i.i.i1232 = trunc i8 %648 to i1
  br i1 %tobool.i.i.i1232, label %_ZL34TestAtomic128OperatorXorAssignmentv.exit, label %do.body.i.i.i1226, !llvm.loop !176

_ZL34TestAtomic128OperatorXorAssignmentv.exit:    ; preds = %do.body.i.i.i1226
  %xor17.i.i.i1233 = xor i64 %asmresult.i.i.i1230, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i.i1223)
  %coerce1.sroa.2.0.insert.ext.i1234 = zext i64 %asmresult16.i.i.i1231 to i128
  %coerce1.sroa.2.0.insert.shift.i1235 = shl nuw i128 %coerce1.sroa.2.0.insert.ext.i1234, 64
  %coerce1.sroa.0.0.insert.ext.i1236 = zext i64 %xor17.i.i.i1233 to i128
  %coerce1.sroa.0.0.insert.insert.i1237 = or disjoint i128 %coerce1.sroa.2.0.insert.shift.i1235, %coerce1.sroa.0.0.insert.ext.i1236
  store i128 %coerce1.sroa.0.0.insert.insert.i1237, ptr %val.i1225, align 16
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %val.i1225) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1224)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %val.i1225)
  fence syncscope("singlethread") seq_cst
  fence acq_rel
  call void asm sideeffect "lock; addl $$0, -8(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %atomic.sroa.0.i1238)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  store ptr null, ptr %atomic.sroa.0.i1238, align 8
  %atomic.sroa.0.i1238.0.atomic.sroa.0.i1238.0.atomic.sroa.0.i1238.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i1239 = load volatile ptr, ptr %atomic.sroa.0.i1238, align 8
  store ptr %atomic.sroa.0.i1238.0.atomic.sroa.0.i1238.0.atomic.sroa.0.i1238.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i1239, ptr %p.i, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %p.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %atomic.sroa.0.i1238)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  store i64 8589934595, ptr %rds, align 8
  %649 = ptrtoint ptr %rds to i64
  store atomic volatile i64 %649, ptr @gAtomicPtr release, align 8
  %650 = load volatile ptr, ptr @gAtomicPtr, align 8
  %651 = load i32, ptr %650, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %650, i64 4
  %652 = load i32, ptr %b2.i, align 4
  %add.i = add nsw i32 %652, %651
  store i32 %add.i, ptr %ret, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret) #5, !srcloc !5
  store i32 3, ptr %rdi, align 8
  %b = getelementptr inbounds nuw i8, ptr %rdi, i64 4
  store i32 2, ptr %b, align 4
  %next = getelementptr inbounds nuw i8, ptr %rdi, i64 8
  store ptr %rdi, ptr %next, align 8
  %c = getelementptr inbounds nuw i8, ptr %rdi, i64 16
  store i32 1, ptr %c, align 8
  %d = getelementptr inbounds nuw i8, ptr %rdi, i64 20
  store i32 0, ptr %d, align 4
  %653 = ptrtoint ptr %next to i64
  store atomic volatile i64 %653, ptr @gListHead release, align 8
  %654 = load volatile ptr, ptr @gListHead, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %654, i64 -8
  %655 = load i32, ptr %add.ptr.i, align 8
  %b2.i1240 = getelementptr inbounds i8, ptr %654, i64 -4
  %656 = load i32, ptr %b2.i1240, align 4
  %c3.i = getelementptr inbounds nuw i8, ptr %654, i64 8
  %657 = load i32, ptr %c3.i, align 8
  %d4.i = getelementptr inbounds nuw i8, ptr %654, i64 12
  %658 = load i32, ptr %d4.i, align 4
  %add.i1241 = add nsw i32 %656, %655
  %add5.i = add nsw i32 %add.i1241, %657
  %add6.i = add nsw i32 %add5.i, %658
  store i32 %add6.i, ptr %ret3, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret3) #5, !srcloc !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i1242)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %b.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %t.i, ptr noundef nonnull align 4 dereferenceable(16) @__const._ZL33TestCompilerBarrierDataDependencyv.t, i64 16, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %t.i) #5, !srcloc !5
  store ptr inttoptr (i64 3735928559 to ptr), ptr %p.i1242, align 8
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %p.i1242) #5, !srcloc !5
  store i8 0, ptr %b.i, align 1
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %b.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i1242)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %atomic.sroa.0.i1243)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret2.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret3.i)
  store i32 0, ptr %atomic.sroa.0.i1243, align 4
  %atomic.sroa.0.i1243.0.atomic.sroa.0.i1243.0.atomic.sroa.0.i1243.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i1244 = load atomic volatile i32, ptr %atomic.sroa.0.i1243 monotonic, align 4
  store i32 %atomic.sroa.0.i1243.0.atomic.sroa.0.i1243.0.atomic.sroa.0.i1243.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0..i1244, ptr %ret1.i, align 4
  store atomic volatile i32 4, ptr %atomic.sroa.0.i1243 monotonic, align 4
  %atomic.sroa.0.i1243.0.atomic.sroa.0.i1243.0.atomic.sroa.0.i1243.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0.1.i = load atomic volatile i32, ptr %atomic.sroa.0.i1243 monotonic, align 4
  store i32 %atomic.sroa.0.i1243.0.atomic.sroa.0.i1243.0.atomic.sroa.0.i1243.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0.1.i, ptr %ret2.i, align 4
  %atomic.sroa.0.i1243.0.atomic.sroa.0.i1243.0.atomic.sroa.0.i1243.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0.2.i = load atomic volatile i32, ptr %atomic.sroa.0.i1243 monotonic, align 4
  store i32 %atomic.sroa.0.i1243.0.atomic.sroa.0.i1243.0.atomic.sroa.0.i1243.0.atomic.sroa.0.0.atomic.sroa.0.0.atomic.sroa.0.0.2.i, ptr %ret3.i, align 4
  store atomic volatile i32 5, ptr %atomic.sroa.0.i1243 monotonic, align 4
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret1.i) #5, !srcloc !5
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret2.i) #5, !srcloc !5
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret3.i) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %atomic.sroa.0.i1243)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret3.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %atomic.i1245)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret1.i1246)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret2.i1247)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret3.i1248)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %atomic.i1245, i8 0, i64 16, i1 false)
  %659 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1245, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1245) #5, !srcloc !15
  %660 = extractvalue { i64, i64 } %659, 0
  store i64 %660, ptr %ret1.i1246, align 8
  %661 = getelementptr inbounds nuw i8, ptr %ret1.i1246, i64 8
  %662 = extractvalue { i64, i64 } %659, 1
  store i64 %662, ptr %661, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i.i)
  %663 = load i128, ptr %atomic.i1245, align 16
  %exchange128.sroa.0.0.extract.trunc.i.i = trunc i128 %663 to i64
  %exchange128.sroa.3.0.extract.shift.i.i = lshr i128 %663, 64
  %exchange128.sroa.3.0.extract.trunc.i.i = trunc nuw i128 %exchange128.sroa.3.0.extract.shift.i.i to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %_ZL34TestAtomic128OperatorXorAssignmentv.exit
  %exchange128.sroa.0.0.i.i = phi i64 [ %exchange128.sroa.0.0.extract.trunc.i.i, %_ZL34TestAtomic128OperatorXorAssignmentv.exit ], [ %asmresult.i.i, %do.body.i.i ]
  %exchange128.sroa.3.0.i.i = phi i64 [ %exchange128.sroa.3.0.extract.trunc.i.i, %_ZL34TestAtomic128OperatorXorAssignmentv.exit ], [ %asmresult18.i.i, %do.body.i.i ]
  %664 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1245, ptr nonnull elementtype(i8) %cmpxchgRet.i.i, i64 1, i64 17179869186, i64 %exchange128.sroa.0.0.i.i, i64 %exchange128.sroa.3.0.i.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1245) #5, !srcloc !6
  %asmresult.i.i = extractvalue { i64, i64 } %664, 0
  %asmresult18.i.i = extractvalue { i64, i64 } %664, 1
  %665 = load i8, ptr %cmpxchgRet.i.i, align 1
  %tobool.i.i = trunc i8 %665 to i1
  br i1 %tobool.i.i, label %_ZN5eastl8internal17atomic_base_widthI11UserType128Lj16EE5storeES2_NS0_22memory_order_relaxed_sE.exit.i, label %do.body.i.i, !llvm.loop !7

_ZN5eastl8internal17atomic_base_widthI11UserType128Lj16EE5storeES2_NS0_22memory_order_relaxed_sE.exit.i: ; preds = %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i.i)
  %666 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1245, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1245) #5, !srcloc !15
  %667 = extractvalue { i64, i64 } %666, 0
  store i64 %667, ptr %ret2.i1247, align 8
  %668 = getelementptr inbounds nuw i8, ptr %ret2.i1247, i64 8
  %669 = extractvalue { i64, i64 } %666, 1
  store i64 %669, ptr %668, align 8
  %670 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2", "={ax},={dx},=*m,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1245, i64 0, i64 0, i64 0, i64 0, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1245) #5, !srcloc !15
  %671 = extractvalue { i64, i64 } %670, 0
  store i64 %671, ptr %ret3.i1248, align 8
  %672 = getelementptr inbounds nuw i8, ptr %ret3.i1248, i64 8
  %673 = extractvalue { i64, i64 } %670, 1
  store i64 %673, ptr %672, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %cmpxchgRet.i1.i)
  %674 = load i128, ptr %atomic.i1245, align 16
  %exchange128.sroa.0.0.extract.trunc.i2.i = trunc i128 %674 to i64
  %exchange128.sroa.3.0.extract.shift.i3.i = lshr i128 %674, 64
  %exchange128.sroa.3.0.extract.trunc.i4.i = trunc nuw i128 %exchange128.sroa.3.0.extract.shift.i3.i to i64
  br label %do.body.i5.i

do.body.i5.i:                                     ; preds = %do.body.i5.i, %_ZN5eastl8internal17atomic_base_widthI11UserType128Lj16EE5storeES2_NS0_22memory_order_relaxed_sE.exit.i
  %exchange128.sroa.0.0.i6.i = phi i64 [ %exchange128.sroa.0.0.extract.trunc.i2.i, %_ZN5eastl8internal17atomic_base_widthI11UserType128Lj16EE5storeES2_NS0_22memory_order_relaxed_sE.exit.i ], [ %asmresult.i8.i, %do.body.i5.i ]
  %exchange128.sroa.3.0.i7.i = phi i64 [ %exchange128.sroa.3.0.extract.trunc.i4.i, %_ZN5eastl8internal17atomic_base_widthI11UserType128Lj16EE5storeES2_NS0_22memory_order_relaxed_sE.exit.i ], [ %asmresult18.i9.i, %do.body.i5.i ]
  %675 = call { i64, i64 } asm sideeffect "lock; cmpxchg16b $2\0Asete $3", "={ax},={dx},=*m,=*rm,{bx},{cx},{ax},{dx},*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1245, ptr nonnull elementtype(i8) %cmpxchgRet.i1.i, i64 4294967297, i64 17179869186, i64 %exchange128.sroa.0.0.i6.i, i64 %exchange128.sroa.3.0.i7.i, ptr nonnull elementtype(i128) align 16 dereferenceable(16) %atomic.i1245) #5, !srcloc !6
  %asmresult.i8.i = extractvalue { i64, i64 } %675, 0
  %asmresult18.i9.i = extractvalue { i64, i64 } %675, 1
  %676 = load i8, ptr %cmpxchgRet.i1.i, align 1
  %tobool.i10.i = trunc i8 %676 to i1
  br i1 %tobool.i10.i, label %_ZL39TestAtomic128LoadStoreSameAddressSeqCstv.exit, label %do.body.i5.i, !llvm.loop !7

_ZL39TestAtomic128LoadStoreSameAddressSeqCstv.exit: ; preds = %do.body.i5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %cmpxchgRet.i1.i)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret1.i1246) #5, !srcloc !5
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret2.i1247) #5, !srcloc !5
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %ret3.i1248) #5, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %atomic.i1245)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret1.i1246)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret2.i1247)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret3.i1248)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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

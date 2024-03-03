target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i16, i16 }
%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }

@ethnl_parse_bitset.__msg = internal constant [37 x i8] c"value only allowed in compact bitset\00", align 16
@ethnl_parse_bitset.__msg.1 = internal constant [36 x i8] c"mask only allowed in compact bitset\00", align 16
@.str = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@nla_parse_nested.__msg = internal constant [24 x i8] c"NLA_F_NESTED is missing\00", align 16
@bitset_policy = internal constant <{ %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } }, %struct.nla_policy, %struct.nla_policy, %struct.nla_policy }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 6, i8 0, i16 0, %union.anon zeroinitializer }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 3, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 32767 }, [4 x i8] undef } }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 11, i8 0, i16 0, %union.anon zeroinitializer } }>, align 16
@ethnl_update_bitset32_verbose.__msg = internal constant [37 x i8] c"value only allowed in compact bitset\00", align 16
@ethnl_update_bitset32_verbose.__msg.3 = internal constant [36 x i8] c"mask only allowed in compact bitset\00", align 16
@ethnl_update_bitset32_verbose.__msg.4 = internal constant [64 x i8] c"only ETHTOOL_A_BITSET_BITS_BIT allowed in ETHTOOL_A_BITSET_BITS\00", align 16
@ethnl_compact_sanity_checks.__msg = internal constant [32 x i8] c"mask not allowed in list bitset\00", align 16
@ethnl_compact_sanity_checks.__msg.5 = internal constant [31 x i8] c"missing size in compact bitset\00", align 16
@ethnl_compact_sanity_checks.__msg.6 = internal constant [32 x i8] c"missing value in compact bitset\00", align 16
@ethnl_compact_sanity_checks.__msg.7 = internal constant [39 x i8] c"missing mask in compact nonlist bitset\00", align 16
@ethnl_compact_sanity_checks.__msg.8 = internal constant [40 x i8] c"bitset value length does not match size\00", align 16
@ethnl_compact_sanity_checks.__msg.9 = internal constant [39 x i8] c"bitset mask length does not match size\00", align 16
@ethnl_compact_sanity_checks.__msg.10 = internal constant [43 x i8] c"cannot modify bits past kernel bitset size\00", align 16
@bit_policy = internal constant [4 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 10, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 6, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@ethnl_parse_bit.__msg = internal constant [19 x i8] c"bit index too high\00", align 16
@ethnl_parse_bit.__msg.11 = internal constant [28 x i8] c"bit index and name mismatch\00", align 16
@ethnl_parse_bit.__msg.12 = internal constant [19 x i8] c"bit name not found\00", align 16
@ethnl_parse_bit.__msg.13 = internal constant [37 x i8] c"neither bit index nor name specified\00", align 16

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @ethnl_bitset32_size(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readonly %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = icmp ne ptr %1, null
  br i1 %4, label %13, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %3, null
  %11 = select i1 %6, ptr %1, ptr %0
  %12 = zext i32 %2 to i64
  br label %21

13:                                               ; preds = %5
  %14 = add i32 %2, 31
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 536870908
  %17 = add nuw nsw i32 %16, 7
  %18 = and i32 %17, 1073741820
  %19 = zext i1 %6 to i32
  %20 = shl nuw nsw i32 %18, %19
  br label %63

21:                                               ; preds = %56, %9
  %22 = phi i64 [ 0, %9 ], [ %58, %56 ]
  %23 = phi i32 [ 0, %9 ], [ %57, %56 ]
  %24 = getelementptr [32 x i8], ptr %3, i64 %22
  %25 = select i1 %10, ptr null, ptr %24
  %26 = lshr i64 %22, 5
  %27 = and i64 %26, 134217727
  %28 = getelementptr i32, ptr %11, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = trunc i64 %22 to i32
  %31 = and i32 %30, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %29, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %21
  %36 = icmp eq ptr %25, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 32)
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, -4
  %41 = add i32 %40, 16
  br label %42

42:                                               ; preds = %37, %35
  %43 = phi i32 [ %41, %37 ], [ 8, %35 ]
  br i1 %6, label %44, label %51

44:                                               ; preds = %42
  %45 = getelementptr i32, ptr %0, i64 %27
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %32
  %48 = icmp eq i32 %47, 0
  %49 = add i32 %43, 4
  %50 = select i1 %48, i32 %43, i32 %49
  br label %51

51:                                               ; preds = %44, %42
  %52 = phi i32 [ %43, %42 ], [ %50, %44 ]
  %53 = add i32 %52, 7
  %54 = and i32 %53, -4
  %55 = add i32 %54, %23
  br label %56

56:                                               ; preds = %51, %21
  %57 = phi i32 [ %55, %51 ], [ %23, %21 ]
  %58 = add nuw nsw i64 %22, 1
  %59 = icmp eq i64 %58, %12
  br i1 %59, label %60, label %21, !llvm.loop !5

60:                                               ; preds = %56
  %61 = add i32 %57, 7
  %62 = and i32 %61, -4
  br label %63

63:                                               ; preds = %60, %13, %7
  %64 = phi i32 [ %20, %13 ], [ 4, %7 ], [ %62, %60 ]
  %65 = select i1 %6, i32 15, i32 23
  %66 = add i32 %65, %64
  %67 = and i32 %66, -4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ethnl_put_bitset32(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, i32 noundef %4, ptr noundef readonly %5, i1 noundef zeroext %6) local_unnamed_addr #2 align 16 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = or i32 %1, 32768
  %11 = getelementptr inbounds i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %10, i32 noundef 0, ptr noundef null) #8
  %18 = icmp slt i32 %17, 0
  %19 = icmp eq ptr %16, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %170, label %21

21:                                               ; preds = %7
  %22 = icmp eq ptr %3, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef null) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %159

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 %4, ptr %9, align 4
  %27 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %159

29:                                               ; preds = %26
  br i1 %6, label %30, label %63

30:                                               ; preds = %29
  %31 = add i32 %4, 31
  %32 = lshr i32 %31, 5
  %33 = shl nuw nsw i32 %32, 2
  %34 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 4, i32 noundef %33) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %159, label %36

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %34, i64 4
  %38 = zext nneg i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %2, i64 %38, i1 false)
  %39 = and i32 %4, 31
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = sub nuw nsw i32 32, %39
  %43 = lshr i32 -1, %42
  %44 = add nsw i32 %32, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr i32, ptr %37, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, %43
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %41, %36
  br i1 %22, label %150, label %50

50:                                               ; preds = %49
  %51 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 5, i32 noundef %33) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %159, label %53

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %51, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr nonnull align 4 %3, i64 %38, i1 false)
  br i1 %40, label %150, label %55

55:                                               ; preds = %53
  %56 = sub nuw nsw i32 32, %39
  %57 = lshr i32 -1, %56
  %58 = add nsw i32 %32, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, %57
  store i32 %62, ptr %60, align 4
  br label %150

63:                                               ; preds = %29
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %13, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = call i32 @nla_put(ptr noundef %0, i32 noundef 32771, i32 noundef 0, ptr noundef null) #8
  %69 = icmp slt i32 %68, 0
  %70 = icmp eq ptr %67, null
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %148, label %72

72:                                               ; preds = %63
  %73 = icmp eq i32 %4, 0
  br i1 %73, label %139, label %74

74:                                               ; preds = %72
  %75 = icmp eq ptr %5, null
  %76 = select i1 %22, ptr %2, ptr %3
  %77 = zext i32 %4 to i64
  br label %78

78:                                               ; preds = %136, %74
  %79 = phi i64 [ 0, %74 ], [ %137, %136 ]
  %80 = getelementptr [32 x i8], ptr %5, i64 %79
  %81 = select i1 %75, ptr null, ptr %80
  %82 = lshr i64 %79, 5
  %83 = and i64 %82, 134217727
  %84 = getelementptr i32, ptr %76, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = trunc i64 %79 to i32
  %87 = and i32 %86, 31
  %88 = shl nuw i32 1, %87
  %89 = and i32 %85, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %134, label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %13, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = call i32 @nla_put(ptr noundef %0, i32 noundef 32769, i32 noundef 0, ptr noundef null) #8
  %97 = icmp slt i32 %96, 0
  %98 = icmp eq ptr %95, null
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %134, label %100

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  %101 = trunc i64 %79 to i32
  store i32 %101, ptr %8, align 4
  %102 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %100
  %105 = icmp eq ptr %81, null
  br i1 %105, label %116, label %106

106:                                              ; preds = %104
  %107 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %81, i64 noundef 32)
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, 1
  %110 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 2, i32 noundef %109) #8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %134, label %112

112:                                              ; preds = %106
  %113 = getelementptr i8, ptr %110, i64 4
  %114 = and i64 %107, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr nonnull align 1 %81, i64 %114, i1 false)
  %115 = getelementptr i8, ptr %113, i64 %114
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %112, %104
  br i1 %22, label %125, label %117

117:                                              ; preds = %116
  %118 = getelementptr i32, ptr %2, i64 %83
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, %88
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 0, ptr noundef null) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122, %117, %116
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %13, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr i8, ptr %126, i64 %128
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %95 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i16
  store i16 %133, ptr %95, align 2
  br label %134

134:                                              ; preds = %125, %122, %106, %100, %91, %78
  %135 = phi i32 [ 0, %125 ], [ 5, %78 ], [ 2, %91 ], [ 2, %100 ], [ 2, %122 ], [ 2, %106 ]
  switch i32 %135, label %148 [
    i32 0, label %136
    i32 5, label %136
  ]

136:                                              ; preds = %134, %134
  %137 = add nuw nsw i64 %79, 1
  %138 = icmp eq i64 %137, %77
  br i1 %138, label %139, label %78, !llvm.loop !8

139:                                              ; preds = %136, %72
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %13, align 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %140, i64 %142
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %67 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i16
  store i16 %147, ptr %67, align 2
  br label %148

148:                                              ; preds = %139, %134, %63
  %149 = phi i32 [ 0, %139 ], [ 2, %63 ], [ %135, %134 ]
  switch i32 %149, label %170 [
    i32 0, label %150
    i32 2, label %159
  ]

150:                                              ; preds = %148, %55, %53, %49
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %13, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %16 to i64
  %157 = sub i64 %155, %156
  %158 = trunc i64 %157 to i16
  store i16 %158, ptr %16, align 2
  br label %170

159:                                              ; preds = %148, %50, %30, %26, %23
  %160 = getelementptr inbounds i8, ptr %0, i64 200
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ugt ptr %161, %16
  br i1 %162, label %163, label %164, !prof !9

163:                                              ; preds = %159
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #8, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #8, !srcloc !11
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #8, !srcloc !12
  br label %164

164:                                              ; preds = %163, %159
  %165 = load ptr, ptr %160, align 8
  %166 = ptrtoint ptr %16 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = trunc i64 %168 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %169) #8
  br label %170

170:                                              ; preds = %164, %150, %148, %7
  %171 = phi i32 [ -90, %164 ], [ 0, %150 ], [ undef, %148 ], [ -90, %7 ]
  ret i32 %171
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ethnl_bitset_is_compact(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 align 16 {
  %3 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !13
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = icmp sgt i16 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #8
  br label %14

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 4
  %10 = load i16, ptr %0, align 2
  %11 = add i16 %10, -4
  %12 = zext i16 %11 to i32
  %13 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 5, ptr noundef %9, i32 noundef %12, ptr noundef nonnull @bitset_policy, i32 noundef 31, ptr noundef null) #8
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi i32 [ %13, %8 ], [ -22, %7 ]
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 16
  %24 = icmp ne ptr %23, null
  %25 = getelementptr inbounds i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %39, label %37

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 16
  %32 = icmp ne ptr %31, null
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 16
  %35 = icmp ne ptr %34, null
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %39

37:                                               ; preds = %29, %21
  %38 = phi i8 [ 0, %21 ], [ 1, %29 ]
  store i8 %38, ptr %1, align 1
  br label %39

39:                                               ; preds = %37, %29, %21, %14
  %40 = phi i32 [ %15, %14 ], [ -22, %21 ], [ -22, %29 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #8
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ethnl_update_bitset32(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #2 align 16 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !13
  %10 = icmp eq ptr %2, null
  br i1 %10, label %298, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = icmp sgt i16 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #8
  %16 = icmp eq ptr %4, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  store ptr @nla_parse_nested.__msg, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %19, align 8
  br label %26

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %2, i64 4
  %22 = load i16, ptr %2, align 2
  %23 = add i16 %22, -4
  %24 = zext i16 %23 to i32
  %25 = call i32 @__nla_parse(ptr noundef nonnull %9, i32 noundef 5, ptr noundef %21, i32 noundef %24, ptr noundef nonnull @bitset_policy, i32 noundef 31, ptr noundef %4) #8
  br label %26

26:                                               ; preds = %20, %17, %15
  %27 = phi i32 [ %25, %20 ], [ -22, %17 ], [ -22, %15 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %298, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %9, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %150, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %9, i64 32
  %35 = load ptr, ptr %34, align 16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_update_bitset32_verbose.__msg) #8
  %38 = icmp eq ptr %4, null
  br i1 %38, label %298, label %39

39:                                               ; preds = %37
  store ptr @ethnl_update_bitset32_verbose.__msg, ptr %4, align 8
  %40 = load ptr, ptr %34, align 16
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %42, align 8
  br label %298

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %9, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_update_bitset32_verbose.__msg.3) #8
  %48 = icmp eq ptr %4, null
  br i1 %48, label %298, label %49

49:                                               ; preds = %47
  store ptr @ethnl_update_bitset32_verbose.__msg.3, ptr %4, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %52, align 8
  br label %298

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %87

57:                                               ; preds = %53
  %58 = lshr i32 %1, 5
  %59 = icmp eq i32 %1, 0
  br i1 %59, label %87, label %60

60:                                               ; preds = %57
  %61 = icmp ult i32 %1, 32
  br i1 %61, label %73, label %62

62:                                               ; preds = %60
  %63 = zext nneg i32 %58 to i64
  br label %64

64:                                               ; preds = %70, %62
  %65 = phi i64 [ 0, %62 ], [ %71, %70 ]
  %66 = getelementptr i32, ptr %0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 0, ptr %66, align 4
  store i8 1, ptr %5, align 1
  br label %70

70:                                               ; preds = %69, %64
  %71 = add nuw nsw i64 %65, 1
  %72 = icmp eq i64 %71, %63
  br i1 %72, label %73, label %64, !llvm.loop !14

73:                                               ; preds = %70, %60
  %74 = and i32 %1, 31
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = sub nuw nsw i32 32, %74
  %78 = lshr i32 -1, %77
  %79 = zext nneg i32 %58 to i64
  %80 = getelementptr i32, ptr %0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %78
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %76
  %85 = xor i32 %78, -1
  %86 = and i32 %81, %85
  store i32 %86, ptr %80, align 4
  store i8 1, ptr %5, align 1
  br label %87

87:                                               ; preds = %84, %76, %73, %57, %53
  %88 = getelementptr i8, ptr %31, i64 4
  %89 = load i16, ptr %31, align 2
  %90 = add i16 %89, -4
  %91 = zext i16 %90 to i32
  %92 = icmp eq ptr %4, null
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = getelementptr inbounds i8, ptr %4, i64 16
  br label %95

95:                                               ; preds = %142, %87
  %96 = phi i32 [ %91, %87 ], [ %147, %142 ]
  %97 = phi i32 [ undef, %87 ], [ %140, %142 ]
  %98 = phi ptr [ %88, %87 ], [ %149, %142 ]
  %99 = icmp sgt i32 %96, 3
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load i16, ptr %98, align 2
  %102 = icmp ugt i16 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = zext i16 %101 to i32
  %105 = icmp sge i32 %96, %104
  %106 = zext i1 %105 to i32
  br label %107

107:                                              ; preds = %103, %100, %95
  %108 = phi i32 [ 0, %100 ], [ 0, %95 ], [ %106, %103 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %298, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  store i8 0, ptr %7, align 1, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !annotation !13
  %111 = getelementptr inbounds i8, ptr %98, i64 2
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 16383
  %114 = icmp eq i16 %113, 1
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_update_bitset32_verbose.__msg.4) #8
  br i1 %92, label %139, label %116

116:                                              ; preds = %115
  store ptr @ethnl_update_bitset32_verbose.__msg.4, ptr %4, align 8
  store ptr %98, ptr %93, align 8
  store ptr null, ptr %94, align 8
  br label %139

117:                                              ; preds = %110
  %118 = call fastcc i32 @ethnl_parse_bit(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %1, ptr noundef %98, i1 noundef zeroext %56, ptr noundef %3, ptr noundef %4)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %139, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %8, align 4
  %122 = lshr i32 %121, 5
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr i32, ptr %0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %121, 31
  %127 = load i8, ptr %7, align 1, !range !15, !noundef !16
  %128 = zext nneg i8 %127 to i32
  %129 = lshr i32 %125, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, %128
  br i1 %131, label %139, label %132

132:                                              ; preds = %120
  %133 = shl nuw i32 1, %126
  %134 = icmp eq i8 %127, 0
  %135 = xor i32 %133, -1
  %136 = and i32 %125, %135
  %137 = or i32 %133, %125
  %138 = select i1 %134, i32 %136, i32 %137
  store i32 %138, ptr %124, align 4
  store i8 1, ptr %5, align 1
  br label %139

139:                                              ; preds = %132, %120, %117, %116, %115
  %140 = phi i32 [ -22, %116 ], [ -22, %115 ], [ %118, %117 ], [ %97, %132 ], [ %97, %120 ]
  %141 = phi i1 [ false, %116 ], [ false, %115 ], [ false, %117 ], [ true, %132 ], [ true, %120 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  br i1 %141, label %142, label %298

142:                                              ; preds = %139
  %143 = load i16, ptr %98, align 2
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %144, 3
  %146 = and i32 %145, 131068
  %147 = sub i32 %96, %146
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr i8, ptr %98, i64 %148
  br label %95, !llvm.loop !17

150:                                              ; preds = %29
  %151 = call fastcc i32 @ethnl_compact_sanity_checks(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef %4), !range !18
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %298, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %9, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  %157 = getelementptr inbounds i8, ptr %9, i64 16
  %158 = load ptr, ptr %157, align 16
  %159 = getelementptr i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp ult i32 %160, %1
  %162 = call i32 @llvm.umin.i32(i32 %160, i32 %1)
  %163 = getelementptr inbounds i8, ptr %9, i64 32
  %164 = load ptr, ptr %163, align 16
  %165 = getelementptr i8, ptr %164, i64 4
  br i1 %156, label %166, label %209

166:                                              ; preds = %153
  %167 = getelementptr inbounds i8, ptr %9, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 4
  br label %170

170:                                              ; preds = %204, %166
  %171 = phi i32 [ %162, %166 ], [ %205, %204 ]
  %172 = phi ptr [ %165, %166 ], [ %206, %204 ]
  %173 = phi ptr [ %169, %166 ], [ %207, %204 ]
  %174 = phi ptr [ %0, %166 ], [ %208, %204 ]
  %175 = icmp eq i32 %171, 0
  br i1 %175, label %298, label %176

176:                                              ; preds = %170
  %177 = icmp eq ptr %173, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %173, align 4
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi i32 [ %179, %178 ], [ -1, %176 ]
  %182 = icmp ult i32 %171, 32
  %183 = and i32 %171, 31
  %184 = sub nuw nsw i32 32, %183
  %185 = lshr i32 -1, %184
  %186 = select i1 %182, i32 %185, i32 -1
  %187 = and i32 %181, %186
  %188 = load i32, ptr %174, align 4
  %189 = xor i32 %187, -1
  %190 = and i32 %188, %189
  %191 = load i32, ptr %172, align 4
  %192 = and i32 %191, %187
  %193 = or i32 %192, %190
  %194 = icmp eq i32 %193, %188
  br i1 %194, label %196, label %195

195:                                              ; preds = %180
  store i32 %193, ptr %174, align 4
  store i8 1, ptr %5, align 1
  br label %196

196:                                              ; preds = %195, %180
  %197 = icmp ugt i32 %171, 32
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = getelementptr i8, ptr %174, i64 4
  %200 = add i32 %171, -32
  %201 = getelementptr i8, ptr %172, i64 4
  %202 = getelementptr i8, ptr %173, i64 4
  %203 = select i1 %177, ptr null, ptr %202
  br label %204

204:                                              ; preds = %198, %196
  %205 = phi i32 [ %200, %198 ], [ %171, %196 ]
  %206 = phi ptr [ %201, %198 ], [ %172, %196 ]
  %207 = phi ptr [ %203, %198 ], [ %173, %196 ]
  %208 = phi ptr [ %199, %198 ], [ %174, %196 ]
  br i1 %197, label %170, label %298

209:                                              ; preds = %228, %153
  %210 = phi i32 [ %231, %228 ], [ %162, %153 ]
  %211 = phi ptr [ %233, %228 ], [ %165, %153 ]
  %212 = phi ptr [ %235, %228 ], [ %0, %153 ]
  %213 = icmp eq i32 %210, 0
  br i1 %213, label %236, label %214

214:                                              ; preds = %209
  %215 = icmp ult i32 %210, 32
  %216 = and i32 %210, 31
  %217 = sub nuw nsw i32 32, %216
  %218 = lshr i32 -1, %217
  %219 = select i1 %215, i32 %218, i32 -1
  %220 = load i32, ptr %212, align 4
  %221 = xor i32 %219, -1
  %222 = and i32 %220, %221
  %223 = load i32, ptr %211, align 4
  %224 = and i32 %223, %219
  %225 = or i32 %224, %222
  %226 = icmp eq i32 %225, %220
  br i1 %226, label %228, label %227

227:                                              ; preds = %214
  store i32 %225, ptr %212, align 4
  store i8 1, ptr %5, align 1
  br label %228

228:                                              ; preds = %227, %214
  %229 = icmp ugt i32 %210, 32
  %230 = add i32 %210, -32
  %231 = select i1 %229, i32 %230, i32 %210
  %232 = select i1 %229, i64 4, i64 0
  %233 = getelementptr i8, ptr %211, i64 %232
  %234 = select i1 %229, i64 4, i64 0
  %235 = getelementptr i8, ptr %212, i64 %234
  br i1 %229, label %209, label %236

236:                                              ; preds = %228, %209
  br i1 %161, label %237, label %298

237:                                              ; preds = %236
  %238 = lshr i32 %162, 5
  %239 = lshr i32 %1, 5
  %240 = and i32 %162, 31
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %269, label %242

242:                                              ; preds = %237
  %243 = shl nsw i32 -1, %240
  %244 = icmp eq i32 %239, %238
  br i1 %244, label %245, label %258

245:                                              ; preds = %242
  %246 = and i32 %1, 31
  %247 = sub nuw nsw i32 32, %246
  %248 = lshr i32 -1, %247
  %249 = and i32 %243, %248
  %250 = zext nneg i32 %238 to i64
  %251 = getelementptr i32, ptr %0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, %249
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %298, label %255

255:                                              ; preds = %245
  %256 = xor i32 %249, -1
  %257 = and i32 %252, %256
  store i32 %257, ptr %251, align 4
  store i8 1, ptr %5, align 1
  br label %298

258:                                              ; preds = %242
  %259 = zext nneg i32 %238 to i64
  %260 = getelementptr i32, ptr %0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, %243
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %258
  %265 = xor i32 %243, -1
  %266 = and i32 %261, %265
  store i32 %266, ptr %260, align 4
  store i8 1, ptr %5, align 1
  br label %267

267:                                              ; preds = %264, %258
  %268 = add nuw nsw i32 %238, 1
  br label %269

269:                                              ; preds = %267, %237
  %270 = phi i32 [ %268, %267 ], [ %238, %237 ]
  %271 = icmp ult i32 %270, %239
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  %273 = zext nneg i32 %270 to i64
  %274 = zext nneg i32 %239 to i64
  br label %275

275:                                              ; preds = %281, %272
  %276 = phi i64 [ %273, %272 ], [ %282, %281 ]
  %277 = getelementptr i32, ptr %0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  store i32 0, ptr %277, align 4
  store i8 1, ptr %5, align 1
  br label %281

281:                                              ; preds = %280, %275
  %282 = add nuw nsw i64 %276, 1
  %283 = icmp eq i64 %282, %274
  br i1 %283, label %284, label %275, !llvm.loop !14

284:                                              ; preds = %281, %269
  %285 = and i32 %1, 31
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %298, label %287

287:                                              ; preds = %284
  %288 = sub nuw nsw i32 32, %285
  %289 = lshr i32 -1, %288
  %290 = zext nneg i32 %239 to i64
  %291 = getelementptr i32, ptr %0, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, %289
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %287
  %296 = xor i32 %289, -1
  %297 = and i32 %292, %296
  store i32 %297, ptr %291, align 4
  store i8 1, ptr %5, align 1
  br label %298

298:                                              ; preds = %295, %287, %284, %255, %245, %236, %204, %170, %150, %139, %107, %49, %47, %39, %37, %26, %6
  %299 = phi i32 [ 0, %6 ], [ %27, %26 ], [ %151, %150 ], [ 0, %236 ], [ -22, %39 ], [ -22, %37 ], [ -22, %49 ], [ -22, %47 ], [ 0, %245 ], [ 0, %255 ], [ 0, %284 ], [ 0, %287 ], [ 0, %295 ], [ 0, %170 ], [ 0, %204 ], [ %140, %139 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #8
  ret i32 %299
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @ethnl_compact_sanity_checks(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef writeonly %3) unnamed_addr #2 align 16 {
  %5 = getelementptr i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_compact_sanity_checks.__msg) #8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %124, label %14

14:                                               ; preds = %12
  store ptr @ethnl_compact_sanity_checks.__msg, ptr %3, align 8
  %15 = load ptr, ptr %9, align 8
  br label %120

16:                                               ; preds = %8, %4
  %17 = getelementptr i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_compact_sanity_checks.__msg.5) #8
  %21 = icmp eq ptr %3, null
  br i1 %21, label %124, label %22

22:                                               ; preds = %20
  store ptr @ethnl_compact_sanity_checks.__msg.5, ptr %3, align 8
  br label %120

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %2, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_compact_sanity_checks.__msg.6) #8
  %28 = icmp eq ptr %3, null
  br i1 %28, label %124, label %29

29:                                               ; preds = %27
  store ptr @ethnl_compact_sanity_checks.__msg.6, ptr %3, align 8
  br label %120

30:                                               ; preds = %23
  br i1 %7, label %31, label %38

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %2, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_compact_sanity_checks.__msg.7) #8
  %36 = icmp eq ptr %3, null
  br i1 %36, label %124, label %37

37:                                               ; preds = %35
  store ptr @ethnl_compact_sanity_checks.__msg.7, ptr %3, align 8
  br label %120

38:                                               ; preds = %31, %30
  %39 = getelementptr i8, ptr %18, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 31
  %42 = load i16, ptr %25, align 2
  %43 = add i16 %42, -4
  %44 = lshr i32 %41, 3
  %45 = and i32 %44, 536870908
  %46 = zext i16 %43 to i32
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %38
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_compact_sanity_checks.__msg.8) #8
  %49 = icmp eq ptr %3, null
  br i1 %49, label %124, label %50

50:                                               ; preds = %48
  store ptr @ethnl_compact_sanity_checks.__msg.8, ptr %3, align 8
  %51 = load ptr, ptr %24, align 8
  br label %120

52:                                               ; preds = %38
  %53 = getelementptr i8, ptr %2, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = load i16, ptr %54, align 2
  %58 = add i16 %57, -4
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %45, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_compact_sanity_checks.__msg.9) #8
  %62 = icmp eq ptr %3, null
  br i1 %62, label %124, label %63

63:                                               ; preds = %61
  store ptr @ethnl_compact_sanity_checks.__msg.9, ptr %3, align 8
  %64 = load ptr, ptr %53, align 8
  br label %120

65:                                               ; preds = %56, %52
  %66 = icmp ugt i32 %40, %0
  br i1 %66, label %67, label %124

67:                                               ; preds = %65
  %68 = select i1 %7, ptr %53, ptr %24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %71 = lshr i32 %0, 5
  %72 = lshr i32 %40, 5
  %73 = and i32 %0, 31
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %95, label %75

75:                                               ; preds = %67
  %76 = shl nsw i32 -1, %73
  %77 = icmp eq i32 %72, %71
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = and i32 %40, 31
  %80 = sub nuw nsw i32 32, %79
  %81 = lshr i32 -1, %80
  %82 = zext nneg i32 %71 to i64
  %83 = getelementptr i32, ptr %70, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %81, %84
  %86 = and i32 %85, %76
  br label %114

87:                                               ; preds = %75
  %88 = zext nneg i32 %71 to i64
  %89 = getelementptr i32, ptr %70, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, %76
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %87
  %94 = add nuw nsw i32 %71, 1
  br label %95

95:                                               ; preds = %93, %67
  %96 = phi i32 [ %94, %93 ], [ %71, %67 ]
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr i32, ptr %70, i64 %97
  %99 = sub nsw i32 %72, %96
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = tail call ptr @memchr_inv(ptr noundef %98, i32 noundef 0, i64 noundef %101) #8
  %103 = icmp eq ptr %102, null
  %104 = and i32 %40, 31
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %105, %103
  br i1 %106, label %117, label %107

107:                                              ; preds = %95
  %108 = zext nneg i32 %72 to i64
  %109 = getelementptr i32, ptr %70, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = sub nuw nsw i32 32, %104
  %112 = lshr i32 -1, %111
  %113 = and i32 %110, %112
  br label %114

114:                                              ; preds = %107, %78
  %115 = phi i32 [ %86, %78 ], [ %113, %107 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %114, %95, %87
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_compact_sanity_checks.__msg.10) #8
  %118 = icmp eq ptr %3, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %117
  store ptr @ethnl_compact_sanity_checks.__msg.10, ptr %3, align 8
  br label %120

120:                                              ; preds = %119, %63, %50, %37, %29, %22, %14
  %121 = phi ptr [ %69, %119 ], [ %64, %63 ], [ %51, %50 ], [ %1, %37 ], [ %1, %29 ], [ %1, %22 ], [ %15, %14 ]
  %122 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %117, %114, %65, %61, %48, %35, %27, %20, %12
  %125 = phi i32 [ -22, %12 ], [ -22, %20 ], [ -22, %27 ], [ -22, %35 ], [ -22, %48 ], [ -22, %61 ], [ 0, %65 ], [ -22, %117 ], [ 0, %114 ], [ -22, %120 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ethnl_parse_bitset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 align 16 {
  %7 = alloca [6 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !13
  %10 = icmp eq ptr %3, null
  br i1 %10, label %137, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = icmp sgt i16 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #8
  %16 = icmp eq ptr %5, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  store ptr @nla_parse_nested.__msg, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %19, align 8
  br label %26

20:                                               ; preds = %11
  %21 = getelementptr i8, ptr %3, i64 4
  %22 = load i16, ptr %3, align 2
  %23 = add i16 %22, -4
  %24 = zext i16 %23 to i32
  %25 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 5, ptr noundef %21, i32 noundef %24, ptr noundef nonnull @bitset_policy, i32 noundef 31, ptr noundef %5) #8
  br label %26

26:                                               ; preds = %20, %17, %15
  %27 = phi i32 [ %25, %20 ], [ -22, %17 ], [ -22, %15 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %137, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  %33 = getelementptr inbounds i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %63

36:                                               ; preds = %29
  %37 = call fastcc i32 @ethnl_compact_sanity_checks(i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %5), !range !18
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %137, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @llvm.umin.i32(i32 %43, i32 %2)
  %45 = getelementptr inbounds i8, ptr %7, i64 32
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr i8, ptr %46, i64 4
  call void @bitmap_from_arr32(ptr noundef %0, ptr noundef %47, i32 noundef %44) #8
  %48 = icmp ult i32 %43, %2
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = sub i32 %2, %44
  call void @__bitmap_clear(ptr noundef %0, i32 noundef %44, i32 noundef %50) #8
  br label %51

51:                                               ; preds = %49, %39
  br i1 %32, label %52, label %57

52:                                               ; preds = %51
  %53 = zext i32 %2 to i64
  %54 = add nuw nsw i64 %53, 63
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 -1, i64 %56, i1 false)
  br label %137

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %7, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  call void @bitmap_from_arr32(ptr noundef %1, ptr noundef %60, i32 noundef %44) #8
  br i1 %48, label %61, label %137

61:                                               ; preds = %57
  %62 = sub i32 %2, %44
  call void @__bitmap_clear(ptr noundef %1, i32 noundef %44, i32 noundef %62) #8
  br label %137

63:                                               ; preds = %29
  %64 = getelementptr inbounds i8, ptr %7, i64 32
  %65 = load ptr, ptr %64, align 16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_parse_bitset.__msg) #8
  %68 = icmp eq ptr %5, null
  br i1 %68, label %137, label %69

69:                                               ; preds = %67
  store ptr @ethnl_parse_bitset.__msg, ptr %5, align 8
  %70 = load ptr, ptr %64, align 16
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %72, align 8
  br label %137

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %7, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_parse_bitset.__msg.1) #8
  %78 = icmp eq ptr %5, null
  br i1 %78, label %137, label %79

79:                                               ; preds = %77
  store ptr @ethnl_parse_bitset.__msg.1, ptr %5, align 8
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %82, align 8
  br label %137

83:                                               ; preds = %73
  %84 = zext i32 %2 to i64
  %85 = add nuw nsw i64 %84, 63
  %86 = lshr i64 %85, 3
  %87 = and i64 %86, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %87, i1 false)
  %88 = zext i32 %2 to i64
  %89 = add nuw nsw i64 %88, 63
  %90 = lshr i64 %89, 3
  %91 = and i64 %90, 1073741816
  br i1 %32, label %92, label %93

92:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 -1, i64 %91, i1 false)
  br label %94

93:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %91, i1 false)
  br label %94

94:                                               ; preds = %93, %92
  %95 = getelementptr i8, ptr %34, i64 4
  %96 = load i16, ptr %34, align 2
  %97 = add i16 %96, -4
  %98 = zext i16 %97 to i32
  br label %99

99:                                               ; preds = %129, %94
  %100 = phi i32 [ %98, %94 ], [ %134, %129 ]
  %101 = phi i32 [ undef, %94 ], [ %128, %129 ]
  %102 = phi ptr [ %95, %94 ], [ %136, %129 ]
  %103 = icmp sgt i32 %100, 3
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load i16, ptr %102, align 2
  %106 = icmp ugt i16 %105, 3
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = zext i16 %105 to i32
  %109 = icmp sge i32 %100, %108
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %107, %104, %99
  %112 = phi i32 [ 0, %104 ], [ 0, %99 ], [ %110, %107 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %137, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #8
  store i8 0, ptr %9, align 1, !annotation !13
  %115 = call fastcc i32 @ethnl_parse_bit(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %2, ptr noundef %102, i1 noundef zeroext %32, ptr noundef %4, ptr noundef %5)
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load i8, ptr %9, align 1, !range !15, !noundef !16
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %8, align 4
  %122 = zext i32 %121 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %122) #8, !srcloc !19
  br label %123

123:                                              ; preds = %120, %117
  br i1 %32, label %127, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = zext i32 %125 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %126) #8, !srcloc !19
  br label %127

127:                                              ; preds = %124, %123, %114
  %128 = phi i32 [ %115, %114 ], [ %101, %124 ], [ %101, %123 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br i1 %116, label %129, label %137

129:                                              ; preds = %127
  %130 = load i16, ptr %102, align 2
  %131 = zext i16 %130 to i32
  %132 = add nuw nsw i32 %131, 3
  %133 = and i32 %132, 131068
  %134 = sub i32 %100, %133
  %135 = zext nneg i32 %133 to i64
  %136 = getelementptr i8, ptr %102, i64 %135
  br label %99, !llvm.loop !20

137:                                              ; preds = %127, %111, %79, %77, %69, %67, %61, %57, %52, %36, %26, %6
  %138 = phi i32 [ 0, %6 ], [ %27, %26 ], [ %37, %36 ], [ 0, %57 ], [ -22, %69 ], [ -22, %67 ], [ -22, %79 ], [ -22, %77 ], [ 0, %52 ], [ 0, %61 ], [ %128, %127 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #8
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_from_arr32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ethnl_parse_bit(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly %5, ptr noundef %6) unnamed_addr #2 align 16 {
  %8 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !13
  %9 = getelementptr inbounds i8, ptr %3, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = icmp sgt i16 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #8
  %13 = icmp eq ptr %6, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  store ptr @nla_parse_nested.__msg, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %16, align 8
  br label %23

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %3, i64 4
  %19 = load i16, ptr %3, align 2
  %20 = add i16 %19, -4
  %21 = zext i16 %20 to i32
  %22 = call i32 @__nla_parse(ptr noundef nonnull %8, i32 noundef 3, ptr noundef %18, i32 noundef %21, ptr noundef nonnull @bit_policy, i32 noundef 31, ptr noundef %6) #8
  br label %23

23:                                               ; preds = %17, %14, %12
  %24 = phi i32 [ %22, %17 ], [ -22, %14 ], [ -22, %12 ]
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %111, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %66, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, %2
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_parse_bit.__msg) #8
  %35 = icmp eq ptr %6, null
  br i1 %35, label %63, label %36

36:                                               ; preds = %34
  store ptr @ethnl_parse_bit.__msg, ptr %6, align 8
  %37 = load ptr, ptr %27, align 8
  br label %58

38:                                               ; preds = %30
  %39 = icmp eq ptr %5, null
  %40 = sext i32 %32 to i64
  %41 = getelementptr [32 x i8], ptr %5, i64 %40
  %42 = select i1 %39, ptr null, ptr %41
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  %44 = load ptr, ptr %43, align 16
  %45 = icmp ne ptr %44, null
  %46 = icmp ne ptr %42, null
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %63

48:                                               ; preds = %38
  %49 = getelementptr i8, ptr %44, i64 4
  %50 = load i16, ptr %44, align 2
  %51 = add i16 %50, -4
  %52 = zext i16 %51 to i64
  %53 = call i32 @strncmp(ptr noundef %49, ptr noundef nonnull %42, i64 noundef %52) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %48
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_parse_bit.__msg.11) #8
  %56 = icmp eq ptr %6, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  store ptr @ethnl_parse_bit.__msg.11, ptr %6, align 8
  br label %58

58:                                               ; preds = %57, %36
  %59 = phi ptr [ %3, %57 ], [ %37, %36 ]
  %60 = phi i32 [ -22, %57 ], [ -95, %36 ]
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %55, %48, %38, %34
  %64 = phi i32 [ -95, %34 ], [ -22, %55 ], [ undef, %48 ], [ undef, %38 ], [ %60, %58 ]
  %65 = phi i1 [ false, %34 ], [ false, %55 ], [ true, %48 ], [ true, %38 ], [ false, %58 ]
  br i1 %65, label %104, label %111

66:                                               ; preds = %26
  %67 = getelementptr inbounds i8, ptr %8, i64 16
  %68 = load ptr, ptr %67, align 16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %99, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %68, i64 4
  %72 = icmp ne ptr %5, null
  %73 = icmp ne i32 %2, 0
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = zext i32 %2 to i64
  br label %77

77:                                               ; preds = %85, %75
  %78 = phi i64 [ 0, %75 ], [ %86, %85 ]
  %79 = getelementptr [32 x i8], ptr %5, i64 %78
  %80 = call i32 @strncmp(ptr noundef %79, ptr noundef %71, i64 noundef 32) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = call i64 @strlen(ptr noundef %71) #8
  %84 = icmp ult i64 %83, 33
  br i1 %84, label %88, label %85

85:                                               ; preds = %82, %77
  %86 = add nuw nsw i64 %78, 1
  %87 = icmp eq i64 %86, %76
  br i1 %87, label %90, label %77, !llvm.loop !21

88:                                               ; preds = %82
  %89 = trunc i64 %78 to i32
  br label %90

90:                                               ; preds = %88, %85, %70
  %91 = phi i32 [ -2, %70 ], [ %89, %88 ], [ -2, %85 ]
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_parse_bit.__msg.12) #8
  %94 = icmp eq ptr %6, null
  br i1 %94, label %111, label %95

95:                                               ; preds = %93
  store ptr @ethnl_parse_bit.__msg.12, ptr %6, align 8
  %96 = load ptr, ptr %67, align 16
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %98, align 8
  br label %111

99:                                               ; preds = %66
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_parse_bit.__msg.13) #8
  %100 = icmp eq ptr %6, null
  br i1 %100, label %111, label %101

101:                                              ; preds = %99
  store ptr @ethnl_parse_bit.__msg.13, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %103, align 8
  br label %111

104:                                              ; preds = %90, %63
  %105 = phi i32 [ %32, %63 ], [ %91, %90 ]
  store i32 %105, ptr %0, align 4
  %106 = getelementptr inbounds i8, ptr %8, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  %109 = select i1 %4, i1 true, i1 %108
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %1, align 1
  br label %111

111:                                              ; preds = %104, %101, %99, %95, %93, %63, %23
  %112 = phi i32 [ 0, %104 ], [ %64, %63 ], [ %24, %23 ], [ -95, %95 ], [ -95, %93 ], [ -22, %101 ], [ -22, %99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @ethnl_bitset_size(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef readonly %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = icmp ne ptr %1, null
  br i1 %4, label %13, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %3, null
  %11 = select i1 %6, ptr %1, ptr %0
  %12 = zext i32 %2 to i64
  br label %21

13:                                               ; preds = %5
  %14 = add i32 %2, 31
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 536870908
  %17 = add nuw nsw i32 %16, 7
  %18 = and i32 %17, 1073741820
  %19 = zext i1 %6 to i32
  %20 = shl nuw nsw i32 %18, %19
  br label %63

21:                                               ; preds = %56, %9
  %22 = phi i64 [ 0, %9 ], [ %58, %56 ]
  %23 = phi i32 [ 0, %9 ], [ %57, %56 ]
  %24 = getelementptr [32 x i8], ptr %3, i64 %22
  %25 = select i1 %10, ptr null, ptr %24
  %26 = lshr i64 %22, 5
  %27 = and i64 %26, 134217727
  %28 = getelementptr i32, ptr %11, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = trunc i64 %22 to i32
  %31 = and i32 %30, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %56, label %35

35:                                               ; preds = %21
  %36 = icmp eq ptr %25, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %35
  %38 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 32)
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, -4
  %41 = add i32 %40, 16
  br label %42

42:                                               ; preds = %37, %35
  %43 = phi i32 [ %41, %37 ], [ 8, %35 ]
  br i1 %6, label %44, label %51

44:                                               ; preds = %42
  %45 = getelementptr i32, ptr %0, i64 %27
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, %32
  %48 = icmp eq i32 %47, 0
  %49 = add i32 %43, 4
  %50 = select i1 %48, i32 %43, i32 %49
  br label %51

51:                                               ; preds = %44, %42
  %52 = phi i32 [ %43, %42 ], [ %50, %44 ]
  %53 = add i32 %52, 7
  %54 = and i32 %53, -4
  %55 = add i32 %54, %23
  br label %56

56:                                               ; preds = %51, %21
  %57 = phi i32 [ %55, %51 ], [ %23, %21 ]
  %58 = add nuw nsw i64 %22, 1
  %59 = icmp eq i64 %58, %12
  br i1 %59, label %60, label %21, !llvm.loop !5

60:                                               ; preds = %56
  %61 = add i32 %57, 7
  %62 = and i32 %61, -4
  br label %63

63:                                               ; preds = %60, %13, %7
  %64 = phi i32 [ %20, %13 ], [ 4, %7 ], [ %62, %60 ]
  %65 = select i1 %6, i32 15, i32 23
  %66 = add i32 %64, %65
  %67 = and i32 %66, -4
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ethnl_put_bitset(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #2 align 16 {
  %8 = tail call i32 @ethnl_put_bitset32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ethnl_update_bitset(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #2 align 16 {
  %7 = tail call i32 @ethnl_update_bitset32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2156822587, i64 2156822396, i64 2156822448, i64 2156822494, i64 2156822522}
!11 = !{i64 2156822661, i64 2156822690, i64 2156822736, i64 2156822794, i64 2156822848, i64 2156822902, i64 2156822957, i64 2156822988, i64 2156823296, i64 2156823302, i64 2156823349, i64 2156823372, i64 2156823398}
!12 = !{i64 2156823853, i64 2156823664, i64 2156823714, i64 2156823760, i64 2156823788}
!13 = !{!"auto-init"}
!14 = distinct !{!14, !6, !7}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !6, !7}
!18 = !{i32 -22, i32 1}
!19 = !{i64 2147858274}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}

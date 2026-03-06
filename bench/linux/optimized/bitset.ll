; ModuleID = 'bench/linux/original/bitset.ll'
source_filename = "bench/linux/original/bitset.ll"
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, -3) i32 @ethnl_bitset32_size(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = icmp ne ptr %1, null
  br i1 %4, label %82, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %117, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %3, null
  %11 = select i1 %6, ptr %1, ptr %0
  %12 = zext i32 %2 to i64
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %9
  br i1 %6, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %31
  %13 = phi i64 [ %33, %31 ], [ 0, %.split.us ]
  %14 = phi i32 [ %32, %31 ], [ 0, %.split.us ]
  %15 = lshr i64 %13, 5
  %16 = and i64 %15, 134217727
  %17 = getelementptr [4 x i8], ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = trunc i64 %13 to i32
  %20 = and i32 %19, 31
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %.split.us.split.us
  %25 = getelementptr [4 x i8], ptr %0, i64 %16
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %21
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 12, i32 16
  %30 = add i32 %29, %14
  br label %31

31:                                               ; preds = %24, %.split.us.split.us
  %32 = phi i32 [ %30, %24 ], [ %14, %.split.us.split.us ]
  %33 = add nuw nsw i64 %13, 1
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %.split4.us, label %.split.us.split.us, !llvm.loop !5

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %35 = phi i64 [ %47, %.split.us.split ], [ 0, %.split.us ]
  %36 = phi i32 [ %spec.select, %.split.us.split ], [ 0, %.split.us ]
  %37 = lshr i64 %35, 5
  %38 = and i64 %37, 134217727
  %39 = getelementptr [4 x i8], ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = trunc i64 %35 to i32
  %42 = and i32 %41, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, %40
  %45 = icmp eq i32 %44, 0
  %46 = add i32 %36, 12
  %spec.select = select i1 %45, i32 %36, i32 %46
  %47 = add nuw nsw i64 %35, 1
  %48 = icmp eq i64 %47, %12
  br i1 %48, label %.split4.us, label %.split.us.split, !llvm.loop !5

.split:                                           ; preds = %9
  br i1 %6, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %78
  %49 = phi i64 [ %80, %78 ], [ 0, %.split ]
  %50 = phi i32 [ %79, %78 ], [ 0, %.split ]
  %51 = getelementptr [32 x i8], ptr %3, i64 %49
  %52 = lshr i64 %49, 5
  %53 = and i64 %52, 134217727
  %54 = getelementptr [4 x i8], ptr %11, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = trunc i64 %49 to i32
  %57 = and i32 %56, 31
  %58 = shl nuw i32 1, %57
  %59 = and i32 %58, %55
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %.split.split.us
  %62 = icmp eq ptr %51, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %51, i64 noundef 32)
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, -4
  %67 = add i32 %66, 16
  br label %68

68:                                               ; preds = %63, %61
  %69 = phi i32 [ %67, %63 ], [ 8, %61 ]
  %70 = getelementptr [4 x i8], ptr %0, i64 %53
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, %58
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 7, i32 11
  %75 = add i32 %74, %69
  %76 = and i32 %75, -4
  %77 = add i32 %76, %50
  br label %78

78:                                               ; preds = %68, %.split.split.us
  %79 = phi i32 [ %77, %68 ], [ %50, %.split.split.us ]
  %80 = add nuw nsw i64 %49, 1
  %81 = icmp eq i64 %80, %12
  br i1 %81, label %.split4.us, label %.split.split.us, !llvm.loop !5

82:                                               ; preds = %5
  %83 = add i32 %2, 31
  %84 = lshr i32 %83, 3
  %85 = add nuw nsw i32 %84, 4
  %86 = and i32 %85, 1073741820
  %87 = zext i1 %6 to i32
  %88 = shl nuw nsw i32 %86, %87
  br label %117

.split.split:                                     ; preds = %.split, %111
  %89 = phi i64 [ %113, %111 ], [ 0, %.split ]
  %90 = phi i32 [ %112, %111 ], [ 0, %.split ]
  %91 = getelementptr [32 x i8], ptr %3, i64 %89
  %92 = lshr i64 %89, 5
  %93 = and i64 %92, 134217727
  %94 = getelementptr [4 x i8], ptr %11, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = trunc i64 %89 to i32
  %97 = and i32 %96, 31
  %98 = shl nuw i32 1, %97
  %99 = and i32 %98, %95
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %.split.split
  %102 = icmp eq ptr %91, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %91, i64 noundef 32)
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, -4
  %107 = add i32 %106, 20
  br label %108

108:                                              ; preds = %103, %101
  %109 = phi i32 [ %107, %103 ], [ 12, %101 ]
  %110 = add i32 %109, %90
  br label %111

111:                                              ; preds = %108, %.split.split
  %112 = phi i32 [ %110, %108 ], [ %90, %.split.split ]
  %113 = add nuw nsw i64 %89, 1
  %114 = icmp eq i64 %113, %12
  br i1 %114, label %.split4.us, label %.split.split, !llvm.loop !5

.split4.us:                                       ; preds = %111, %78, %.split.us.split, %31
  %.us-phi = phi i32 [ %79, %78 ], [ %spec.select, %.split.us.split ], [ %32, %31 ], [ %112, %111 ]
  %115 = add i32 %.us-phi, 7
  %116 = and i32 %115, -4
  br label %117

117:                                              ; preds = %.split4.us, %82, %7
  %118 = phi i32 [ %88, %82 ], [ 4, %7 ], [ %116, %.split4.us ]
  %119 = select i1 %6, i32 15, i32 23
  %120 = add i32 %118, %119
  %121 = and i32 %120, -4
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -90, 1) i32 @ethnl_put_bitset32(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef readonly captures(address) %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 16 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = or i32 %1, 32768
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = tail call i32 @nla_put(ptr noundef %0, i32 noundef %10, i32 noundef 0, ptr noundef null) #8
  %18 = icmp slt i32 %17, 0
  %19 = icmp eq ptr %16, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %163, label %21

21:                                               ; preds = %7
  %22 = icmp eq ptr %3, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef null) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread12

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %4, ptr %9, align 4
  %27 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 4, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread12

29:                                               ; preds = %26
  br i1 %6, label %30, label %63

30:                                               ; preds = %29
  %31 = add i32 %4, 31
  %32 = lshr i32 %31, 5
  %33 = shl nuw nsw i32 %32, 2
  %34 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 4, i32 noundef %33) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread12, label %36

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
  %46 = getelementptr [4 x i8], ptr %37, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, %43
  store i32 %48, ptr %46, align 4
  br label %49

49:                                               ; preds = %41, %36
  br i1 %22, label %144, label %50

50:                                               ; preds = %49
  %51 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 5, i32 noundef %33) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread12, label %53

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %51, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr nonnull align 4 %3, i64 %38, i1 false)
  br i1 %40, label %144, label %55

55:                                               ; preds = %53
  %56 = sub nuw nsw i32 32, %39
  %57 = lshr i32 -1, %56
  %58 = add nsw i32 %32, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr [4 x i8], ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, %57
  store i32 %62, ptr %60, align 4
  br label %144

63:                                               ; preds = %29
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %13, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  %68 = call i32 @nla_put(ptr noundef %0, i32 noundef 32771, i32 noundef 0, ptr noundef null) #8
  %69 = icmp slt i32 %68, 0
  %70 = icmp eq ptr %67, null
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %.thread12, label %72

72:                                               ; preds = %63
  %73 = icmp eq i32 %4, 0
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %72
  %75 = icmp eq ptr %5, null
  %76 = select i1 %22, ptr %2, ptr %3
  %77 = zext i32 %4 to i64
  br label %78

78:                                               ; preds = %133, %74
  %79 = phi i64 [ 0, %74 ], [ %134, %133 ]
  %80 = getelementptr [32 x i8], ptr %5, i64 %79
  %81 = lshr i64 %79, 5
  %82 = and i64 %81, 134217727
  %83 = getelementptr [4 x i8], ptr %76, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = trunc i64 %79 to i32
  %86 = and i32 %85, 31
  %87 = shl nuw i32 1, %86
  %88 = and i32 %87, %84
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %133, label %90

90:                                               ; preds = %78
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %13, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = call i32 @nla_put(ptr noundef %0, i32 noundef 32769, i32 noundef 0, ptr noundef null) #8
  %96 = icmp slt i32 %95, 0
  %97 = icmp eq ptr %94, null
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %.thread12, label %99

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %85, ptr %8, align 4
  %100 = call i32 @nla_put(ptr noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.thread12

102:                                              ; preds = %99
  %103 = icmp eq ptr %80, null
  %104 = or i1 %75, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %80, i64 noundef 32)
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, 1
  %109 = call ptr @nla_reserve(ptr noundef %0, i32 noundef 2, i32 noundef %108) #8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread12, label %111

111:                                              ; preds = %105
  %112 = getelementptr i8, ptr %109, i64 4
  %113 = and i64 %106, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 1 %80, i64 %113, i1 false)
  %114 = getelementptr i8, ptr %112, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %111, %102
  br i1 %22, label %124, label %116

116:                                              ; preds = %115
  %117 = getelementptr [4 x i8], ptr %2, i64 %82
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, %87
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 0, ptr noundef null) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread12

124:                                              ; preds = %121, %116, %115
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %13, align 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %94 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i16
  store i16 %132, ptr %94, align 2
  br label %133

133:                                              ; preds = %78, %124
  %134 = add nuw nsw i64 %79, 1
  %135 = icmp eq i64 %134, %77
  br i1 %135, label %.loopexit, label %78, !llvm.loop !8

.loopexit:                                        ; preds = %133, %72
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %13, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %67 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i16
  store i16 %143, ptr %67, align 2
  br label %144

144:                                              ; preds = %.loopexit, %55, %53, %49
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %13, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr i8, ptr %145, i64 %147
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %16 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i16
  store i16 %152, ptr %16, align 2
  br label %163

.thread12:                                        ; preds = %105, %121, %99, %90, %63, %50, %30, %26, %23
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ugt ptr %154, %16
  br i1 %155, label %156, label %157, !prof !9

156:                                              ; preds = %.thread12
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #8, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 2305, i64 12) #8, !srcloc !11
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #8, !srcloc !12
  %.pre = load ptr, ptr %153, align 8
  br label %157

157:                                              ; preds = %156, %.thread12
  %158 = phi ptr [ %.pre, %156 ], [ %154, %.thread12 ]
  %159 = ptrtoint ptr %16 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %162) #8
  br label %163

163:                                              ; preds = %157, %144, %7
  %164 = phi i32 [ -90, %157 ], [ 0, %144 ], [ -90, %7 ]
  ret i32 %164
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nla_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @ethnl_bitset_is_compact(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = icmp sgt i16 %5, -1
  br i1 %6, label %.thread, label %7

.thread:                                          ; preds = %2
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #8
  br label %36

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !13
  %8 = getelementptr i8, ptr %0, i64 4
  %9 = load i16, ptr %0, align 2
  %10 = add i16 %9, -4
  %11 = zext i16 %10 to i32
  %12 = call i32 @__nla_parse(ptr noundef nonnull %3, i32 noundef 5, ptr noundef %8, i32 noundef %11, ptr noundef nonnull @bitset_policy, i32 noundef 31, ptr noundef null) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 16
  %21 = icmp ne ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %36, label %34

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 16
  %29 = icmp ne ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load ptr, ptr %30, align 16
  %32 = icmp ne ptr %31, null
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %26, %18
  %35 = phi i8 [ 0, %18 ], [ 1, %26 ]
  store i8 %35, ptr %1, align 1
  br label %36

36:                                               ; preds = %.thread, %34, %26, %18, %7
  %37 = phi i32 [ %12, %7 ], [ -22, %18 ], [ -22, %26 ], [ 0, %34 ], [ -22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %37
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @ethnl_update_bitset32(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 align 16 {
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %2, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = icmp sgt i16 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #8
  %16 = icmp eq ptr %4, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %15
  store ptr @nla_parse_nested.__msg, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %19, align 8
  br label %.critedge

20:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !13
  %21 = getelementptr i8, ptr %2, i64 4
  %22 = load i16, ptr %2, align 2
  %23 = add i16 %22, -4
  %24 = zext i16 %23 to i32
  %25 = call i32 @__nla_parse(ptr noundef nonnull %9, i32 noundef 5, ptr noundef %21, i32 noundef %24, ptr noundef nonnull @bitset_policy, i32 noundef 31, ptr noundef %4) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %136, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = load ptr, ptr %32, align 16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_update_bitset32_verbose.__msg) #8
  %36 = icmp eq ptr %4, null
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %35
  store ptr @ethnl_update_bitset32_verbose.__msg, ptr %4, align 8
  %38 = load ptr, ptr %32, align 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %40, align 8
  br label %.critedge

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_update_bitset32_verbose.__msg.3) #8
  %46 = icmp eq ptr %4, null
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %45
  store ptr @ethnl_update_bitset32_verbose.__msg.3, ptr %4, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %50, align 8
  br label %.critedge

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %84

55:                                               ; preds = %51
  %56 = lshr i32 %1, 5
  %57 = icmp eq i32 %1, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %55
  %59 = icmp ult i32 %1, 32
  br i1 %59, label %.loopexit28, label %60

60:                                               ; preds = %58
  %61 = zext nneg i32 %56 to i64
  br label %62

62:                                               ; preds = %68, %60
  %63 = phi i64 [ 0, %60 ], [ %69, %68 ]
  %64 = getelementptr [4 x i8], ptr %0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 0, ptr %64, align 4
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %62
  %69 = add nuw nsw i64 %63, 1
  %70 = icmp eq i64 %69, %61
  br i1 %70, label %.loopexit28, label %62, !llvm.loop !14

.loopexit28:                                      ; preds = %68, %58
  %71 = and i32 %1, 31
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %.loopexit28
  %74 = sub nuw nsw i32 32, %71
  %75 = lshr i32 -1, %74
  %76 = zext nneg i32 %56 to i64
  %77 = getelementptr [4 x i8], ptr %0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, %75
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = xor i32 %75, -1
  %83 = and i32 %78, %82
  store i32 %83, ptr %77, align 4
  store i8 1, ptr %5, align 1
  br label %84

84:                                               ; preds = %81, %73, %.loopexit28, %55, %51
  %85 = load i16, ptr %29, align 2
  %86 = add i16 %85, -4
  %87 = icmp eq ptr %4, null
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = icmp ugt i16 %86, 3
  br i1 %90, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %84
  %91 = zext i16 %86 to i32
  %92 = getelementptr i8, ptr %29, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %93 = phi ptr [ %134, %127 ], [ %92, %.lr.ph.preheader ]
  %94 = phi i32 [ %132, %127 ], [ %91, %.lr.ph.preheader ]
  %95 = load i16, ptr %93, align 2
  %96 = icmp ult i16 %95, 4
  %97 = zext i16 %95 to i32
  %.not = icmp samesign ult i32 %94, %97
  %or.cond = or i1 %96, %.not
  br i1 %or.cond, label %.critedge, label %98

98:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !13
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %100 = load i16, ptr %99, align 2
  %101 = and i16 %100, 16383
  %102 = icmp eq i16 %101, 1
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_update_bitset32_verbose.__msg.4) #8
  br i1 %87, label %.thread26, label %104

104:                                              ; preds = %103
  store ptr @ethnl_update_bitset32_verbose.__msg.4, ptr %4, align 8
  store ptr %93, ptr %88, align 8
  store ptr null, ptr %89, align 8
  br label %.thread26

105:                                              ; preds = %98
  %106 = call fastcc i32 @ethnl_parse_bit(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %1, ptr noundef %93, i1 noundef zeroext %54, ptr noundef %3, ptr noundef %4)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.thread26, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %8, align 4
  %110 = lshr i32 %109, 5
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr [4 x i8], ptr %0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %109, 31
  %115 = load i8, ptr %7, align 1, !range !15, !noundef !16
  %116 = zext nneg i8 %115 to i32
  %117 = lshr i32 %113, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, %116
  br i1 %119, label %127, label %120

120:                                              ; preds = %108
  %121 = shl nuw i32 1, %114
  %122 = icmp eq i8 %115, 0
  %123 = xor i32 %121, -1
  %124 = and i32 %113, %123
  %125 = or i32 %121, %113
  %126 = select i1 %122, i32 %124, i32 %125
  store i32 %126, ptr %112, align 4
  store i8 1, ptr %5, align 1
  br label %127

.thread26:                                        ; preds = %105, %104, %103
  %.ph = phi i32 [ -22, %104 ], [ -22, %103 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

127:                                              ; preds = %108, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = load i16, ptr %93, align 2
  %129 = zext i16 %128 to i32
  %130 = add nuw nsw i32 %129, 3
  %131 = and i32 %130, 131068
  %132 = sub nsw i32 %94, %131
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr i8, ptr %93, i64 %133
  %135 = icmp sgt i32 %132, 3
  br i1 %135, label %.lr.ph, label %.critedge, !llvm.loop !17

136:                                              ; preds = %27
  %137 = call fastcc i32 @ethnl_compact_sanity_checks(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef %4), !range !18
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = load ptr, ptr %143, align 16
  %145 = getelementptr i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp ult i32 %146, %1
  %148 = call i32 @llvm.umin.i32(i32 %146, i32 %1)
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %150 = load ptr, ptr %149, align 16
  %151 = getelementptr i8, ptr %150, i64 4
  br i1 %142, label %155, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139
  %152 = and i32 %148, 31
  %153 = sub nuw nsw i32 32, %152
  %154 = lshr i32 -1, %153
  br label %.preheader

155:                                              ; preds = %139
  %156 = icmp eq i32 %148, 0
  br i1 %156, label %.critedge, label %.lr.ph33.preheader

.lr.ph33.preheader:                               ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %160 = and i32 %148, 31
  %161 = sub nuw nsw i32 32, %160
  %162 = lshr i32 -1, %161
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.backedge, %.lr.ph33.preheader
  %163 = phi ptr [ %0, %.lr.ph33.preheader ], [ %185, %.lr.ph33.backedge ]
  %164 = phi ptr [ %159, %.lr.ph33.preheader ], [ %.be, %.lr.ph33.backedge ]
  %165 = phi ptr [ %151, %.lr.ph33.preheader ], [ %187, %.lr.ph33.backedge ]
  %166 = phi i32 [ %148, %.lr.ph33.preheader ], [ %186, %.lr.ph33.backedge ]
  %167 = icmp eq ptr %164, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %.lr.ph33
  %169 = load i32, ptr %164, align 4
  br label %170

170:                                              ; preds = %168, %.lr.ph33
  %171 = phi i32 [ %169, %168 ], [ -1, %.lr.ph33 ]
  %172 = icmp ult i32 %166, 32
  %173 = select i1 %172, i32 %162, i32 -1
  %174 = and i32 %171, %173
  %175 = load i32, ptr %163, align 4
  %176 = xor i32 %174, -1
  %177 = and i32 %175, %176
  %178 = load i32, ptr %165, align 4
  %179 = and i32 %178, %174
  %180 = or i32 %179, %177
  %181 = icmp eq i32 %180, %175
  br i1 %181, label %183, label %182

182:                                              ; preds = %170
  store i32 %180, ptr %163, align 4
  store i8 1, ptr %5, align 1
  br label %183

183:                                              ; preds = %182, %170
  %184 = icmp ugt i32 %166, 32
  br i1 %184, label %.lr.ph33.backedge, label %.critedge

.lr.ph33.backedge:                                ; preds = %183
  %185 = getelementptr i8, ptr %163, i64 4
  %186 = add i32 %166, -32
  %187 = getelementptr i8, ptr %165, i64 4
  %188 = getelementptr i8, ptr %164, i64 4
  %.be = select i1 %167, ptr null, ptr %188
  br label %.lr.ph33

.preheader:                                       ; preds = %.preheader.preheader, %204
  %189 = phi i32 [ %206, %204 ], [ %148, %.preheader.preheader ]
  %190 = phi ptr [ %208, %204 ], [ %151, %.preheader.preheader ]
  %191 = phi ptr [ %209, %204 ], [ %0, %.preheader.preheader ]
  %192 = icmp eq i32 %189, 0
  br i1 %192, label %210, label %193

193:                                              ; preds = %.preheader
  %194 = icmp ult i32 %189, 32
  %195 = select i1 %194, i32 %154, i32 -1
  %196 = load i32, ptr %191, align 4
  %197 = xor i32 %195, -1
  %198 = and i32 %196, %197
  %199 = load i32, ptr %190, align 4
  %200 = and i32 %199, %195
  %201 = or i32 %200, %198
  %202 = icmp eq i32 %201, %196
  br i1 %202, label %204, label %203

203:                                              ; preds = %193
  store i32 %201, ptr %191, align 4
  store i8 1, ptr %5, align 1
  br label %204

204:                                              ; preds = %203, %193
  %205 = icmp ugt i32 %189, 32
  %206 = add i32 %189, -32
  %207 = select i1 %205, i64 4, i64 0
  %208 = getelementptr i8, ptr %190, i64 %207
  %209 = getelementptr i8, ptr %191, i64 %207
  br i1 %205, label %.preheader, label %210

210:                                              ; preds = %204, %.preheader
  br i1 %147, label %211, label %.critedge

211:                                              ; preds = %210
  %212 = lshr i32 %148, 5
  %213 = lshr i32 %1, 5
  %214 = and i32 %148, 31
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %243, label %216

216:                                              ; preds = %211
  %217 = shl nsw i32 -1, %214
  %218 = icmp eq i32 %213, %212
  br i1 %218, label %219, label %232

219:                                              ; preds = %216
  %220 = and i32 %1, 31
  %221 = sub nuw nsw i32 32, %220
  %222 = lshr i32 -1, %221
  %223 = and i32 %217, %222
  %224 = zext nneg i32 %213 to i64
  %225 = getelementptr [4 x i8], ptr %0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, %223
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.critedge, label %229

229:                                              ; preds = %219
  %230 = xor i32 %223, -1
  %231 = and i32 %226, %230
  store i32 %231, ptr %225, align 4
  store i8 1, ptr %5, align 1
  br label %.critedge

232:                                              ; preds = %216
  %233 = zext nneg i32 %212 to i64
  %234 = getelementptr [4 x i8], ptr %0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, %217
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %232
  %239 = xor i32 %217, -1
  %240 = and i32 %235, %239
  store i32 %240, ptr %234, align 4
  store i8 1, ptr %5, align 1
  br label %241

241:                                              ; preds = %238, %232
  %242 = add nuw nsw i32 %212, 1
  br label %243

243:                                              ; preds = %241, %211
  %244 = phi i32 [ %242, %241 ], [ %212, %211 ]
  %245 = icmp samesign ult i32 %244, %213
  br i1 %245, label %246, label %.loopexit

246:                                              ; preds = %243
  %247 = zext nneg i32 %244 to i64
  %248 = zext nneg i32 %213 to i64
  br label %249

249:                                              ; preds = %255, %246
  %250 = phi i64 [ %247, %246 ], [ %256, %255 ]
  %251 = getelementptr [4 x i8], ptr %0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  store i32 0, ptr %251, align 4
  store i8 1, ptr %5, align 1
  br label %255

255:                                              ; preds = %254, %249
  %256 = add nuw nsw i64 %250, 1
  %257 = icmp eq i64 %256, %248
  br i1 %257, label %.loopexit, label %249, !llvm.loop !14

.loopexit:                                        ; preds = %255, %243
  %258 = and i32 %1, 31
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.critedge, label %260

260:                                              ; preds = %.loopexit
  %261 = sub nuw nsw i32 32, %258
  %262 = lshr i32 -1, %261
  %263 = zext nneg i32 %213 to i64
  %264 = getelementptr [4 x i8], ptr %0, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, %262
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.critedge, label %268

268:                                              ; preds = %260
  %269 = xor i32 %262, -1
  %270 = and i32 %265, %269
  store i32 %270, ptr %264, align 4
  store i8 1, ptr %5, align 1
  br label %.critedge

.critedge:                                        ; preds = %127, %.lr.ph, %183, %84, %155, %15, %17, %.thread26, %268, %260, %.loopexit, %229, %219, %210, %136, %47, %45, %37, %35, %20, %6
  %271 = phi i32 [ 0, %6 ], [ %25, %20 ], [ %137, %136 ], [ 0, %210 ], [ -22, %37 ], [ -22, %35 ], [ -22, %47 ], [ -22, %45 ], [ 0, %219 ], [ 0, %229 ], [ 0, %.loopexit ], [ 0, %260 ], [ 0, %268 ], [ -22, %17 ], [ -22, %15 ], [ %.ph, %.thread26 ], [ 0, %155 ], [ 0, %183 ], [ 0, %84 ], [ 0, %.lr.ph ], [ 0, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %271
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @ethnl_compact_sanity_checks(i32 noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #1 align 16 {
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
  %83 = getelementptr [4 x i8], ptr %70, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %81, %84
  %86 = and i32 %85, %76
  br label %114

87:                                               ; preds = %75
  %88 = zext nneg i32 %71 to i64
  %89 = getelementptr [4 x i8], ptr %70, i64 %88
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
  %98 = getelementptr [4 x i8], ptr %70, i64 %97
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
  %109 = getelementptr [4 x i8], ptr %70, i64 %108
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
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %117, %114, %65, %61, %48, %35, %27, %20, %12
  %125 = phi i32 [ -22, %12 ], [ -22, %20 ], [ -22, %27 ], [ -22, %35 ], [ -22, %48 ], [ -22, %61 ], [ 0, %65 ], [ -22, %117 ], [ 0, %114 ], [ -22, %120 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @ethnl_parse_bitset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address) %4, ptr noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca [6 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = icmp eq ptr %3, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = icmp sgt i16 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #8
  %16 = icmp eq ptr %5, null
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %15
  store ptr @nla_parse_nested.__msg, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %19, align 8
  br label %.critedge

20:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !13
  %21 = getelementptr i8, ptr %3, i64 4
  %22 = load i16, ptr %3, align 2
  %23 = add i16 %22, -4
  %24 = zext i16 %23 to i32
  %25 = call i32 @__nla_parse(ptr noundef nonnull %7, i32 noundef 5, ptr noundef %21, i32 noundef %24, ptr noundef nonnull @bitset_policy, i32 noundef 31, ptr noundef %5) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not15 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %60

33:                                               ; preds = %27
  %34 = call fastcc i32 @ethnl_compact_sanity_checks(i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %5), !range !18
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @llvm.umin.i32(i32 %40, i32 %2)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %43 = load ptr, ptr %42, align 16
  %44 = getelementptr i8, ptr %43, i64 4
  call void @bitmap_from_arr32(ptr noundef %0, ptr noundef %44, i32 noundef %41) #8
  %45 = icmp ult i32 %40, %2
  br i1 %45, label %46, label %.thread10

46:                                               ; preds = %36
  %47 = sub i32 %2, %41
  call void @__bitmap_clear(ptr noundef %0, i32 noundef %41, i32 noundef %47) #8
  br i1 %.not15, label %56, label %51

.thread10:                                        ; preds = %36
  br i1 %.not15, label %.thread11, label %51

.thread11:                                        ; preds = %.thread10
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  call void @bitmap_from_arr32(ptr noundef %1, ptr noundef %50, i32 noundef %41) #8
  br label %.critedge

51:                                               ; preds = %.thread10, %46
  %52 = zext i32 %2 to i64
  %53 = add nuw nsw i64 %52, 63
  %54 = lshr i64 %53, 3
  %55 = and i64 %54, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 -1, i64 %55, i1 false)
  br label %.critedge

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  call void @bitmap_from_arr32(ptr noundef %1, ptr noundef %59, i32 noundef %41) #8
  call void @__bitmap_clear(ptr noundef %1, i32 noundef %41, i32 noundef %47) #8
  br label %.critedge

60:                                               ; preds = %27
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = load ptr, ptr %61, align 16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_parse_bitset.__msg) #8
  %65 = icmp eq ptr %5, null
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %64
  store ptr @ethnl_parse_bitset.__msg, ptr %5, align 8
  %67 = load ptr, ptr %61, align 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %69, align 8
  br label %.critedge

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_parse_bitset.__msg.1) #8
  %75 = icmp eq ptr %5, null
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %74
  store ptr @ethnl_parse_bitset.__msg.1, ptr %5, align 8
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %79, align 8
  br label %.critedge

80:                                               ; preds = %70
  %81 = zext i32 %2 to i64
  %82 = add nuw nsw i64 %81, 63
  %83 = lshr i64 %82, 3
  %84 = and i64 %83, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %84, i1 false)
  br i1 %.not15, label %85, label %.thread

85:                                               ; preds = %80
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %84, i1 false)
  %86 = load i16, ptr %31, align 2
  %87 = add i16 %86, -4
  %88 = icmp ugt i16 %87, 3
  br i1 %88, label %.lr.ph.split.preheader, label %.critedge

.thread:                                          ; preds = %80
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 -1, i64 %84, i1 false)
  %89 = load i16, ptr %31, align 2
  %90 = add i16 %89, -4
  %91 = icmp ugt i16 %90, 3
  br i1 %91, label %.lr.ph.split.us.preheader, label %.critedge

.lr.ph.split.us.preheader:                        ; preds = %.thread
  %92 = zext i16 %90 to i32
  %93 = getelementptr i8, ptr %31, i64 4
  br label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %85
  %94 = zext i16 %87 to i32
  %95 = getelementptr i8, ptr %31, i64 4
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %110
  %96 = phi ptr [ %117, %110 ], [ %93, %.lr.ph.split.us.preheader ]
  %97 = phi i32 [ %115, %110 ], [ %92, %.lr.ph.split.us.preheader ]
  %98 = load i16, ptr %96, align 2
  %99 = icmp ult i16 %98, 4
  %100 = zext i16 %98 to i32
  %.not.us = icmp samesign ult i32 %97, %100
  %or.cond.us = or i1 %99, %.not.us
  br i1 %or.cond.us, label %.critedge, label %101

101:                                              ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !annotation !13
  %102 = call fastcc i32 @ethnl_parse_bit(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %2, ptr noundef %96, i1 noundef zeroext true, ptr noundef %4, ptr noundef %5)
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %.split.us

104:                                              ; preds = %101
  %105 = load i8, ptr %9, align 1, !range !15, !noundef !16
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4
  %109 = zext i32 %108 to i64
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %109) #8, !srcloc !19
  br label %110

110:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = load i16, ptr %96, align 2
  %112 = zext i16 %111 to i32
  %113 = add nuw nsw i32 %112, 3
  %114 = and i32 %113, 131068
  %115 = sub nsw i32 %97, %114
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr i8, ptr %96, i64 %116
  %118 = icmp sgt i32 %115, 3
  br i1 %118, label %.lr.ph.split.us, label %.critedge, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %._crit_edge
  %119 = phi ptr [ %137, %._crit_edge ], [ %95, %.lr.ph.split.preheader ]
  %120 = phi i32 [ %135, %._crit_edge ], [ %94, %.lr.ph.split.preheader ]
  %121 = load i16, ptr %119, align 2
  %122 = icmp ult i16 %121, 4
  %123 = zext i16 %121 to i32
  %.not = icmp samesign ult i32 %120, %123
  %or.cond = or i1 %122, %.not
  br i1 %or.cond, label %.critedge, label %124

124:                                              ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !annotation !13
  %125 = call fastcc i32 @ethnl_parse_bit(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %2, ptr noundef %119, i1 noundef zeroext false, ptr noundef %4, ptr noundef %5)
  %126 = icmp sgt i32 %125, -1
  br i1 %126, label %127, label %.split.us

127:                                              ; preds = %124
  %128 = load i8, ptr %9, align 1, !range !15, !noundef !16
  %129 = icmp eq i8 %128, 0
  %.pre = load i32, ptr %8, align 4
  %.pre19 = zext i32 %.pre to i64
  br i1 %129, label %._crit_edge, label %130

130:                                              ; preds = %127
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 %.pre19) #8, !srcloc !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %127, %130
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %.pre19) #8, !srcloc !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = load i16, ptr %119, align 2
  %132 = zext i16 %131 to i32
  %133 = add nuw nsw i32 %132, 3
  %134 = and i32 %133, 131068
  %135 = sub nsw i32 %120, %134
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr i8, ptr %119, i64 %136
  %138 = icmp sgt i32 %135, 3
  br i1 %138, label %.lr.ph.split, label %.critedge, !llvm.loop !20

.split.us:                                        ; preds = %101, %124
  %.us-phi = phi i32 [ %125, %124 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

.critedge:                                        ; preds = %110, %.lr.ph.split.us, %._crit_edge, %.lr.ph.split, %.thread, %85, %15, %17, %.split.us, %.thread11, %76, %74, %66, %64, %56, %51, %33, %20, %6
  %139 = phi i32 [ 0, %6 ], [ %25, %20 ], [ %34, %33 ], [ -22, %15 ], [ -22, %66 ], [ -22, %64 ], [ -22, %76 ], [ -22, %74 ], [ 0, %51 ], [ 0, %56 ], [ %.us-phi, %.split.us ], [ 0, %.thread11 ], [ -22, %17 ], [ 0, %.thread ], [ 0, %85 ], [ 0, %._crit_edge ], [ 0, %.lr.ph.split ], [ 0, %.lr.ph.split.us ], [ 0, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_from_arr32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @ethnl_parse_bit(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef readonly captures(address) %5, ptr noundef %6) unnamed_addr #1 align 16 {
  %8 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = icmp sgt i16 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @nla_parse_nested.__msg) #8
  %13 = icmp eq ptr %6, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  store ptr @nla_parse_nested.__msg, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %16, align 8
  br label %.thread

17:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !13
  %18 = getelementptr i8, ptr %3, i64 4
  %19 = load i16, ptr %3, align 2
  %20 = add i16 %19, -4
  %21 = zext i16 %20 to i32
  %22 = call i32 @__nla_parse(ptr noundef nonnull %8, i32 noundef 3, ptr noundef %18, i32 noundef %21, ptr noundef nonnull @bit_policy, i32 noundef 31, ptr noundef %6) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %61, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %2
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_parse_bit.__msg) #8
  %33 = icmp eq ptr %6, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %32
  store ptr @ethnl_parse_bit.__msg, ptr %6, align 8
  %35 = load ptr, ptr %25, align 8
  br label %56

36:                                               ; preds = %28
  %37 = icmp ne ptr %5, null
  %38 = sext i32 %30 to i64
  %39 = getelementptr [32 x i8], ptr %5, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = load ptr, ptr %40, align 16
  %42 = icmp ne ptr %41, null
  %43 = icmp ne ptr %39, null
  %44 = and i1 %37, %43
  %45 = and i1 %44, %42
  br i1 %45, label %46, label %96

46:                                               ; preds = %36
  %47 = getelementptr i8, ptr %41, i64 4
  %48 = load i16, ptr %41, align 2
  %49 = add i16 %48, -4
  %50 = zext i16 %49 to i64
  %51 = call i32 @strncmp(ptr noundef %47, ptr noundef nonnull %39, i64 noundef %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %96, label %53

53:                                               ; preds = %46
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_parse_bit.__msg.11) #8
  %54 = icmp eq ptr %6, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53
  store ptr @ethnl_parse_bit.__msg.11, ptr %6, align 8
  br label %56

56:                                               ; preds = %55, %34
  %57 = phi ptr [ %3, %55 ], [ %35, %34 ]
  %58 = phi i32 [ -22, %55 ], [ -95, %34 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %60, align 8
  br label %.thread

61:                                               ; preds = %24
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = load ptr, ptr %62, align 16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %91, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %63, i64 4
  %67 = icmp ne ptr %5, null
  %68 = icmp ne i32 %2, 0
  %69 = and i1 %68, %67
  br i1 %69, label %70, label %.thread14

70:                                               ; preds = %65
  %71 = zext i32 %2 to i64
  br label %72

72:                                               ; preds = %80, %70
  %73 = phi i64 [ 0, %70 ], [ %81, %80 ]
  %74 = getelementptr [32 x i8], ptr %5, i64 %73
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef %66, i64 noundef 32) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = call i64 @strlen(ptr noundef %66) #8
  %79 = icmp ult i64 %78, 33
  br i1 %79, label %83, label %80

80:                                               ; preds = %77, %72
  %81 = add nuw nsw i64 %73, 1
  %82 = icmp eq i64 %81, %71
  br i1 %82, label %.thread14, label %72, !llvm.loop !21

83:                                               ; preds = %77
  %84 = trunc i64 %73 to i32
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread14, label %96

.thread14:                                        ; preds = %80, %65, %83
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_parse_bit.__msg.12) #8
  %86 = icmp eq ptr %6, null
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %.thread14
  store ptr @ethnl_parse_bit.__msg.12, ptr %6, align 8
  %88 = load ptr, ptr %62, align 16
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %90, align 8
  br label %.thread

91:                                               ; preds = %61
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_parse_bit.__msg.13) #8
  %92 = icmp eq ptr %6, null
  br i1 %92, label %.thread, label %93

93:                                               ; preds = %91
  store ptr @ethnl_parse_bit.__msg.13, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %95, align 8
  br label %.thread

96:                                               ; preds = %36, %46, %83
  %97 = phi i32 [ %84, %83 ], [ %30, %46 ], [ %30, %36 ]
  store i32 %97, ptr %0, align 4
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  %101 = select i1 %4, i1 true, i1 %100
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %1, align 1
  br label %.thread

.thread:                                          ; preds = %56, %53, %32, %12, %14, %96, %93, %91, %87, %.thread14, %17
  %103 = phi i32 [ 0, %96 ], [ -22, %12 ], [ %22, %17 ], [ -95, %87 ], [ -95, %.thread14 ], [ -22, %93 ], [ -22, %91 ], [ -22, %14 ], [ %58, %56 ], [ -22, %53 ], [ -95, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, -3) i32 @ethnl_bitset_size(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 16 {
  %6 = icmp ne ptr %1, null
  br i1 %4, label %82, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %117, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %3, null
  %11 = select i1 %6, ptr %1, ptr %0
  %12 = zext i32 %2 to i64
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %9
  br i1 %6, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %31
  %13 = phi i64 [ %33, %31 ], [ 0, %.split.us ]
  %14 = phi i32 [ %32, %31 ], [ 0, %.split.us ]
  %15 = lshr i64 %13, 5
  %16 = and i64 %15, 134217727
  %17 = getelementptr [4 x i8], ptr %11, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = trunc i64 %13 to i32
  %20 = and i32 %19, 31
  %21 = shl nuw i32 1, %20
  %22 = and i32 %21, %18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %.split.us.split.us
  %25 = getelementptr [4 x i8], ptr %0, i64 %16
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, %21
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 12, i32 16
  %30 = add i32 %29, %14
  br label %31

31:                                               ; preds = %24, %.split.us.split.us
  %32 = phi i32 [ %30, %24 ], [ %14, %.split.us.split.us ]
  %33 = add nuw nsw i64 %13, 1
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %.split4.us, label %.split.us.split.us, !llvm.loop !5

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %35 = phi i64 [ %47, %.split.us.split ], [ 0, %.split.us ]
  %36 = phi i32 [ %spec.select, %.split.us.split ], [ 0, %.split.us ]
  %37 = lshr i64 %35, 5
  %38 = and i64 %37, 134217727
  %39 = getelementptr [4 x i8], ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = trunc i64 %35 to i32
  %42 = and i32 %41, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %43, %40
  %45 = icmp eq i32 %44, 0
  %46 = add i32 %36, 12
  %spec.select = select i1 %45, i32 %36, i32 %46
  %47 = add nuw nsw i64 %35, 1
  %48 = icmp eq i64 %47, %12
  br i1 %48, label %.split4.us, label %.split.us.split, !llvm.loop !5

.split:                                           ; preds = %9
  br i1 %6, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %78
  %49 = phi i64 [ %80, %78 ], [ 0, %.split ]
  %50 = phi i32 [ %79, %78 ], [ 0, %.split ]
  %51 = getelementptr [32 x i8], ptr %3, i64 %49
  %52 = lshr i64 %49, 5
  %53 = and i64 %52, 134217727
  %54 = getelementptr [4 x i8], ptr %11, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = trunc i64 %49 to i32
  %57 = and i32 %56, 31
  %58 = shl nuw i32 1, %57
  %59 = and i32 %58, %55
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %.split.split.us
  %62 = icmp eq ptr %51, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %51, i64 noundef 32)
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, -4
  %67 = add i32 %66, 16
  br label %68

68:                                               ; preds = %63, %61
  %69 = phi i32 [ %67, %63 ], [ 8, %61 ]
  %70 = getelementptr [4 x i8], ptr %0, i64 %53
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, %58
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 7, i32 11
  %75 = add i32 %74, %69
  %76 = and i32 %75, -4
  %77 = add i32 %76, %50
  br label %78

78:                                               ; preds = %68, %.split.split.us
  %79 = phi i32 [ %77, %68 ], [ %50, %.split.split.us ]
  %80 = add nuw nsw i64 %49, 1
  %81 = icmp eq i64 %80, %12
  br i1 %81, label %.split4.us, label %.split.split.us, !llvm.loop !5

82:                                               ; preds = %5
  %83 = add i32 %2, 31
  %84 = lshr i32 %83, 3
  %85 = add nuw nsw i32 %84, 4
  %86 = and i32 %85, 1073741820
  %87 = zext i1 %6 to i32
  %88 = shl nuw nsw i32 %86, %87
  br label %117

.split.split:                                     ; preds = %.split, %111
  %89 = phi i64 [ %113, %111 ], [ 0, %.split ]
  %90 = phi i32 [ %112, %111 ], [ 0, %.split ]
  %91 = getelementptr [32 x i8], ptr %3, i64 %89
  %92 = lshr i64 %89, 5
  %93 = and i64 %92, 134217727
  %94 = getelementptr [4 x i8], ptr %11, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = trunc i64 %89 to i32
  %97 = and i32 %96, 31
  %98 = shl nuw i32 1, %97
  %99 = and i32 %98, %95
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %.split.split
  %102 = icmp eq ptr %91, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = tail call i64 @strnlen(ptr noundef nonnull dereferenceable(1) %91, i64 noundef 32)
  %105 = trunc i64 %104 to i32
  %106 = and i32 %105, -4
  %107 = add i32 %106, 20
  br label %108

108:                                              ; preds = %103, %101
  %109 = phi i32 [ %107, %103 ], [ 12, %101 ]
  %110 = add i32 %109, %90
  br label %111

111:                                              ; preds = %108, %.split.split
  %112 = phi i32 [ %110, %108 ], [ %90, %.split.split ]
  %113 = add nuw nsw i64 %89, 1
  %114 = icmp eq i64 %113, %12
  br i1 %114, label %.split4.us, label %.split.split, !llvm.loop !5

.split4.us:                                       ; preds = %111, %78, %.split.us.split, %31
  %.us-phi = phi i32 [ %79, %78 ], [ %spec.select, %.split.us.split ], [ %32, %31 ], [ %112, %111 ]
  %115 = add i32 %.us-phi, 7
  %116 = and i32 %115, -4
  br label %117

117:                                              ; preds = %.split4.us, %82, %7
  %118 = phi i32 [ %88, %82 ], [ 4, %7 ], [ %116, %.split4.us ]
  %119 = select i1 %6, i32 15, i32 23
  %120 = add i32 %118, %119
  %121 = and i32 %120, -4
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -90, 1) i32 @ethnl_put_bitset(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef readonly captures(address) %5, i1 noundef zeroext %6) local_unnamed_addr #1 align 16 {
  %8 = tail call i32 @ethnl_put_bitset32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @ethnl_update_bitset(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 align 16 {
  %7 = tail call i32 @ethnl_update_bitset32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__nla_parse(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_clear(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

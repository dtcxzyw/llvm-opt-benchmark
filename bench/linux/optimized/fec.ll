; ModuleID = 'bench/linux/original/fec.ll'
source_filename = "bench/linux/original/fec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.anon = type { i16, i16 }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ethtool_fecparam = type { i32, i32, i32, i32 }
%struct.ethtool_fec_stats = type { %struct.ethtool_fec_stat, %struct.ethtool_fec_stat, %struct.ethtool_fec_stat }
%struct.ethtool_fec_stat = type { i64, [8 x i64] }

@ethnl_header_policy_stats = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_fec_get_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy_stats } }], align 16
@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_fec_set_policy = dso_local local_unnamed_addr constant <{ %struct.nla_policy, %struct.nla_policy, %struct.nla_policy, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } }> <{ %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy { i8 8, i8 0, i16 0, %union.anon zeroinitializer }, { i8, i8, i16, [4 x i8], { %struct.anon, [4 x i8] } } { i8 1, i8 4, i16 0, [4 x i8] undef, { %struct.anon, [4 x i8] } { %struct.anon { i16 0, i16 1 }, [4 x i8] undef } } }>, align 16
@ethnl_fec_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 29, i8 30, i16 1, i32 16, i32 272, i8 0, i8 31, ptr null, ptr @fec_prepare_data, ptr @fec_reply_size, ptr @fec_fill_reply, ptr null, ptr @ethnl_set_fec_validate, ptr @ethnl_set_fec }, align 8
@.str = private unnamed_addr constant [18 x i8] c"net/ethtool/fec.c\00", align 1
@link_mode_names = external dso_local constant [0 x [32 x i8]], align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"include/net/netlink.h\00", align 1
@ethnl_set_fec.__msg = internal constant [28 x i8] c"invalid FEC modes requested\00", align 16
@ethnl_set_fec.__msg.2 = internal constant [17 x i8] c"no FEC modes set\00", align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @fec_prepare_data(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca %struct.ethtool_fecparam, align 4
  %6 = alloca %struct.ethtool_fec_stats, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 760
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 456
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %163, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @ethnl_ops_begin(ptr noundef %7) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %163, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 456
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %7, ptr noundef nonnull %5) #6
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %162

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %110, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 448
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %110, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, i8 -1, i64 216, i1 false)
  call void %30(ptr noundef %7, ptr noundef nonnull %6) #6
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i64, ptr %6, align 8
  store i64 %38, ptr %33, align 8
  %39 = icmp ne i64 %38, -1
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds i8, ptr %1, i64 104
  store i8 %40, ptr %41, align 8
  br label %.loopexit10

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %1, i64 104
  store i8 1, ptr %43, align 8
  store i64 0, ptr %33, align 8
  br label %44

44:                                               ; preds = %49, %42
  %45 = phi i64 [ 0, %42 ], [ %56, %49 ]
  %46 = getelementptr [8 x i64], ptr %34, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %.loopexit10, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %33, align 8
  %51 = add i64 %50, %47
  store i64 %51, ptr %33, align 8
  %52 = load i8, ptr %43, align 8
  %53 = add i8 %52, 1
  store i8 %53, ptr %43, align 8
  %54 = zext i8 %52 to i64
  %55 = getelementptr [9 x i64], ptr %33, i64 0, i64 %54
  store i64 %47, ptr %55, align 8
  %56 = add nuw nsw i64 %45, 1
  %57 = icmp eq i64 %56, 8
  br i1 %57, label %.loopexit10, label %44, !llvm.loop !5

.loopexit10:                                      ; preds = %49, %44, %37
  %58 = getelementptr inbounds i8, ptr %1, i64 112
  %59 = getelementptr inbounds i8, ptr %6, i64 80
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %.loopexit10
  %63 = getelementptr inbounds i8, ptr %6, i64 72
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %58, align 8
  %65 = icmp ne i64 %64, -1
  %66 = zext i1 %65 to i8
  %67 = getelementptr inbounds i8, ptr %1, i64 184
  store i8 %66, ptr %67, align 8
  br label %.loopexit9

68:                                               ; preds = %.loopexit10
  %69 = getelementptr inbounds i8, ptr %1, i64 184
  store i8 1, ptr %69, align 8
  store i64 0, ptr %58, align 8
  br label %70

70:                                               ; preds = %75, %68
  %71 = phi i64 [ 0, %68 ], [ %82, %75 ]
  %72 = getelementptr [8 x i64], ptr %59, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %.loopexit9, label %75

75:                                               ; preds = %70
  %76 = load i64, ptr %58, align 8
  %77 = add i64 %76, %73
  store i64 %77, ptr %58, align 8
  %78 = load i8, ptr %69, align 8
  %79 = add i8 %78, 1
  store i8 %79, ptr %69, align 8
  %80 = zext i8 %78 to i64
  %81 = getelementptr [9 x i64], ptr %58, i64 0, i64 %80
  store i64 %73, ptr %81, align 8
  %82 = add nuw nsw i64 %71, 1
  %83 = icmp eq i64 %82, 8
  br i1 %83, label %.loopexit9, label %70, !llvm.loop !5

.loopexit9:                                       ; preds = %75, %70, %62
  %84 = getelementptr inbounds i8, ptr %1, i64 192
  %85 = getelementptr inbounds i8, ptr %6, i64 152
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %.loopexit9
  %89 = getelementptr inbounds i8, ptr %6, i64 144
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %84, align 8
  %91 = icmp ne i64 %90, -1
  %92 = zext i1 %91 to i8
  %93 = getelementptr inbounds i8, ptr %1, i64 264
  store i8 %92, ptr %93, align 8
  br label %.loopexit

94:                                               ; preds = %.loopexit9
  %95 = getelementptr inbounds i8, ptr %1, i64 264
  store i8 1, ptr %95, align 8
  store i64 0, ptr %84, align 8
  br label %96

96:                                               ; preds = %101, %94
  %97 = phi i64 [ 0, %94 ], [ %108, %101 ]
  %98 = getelementptr [8 x i64], ptr %85, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %96
  %102 = load i64, ptr %84, align 8
  %103 = add i64 %102, %99
  store i64 %103, ptr %84, align 8
  %104 = load i8, ptr %95, align 8
  %105 = add i8 %104, 1
  store i8 %105, ptr %95, align 8
  %106 = zext i8 %104 to i64
  %107 = getelementptr [9 x i64], ptr %84, i64 0, i64 %106
  store i64 %99, ptr %107, align 8
  %108 = add nuw nsw i64 %97, 1
  %109 = icmp eq i64 %108, 8
  br i1 %109, label %.loopexit, label %96, !llvm.loop !5

.loopexit:                                        ; preds = %101, %96, %88
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %6) #6
  br label %110

110:                                              ; preds = %.loopexit, %27, %22
  %111 = getelementptr inbounds i8, ptr %5, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114, !prof !8

114:                                              ; preds = %110
  call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #6, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 123, i32 2307, i64 12) #6, !srcloc !10
  call void asm sideeffect "677: nop\0A\09.pushsection .discard.instr_end\0A\09.long 677b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 677) #6, !srcloc !11
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds i8, ptr %5, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %1, i64 8
  %119 = getelementptr inbounds i8, ptr %1, i64 28
  %120 = trunc i32 %117 to i8
  %121 = lshr i8 %120, 1
  %122 = and i8 %121, 1
  store i8 %122, ptr %119, align 1
  %123 = and i32 %117, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %115
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 49) #6, !srcloc !12
  br label %126

126:                                              ; preds = %125, %115
  %127 = and i32 %117, 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 50) #6, !srcloc !12
  br label %130

130:                                              ; preds = %129, %126
  %131 = and i32 %117, 16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 51) #6, !srcloc !12
  br label %134

134:                                              ; preds = %133, %130
  %135 = and i32 %117, 32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %118, i64 74) #6, !srcloc !12
  br label %138

138:                                              ; preds = %137, %134
  %139 = getelementptr inbounds i8, ptr %5, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 49) #6, !srcloc !12
  br label %144

144:                                              ; preds = %143, %138
  %145 = and i32 %140, 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 50) #6, !srcloc !12
  br label %148

148:                                              ; preds = %147, %144
  %149 = and i32 %140, 16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 51) #6, !srcloc !12
  br label %152

152:                                              ; preds = %151, %148
  %153 = and i32 %140, 32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 74) #6, !srcloc !12
  br label %156

156:                                              ; preds = %155, %152
  %157 = call i64 @_find_first_bit(ptr noundef nonnull %4, i64 noundef 102) #6
  %158 = trunc i64 %157 to i32
  %159 = getelementptr inbounds i8, ptr %1, i64 24
  %160 = icmp eq i32 %158, 102
  %161 = select i1 %160, i32 0, i32 %158
  store i32 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %156, %16
  call void @ethnl_ops_complete(ptr noundef %7) #6
  br label %163

163:                                              ; preds = %162, %13, %3
  %164 = phi i32 [ %20, %162 ], [ -95, %3 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i32 %164
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 16, 0) i32 @fec_reply_size(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = tail call i32 @ethnl_bitset_size(ptr noundef %7, ptr noundef null, i32 noundef 102, ptr noundef nonnull @link_mode_names, i1 noundef zeroext %6) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 16, i32 244
  %15 = add nuw i32 %14, %8
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i32 [ %8, %2 ], [ %15, %10 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @fec_fill_reply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = tail call i32 @ethnl_put_bitset(ptr noundef %0, i32 noundef 2, ptr noundef %10, ptr noundef null, i32 noundef 102, ptr noundef nonnull @link_mode_names, i1 noundef zeroext %9) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %84, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 28
  %15 = load i8, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  store i8 %15, ptr %5, align 1
  %16 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %84

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  store i32 %20, ptr %4, align 4
  %23 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %84

25:                                               ; preds = %22, %18
  %26 = load i32, ptr %6, align 8
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %84, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 184
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = call i32 @nla_put(ptr noundef %0, i32 noundef 32773, i32 noundef 0, ptr noundef null) #6
  %37 = icmp slt i32 %36, 0
  %38 = icmp eq ptr %35, null
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %84, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, ptr %2, i64 32
  %42 = getelementptr inbounds i8, ptr %2, i64 104
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 3
  %46 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 2, i32 noundef %45, ptr noundef %41, i32 noundef 1) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %2, i64 112
  %50 = getelementptr inbounds i8, ptr %2, i64 184
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 3
  %54 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 3, i32 noundef %53, ptr noundef %49, i32 noundef 1) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %2, i64 192
  %58 = getelementptr inbounds i8, ptr %2, i64 264
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 3
  %62 = call i32 @nla_put_64bit(ptr noundef %0, i32 noundef 4, i32 noundef %61, ptr noundef %57, i32 noundef 1) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = load ptr, ptr %30, align 8
  %66 = load i32, ptr %32, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %35 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i16
  store i16 %72, ptr %35, align 2
  br label %84

73:                                               ; preds = %56, %48, %40
  %74 = getelementptr inbounds i8, ptr %0, i64 200
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ugt ptr %75, %35
  br i1 %76, label %77, label %78, !prof !13

77:                                               ; preds = %73
  call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #6, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1062, i32 2305, i64 12) #6, !srcloc !15
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_end\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #6, !srcloc !16
  %.pre = load ptr, ptr %74, align 8
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %.pre, %77 ], [ %75, %73 ]
  %80 = ptrtoint ptr %35 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  call void @skb_trim(ptr noundef %0, i32 noundef %83) #6
  br label %84

84:                                               ; preds = %78, %64, %29, %25, %22, %13, %3
  %85 = phi i32 [ %11, %3 ], [ -90, %22 ], [ -90, %13 ], [ 0, %64 ], [ 0, %25 ], [ -90, %29 ], [ -90, %78 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 -95, 2) i32 @ethnl_set_fec_validate(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 456
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 464
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, i32 -95, i32 1
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i32 [ -95, %2 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ethnl_set_fec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca %struct.ethtool_fecparam, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  store i8 0, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %6, i64 760
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 456
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef %6, ptr noundef nonnull %4) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %112, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  %19 = lshr i8 %18, 1
  %20 = and i8 %19, 1
  %21 = and i32 %17, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 49) #6, !srcloc !12
  br label %24

24:                                               ; preds = %23, %15
  %25 = and i32 %17, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 50) #6, !srcloc !12
  br label %28

28:                                               ; preds = %27, %24
  %29 = and i32 %17, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 51) #6, !srcloc !12
  br label %32

32:                                               ; preds = %31, %28
  %33 = and i32 %17, 32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 74) #6, !srcloc !12
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr i8, ptr %8, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @ethnl_update_bitset(ptr noundef nonnull %3, i32 noundef 102, ptr noundef %38, ptr noundef nonnull @link_mode_names, ptr noundef %40, ptr noundef nonnull %5) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %112, label %43

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %8, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 4
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %20, %49
  br i1 %50, label %51, label %.thread

.thread:                                          ; preds = %47
  store i8 1, ptr %5, align 1
  br label %53

51:                                               ; preds = %47, %43
  %.pr = load i8, ptr %5, align 1
  %52 = icmp eq i8 %.pr, 0
  br i1 %52, label %112, label %53

53:                                               ; preds = %.thread, %51
  %54 = phi i8 [ %49, %.thread ], [ %20, %51 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 2, ptr %16, align 4
  br label %57

57:                                               ; preds = %56, %53
  %58 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 49) #6, !srcloc !17
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %16, align 4
  %63 = or i32 %62, 4
  store i32 %63, ptr %16, align 4
  br label %64

64:                                               ; preds = %61, %57
  %65 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 50) #6, !srcloc !17
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %16, align 4
  %70 = or i32 %69, 8
  store i32 %70, ptr %16, align 4
  br label %71

71:                                               ; preds = %68, %64
  %72 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 51) #6, !srcloc !17
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %16, align 4
  %77 = or i32 %76, 16
  store i32 %77, ptr %16, align 4
  br label %78

78:                                               ; preds = %75, %71
  %79 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 74) #6, !srcloc !17
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %16, align 4
  %84 = or i32 %83, 32
  store i32 %84, ptr %16, align 4
  br label %85

85:                                               ; preds = %82, %78
  %86 = call i64 @_find_first_bit(ptr noundef nonnull %3, i64 noundef 102) #6
  %87 = icmp eq i64 %86, 102
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %39, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_fec.__msg) #6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %112, label %91

91:                                               ; preds = %88
  store ptr @ethnl_set_fec.__msg, ptr %89, align 8
  %92 = load ptr, ptr %37, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %89, i64 16
  store ptr null, ptr %94, align 8
  br label %112

95:                                               ; preds = %85
  %96 = load i32, ptr %16, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %39, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_fec.__msg.2) #6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %112, label %101

101:                                              ; preds = %98
  store ptr @ethnl_set_fec.__msg.2, ptr %99, align 8
  %102 = load ptr, ptr %37, align 8
  %103 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 16
  store ptr null, ptr %104, align 8
  br label %112

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 464
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr noundef %6, ptr noundef nonnull %4) #6
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i32 %109, i32 1
  br label %112

112:                                              ; preds = %105, %101, %98, %91, %88, %51, %36, %2
  %113 = phi i32 [ %111, %105 ], [ %13, %2 ], [ %41, %36 ], [ 0, %51 ], [ -22, %91 ], [ -22, %88 ], [ -22, %101 ], [ -22, %98 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret i32 %113
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_bitset_size(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_put_bitset(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put_64bit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_update_bitset(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2157876552, i64 2157876361, i64 2157876413, i64 2157876459, i64 2157876487}
!10 = !{i64 2157876626, i64 2157876655, i64 2157876701, i64 2157876759, i64 2157876813, i64 2157876867, i64 2157876922, i64 2157876953, i64 2157877261, i64 2157877267, i64 2157877314, i64 2157877337, i64 2157877363}
!11 = !{i64 2157877813, i64 2157877624, i64 2157877674, i64 2157877720, i64 2157877748}
!12 = !{i64 2147862658}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2156807909, i64 2156807718, i64 2156807770, i64 2156807816, i64 2156807844}
!15 = !{i64 2156807983, i64 2156808012, i64 2156808058, i64 2156808116, i64 2156808170, i64 2156808224, i64 2156808279, i64 2156808310, i64 2156808618, i64 2156808624, i64 2156808671, i64 2156808694, i64 2156808720}
!16 = !{i64 2156809175, i64 2156808986, i64 2156809036, i64 2156809082, i64 2156809110}
!17 = !{i64 2147871729, i64 2147871806}

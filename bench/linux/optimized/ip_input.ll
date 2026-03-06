; ModuleID = 'bench/linux/original/ip_input.ll'
source_filename = "bench/linux/original/ip_input.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_local_deliver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_local_deliver ; .previous"

%struct.static_key = type { %struct.atomic_t, %union.anon.83 }
%struct.atomic_t = type { i32 }
%union.anon.83 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_call_key = type { ptr, %union.anon.86 }
%union.anon.86 = type { i64 }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }

@inet_protos = external dso_local global [256 x ptr], align 16
@__UNIQUE_ID___addressable_ip_local_deliver876 = internal global ptr @ip_local_deliver, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@nf_hooks_needed = external dso_local global [11 x [5 x %struct.static_key]], align 16
@netstamp_needed_key = external dso_local global %struct.static_key_false, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"\016IPv4: source route option %pI4 -> %pI4\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_ip_local_deliver876, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @ip_call_ra_chain(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 960
  %15 = zext i8 %9 to i16
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %17 = load volatile ptr, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %54
  %19 = phi ptr [ %56, %54 ], [ %17, %1 ]
  %20 = phi ptr [ %55, %54 ], [ null, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, %15
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %16, align 8
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %2, align 8
  %37 = load i16, ptr %4, align 4
  %38 = zext i16 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, -193
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = tail call i32 @ip_defrag(ptr noundef %13, ptr noundef %0, i32 noundef 1) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %44, %35
  %48 = icmp eq ptr %20, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @raw_rcv(ptr noundef nonnull %20, ptr noundef nonnull %50) #6
  br label %54

54:                                               ; preds = %52, %49, %47, %32, %24, %.lr.ph
  %55 = phi ptr [ %22, %47 ], [ %20, %32 ], [ %20, %24 ], [ %20, %.lr.ph ], [ %22, %49 ], [ %22, %52 ]
  %56 = load volatile ptr, ptr %19, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %54
  %58 = icmp eq ptr %55, null
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %._crit_edge
  %60 = tail call i32 @raw_rcv(ptr noundef nonnull %55, ptr noundef %0) #6
  br label %.critedge

.critedge:                                        ; preds = %44, %1, %59, %._crit_edge
  %61 = phi i1 [ true, %59 ], [ false, %._crit_edge ], [ false, %1 ], [ true, %44 ]
  ret i1 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_defrag(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_rcv(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_protocol_deliver_rcu(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @raw_local_deliver(ptr noundef %1, i32 noundef %2) #6
  %5 = sext i32 %2 to i64
  %6 = getelementptr [8 x i8], ptr @inet_protos, i64 %5
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %22

15:                                               ; preds = %107
  %16 = sub i32 0, %108
  %17 = tail call i32 @raw_local_deliver(ptr noundef %1, i32 noundef %16) #6
  %18 = sext i32 %16 to i64
  %19 = getelementptr [8 x i8], ptr @inet_protos, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %15, %9
  %23 = phi ptr [ %7, %9 ], [ %20, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %96

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %68

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr i8, ptr %35, i64 %39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread20, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.thread20, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %40, align 8
  %48 = icmp eq i32 %47, %44
  br i1 %48, label %49, label %.thread20

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %51 = add i32 %44, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr [20 x i8], ptr %50, i64 %52
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread20, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %57 = getelementptr [8 x i8], ptr %56, i64 %52
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 656
  %60 = load i8, ptr %59, align 8
  %61 = and i8 %60, 12
  %62 = icmp eq i8 %61, 8
  br i1 %62, label %63, label %.thread20

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.critedge, label %80

68:                                               ; preds = %28
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 2816
  %70 = load i32, ptr %69, align 4
  %.not32 = icmp eq i32 %70, 0
  br i1 %.not32, label %71, label %.thread20

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 2968
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 2
  br i1 %74, label %.critedge13, label %.thread20

.thread20:                                        ; preds = %34, %42, %46, %49, %55, %71, %68
  %75 = load i16, ptr %13, align 4
  %76 = and i16 %75, 256
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %.critedge13

78:                                               ; preds = %.thread20
  %79 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 2) #6
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %.critedge, label %.critedge13

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.critedge, label %.critedge13

.critedge:                                        ; preds = %78, %63, %80
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 14) #6
  br label %185

.critedge13:                                      ; preds = %78, %.thread20, %71, %80
  %85 = load i64, ptr %14, align 8
  %86 = and i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %.thread24, label %89

89:                                               ; preds = %.critedge13
  %90 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, i32 -1, ptr nonnull elementtype(i32) %87) #6, !srcloc !8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %.thread24, label %94, !prof !9

94:                                               ; preds = %92
  tail call void @refcount_warn_saturate(ptr noundef nonnull %87, i32 noundef 3) #6
  br label %.thread24

95:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !10
  tail call void @nf_conntrack_destroy(ptr noundef nonnull %87) #6
  br label %.thread24

.thread24:                                        ; preds = %92, %94, %95, %.critedge13
  store i64 0, ptr %14, align 8
  br label %96

96:                                               ; preds = %.thread24, %22
  %97 = load ptr, ptr %23, align 8
  %98 = icmp eq ptr %97, @tcp_v4_rcv
  br i1 %98, label %99, label %101, !prof !9

99:                                               ; preds = %96
  %100 = tail call i32 @tcp_v4_rcv(ptr noundef %1) #6
  br label %107

101:                                              ; preds = %96
  %102 = icmp eq ptr %97, @udp_rcv
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %101
  %104 = tail call i32 @udp_rcv(ptr noundef %1) #6
  br label %107

105:                                              ; preds = %101
  %106 = tail call i32 %97(ptr noundef %1) #6
  br label %107

107:                                              ; preds = %105, %103, %99
  %108 = phi i32 [ %100, %99 ], [ %104, %103 ], [ %106, %105 ]
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %15, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %113, ptr elementtype(i64) %113) #6, !srcloc !11
  br label %185

.loopexit:                                        ; preds = %15, %3
  %114 = phi i32 [ %4, %3 ], [ %17, %15 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %181

116:                                              ; preds = %.loopexit
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 272
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %159

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  %131 = getelementptr i8, ptr %126, i64 %130
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.thread29, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.thread29, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %131, align 8
  %139 = icmp eq i32 %138, %135
  br i1 %139, label %140, label %.thread29

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %142 = add i32 %135, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr [20 x i8], ptr %141, i64 %143
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread29, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %148 = getelementptr [8 x i8], ptr %147, i64 %143
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 656
  %151 = load i8, ptr %150, align 8
  %152 = and i8 %151, 12
  %153 = icmp eq i8 %152, 8
  br i1 %153, label %154, label %.thread29

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.critedge15, label %172

159:                                              ; preds = %116
  %160 = getelementptr inbounds nuw i8, ptr %120, i64 2816
  %161 = load i32, ptr %160, align 4
  %.not33 = icmp eq i32 %161, 0
  br i1 %.not33, label %162, label %.thread29

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %120, i64 2968
  %164 = load i8, ptr %163, align 1
  %165 = icmp eq i8 %164, 2
  br i1 %165, label %.critedge17, label %.thread29

.thread29:                                        ; preds = %124, %133, %137, %140, %146, %162, %159
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %167 = load i16, ptr %166, align 4
  %168 = and i16 %167, 256
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %170, label %.critedge17

170:                                              ; preds = %.thread29
  %171 = tail call i32 @__xfrm_policy_check(ptr noundef null, i32 noundef 0, ptr noundef %1, i16 noundef zeroext 2) #6
  %.not11 = icmp eq i32 %171, 0
  br i1 %.not11, label %.critedge15, label %.critedge17

172:                                              ; preds = %154
  %173 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %.critedge15, label %.critedge17

.critedge17:                                      ; preds = %170, %.thread29, %162, %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 88
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %179, ptr elementtype(i64) %179) #6, !srcloc !12
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @__icmp_send(ptr noundef %1, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %180) #6
  br label %.critedge15

.critedge15:                                      ; preds = %170, %154, %.critedge17, %172
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 15) #6
  br label %185

181:                                              ; preds = %.loopexit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 24
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %184, ptr elementtype(i64) %184) #6, !srcloc !13
  tail call void @consume_skb(ptr noundef %1) #6
  br label %185

185:                                              ; preds = %181, %.critedge15, %110, %.critedge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @raw_local_deliver(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v4_rcv(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_rcv(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 2, 1) i32 @ip_local_deliver(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.nf_hook_state, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, -193
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = tail call i32 @ip_defrag(ptr noundef %6, ptr noundef %0, i32 noundef 0) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %3, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %1
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %4, %1 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 176), i32 2) #6
          to label %.thread [label %22], !srcloc !14

22:                                               ; preds = %20
  tail call void @__rcu_read_lock() #6
  %23 = getelementptr i8, ptr %6, i64 2352
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread2, label %26

.thread2:                                         ; preds = %22
  tail call void @__rcu_read_unlock() #6
  br label %.thread

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !15
  store i8 1, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 2, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr %6, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @ip_local_deliver_finish, ptr %31, align 8
  %32 = call i32 @nf_hook_slow(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %24, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__rcu_read_unlock() #6
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.thread, label %35

.thread:                                          ; preds = %20, %.thread2, %26
  %34 = call i32 @ip_local_deliver_finish(ptr noundef %6, ptr poison, ptr noundef %0) #6, !callees !16
  br label %35

35:                                               ; preds = %.thread, %26, %17
  %36 = phi i32 [ 0, %17 ], [ 0, %.thread ], [ %32, %26 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ip_local_deliver_finish(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 129
  %5 = load i24, ptr %4, align 1
  %6 = and i24 %5, 1
  %7 = icmp eq i24 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = and i24 %5, -2
  store i24 %9, ptr %4, align 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @netstamp_needed_key, i32 2) #6
          to label %12 [label %10], !srcloc !14

10:                                               ; preds = %8
  %11 = tail call i64 @ktime_get_with_offset(i32 noundef 0) #6
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %11, %10 ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 178
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %24, %22
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %30, !prof !17

29:                                               ; preds = %15
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #6, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2660, i32 0, i64 12) #6, !srcloc !19
  unreachable

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %22 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  store ptr %34, ptr %31, align 8
  tail call void @__rcu_read_lock() #6
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %19, align 4
  %38 = zext i16 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 9
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  tail call void @ip_protocol_deliver_rcu(ptr noundef %0, ptr noundef %2, i32 noundef %42)
  tail call void @__rcu_read_unlock() #6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ip_rcv(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.nf_hook_state, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @ip_rcv_core(ptr noundef %0, ptr noundef %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %42, label %10

10:                                               ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 160), i32 2) #6
          to label %.thread [label %11], !srcloc !14

11:                                               ; preds = %10
  tail call void @__rcu_read_lock() #6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2344
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread4, label %15

.thread4:                                         ; preds = %11
  tail call void @__rcu_read_unlock() #6
  br label %.thread

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i64 0, ptr %5, align 8
  store i8 2, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @ip_rcv_finish, ptr %20, align 8
  %21 = call i32 @nf_hook_slow(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %13, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__rcu_read_unlock() #6
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.thread, label %42

.thread:                                          ; preds = %10, %.thread4, %15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = call fastcc i32 @ip_rcv_finish_core(ptr noundef %7, ptr noundef nonnull %8, ptr noundef %24, ptr noundef null)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %42

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @ip6_input
  br i1 %33, label %34, label %36, !prof !9

34:                                               ; preds = %26
  %35 = call i32 @ip6_input(ptr noundef nonnull %8) #6
  br label %42

36:                                               ; preds = %26
  %37 = icmp eq ptr %32, @ip_local_deliver
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %36
  %39 = call i32 @ip_local_deliver(ptr noundef nonnull %8)
  br label %42

40:                                               ; preds = %36
  %41 = call i32 %32(ptr noundef nonnull %8) #6
  br label %42

42:                                               ; preds = %40, %38, %34, %.thread, %15, %4
  %43 = phi i32 [ 1, %4 ], [ %21, %15 ], [ 1, %.thread ], [ %35, %34 ], [ %39, %38 ], [ %41, %40 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ip_rcv_core(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 7
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @netdev_core_stats_inc(ptr noundef %9, i32 noundef 24) #6
  br label %183

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %13, ptr elementtype(i64) %13) #6, !srcloc !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr i8, ptr %12, i64 16
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 %16, ptr elementtype(i64) %17) #6, !srcloc !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %19 = load volatile i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %10
  %22 = tail call ptr @skb_clone(ptr noundef %0, i32 noundef 2080) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %.thread7, !prof !17

.thread7:                                         ; preds = %21
  tail call void @consume_skb(ptr noundef %0) #6
  br label %29

.thread:                                          ; preds = %21
  tail call void @kfree_skb_reason(ptr noundef %0, i32 noundef 2) #6
  br label %26

24:                                               ; preds = %10
  %25 = icmp eq ptr %0, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %.thread, %24
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr i8, ptr %27, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, ptr elementtype(i64) %28) #6, !srcloc !22
  br label %skb_orphan.exit

29:                                               ; preds = %.thread7, %24
  %30 = phi ptr [ %22, %.thread7 ], [ %0, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %32, %34
  %36 = icmp ult i32 %35, 20
  br i1 %36, label %37, label %43, !prof !17

37:                                               ; preds = %29
  %38 = icmp ult i32 %32, 20
  br i1 %38, label %179, label %39, !prof !17

39:                                               ; preds = %37
  %40 = sub nuw nsw i32 20, %35
  %41 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %30, i32 noundef %40) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %179, label %43

43:                                               ; preds = %39, %29
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 180
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 15
  %52 = icmp samesign ugt i8 %51, 4
  %53 = and i8 %50, -16
  %54 = icmp eq i8 %53, 64
  %55 = and i1 %52, %54
  br i1 %55, label %56, label %179

56:                                               ; preds = %43
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 188
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %45, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %62 = load i16, ptr %61, align 2
  %63 = tail call i16 @llvm.umax.i16(i16 %62, i16 1)
  %64 = zext i16 %63 to i64
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, 3
  %69 = zext nneg i8 %68 to i64
  %70 = getelementptr [8 x i8], ptr %65, i64 %69
  %71 = getelementptr i8, ptr %70, i64 256
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, i64 %64, ptr elementtype(i64) %71) #6, !srcloc !23
  %72 = load i8, ptr %49, align 4
  %73 = shl i8 %72, 2
  %74 = and i8 %73, 60
  %75 = zext nneg i8 %74 to i32
  %76 = load i32, ptr %31, align 8
  %77 = load i32, ptr %33, align 4
  %78 = sub i32 %76, %77
  %79 = icmp ult i32 %78, %75
  br i1 %79, label %80, label %86, !prof !17

80:                                               ; preds = %56
  %81 = icmp ult i32 %76, %75
  br i1 %81, label %179, label %82, !prof !17

82:                                               ; preds = %80
  %83 = sub nsw i32 %75, %78
  %84 = tail call ptr @__pskb_pull_tail(ptr noundef nonnull %30, i32 noundef %83) #6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %179, label %86

86:                                               ; preds = %82, %56
  %87 = load ptr, ptr %44, align 8
  %88 = load i16, ptr %46, align 4
  %89 = zext i16 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 15
  %93 = zext nneg i8 %92 to i32
  %94 = tail call { i32, ptr, i32 } asm "  movl ($1), $0\0A  subl $$4, $2\0A  jbe 2f\0A  addl 4($1), $0\0A  adcl 8($1), $0\0A  adcl 12($1), $0\0A1: adcl 16($1), $0\0A  lea 4($1), $1\0A  decl $2\0A  jne\091b\0A  adcl $$0, $0\0A  movl $0, $2\0A  shrl $$16, $0\0A  addw ${2:w}, ${0:w}\0A  adcl $$0, $0\0A  notl $0\0A2:", "=r,=r,=r,1,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %90, i32 %93) #6, !srcloc !24
  %95 = extractvalue { i32, ptr, i32 } %94, 0
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %176, !prof !9

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %100 = load i16, ptr %99, align 2
  %101 = tail call i16 @llvm.bswap.i16(i16 %100)
  %102 = zext i16 %101 to i32
  %103 = icmp eq i16 %100, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %98
  %105 = load ptr, ptr %44, align 8
  %106 = load i32, ptr %57, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i16, ptr %109, align 4
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 17
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %129, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %31, align 8
  %119 = load i16, ptr %46, align 4
  %120 = zext i16 %119 to i64
  %121 = getelementptr i8, ptr %105, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %125, %124
  %127 = trunc i64 %126 to i32
  %128 = add i32 %118, %127
  br label %129

129:                                              ; preds = %117, %112, %104, %98
  %130 = phi i32 [ %128, %117 ], [ %102, %112 ], [ %102, %104 ], [ %102, %98 ]
  %131 = load i32, ptr %31, align 8
  %132 = icmp ult i32 %131, %130
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr i8, ptr %134, i64 96
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %135, ptr elementtype(i64) %135) #6, !srcloc !25
  br label %183

136:                                              ; preds = %129
  %137 = load i8, ptr %90, align 4
  %138 = shl i8 %137, 2
  %139 = and i8 %138, 60
  %140 = zext nneg i8 %139 to i32
  %141 = icmp ult i32 %130, %140
  br i1 %141, label %179, label %142

142:                                              ; preds = %136
  %143 = icmp ugt i32 %131, %130
  br i1 %143, label %144, label %150, !prof !17

144:                                              ; preds = %142
  %145 = tail call i32 @pskb_trim_rcsum_slow(ptr noundef nonnull %30, i32 noundef %130) #6
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr i8, ptr %148, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, ptr elementtype(i64) %149) #6, !srcloc !26
  br label %183

150:                                              ; preds = %144, %142
  %151 = load ptr, ptr %44, align 8
  %152 = load i16, ptr %46, align 4
  %153 = zext i16 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 4
  %156 = shl i8 %155, 2
  %157 = and i8 %156, 60
  %158 = zext nneg i8 %157 to i16
  %159 = add i16 %152, %158
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 178
  store i16 %159, ptr %160, align 2
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, @sock_pfree
  br i1 %166, label %skb_orphan.exit, label %167

167:                                              ; preds = %150
  %168 = icmp eq ptr %165, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  tail call void %165(ptr noundef nonnull %30) #6
  store ptr null, ptr %164, align 8
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr null, ptr %170, align 8
  br label %skb_orphan.exit

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %skb_orphan.exit, label %175, !prof !9

175:                                              ; preds = %171
  tail call void asm sideeffect "425: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 425b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 425) #6, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 3131, i32 0, i64 12) #6, !srcloc !28
  unreachable

176:                                              ; preds = %86
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr i8, ptr %177, i64 248
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %178, ptr elementtype(i64) %178) #6, !srcloc !29
  br label %179

179:                                              ; preds = %176, %136, %82, %80, %43, %39, %37
  %180 = phi i32 [ 11, %43 ], [ 10, %176 ], [ 11, %136 ], [ 11, %82 ], [ 11, %39 ], [ 11, %37 ], [ 11, %80 ]
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr i8, ptr %181, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %182, ptr elementtype(i64) %182) #6, !srcloc !30
  br label %183

183:                                              ; preds = %179, %147, %133, %7
  %184 = phi i32 [ 9, %7 ], [ %180, %179 ], [ 4, %133 ], [ 2, %147 ]
  %185 = phi ptr [ %0, %7 ], [ %30, %179 ], [ %30, %133 ], [ %30, %147 ]
  tail call void @kfree_skb_reason(ptr noundef %185, i32 noundef %184) #6
  br label %skb_orphan.exit

skb_orphan.exit:                                  ; preds = %171, %169, %183, %150, %26
  %186 = phi ptr [ null, %26 ], [ %30, %150 ], [ null, %183 ], [ %30, %169 ], [ %30, %171 ]
  ret ptr %186
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ip_rcv_finish(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @ip_rcv_finish_core(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %7, ptr noundef null)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @ip6_input
  br i1 %16, label %17, label %19, !prof !9

17:                                               ; preds = %9
  %18 = tail call i32 @ip6_input(ptr noundef nonnull %2) #6
  br label %25

19:                                               ; preds = %9
  %20 = icmp eq ptr %15, @ip_local_deliver
  br i1 %20, label %21, label %23, !prof !9

21:                                               ; preds = %19
  %22 = tail call i32 @ip_local_deliver(ptr noundef nonnull %2)
  br label %25

23:                                               ; preds = %19
  %24 = tail call i32 %15(ptr noundef nonnull %2) #6
  br label %25

25:                                               ; preds = %23, %21, %17, %5, %3
  %26 = phi i32 [ 0, %3 ], [ 1, %5 ], [ %18, %17 ], [ %22, %21 ], [ %24, %23 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_list_rcv(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %35
  %8 = phi ptr [ %37, %35 ], [ null, %3 ]
  %9 = phi ptr [ %36, %35 ], [ null, %3 ]
  %10 = phi ptr [ %11, %35 ], [ %6, %3 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8
  store volatile ptr %11, ptr %17, align 8
  store ptr null, ptr %10, align 8
  %19 = call fastcc ptr @ip_rcv_core(ptr noundef %10, ptr noundef %15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %.preheader
  %22 = icmp eq ptr %8, %13
  %23 = icmp eq ptr %9, %15
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %5, align 8
  br label %30

25:                                               ; preds = %21
  %26 = load volatile ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, %4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call fastcc void @ip_sublist_rcv(ptr noundef nonnull %4, ptr noundef %8, ptr noundef %9)
  br label %29

29:                                               ; preds = %28, %25
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %5, align 8
  br label %30

30:                                               ; preds = %._crit_edge, %29
  %31 = phi ptr [ %4, %29 ], [ %.pre, %._crit_edge ]
  %32 = phi ptr [ %15, %29 ], [ %9, %._crit_edge ]
  %33 = phi ptr [ %13, %29 ], [ %8, %._crit_edge ]
  store ptr %19, ptr %5, align 8
  store ptr %4, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %31, ptr %34, align 8
  store volatile ptr %19, ptr %31, align 8
  br label %35

35:                                               ; preds = %30, %.preheader
  %36 = phi ptr [ %32, %30 ], [ %9, %.preheader ]
  %37 = phi ptr [ %33, %30 ], [ %8, %.preheader ]
  %38 = icmp eq ptr %11, %0
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !31

.loopexit:                                        ; preds = %35, %3
  %39 = phi ptr [ null, %3 ], [ %36, %35 ]
  %40 = phi ptr [ null, %3 ], [ %37, %35 ]
  %41 = load volatile ptr, ptr %4, align 8
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  call fastcc void @ip_sublist_rcv(ptr noundef nonnull %4, ptr noundef %40, ptr noundef %39)
  br label %44

44:                                               ; preds = %43, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ip_sublist_rcv(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.nf_hook_state, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @nf_hooks_needed, i64 160), i32 2) #6
          to label %17 [label %6], !srcloc !14

6:                                                ; preds = %3
  tail call void @__rcu_read_lock() #6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2344
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i64 0, ptr %5, align 8
  store i8 2, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @ip_rcv_finish, ptr %15, align 8
  call void @nf_hook_slow_list(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %10, %6
  call void @__rcu_read_unlock() #6
  br label %17

17:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile ptr %4, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %4, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1028
  br label %23

23:                                               ; preds = %85, %21
  %24 = phi ptr [ %19, %21 ], [ %27, %85 ]
  %25 = phi ptr [ null, %21 ], [ %87, %85 ]
  %26 = phi ptr [ null, %21 ], [ %86, %85 ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %31, ptr %32, align 8
  store volatile ptr %27, ptr %31, align 8
  store ptr null, ptr %24, align 8
  %33 = icmp eq ptr %24, null
  br i1 %33, label %85, label %34

34:                                               ; preds = %23
  %35 = call fastcc i32 @ip_rcv_finish_core(ptr noundef %2, ptr noundef nonnull %24, ptr noundef %29, ptr noundef %25)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %36, label %85

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq ptr %26, %40
  br i1 %41, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %36
  %.pre = load ptr, ptr %18, align 8
  br label %81

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %44 = load i16, ptr %43, align 8
  %45 = load i8, ptr %22, align 4, !range !32, !noundef !33
  %46 = icmp ne i8 %45, 0
  %47 = icmp eq i16 %44, 3
  %48 = or i1 %47, %46
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %51 = load i16, ptr %50, align 4
  %52 = and i16 %51, 512
  %53 = icmp eq i16 %52, 0
  %54 = select i1 %53, ptr %24, ptr null
  br label %55

55:                                               ; preds = %49, %42
  %56 = phi ptr [ null, %42 ], [ %54, %49 ]
  %57 = load volatile ptr, ptr %4, align 8
  %58 = icmp eq ptr %57, %4
  br i1 %58, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %55, %79
  %59 = phi ptr [ %60, %79 ], [ %57, %55 ]
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8
  store volatile ptr %60, ptr %62, align 8
  store ptr null, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, @ip6_input
  br i1 %70, label %71, label %73, !prof !9

71:                                               ; preds = %.preheader13
  %72 = call i32 @ip6_input(ptr noundef %59) #6
  br label %79

73:                                               ; preds = %.preheader13
  %74 = icmp eq ptr %69, @ip_local_deliver
  br i1 %74, label %75, label %77, !prof !9

75:                                               ; preds = %73
  %76 = call i32 @ip_local_deliver(ptr noundef %59)
  br label %79

77:                                               ; preds = %73
  %78 = call i32 %69(ptr noundef %59) #6
  br label %79

79:                                               ; preds = %77, %75, %71
  %80 = icmp eq ptr %60, %4
  br i1 %80, label %.loopexit14, label %.preheader13, !llvm.loop !34

.loopexit14:                                      ; preds = %79, %55
  store volatile ptr %4, ptr %4, align 8
  store volatile ptr %4, ptr %18, align 8
  br label %81

81:                                               ; preds = %._crit_edge, %.loopexit14
  %82 = phi ptr [ %4, %.loopexit14 ], [ %.pre, %._crit_edge ]
  %83 = phi ptr [ %40, %.loopexit14 ], [ %26, %._crit_edge ]
  %84 = phi ptr [ %56, %.loopexit14 ], [ %25, %._crit_edge ]
  store ptr %24, ptr %18, align 8
  store ptr %4, ptr %24, align 8
  store ptr %82, ptr %30, align 8
  store volatile ptr %24, ptr %82, align 8
  br label %85

85:                                               ; preds = %81, %34, %23
  %86 = phi ptr [ %83, %81 ], [ %26, %23 ], [ %26, %34 ]
  %87 = phi ptr [ %84, %81 ], [ %25, %23 ], [ %25, %34 ]
  %88 = icmp eq ptr %27, %0
  br i1 %88, label %.loopexit15, label %23, !llvm.loop !35

.loopexit15:                                      ; preds = %85
  %.pre16 = load ptr, ptr %4, align 8
  %89 = icmp eq ptr %.pre16, %4
  br i1 %89, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %110
  %90 = phi ptr [ %91, %110 ], [ %.pre16, %.loopexit15 ]
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %94, align 8
  store volatile ptr %91, ptr %93, align 8
  store ptr null, ptr %90, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, @ip6_input
  br i1 %101, label %102, label %104, !prof !9

102:                                              ; preds = %.preheader
  %103 = call i32 @ip6_input(ptr noundef %90) #6
  br label %110

104:                                              ; preds = %.preheader
  %105 = icmp eq ptr %100, @ip_local_deliver
  br i1 %105, label %106, label %108, !prof !9

106:                                              ; preds = %104
  %107 = call i32 @ip_local_deliver(ptr noundef %90)
  br label %110

108:                                              ; preds = %104
  %109 = call i32 %100(ptr noundef %90) #6
  br label %110

110:                                              ; preds = %108, %106, %102
  %111 = icmp eq ptr %91, %4
  br i1 %111, label %.loopexit, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %110, %17, %.loopexit15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__xfrm_policy_check(ptr noundef, i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_with_offset(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_core_stats_inc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_trim_rcsum_slow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_pfree(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @ip_rcv_finish_core(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = icmp eq ptr %3, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @ip_route_use_hint(ptr noundef nonnull %1, i32 noundef %24, i32 noundef %36, i8 noundef zeroext %30, ptr noundef %2, ptr noundef nonnull %3) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %251, !prof !9

39:                                               ; preds = %34, %28, %16, %12, %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 738
  %41 = load volatile i8, ptr %40, align 2
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, -193
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %58 = load i8, ptr %57, align 1
  switch i8 %58, label %77 [
    i8 6, label %59
    i8 17, label %65
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 739
  %61 = load volatile i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @tcp_v4_early_demux(ptr noundef nonnull %1) #6
  br label %72

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %67 = load volatile i8, ptr %66, align 4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = tail call i32 @udp_v4_early_demux(ptr noundef nonnull %1) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %251, !prof !9

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %5, align 8
  %74 = load i16, ptr %7, align 4
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  br label %77

77:                                               ; preds = %72, %65, %59, %56, %51, %47, %43, %39
  %78 = phi ptr [ %10, %43 ], [ %10, %47 ], [ %10, %51 ], [ %10, %56 ], [ %10, %65 ], [ %10, %59 ], [ %10, %39 ], [ %76, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = inttoptr i64 %81 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load i16, ptr %85, align 8
  %87 = and i16 %86, 128
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %83, %77
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %90, align 4
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = tail call i32 @ip_route_input_noref(ptr noundef nonnull %1, i32 noundef %92, i32 noundef %93, i8 noundef zeroext %95, ptr noundef %2) #6
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %119, label %251, !prof !9

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %100 = load volatile ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %119, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 272
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 944
  %107 = load ptr, ptr %106, align 16
  %108 = getelementptr i8, ptr %107, i64 68
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %102
  %112 = getelementptr i8, ptr %100, i64 260
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111, %102
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %117 = load i16, ptr %116, align 4
  %118 = or i16 %117, 256
  store i16 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %115, %111, %98, %89
  %120 = load i8, ptr %78, align 4
  %121 = and i8 %120, 14
  %122 = icmp samesign ugt i8 %121, 5
  br i1 %122, label %123, label %205

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %125 = load i8, ptr %124, align 2
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  %.pre10 = load ptr, ptr %5, align 8
  br i1 %127, label %146, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr i8, ptr %.pre10, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load volatile i32, ptr %133, align 4
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %146, label %137

137:                                              ; preds = %128
  %138 = tail call i32 @pskb_expand_head(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #6
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %._crit_edge, label %140

._crit_edge:                                      ; preds = %137
  %.pre = load ptr, ptr %5, align 8
  br label %146

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 408
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 104
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %145, ptr elementtype(i64) %145) #6, !srcloc !36
  br label %.thread

146:                                              ; preds = %._crit_edge, %128, %123
  %147 = phi ptr [ %.pre, %._crit_edge ], [ %.pre10, %128 ], [ %.pre10, %123 ]
  %148 = load i16, ptr %7, align 4
  %149 = zext i16 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %152 = load i8, ptr %150, align 4
  %153 = shl i8 %152, 2
  %154 = and i8 %153, 60
  %155 = add nsw i8 %154, -20
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i8 %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 @ip_options_compile(ptr noundef %158, ptr noundef nonnull %151, ptr noundef nonnull %1) #6
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %146
  %162 = load ptr, ptr %157, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 408
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 56
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, ptr elementtype(i64) %165) #6, !srcloc !37
  br label %.thread

166:                                              ; preds = %146
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %205, label %170, !prof !9

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %172 = load volatile ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %202, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 272
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 944
  %179 = load ptr, ptr %178, align 16
  %180 = getelementptr i8, ptr %179, i64 40
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %174
  %184 = getelementptr i8, ptr %172, i64 232
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %183, %174
  %188 = getelementptr i8, ptr %179, i64 48
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %172, i64 240
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %.thread, label %195

195:                                              ; preds = %191, %187
  %196 = tail call i32 @net_ratelimit() #6
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.thread, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %201 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull %199, ptr noundef nonnull %200) #7
  br label %.thread

202:                                              ; preds = %183, %170
  %203 = tail call i32 @ip_options_rcv_srr(ptr noundef nonnull %1, ptr noundef %2) #6
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %202, %166, %119
  %206 = load i64, ptr %79, align 8
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 144
  %210 = load i16, ptr %209, align 8
  switch i16 %210, label %227 [
    i16 5, label %211
    i16 3, label %219
  ]

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 184
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %214, ptr elementtype(i64) %214) #6, !srcloc !38
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr i8, ptr %213, i64 216
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %218, i64 %217, ptr elementtype(i64) %218) #6, !srcloc !39
  br label %258

219:                                              ; preds = %205
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 200
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %222, ptr elementtype(i64) %222) #6, !srcloc !40
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = getelementptr i8, ptr %221, i64 232
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %226, i64 %225, ptr elementtype(i64) %226) #6, !srcloc !41
  br label %258

227:                                              ; preds = %205
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %229 = load i8, ptr %228, align 8
  %230 = and i8 %229, 7
  %231 = add nsw i8 %230, -1
  %232 = icmp ult i8 %231, 2
  br i1 %232, label %233, label %258

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %235 = load volatile ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %258, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 272
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 944
  %242 = load ptr, ptr %241, align 16
  %243 = getelementptr i8, ptr %242, i64 124
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %.thread

246:                                              ; preds = %237
  %247 = getelementptr i8, ptr %235, i64 316
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %258, label %.thread

.thread:                                          ; preds = %237, %246, %254, %251, %202, %198, %195, %191, %161, %140
  %250 = phi i32 [ 12, %254 ], [ 2, %251 ], [ 2, %140 ], [ 2, %202 ], [ 2, %198 ], [ 2, %195 ], [ 2, %191 ], [ 2, %161 ], [ 13, %246 ], [ 13, %237 ]
  tail call void @kfree_skb_reason(ptr noundef nonnull %1, i32 noundef %250) #6
  br label %258

251:                                              ; preds = %89, %69, %34
  %252 = phi i32 [ %37, %34 ], [ %96, %89 ], [ %70, %69 ]
  %253 = icmp eq i32 %252, -18
  br i1 %253, label %254, label %.thread

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i8, ptr %256, i64 576
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %257, ptr elementtype(i64) %257) #6, !srcloc !42
  br label %.thread

258:                                              ; preds = %246, %233, %.thread, %227, %219, %211
  %259 = phi i32 [ 1, %.thread ], [ 0, %227 ], [ 0, %219 ], [ 0, %211 ], [ 0, %233 ], [ 0, %246 ]
  ret i32 %259
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_route_use_hint(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tcp_v4_early_demux(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_v4_early_demux(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_route_input_noref(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_options_compile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_options_rcv_srr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_input(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_hook_slow_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148838973, i64 2148839012, i64 2148839033, i64 2148839070, i64 2148839093, i64 2148839102}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2150365323}
!11 = !{i64 2159879443}
!12 = !{i64 2159890604}
!13 = !{i64 2159901542}
!14 = !{i64 686212, i64 686256, i64 2148170939, i64 2148170960, i64 2148170986, i64 2148171019, i64 2148171053, i64 2148171077}
!15 = !{!"auto-init"}
!16 = !{ptr @ip_local_deliver_finish, ptr @ip_rcv_finish}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2155439997, i64 2155439806, i64 2155439858, i64 2155439904, i64 2155439932}
!19 = !{i64 2155440071, i64 2155440100, i64 2155440146, i64 2155440204, i64 2155440258, i64 2155440312, i64 2155440367, i64 2155440398}
!20 = !{i64 2160003478}
!21 = !{i64 2160018009}
!22 = !{i64 2160027969}
!23 = !{i64 2160256729}
!24 = !{i64 7413855, i64 7413881, i64 7413904, i64 7413922, i64 7413948, i64 7413974, i64 7414001, i64 7414029, i64 7414054, i64 7414073, i64 7414091, i64 7414114, i64 7414137, i64 7414161, i64 7414186, i64 7414209, i64 7414228}
!25 = !{i64 2160266865}
!26 = !{i64 2160277799}
!27 = !{i64 2155455807, i64 2155455616, i64 2155455668, i64 2155455714, i64 2155455742}
!28 = !{i64 2155455881, i64 2155455910, i64 2155455956, i64 2155456014, i64 2155456068, i64 2155456122, i64 2155456177, i64 2155456208}
!29 = !{i64 2160288800}
!30 = !{i64 2160303826}
!31 = distinct !{!31, !6, !7}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = !{i64 2159914808}
!37 = !{i64 2159926255}
!38 = !{i64 2159953143}
!39 = !{i64 2159963858}
!40 = !{i64 2159972699}
!41 = !{i64 2159983414}
!42 = !{i64 2159993788}

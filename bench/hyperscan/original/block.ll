target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mmbit_sparse_state = type { i64, i32 }
%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.scatter_unit_u64a = type { i32, i64 }
%struct.scatter_unit_u32 = type { i32, i32 }
%struct.scatter_unit_u16 = type { i32, i16 }
%struct.scatter_unit_u8 = type { i32, i8 }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon.2, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon.2 = type { i16 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.mmbit_sparse_iter = type { i64, i32 }
%struct.LeftNfaInfo = type { i32, i32, i32, i32, i8, i8, i8, i8, i32, i64 }
%struct.anchored_matcher_info = type { i32, i32, i32, [52 x i8] }

@mmbit_maxlevel_direct_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @roseBlockExec(ptr noundef %t, ptr noundef %scratch) #0 {
entry:
  %ptr.addr.i49.i4106 = alloca ptr, align 8
  %val.addr.i50.i4107 = alloca i16, align 2
  %uptr.i51.i4108 = alloca ptr, align 8
  %ptr.addr.i46.i4109 = alloca ptr, align 8
  %val.addr.i47.i4110 = alloca i16, align 2
  %uptr.i48.i4111 = alloca ptr, align 8
  %ptr.addr.i43.i4112 = alloca ptr, align 8
  %val.addr.i44.i4113 = alloca i16, align 2
  %uptr.i45.i4114 = alloca ptr, align 8
  %ptr.addr.i40.i4115 = alloca ptr, align 8
  %val.addr.i41.i4116 = alloca i16, align 2
  %uptr.i42.i4117 = alloca ptr, align 8
  %ptr.addr.i37.i4118 = alloca ptr, align 8
  %val.addr.i38.i4119 = alloca i32, align 4
  %uptr.i39.i4120 = alloca ptr, align 8
  %ptr.addr.i34.i4121 = alloca ptr, align 8
  %val.addr.i35.i4122 = alloca i32, align 4
  %uptr.i36.i4123 = alloca ptr, align 8
  %ptr.addr.i31.i4124 = alloca ptr, align 8
  %val.addr.i32.i4125 = alloca i32, align 4
  %uptr.i33.i4126 = alloca ptr, align 8
  %ptr.addr.i28.i4127 = alloca ptr, align 8
  %val.addr.i29.i4128 = alloca i32, align 4
  %uptr.i30.i4129 = alloca ptr, align 8
  %ptr.addr.i.i4130 = alloca ptr, align 8
  %val.addr.i.i4131 = alloca i64, align 8
  %uptr.i.i4132 = alloca ptr, align 8
  %ptr.addr.i4133 = alloca ptr, align 8
  %value.addr.i4134 = alloca i64, align 8
  %numBytes.addr.i4135 = alloca i32, align 4
  %ptr.addr.i49.i = alloca ptr, align 8
  %val.addr.i50.i = alloca i16, align 2
  %uptr.i51.i = alloca ptr, align 8
  %ptr.addr.i46.i = alloca ptr, align 8
  %val.addr.i47.i = alloca i16, align 2
  %uptr.i48.i = alloca ptr, align 8
  %ptr.addr.i43.i = alloca ptr, align 8
  %val.addr.i44.i = alloca i16, align 2
  %uptr.i45.i = alloca ptr, align 8
  %ptr.addr.i40.i = alloca ptr, align 8
  %val.addr.i41.i = alloca i16, align 2
  %uptr.i42.i = alloca ptr, align 8
  %ptr.addr.i37.i = alloca ptr, align 8
  %val.addr.i38.i = alloca i32, align 4
  %uptr.i39.i = alloca ptr, align 8
  %ptr.addr.i34.i = alloca ptr, align 8
  %val.addr.i35.i = alloca i32, align 4
  %uptr.i36.i = alloca ptr, align 8
  %ptr.addr.i31.i = alloca ptr, align 8
  %val.addr.i32.i = alloca i32, align 4
  %uptr.i33.i = alloca ptr, align 8
  %ptr.addr.i28.i = alloca ptr, align 8
  %val.addr.i29.i = alloca i32, align 4
  %uptr.i30.i = alloca ptr, align 8
  %ptr.addr.i.i4083 = alloca ptr, align 8
  %val.addr.i.i4084 = alloca i64, align 8
  %uptr.i.i4085 = alloca ptr, align 8
  %ptr.addr.i4086 = alloca ptr, align 8
  %value.addr.i = alloca i64, align 8
  %numBytes.addr.i = alloca i32, align 4
  %bits.addr.i4077 = alloca ptr, align 8
  %val.addr.i4078 = alloca i64, align 8
  %block_bits.addr.i4079 = alloca i32, align 4
  %bits.addr.i4072 = alloca ptr, align 8
  %val.addr.i4073 = alloca i64, align 8
  %block_bits.addr.i = alloca i32, align 4
  %bit.addr.i.i139.i = alloca i32, align 4
  %val.addr.i140.i = alloca ptr, align 8
  %bit.addr.i141.i = alloca i32, align 4
  %bits.addr.i132.i = alloca ptr, align 8
  %level.addr.i133.i = alloca i32, align 4
  %ptr.addr.i130.i = alloca ptr, align 8
  %uptr.i131.i = alloca ptr, align 8
  %ptr.addr.i128.i = alloca ptr, align 8
  %uptr.i129.i = alloca ptr, align 8
  %ptr.addr.i126.i = alloca ptr, align 8
  %uptr.i127.i = alloca ptr, align 8
  %ptr.addr.i124.i = alloca ptr, align 8
  %uptr.i125.i = alloca ptr, align 8
  %ptr.addr.i.i3995 = alloca ptr, align 8
  %uptr.i.i3996 = alloca ptr, align 8
  %__A.addr.i.i3997 = alloca i64, align 8
  %x.addr.i119.i = alloca i64, align 8
  %val.addr.i118.i = alloca i64, align 8
  %bit.addr.i.i.i3998 = alloca i32, align 4
  %retval.i112.i = alloca i64, align 8
  %bit.addr.i113.i = alloca i32, align 4
  %x.addr.i110.i = alloca i64, align 8
  %x.addr.i.i3999 = alloca i64, align 8
  %bits.addr.i108.i = alloca ptr, align 8
  %bits.addr.i106.i = alloca ptr, align 8
  %bits.addr.i104.i = alloca ptr, align 8
  %bits.addr.i102.i = alloca ptr, align 8
  %bits.addr.i100.i = alloca ptr, align 8
  %retval.i.i4000 = alloca i32, align 4
  %bit.addr.i.i4001 = alloca i32, align 4
  %mask.addr.i.i4002 = alloca i64, align 8
  %val.addr.i97.i = alloca i64, align 8
  %val.addr.i96.i = alloca i64, align 8
  %bits.addr.i89.i = alloca ptr, align 8
  %level.addr.i90.i = alloca i32, align 4
  %bits.addr.i82.i = alloca ptr, align 8
  %level.addr.i83.i = alloca i32, align 4
  %bits.addr.i78.i = alloca ptr, align 8
  %level.addr.i.i4003 = alloca i32, align 4
  %ptr.addr.i.i73.i = alloca ptr, align 8
  %val.addr.i.i74.i = alloca i64, align 8
  %uptr.i.i75.i = alloca ptr, align 8
  %bits.addr.i76.i = alloca ptr, align 8
  %val.addr.i77.i = alloca i64, align 8
  %ptr.addr.i.i.i4004 = alloca ptr, align 8
  %val.addr.i.i.i4005 = alloca i64, align 8
  %uptr.i.i.i4006 = alloca ptr, align 8
  %bits.addr.i.i4007 = alloca ptr, align 8
  %val.addr.i.i4008 = alloca i64, align 8
  %x.addr.i.i.i4009 = alloca i32, align 4
  %total_bits.addr.i.i4010 = alloca i32, align 4
  %n.i.i4011 = alloca i32, align 4
  %max_level.i.i4012 = alloca i32, align 4
  %bits.addr.i4013 = alloca ptr, align 8
  %total_bits.addr.i4014 = alloca i32, align 4
  %it_root.addr.i4015 = alloca ptr, align 8
  %s.addr.i4016 = alloca ptr, align 8
  %it.i4017 = alloca ptr, align 8
  %block.i4018 = alloca i64, align 8
  %key.i4019 = alloca i32, align 4
  %max_level.i4020 = alloca i32, align 4
  %level.i4021 = alloca i32, align 4
  %block_ptr.i4022 = alloca ptr, align 8
  %real_block.i = alloca i64, align 8
  %bit.i4023 = alloca i32, align 4
  %iter_key.i4024 = alloca i32, align 4
  %nextblock.i4025 = alloca i64, align 8
  %block_ptr39.i = alloca ptr, align 8
  %real_block44.i = alloca i64, align 8
  %bit49.i = alloca i32, align 4
  %parent_ptr.i = alloca ptr, align 8
  %parent_block.i = alloca i64, align 8
  %ptr.addr.i.i3918 = alloca ptr, align 8
  %uptr.i.i3919 = alloca ptr, align 8
  %x.addr.i.i3920 = alloca i64, align 8
  %bits.addr.i66.i = alloca ptr, align 8
  %val.addr.i65.i = alloca i64, align 8
  %ptr.addr.i.i31.i = alloca ptr, align 8
  %uptr.i.i32.i = alloca ptr, align 8
  %retval.i33.i = alloca i64, align 8
  %bits.addr.i34.i = alloca ptr, align 8
  %n_bits.addr.i35.i = alloca i32, align 4
  %n_bytes.i36.i = alloca i32, align 4
  %rv.i37.i = alloca i32, align 4
  %rv7.i38.i = alloca i64, align 8
  %ptr.addr.i.i28.i = alloca ptr, align 8
  %uptr.i.i29.i = alloca ptr, align 8
  %retval.i.i3921 = alloca i64, align 8
  %bits.addr.i30.i = alloca ptr, align 8
  %n_bits.addr.i.i3922 = alloca i32, align 4
  %n_bytes.i.i3923 = alloca i32, align 4
  %rv.i.i3924 = alloca i32, align 4
  %rv7.i.i3925 = alloca i64, align 8
  %ptr.addr.i.i.i3926 = alloca ptr, align 8
  %val.addr.i.i.i3927 = alloca i64, align 8
  %uptr.i.i.i3928 = alloca ptr, align 8
  %bits.addr.i.i3929 = alloca ptr, align 8
  %val.addr.i.i3930 = alloca i64, align 8
  %bits.addr.i3931 = alloca ptr, align 8
  %total_bits.addr.i3932 = alloca i32, align 4
  %it_root.addr.i3933 = alloca ptr, align 8
  %block.i3934 = alloca i64, align 8
  %bit_idx.i3935 = alloca i32, align 4
  %root.i3936 = alloca i64, align 8
  %bit.i3937 = alloca i32, align 4
  %block_key_min.i3938 = alloca i32, align 4
  %block_key_max.i3939 = alloca i32, align 4
  %block_ptr.i3940 = alloca ptr, align 8
  %iter_key.i3941 = alloca i32, align 4
  %it.i3942 = alloca ptr, align 8
  %block15.i = alloca i64, align 8
  %num_bits.i = alloca i32, align 4
  %block20.i = alloca i64, align 8
  %total_bits.addr.i.i3906 = alloca i32, align 4
  %bits.addr.i3907 = alloca ptr, align 8
  %total_bits.addr.i3908 = alloca i32, align 4
  %it.addr.i3909 = alloca ptr, align 8
  %s.addr.i3910 = alloca ptr, align 8
  %state.addr.i.i3878 = alloca ptr, align 8
  %t.addr.i.i3879 = alloca ptr, align 8
  %offset.addr.i.i = alloca i32, align 4
  %t.addr.i3880 = alloca ptr, align 8
  %scratch.addr.i3881 = alloca ptr, align 8
  %currEnd.addr.i = alloca i64, align 8
  %tctxt.i3882 = alloca ptr, align 8
  %ci.i = alloca ptr, align 8
  %it.i3883 = alloca ptr, align 8
  %numStates.i = alloca i32, align 4
  %role_state.i = alloca ptr, align 8
  %si_state.i3884 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %bits.addr.i.i3857 = alloca ptr, align 8
  %level.addr.i2.i = alloca i32, align 4
  %max_level.addr.i.i3858 = alloca i32, align 4
  %level.addr.i.i3859 = alloca i32, align 4
  %bits.addr.i3860 = alloca ptr, align 8
  %max_level.addr.i3861 = alloca i32, align 4
  %level.addr.i3862 = alloca i32, align 4
  %key.addr.i3863 = alloca i32, align 4
  %level_root.i3864 = alloca ptr, align 8
  %ks.i3865 = alloca i32, align 4
  %val.addr.i.i3820 = alloca i64, align 8
  %bit.addr.i.i3821 = alloca i32, align 4
  %ptr.addr.i.i3822 = alloca ptr, align 8
  %uptr.i.i3823 = alloca ptr, align 8
  %bits.addr.i.i3824 = alloca ptr, align 8
  %max_level.addr.i6.i = alloca i32, align 4
  %level.addr.i7.i = alloca i32, align 4
  %max_level.addr.i.i3825 = alloca i32, align 4
  %level.addr.i.i3826 = alloca i32, align 4
  %key.addr.i.i3827 = alloca i32, align 4
  %x.addr.i.i.i3828 = alloca i32, align 4
  %total_bits.addr.i.i3829 = alloca i32, align 4
  %n.i.i3830 = alloca i32, align 4
  %max_level.i.i3831 = alloca i32, align 4
  %retval.i3832 = alloca i8, align 1
  %bits.addr.i3833 = alloca ptr, align 8
  %total_bits.addr.i3834 = alloca i32, align 4
  %key.addr.i3835 = alloca i32, align 4
  %max_level.i3836 = alloca i32, align 4
  %level.i3837 = alloca i32, align 4
  %block_ptr.i3838 = alloca ptr, align 8
  %block.i3839 = alloca i64, align 8
  %key.addr.i.i3804 = alloca i32, align 4
  %total_bits.addr.i.i3805 = alloca i32, align 4
  %bits.addr.i3806 = alloca ptr, align 8
  %total_bits.addr.i3807 = alloca i32, align 4
  %key.addr.i3808 = alloca i32, align 4
  %total_bits.addr.i.i3793 = alloca i32, align 4
  %retval.i3794 = alloca i8, align 1
  %bits.addr.i3795 = alloca ptr, align 8
  %total_bits.addr.i3796 = alloca i32, align 4
  %key.addr.i3797 = alloca i32, align 4
  %t.addr.i3791 = alloca ptr, align 8
  %tctxt.addr.i3780 = alloca ptr, align 8
  %offset.addr.i3781 = alloca i64, align 8
  %t.addr.i.i3758 = alloca ptr, align 8
  %state.addr.i.i = alloca ptr, align 8
  %retval.i3759 = alloca i32, align 4
  %t.addr.i3760 = alloca ptr, align 8
  %scratch.addr.i3761 = alloca ptr, align 8
  %cur_offset.addr.i = alloca i64, align 8
  %aa.i = alloca ptr, align 8
  %tctxt.addr.i = alloca ptr, align 8
  %offset.addr.i3753 = alloca i64, align 8
  %retval.i3734 = alloca i64, align 8
  %t.addr.i3735 = alloca ptr, align 8
  %loc.addr.i3736 = alloca i64, align 8
  %scratch.addr.i3737 = alloca ptr, align 8
  %cur_offset.i = alloca i64, align 8
  %retval.i3714 = alloca i64, align 8
  %t.addr.i3715 = alloca ptr, align 8
  %scratch.addr.i3716 = alloca ptr, align 8
  %end.addr.i3717 = alloca i64, align 8
  %tctxt.i3718 = alloca ptr, align 8
  %total_bits.addr.i3710 = alloca i32, align 4
  %total_bits.addr.i3706 = alloca i32, align 4
  %ptr.addr.i24.i3635 = alloca ptr, align 8
  %uptr.i25.i3636 = alloca ptr, align 8
  %ptr.addr.i.i3637 = alloca ptr, align 8
  %uptr.i.i3638 = alloca ptr, align 8
  %bits.addr.i22.i3639 = alloca ptr, align 8
  %bits.addr.i21.i3640 = alloca ptr, align 8
  %ptr.addr.i.i.i3641 = alloca ptr, align 8
  %uptr.i.i.i3642 = alloca ptr, align 8
  %retval.i.i3643 = alloca i64, align 8
  %bits.addr.i.i3644 = alloca ptr, align 8
  %n_bits.addr.i.i3645 = alloca i32, align 4
  %n_bytes.i.i3646 = alloca i32, align 4
  %rv.i.i3647 = alloca i32, align 4
  %rv7.i.i3648 = alloca i64, align 8
  %retval.i3649 = alloca i8, align 1
  %bits.addr.i3650 = alloca ptr, align 8
  %total_bits.addr.i3651 = alloca i32, align 4
  %end.i3652 = alloca ptr, align 8
  %last.i3653 = alloca ptr, align 8
  %ptr.addr.i24.i = alloca ptr, align 8
  %uptr.i25.i = alloca ptr, align 8
  %ptr.addr.i.i3574 = alloca ptr, align 8
  %uptr.i.i3575 = alloca ptr, align 8
  %bits.addr.i22.i = alloca ptr, align 8
  %bits.addr.i21.i = alloca ptr, align 8
  %ptr.addr.i.i.i3576 = alloca ptr, align 8
  %uptr.i.i.i3577 = alloca ptr, align 8
  %retval.i.i3578 = alloca i64, align 8
  %bits.addr.i.i3579 = alloca ptr, align 8
  %n_bits.addr.i.i3580 = alloca i32, align 4
  %n_bytes.i.i3581 = alloca i32, align 4
  %rv.i.i3582 = alloca i32, align 4
  %rv7.i.i3583 = alloca i64, align 8
  %retval.i3584 = alloca i8, align 1
  %bits.addr.i3585 = alloca ptr, align 8
  %total_bits.addr.i3586 = alloca i32, align 4
  %end.i3587 = alloca ptr, align 8
  %last.i = alloca ptr, align 8
  %state.addr.i3572 = alloca ptr, align 8
  %ptr.addr.i.i3550 = alloca ptr, align 8
  %uptr.i.i3551 = alloca ptr, align 8
  %bits.addr.i.i3552 = alloca ptr, align 8
  %total_bits.addr.i.i3553 = alloca i32, align 4
  %retval.i3554 = alloca i8, align 1
  %bits.addr.i3555 = alloca ptr, align 8
  %total_bits.addr.i3556 = alloca i32, align 4
  %ptr.addr.i.i3531 = alloca ptr, align 8
  %uptr.i.i3532 = alloca ptr, align 8
  %bits.addr.i.i3533 = alloca ptr, align 8
  %total_bits.addr.i.i3534 = alloca i32, align 4
  %retval.i3535 = alloca i8, align 1
  %bits.addr.i3536 = alloca ptr, align 8
  %total_bits.addr.i3537 = alloca i32, align 4
  %retval.i3514 = alloca i32, align 4
  %t.addr.i3515 = alloca ptr, align 8
  %state.addr.i3516 = alloca ptr, align 8
  %scratch.addr.i3517 = alloca ptr, align 8
  %retval.i3506 = alloca ptr, align 8
  %t.addr.i3507 = alloca ptr, align 8
  %lt.i3508 = alloca ptr, align 8
  %t.addr.i3469 = alloca ptr, align 8
  %atable.addr.i = alloca ptr, align 8
  %scratch.addr.i3470 = alloca ptr, align 8
  %buffer.i3471 = alloca ptr, align 8
  %length.i3472 = alloca i64, align 8
  %alen.i = alloca i64, align 8
  %curr.i = alloca ptr, align 8
  %nfa.i3473 = alloca ptr, align 8
  %local_alen.i = alloca i64, align 8
  %local_buffer.i = alloca ptr, align 8
  %retval.i3462 = alloca ptr, align 8
  %t.addr.i3463 = alloca ptr, align 8
  %lt.i = alloca ptr, align 8
  %bits.addr.i12.i = alloca ptr, align 8
  %level.addr.i13.i = alloca i32, align 4
  %ptr.addr.i.i.i3415 = alloca ptr, align 8
  %uptr.i.i.i3416 = alloca ptr, align 8
  %__A.addr.i.i.i = alloca i64, align 8
  %x.addr.i41.i.i = alloca i64, align 8
  %val.addr.i40.i.i = alloca i64, align 8
  %bit.addr.i.i.i.i = alloca i32, align 4
  %retval.i36.i.i = alloca i64, align 8
  %bit.addr.i37.i.i = alloca i32, align 4
  %x.addr.i.i7.i = alloca i64, align 8
  %bits.addr.i.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca i32, align 4
  %bit.addr.i.i.i3417 = alloca i32, align 4
  %mask.addr.i.i.i = alloca i64, align 8
  %val.addr.i.i.i3418 = alloca i64, align 8
  %retval.i.i3419 = alloca i32, align 4
  %bits.addr.i.i3420 = alloca ptr, align 8
  %key.addr.i.i3421 = alloca i32, align 4
  %idx.addr.i.i = alloca ptr, align 8
  %level.addr.i.i3422 = alloca i32, align 4
  %max_level.addr.i.i3423 = alloca i32, align 4
  %s.addr.i.i = alloca ptr, align 8
  %it_root.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca ptr, align 8
  %block.i.i = alloca i64, align 8
  %bit.i.i = alloca i32, align 4
  %bit_idx.i.i = alloca i32, align 4
  %iter_key.i.i = alloca i32, align 4
  %nextblock.i.i = alloca i64, align 8
  %x.addr.i.i.i3424 = alloca i32, align 4
  %total_bits.addr.i.i3425 = alloca i32, align 4
  %n.i.i3426 = alloca i32, align 4
  %max_level.i.i3427 = alloca i32, align 4
  %bits.addr.i3428 = alloca ptr, align 8
  %total_bits.addr.i3429 = alloca i32, align 4
  %last_key.addr.i3430 = alloca i32, align 4
  %idx.addr.i3431 = alloca ptr, align 8
  %it_root.addr.i3432 = alloca ptr, align 8
  %s.addr.i3433 = alloca ptr, align 8
  %max_level.i3434 = alloca i32, align 4
  %key.i3435 = alloca i32, align 4
  %it.i3436 = alloca ptr, align 8
  %ptr.addr.i.i3347 = alloca ptr, align 8
  %uptr.i.i3348 = alloca ptr, align 8
  %__A.addr.i164.i = alloca i64, align 8
  %__A.addr.i161.i = alloca i64, align 8
  %__A.addr.i.i3349 = alloca i64, align 8
  %x.addr.i156.i = alloca i64, align 8
  %x.addr.i153.i = alloca i64, align 8
  %x.addr.i150.i = alloca i64, align 8
  %val.addr.i148.i = alloca i64, align 8
  %val.addr.i146.i = alloca i64, align 8
  %val.addr.i145.i = alloca i64, align 8
  %bit.addr.i.i134.i = alloca i32, align 4
  %retval.i135.i = alloca i64, align 8
  %bit.addr.i136.i = alloca i32, align 4
  %bit.addr.i.i123.i = alloca i32, align 4
  %retval.i124.i = alloca i64, align 8
  %bit.addr.i125.i = alloca i32, align 4
  %bit.addr.i.i.i3350 = alloca i32, align 4
  %retval.i117.i = alloca i64, align 8
  %bit.addr.i118.i = alloca i32, align 4
  %x.addr.i115.i = alloca i64, align 8
  %x.addr.i113.i = alloca i64, align 8
  %x.addr.i111.i = alloca i64, align 8
  %x.addr.i.i3351 = alloca i64, align 8
  %bits.addr.i109.i = alloca ptr, align 8
  %retval.i99.i = alloca i32, align 4
  %bit.addr.i100.i = alloca i32, align 4
  %mask.addr.i101.i = alloca i64, align 8
  %retval.i89.i = alloca i32, align 4
  %bit.addr.i90.i = alloca i32, align 4
  %mask.addr.i91.i = alloca i64, align 8
  %retval.i86.i = alloca i32, align 4
  %bit.addr.i.i3352 = alloca i32, align 4
  %mask.addr.i.i3353 = alloca i64, align 8
  %val.addr.i84.i = alloca i64, align 8
  %val.addr.i82.i = alloca i64, align 8
  %val.addr.i80.i = alloca i64, align 8
  %val.addr.i.i3354 = alloca i64, align 8
  %ptr.addr.i.i.i3355 = alloca ptr, align 8
  %uptr.i.i.i3356 = alloca ptr, align 8
  %retval.i.i3357 = alloca i64, align 8
  %bits.addr.i.i3358 = alloca ptr, align 8
  %n_bits.addr.i.i = alloca i32, align 4
  %n_bytes.i.i = alloca i32, align 4
  %rv.i.i = alloca i32, align 4
  %rv7.i.i = alloca i64, align 8
  %retval.i3359 = alloca i32, align 4
  %bits.addr.i3360 = alloca ptr, align 8
  %total_bits.addr.i3361 = alloca i32, align 4
  %idx.addr.i3362 = alloca ptr, align 8
  %it_root.addr.i3363 = alloca ptr, align 8
  %s.addr.i3364 = alloca ptr, align 8
  %key.i3365 = alloca i32, align 4
  %bit.i3366 = alloca i32, align 4
  %key20.i = alloca i32, align 4
  %it.i3367 = alloca ptr, align 8
  %bit_idx.i3368 = alloca i32, align 4
  %iter_key.i3369 = alloca i32, align 4
  %it50.i = alloca ptr, align 8
  %block_key_min.i3370 = alloca i32, align 4
  %block_key_max.i3371 = alloca i32, align 4
  %block.i3372 = alloca i64, align 8
  %bit.addr.i.i3340 = alloca i32, align 4
  %val.addr.i3341 = alloca ptr, align 8
  %bit.addr.i3342 = alloca i32, align 4
  %bit.addr.i.i3333 = alloca i32, align 4
  %val.addr.i3334 = alloca ptr, align 8
  %bit.addr.i3335 = alloca i32, align 4
  %bit.addr.i.i3326 = alloca i32, align 4
  %val.addr.i3327 = alloca ptr, align 8
  %bit.addr.i3328 = alloca i32, align 4
  %bit.addr.i.i3319 = alloca i32, align 4
  %val.addr.i3320 = alloca ptr, align 8
  %bit.addr.i3321 = alloca i32, align 4
  %bit.addr.i.i3312 = alloca i32, align 4
  %val.addr.i3313 = alloca ptr, align 8
  %bit.addr.i3314 = alloca i32, align 4
  %val.addr.i3306 = alloca i64, align 8
  %bit.addr.i3307 = alloca i32, align 4
  %val.addr.i3300 = alloca i64, align 8
  %bit.addr.i3301 = alloca i32, align 4
  %val.addr.i3294 = alloca i64, align 8
  %bit.addr.i3295 = alloca i32, align 4
  %val.addr.i3288 = alloca i64, align 8
  %bit.addr.i3289 = alloca i32, align 4
  %val.addr.i3282 = alloca i64, align 8
  %bit.addr.i3283 = alloca i32, align 4
  %ptr.addr.i.i3212 = alloca ptr, align 8
  %uptr.i.i3213 = alloca ptr, align 8
  %bits.addr.i31.i3214 = alloca ptr, align 8
  %max_level.addr.i27.i3215 = alloca i32, align 4
  %level.addr.i28.i3216 = alloca i32, align 4
  %max_level.addr.i23.i3217 = alloca i32, align 4
  %level.addr.i24.i3218 = alloca i32, align 4
  %bits.addr.i16.i3219 = alloca ptr, align 8
  %level.addr.i17.i3220 = alloca i32, align 4
  %ptr.addr.i.i.i3221 = alloca ptr, align 8
  %val.addr.i.i.i3222 = alloca i64, align 8
  %uptr.i.i.i3223 = alloca ptr, align 8
  %bits.addr.i15.i3224 = alloca ptr, align 8
  %val.addr.i.i3225 = alloca i64, align 8
  %max_level.addr.i9.i3226 = alloca i32, align 4
  %level.addr.i10.i3227 = alloca i32, align 4
  %key.addr.i11.i3228 = alloca i32, align 4
  %bits.addr.i.i3229 = alloca ptr, align 8
  %max_level.addr.i.i3230 = alloca i32, align 4
  %level.addr.i.i3231 = alloca i32, align 4
  %key.addr.i.i3232 = alloca i32, align 4
  %level_root.i.i3233 = alloca ptr, align 8
  %ks.i.i3234 = alloca i32, align 4
  %x.addr.i.i.i3235 = alloca i32, align 4
  %total_bits.addr.i.i3236 = alloca i32, align 4
  %n.i.i3237 = alloca i32, align 4
  %max_level.i.i3238 = alloca i32, align 4
  %bits.addr.i3239 = alloca ptr, align 8
  %total_bits.addr.i3240 = alloca i32, align 4
  %key.addr.i3241 = alloca i32, align 4
  %max_level.i3242 = alloca i32, align 4
  %level.i3243 = alloca i32, align 4
  %block_ptr.i3244 = alloca ptr, align 8
  %key_val.i3245 = alloca i32, align 4
  %block.i3246 = alloca i64, align 8
  %ptr.addr.i.i3142 = alloca ptr, align 8
  %uptr.i.i3143 = alloca ptr, align 8
  %bits.addr.i31.i3144 = alloca ptr, align 8
  %max_level.addr.i27.i3145 = alloca i32, align 4
  %level.addr.i28.i3146 = alloca i32, align 4
  %max_level.addr.i23.i3147 = alloca i32, align 4
  %level.addr.i24.i3148 = alloca i32, align 4
  %bits.addr.i16.i3149 = alloca ptr, align 8
  %level.addr.i17.i3150 = alloca i32, align 4
  %ptr.addr.i.i.i3151 = alloca ptr, align 8
  %val.addr.i.i.i3152 = alloca i64, align 8
  %uptr.i.i.i3153 = alloca ptr, align 8
  %bits.addr.i15.i3154 = alloca ptr, align 8
  %val.addr.i.i3155 = alloca i64, align 8
  %max_level.addr.i9.i3156 = alloca i32, align 4
  %level.addr.i10.i3157 = alloca i32, align 4
  %key.addr.i11.i3158 = alloca i32, align 4
  %bits.addr.i.i3159 = alloca ptr, align 8
  %max_level.addr.i.i3160 = alloca i32, align 4
  %level.addr.i.i3161 = alloca i32, align 4
  %key.addr.i.i3162 = alloca i32, align 4
  %level_root.i.i3163 = alloca ptr, align 8
  %ks.i.i3164 = alloca i32, align 4
  %x.addr.i.i.i3165 = alloca i32, align 4
  %total_bits.addr.i.i3166 = alloca i32, align 4
  %n.i.i3167 = alloca i32, align 4
  %max_level.i.i3168 = alloca i32, align 4
  %bits.addr.i3169 = alloca ptr, align 8
  %total_bits.addr.i3170 = alloca i32, align 4
  %key.addr.i3171 = alloca i32, align 4
  %max_level.i3172 = alloca i32, align 4
  %level.i3173 = alloca i32, align 4
  %block_ptr.i3174 = alloca ptr, align 8
  %key_val.i3175 = alloca i32, align 4
  %block.i3176 = alloca i64, align 8
  %ptr.addr.i.i3072 = alloca ptr, align 8
  %uptr.i.i3073 = alloca ptr, align 8
  %bits.addr.i31.i3074 = alloca ptr, align 8
  %max_level.addr.i27.i3075 = alloca i32, align 4
  %level.addr.i28.i3076 = alloca i32, align 4
  %max_level.addr.i23.i3077 = alloca i32, align 4
  %level.addr.i24.i3078 = alloca i32, align 4
  %bits.addr.i16.i3079 = alloca ptr, align 8
  %level.addr.i17.i3080 = alloca i32, align 4
  %ptr.addr.i.i.i3081 = alloca ptr, align 8
  %val.addr.i.i.i3082 = alloca i64, align 8
  %uptr.i.i.i3083 = alloca ptr, align 8
  %bits.addr.i15.i3084 = alloca ptr, align 8
  %val.addr.i.i3085 = alloca i64, align 8
  %max_level.addr.i9.i3086 = alloca i32, align 4
  %level.addr.i10.i3087 = alloca i32, align 4
  %key.addr.i11.i3088 = alloca i32, align 4
  %bits.addr.i.i3089 = alloca ptr, align 8
  %max_level.addr.i.i3090 = alloca i32, align 4
  %level.addr.i.i3091 = alloca i32, align 4
  %key.addr.i.i3092 = alloca i32, align 4
  %level_root.i.i3093 = alloca ptr, align 8
  %ks.i.i3094 = alloca i32, align 4
  %x.addr.i.i.i3095 = alloca i32, align 4
  %total_bits.addr.i.i3096 = alloca i32, align 4
  %n.i.i3097 = alloca i32, align 4
  %max_level.i.i3098 = alloca i32, align 4
  %bits.addr.i3099 = alloca ptr, align 8
  %total_bits.addr.i3100 = alloca i32, align 4
  %key.addr.i3101 = alloca i32, align 4
  %max_level.i3102 = alloca i32, align 4
  %level.i3103 = alloca i32, align 4
  %block_ptr.i3104 = alloca ptr, align 8
  %key_val.i3105 = alloca i32, align 4
  %block.i3106 = alloca i64, align 8
  %ptr.addr.i.i3002 = alloca ptr, align 8
  %uptr.i.i3003 = alloca ptr, align 8
  %bits.addr.i31.i3004 = alloca ptr, align 8
  %max_level.addr.i27.i3005 = alloca i32, align 4
  %level.addr.i28.i3006 = alloca i32, align 4
  %max_level.addr.i23.i3007 = alloca i32, align 4
  %level.addr.i24.i3008 = alloca i32, align 4
  %bits.addr.i16.i3009 = alloca ptr, align 8
  %level.addr.i17.i3010 = alloca i32, align 4
  %ptr.addr.i.i.i3011 = alloca ptr, align 8
  %val.addr.i.i.i3012 = alloca i64, align 8
  %uptr.i.i.i3013 = alloca ptr, align 8
  %bits.addr.i15.i3014 = alloca ptr, align 8
  %val.addr.i.i3015 = alloca i64, align 8
  %max_level.addr.i9.i3016 = alloca i32, align 4
  %level.addr.i10.i3017 = alloca i32, align 4
  %key.addr.i11.i3018 = alloca i32, align 4
  %bits.addr.i.i3019 = alloca ptr, align 8
  %max_level.addr.i.i3020 = alloca i32, align 4
  %level.addr.i.i3021 = alloca i32, align 4
  %key.addr.i.i3022 = alloca i32, align 4
  %level_root.i.i3023 = alloca ptr, align 8
  %ks.i.i3024 = alloca i32, align 4
  %x.addr.i.i.i3025 = alloca i32, align 4
  %total_bits.addr.i.i3026 = alloca i32, align 4
  %n.i.i3027 = alloca i32, align 4
  %max_level.i.i3028 = alloca i32, align 4
  %bits.addr.i3029 = alloca ptr, align 8
  %total_bits.addr.i3030 = alloca i32, align 4
  %key.addr.i3031 = alloca i32, align 4
  %max_level.i3032 = alloca i32, align 4
  %level.i3033 = alloca i32, align 4
  %block_ptr.i3034 = alloca ptr, align 8
  %key_val.i3035 = alloca i32, align 4
  %block.i3036 = alloca i64, align 8
  %ptr.addr.i.i2969 = alloca ptr, align 8
  %uptr.i.i2970 = alloca ptr, align 8
  %bits.addr.i31.i = alloca ptr, align 8
  %max_level.addr.i27.i = alloca i32, align 4
  %level.addr.i28.i = alloca i32, align 4
  %max_level.addr.i23.i = alloca i32, align 4
  %level.addr.i24.i = alloca i32, align 4
  %bits.addr.i16.i = alloca ptr, align 8
  %level.addr.i17.i = alloca i32, align 4
  %ptr.addr.i.i.i = alloca ptr, align 8
  %val.addr.i.i.i = alloca i64, align 8
  %uptr.i.i.i = alloca ptr, align 8
  %bits.addr.i15.i = alloca ptr, align 8
  %val.addr.i.i2971 = alloca i64, align 8
  %max_level.addr.i9.i = alloca i32, align 4
  %level.addr.i10.i = alloca i32, align 4
  %key.addr.i11.i = alloca i32, align 4
  %bits.addr.i.i2972 = alloca ptr, align 8
  %max_level.addr.i.i = alloca i32, align 4
  %level.addr.i.i = alloca i32, align 4
  %key.addr.i.i2973 = alloca i32, align 4
  %level_root.i.i = alloca ptr, align 8
  %ks.i.i = alloca i32, align 4
  %x.addr.i.i.i2974 = alloca i32, align 4
  %total_bits.addr.i.i2975 = alloca i32, align 4
  %n.i.i2976 = alloca i32, align 4
  %max_level.i.i2977 = alloca i32, align 4
  %bits.addr.i2978 = alloca ptr, align 8
  %total_bits.addr.i2979 = alloca i32, align 4
  %key.addr.i2980 = alloca i32, align 4
  %max_level.i2981 = alloca i32, align 4
  %level.i2982 = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %key_val.i = alloca i32, align 4
  %block.i2983 = alloca i64, align 8
  %key.addr.i.i2955 = alloca i32, align 4
  %total_bits.addr.i.i2956 = alloca i32, align 4
  %bits.addr.i2957 = alloca ptr, align 8
  %total_bits.addr.i2958 = alloca i32, align 4
  %key.addr.i2959 = alloca i32, align 4
  %key.addr.i.i2941 = alloca i32, align 4
  %total_bits.addr.i.i2942 = alloca i32, align 4
  %bits.addr.i2943 = alloca ptr, align 8
  %total_bits.addr.i2944 = alloca i32, align 4
  %key.addr.i2945 = alloca i32, align 4
  %key.addr.i.i2927 = alloca i32, align 4
  %total_bits.addr.i.i2928 = alloca i32, align 4
  %bits.addr.i2929 = alloca ptr, align 8
  %total_bits.addr.i2930 = alloca i32, align 4
  %key.addr.i2931 = alloca i32, align 4
  %key.addr.i.i2913 = alloca i32, align 4
  %total_bits.addr.i.i2914 = alloca i32, align 4
  %bits.addr.i2915 = alloca ptr, align 8
  %total_bits.addr.i2916 = alloca i32, align 4
  %key.addr.i2917 = alloca i32, align 4
  %key.addr.i.i2900 = alloca i32, align 4
  %total_bits.addr.i.i2901 = alloca i32, align 4
  %bits.addr.i2902 = alloca ptr, align 8
  %total_bits.addr.i2903 = alloca i32, align 4
  %key.addr.i2904 = alloca i32, align 4
  %bits.addr.i2893 = alloca ptr, align 8
  %level.addr.i2894 = alloca i32, align 4
  %ptr.addr.i.i2842 = alloca ptr, align 8
  %uptr.i.i2843 = alloca ptr, align 8
  %__A.addr.i.i = alloca i64, align 8
  %x.addr.i41.i = alloca i64, align 8
  %val.addr.i40.i = alloca i64, align 8
  %bit.addr.i.i.i = alloca i32, align 4
  %retval.i36.i = alloca i64, align 8
  %bit.addr.i37.i = alloca i32, align 4
  %x.addr.i.i2844 = alloca i64, align 8
  %bits.addr.i.i2845 = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %bit.addr.i.i2846 = alloca i32, align 4
  %mask.addr.i.i = alloca i64, align 8
  %val.addr.i.i2847 = alloca i64, align 8
  %retval.i2848 = alloca i32, align 4
  %bits.addr.i2849 = alloca ptr, align 8
  %key.addr.i2850 = alloca i32, align 4
  %idx.addr.i2851 = alloca ptr, align 8
  %level.addr.i2852 = alloca i32, align 4
  %max_level.addr.i2853 = alloca i32, align 4
  %s.addr.i2854 = alloca ptr, align 8
  %it_root.addr.i2855 = alloca ptr, align 8
  %it.addr.i = alloca ptr, align 8
  %block.i2856 = alloca i64, align 8
  %bit.i2857 = alloca i32, align 4
  %bit_idx.i2858 = alloca i32, align 4
  %iter_key.i2859 = alloca i32, align 4
  %nextblock.i = alloca i64, align 8
  %ptr.addr.i2840 = alloca ptr, align 8
  %uptr.i2841 = alloca ptr, align 8
  %ptr.addr.i2838 = alloca ptr, align 8
  %uptr.i2839 = alloca ptr, align 8
  %__A.addr.i2835 = alloca i64, align 8
  %__A.addr.i2832 = alloca i64, align 8
  %__A.addr.i = alloca i64, align 8
  %x.addr.i2827 = alloca i64, align 8
  %x.addr.i2824 = alloca i64, align 8
  %x.addr.i2821 = alloca i64, align 8
  %val.addr.i2819 = alloca i64, align 8
  %val.addr.i2817 = alloca i64, align 8
  %val.addr.i2816 = alloca i64, align 8
  %bit.addr.i.i2805 = alloca i32, align 4
  %retval.i2806 = alloca i64, align 8
  %bit.addr.i2807 = alloca i32, align 4
  %bit.addr.i.i2794 = alloca i32, align 4
  %retval.i2795 = alloca i64, align 8
  %bit.addr.i2796 = alloca i32, align 4
  %bit.addr.i.i = alloca i32, align 4
  %retval.i2787 = alloca i64, align 8
  %bit.addr.i2788 = alloca i32, align 4
  %x.addr.i2785 = alloca i64, align 8
  %x.addr.i2783 = alloca i64, align 8
  %x.addr.i2782 = alloca i64, align 8
  %bits.addr.i2780 = alloca ptr, align 8
  %bits.addr.i2778 = alloca ptr, align 8
  %retval.i2768 = alloca i32, align 4
  %bit.addr.i2769 = alloca i32, align 4
  %mask.addr.i2770 = alloca i64, align 8
  %retval.i2758 = alloca i32, align 4
  %bit.addr.i2759 = alloca i32, align 4
  %mask.addr.i2760 = alloca i64, align 8
  %retval.i2750 = alloca i32, align 4
  %bit.addr.i2751 = alloca i32, align 4
  %mask.addr.i = alloca i64, align 8
  %val.addr.i2748 = alloca i64, align 8
  %val.addr.i2746 = alloca i64, align 8
  %val.addr.i2745 = alloca i64, align 8
  %ptr.addr.i.i2711 = alloca ptr, align 8
  %uptr.i.i2712 = alloca ptr, align 8
  %retval.i2713 = alloca i64, align 8
  %bits.addr.i2714 = alloca ptr, align 8
  %n_bits.addr.i2715 = alloca i32, align 4
  %n_bytes.i2716 = alloca i32, align 4
  %rv.i2717 = alloca i32, align 4
  %rv7.i2718 = alloca i64, align 8
  %ptr.addr.i.i2686 = alloca ptr, align 8
  %uptr.i.i2687 = alloca ptr, align 8
  %retval.i2688 = alloca i64, align 8
  %bits.addr.i2689 = alloca ptr, align 8
  %n_bits.addr.i = alloca i32, align 4
  %n_bytes.i = alloca i32, align 4
  %rv.i2690 = alloca i32, align 4
  %rv7.i = alloca i64, align 8
  %x.addr.i.i.i = alloca i32, align 4
  %total_bits.addr.i.i2665 = alloca i32, align 4
  %n.i.i = alloca i32, align 4
  %max_level.i.i = alloca i32, align 4
  %retval.i2666 = alloca i32, align 4
  %bits.addr.i2667 = alloca ptr, align 8
  %total_bits.addr.i2668 = alloca i32, align 4
  %idx.addr.i2669 = alloca ptr, align 8
  %it_root.addr.i2670 = alloca ptr, align 8
  %s.addr.i2671 = alloca ptr, align 8
  %it.i2672 = alloca ptr, align 8
  %key.i2673 = alloca i32, align 4
  %block.i2674 = alloca i64, align 8
  %max_level.i2675 = alloca i32, align 4
  %retval.i2630 = alloca i32, align 4
  %bits.addr.i2631 = alloca ptr, align 8
  %total_bits.addr.i2632 = alloca i32, align 4
  %idx.addr.i2633 = alloca ptr, align 8
  %it_root.addr.i2634 = alloca ptr, align 8
  %s.addr.i2635 = alloca ptr, align 8
  %block.i = alloca i64, align 8
  %key.i2636 = alloca i32, align 4
  %root.i = alloca i64, align 8
  %bit.i = alloca i32, align 4
  %bit_idx.i = alloca i32, align 4
  %iter_key.i = alloca i32, align 4
  %it.i2637 = alloca ptr, align 8
  %block_key_min.i = alloca i32, align 4
  %block_key_max.i = alloca i32, align 4
  %block18.i = alloca i64, align 8
  %key39.i = alloca i32, align 4
  %total_bits.addr.i.i2613 = alloca i32, align 4
  %bits.addr.i2614 = alloca ptr, align 8
  %total_bits.addr.i2615 = alloca i32, align 4
  %last_key.addr.i = alloca i32, align 4
  %idx.addr.i2616 = alloca ptr, align 8
  %it_root.addr.i2617 = alloca ptr, align 8
  %s.addr.i2618 = alloca ptr, align 8
  %last_idx.i = alloca i32, align 4
  %key.i2619 = alloca i32, align 4
  %total_bits.addr.i.i.i2601 = alloca i32, align 4
  %bits.addr.i.i2602 = alloca ptr, align 8
  %total_bits.addr.i.i2603 = alloca i32, align 4
  %key.addr.i.i2604 = alloca i32, align 4
  %bits.addr.i2605 = alloca ptr, align 8
  %total_bits.addr.i2606 = alloca i32, align 4
  %key.addr.i2607 = alloca i32, align 4
  %total_bits.addr.i.i.i = alloca i32, align 4
  %bits.addr.i.i2595 = alloca ptr, align 8
  %total_bits.addr.i.i2596 = alloca i32, align 4
  %key.addr.i.i2597 = alloca i32, align 4
  %bits.addr.i2598 = alloca ptr, align 8
  %total_bits.addr.i2599 = alloca i32, align 4
  %key.addr.i2600 = alloca i32, align 4
  %t.addr.i16.i = alloca ptr, align 8
  %info.addr.i.i = alloca ptr, align 8
  %t.addr.i.i = alloca ptr, align 8
  %qi.addr.i.i = alloca i32, align 4
  %infos.i.i = alloca ptr, align 8
  %t.addr.i2554 = alloca ptr, align 8
  %qi.addr.i2555 = alloca i32, align 4
  %left.addr.i = alloca ptr, align 8
  %scratch.addr.i2556 = alloca ptr, align 8
  %q.i2557 = alloca ptr, align 8
  %info.i2558 = alloca ptr, align 8
  %total_bits.addr.i.i2542 = alloca i32, align 4
  %bits.addr.i2543 = alloca ptr, align 8
  %total_bits.addr.i2544 = alloca i32, align 4
  %key.addr.i2545 = alloca i32, align 4
  %total_bits.addr.i.i2530 = alloca i32, align 4
  %bits.addr.i2531 = alloca ptr, align 8
  %total_bits.addr.i2532 = alloca i32, align 4
  %key.addr.i2533 = alloca i32, align 4
  %total_bits.addr.i.i2519 = alloca i32, align 4
  %bits.addr.i2520 = alloca ptr, align 8
  %total_bits.addr.i2521 = alloca i32, align 4
  %key.addr.i2522 = alloca i32, align 4
  %total_bits.addr.i.i2507 = alloca i32, align 4
  %bits.addr.i2508 = alloca ptr, align 8
  %total_bits.addr.i2509 = alloca i32, align 4
  %idx.addr.i = alloca ptr, align 8
  %it_root.addr.i = alloca ptr, align 8
  %s.addr.i = alloca ptr, align 8
  %key.i = alloca i32, align 4
  %t.addr.i2503 = alloca ptr, align 8
  %offset.addr.i2504 = alloca i32, align 4
  %t.addr.i2500 = alloca ptr, align 8
  %r.i = alloca ptr, align 8
  %t.addr.i2495 = alloca ptr, align 8
  %state.addr.i2496 = alloca ptr, align 8
  %max_level.addr.i2491 = alloca i32, align 4
  %level.addr.i2492 = alloca i32, align 4
  %max_level.addr.i2487 = alloca i32, align 4
  %level.addr.i2488 = alloca i32, align 4
  %max_level.addr.i2483 = alloca i32, align 4
  %level.addr.i2484 = alloca i32, align 4
  %max_level.addr.i2479 = alloca i32, align 4
  %level.addr.i2480 = alloca i32, align 4
  %max_level.addr.i2475 = alloca i32, align 4
  %level.addr.i2476 = alloca i32, align 4
  %max_level.addr.i2471 = alloca i32, align 4
  %level.addr.i2472 = alloca i32, align 4
  %max_level.addr.i2467 = alloca i32, align 4
  %level.addr.i2468 = alloca i32, align 4
  %max_level.addr.i2463 = alloca i32, align 4
  %level.addr.i2464 = alloca i32, align 4
  %max_level.addr.i2459 = alloca i32, align 4
  %level.addr.i2460 = alloca i32, align 4
  %max_level.addr.i2455 = alloca i32, align 4
  %level.addr.i2456 = alloca i32, align 4
  %max_level.addr.i2451 = alloca i32, align 4
  %level.addr.i2452 = alloca i32, align 4
  %max_level.addr.i2447 = alloca i32, align 4
  %level.addr.i2448 = alloca i32, align 4
  %bits.addr.i2440 = alloca ptr, align 8
  %level.addr.i2441 = alloca i32, align 4
  %bits.addr.i2433 = alloca ptr, align 8
  %level.addr.i2434 = alloca i32, align 4
  %bits.addr.i2426 = alloca ptr, align 8
  %level.addr.i2427 = alloca i32, align 4
  %bits.addr.i2419 = alloca ptr, align 8
  %level.addr.i2420 = alloca i32, align 4
  %bits.addr.i2412 = alloca ptr, align 8
  %level.addr.i2413 = alloca i32, align 4
  %bits.addr.i2405 = alloca ptr, align 8
  %level.addr.i2406 = alloca i32, align 4
  %ptr.addr.i.i2400 = alloca ptr, align 8
  %val.addr.i.i2401 = alloca i64, align 8
  %uptr.i.i2402 = alloca ptr, align 8
  %bits.addr.i2403 = alloca ptr, align 8
  %val.addr.i2404 = alloca i64, align 8
  %ptr.addr.i.i2395 = alloca ptr, align 8
  %val.addr.i.i2396 = alloca i64, align 8
  %uptr.i.i2397 = alloca ptr, align 8
  %bits.addr.i2398 = alloca ptr, align 8
  %val.addr.i2399 = alloca i64, align 8
  %ptr.addr.i.i2392 = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %uptr.i.i = alloca ptr, align 8
  %bits.addr.i2393 = alloca ptr, align 8
  %val.addr.i2394 = alloca i64, align 8
  %max_level.addr.i2384 = alloca i32, align 4
  %level.addr.i2385 = alloca i32, align 4
  %key.addr.i2386 = alloca i32, align 4
  %max_level.addr.i2376 = alloca i32, align 4
  %level.addr.i2377 = alloca i32, align 4
  %key.addr.i2378 = alloca i32, align 4
  %max_level.addr.i2368 = alloca i32, align 4
  %level.addr.i2369 = alloca i32, align 4
  %key.addr.i2370 = alloca i32, align 4
  %bit.addr.i2365 = alloca i32, align 4
  %bit.addr.i2362 = alloca i32, align 4
  %bit.addr.i = alloca i32, align 4
  %bits.addr.i2346 = alloca ptr, align 8
  %max_level.addr.i2347 = alloca i32, align 4
  %level.addr.i2348 = alloca i32, align 4
  %key.addr.i2349 = alloca i32, align 4
  %level_root.i2350 = alloca ptr, align 8
  %ks.i2351 = alloca i32, align 4
  %bits.addr.i2332 = alloca ptr, align 8
  %max_level.addr.i2333 = alloca i32, align 4
  %level.addr.i2334 = alloca i32, align 4
  %key.addr.i2335 = alloca i32, align 4
  %level_root.i2336 = alloca ptr, align 8
  %ks.i2337 = alloca i32, align 4
  %bits.addr.i2319 = alloca ptr, align 8
  %max_level.addr.i2320 = alloca i32, align 4
  %level.addr.i2321 = alloca i32, align 4
  %key.addr.i2322 = alloca i32, align 4
  %level_root.i2323 = alloca ptr, align 8
  %ks.i2324 = alloca i32, align 4
  %max_level.addr.i2313 = alloca i32, align 4
  %level.addr.i2314 = alloca i32, align 4
  %key.addr.i2315 = alloca i32, align 4
  %max_level.addr.i2307 = alloca i32, align 4
  %level.addr.i2308 = alloca i32, align 4
  %key.addr.i2309 = alloca i32, align 4
  %max_level.addr.i2301 = alloca i32, align 4
  %level.addr.i2302 = alloca i32, align 4
  %key.addr.i2303 = alloca i32, align 4
  %bits.addr.i2287 = alloca ptr, align 8
  %max_level.addr.i2288 = alloca i32, align 4
  %level.addr.i2289 = alloca i32, align 4
  %key.addr.i2290 = alloca i32, align 4
  %level_root.i2291 = alloca ptr, align 8
  %ks.i2292 = alloca i32, align 4
  %bits.addr.i2273 = alloca ptr, align 8
  %max_level.addr.i2274 = alloca i32, align 4
  %level.addr.i2275 = alloca i32, align 4
  %key.addr.i2276 = alloca i32, align 4
  %level_root.i2277 = alloca ptr, align 8
  %ks.i2278 = alloca i32, align 4
  %bits.addr.i2265 = alloca ptr, align 8
  %max_level.addr.i = alloca i32, align 4
  %level.addr.i = alloca i32, align 4
  %key.addr.i2266 = alloca i32, align 4
  %level_root.i = alloca ptr, align 8
  %ks.i = alloca i32, align 4
  %x.addr.i.i2257 = alloca i32, align 4
  %total_bits.addr.i2258 = alloca i32, align 4
  %n.i2259 = alloca i32, align 4
  %max_level.i2260 = alloca i32, align 4
  %x.addr.i.i2249 = alloca i32, align 4
  %total_bits.addr.i2250 = alloca i32, align 4
  %n.i2251 = alloca i32, align 4
  %max_level.i2252 = alloca i32, align 4
  %x.addr.i.i2242 = alloca i32, align 4
  %total_bits.addr.i2243 = alloca i32, align 4
  %n.i = alloca i32, align 4
  %max_level.i2244 = alloca i32, align 4
  %key.addr.i2239 = alloca i32, align 4
  %total_bits.addr.i2240 = alloca i32, align 4
  %key.addr.i2236 = alloca i32, align 4
  %total_bits.addr.i2237 = alloca i32, align 4
  %key.addr.i2234 = alloca i32, align 4
  %total_bits.addr.i2235 = alloca i32, align 4
  %retval.i2191 = alloca i8, align 1
  %bits.addr.i2192 = alloca ptr, align 8
  %total_bits.addr.i2193 = alloca i32, align 4
  %key.addr.i2194 = alloca i32, align 4
  %max_level.i2195 = alloca i32, align 4
  %level.i2196 = alloca i32, align 4
  %byte_ptr.i2197 = alloca ptr, align 8
  %keymask.i2198 = alloca i8, align 1
  %byte.i2199 = alloca i8, align 1
  %block_ptr_1.i2200 = alloca ptr, align 8
  %keymask_1.i2201 = alloca i64, align 8
  %retval.i2148 = alloca i8, align 1
  %bits.addr.i2149 = alloca ptr, align 8
  %total_bits.addr.i2150 = alloca i32, align 4
  %key.addr.i2151 = alloca i32, align 4
  %max_level.i2152 = alloca i32, align 4
  %level.i2153 = alloca i32, align 4
  %byte_ptr.i2154 = alloca ptr, align 8
  %keymask.i2155 = alloca i8, align 1
  %byte.i2156 = alloca i8, align 1
  %block_ptr_1.i2157 = alloca ptr, align 8
  %keymask_1.i2158 = alloca i64, align 8
  %retval.i2123 = alloca i8, align 1
  %bits.addr.i2124 = alloca ptr, align 8
  %total_bits.addr.i2125 = alloca i32, align 4
  %key.addr.i2126 = alloca i32, align 4
  %max_level.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %byte_ptr.i = alloca ptr, align 8
  %keymask.i = alloca i8, align 1
  %byte.i = alloca i8, align 1
  %block_ptr_1.i = alloca ptr, align 8
  %keymask_1.i = alloca i64, align 8
  %bits.addr.i2101 = alloca ptr, align 8
  %total_bits.addr.i2102 = alloca i32, align 4
  %key.addr.i2103 = alloca i32, align 4
  %mask.i2104 = alloca i8, align 1
  %was_set.i2105 = alloca i8, align 1
  %bits.addr.i2079 = alloca ptr, align 8
  %total_bits.addr.i2080 = alloca i32, align 4
  %key.addr.i2081 = alloca i32, align 4
  %mask.i2082 = alloca i8, align 1
  %was_set.i2083 = alloca i8, align 1
  %bits.addr.i2060 = alloca ptr, align 8
  %total_bits.addr.i2061 = alloca i32, align 4
  %key.addr.i2062 = alloca i32, align 4
  %mask.i = alloca i8, align 1
  %was_set.i = alloca i8, align 1
  %total_bits.addr.i2057 = alloca i32, align 4
  %total_bits.addr.i2054 = alloca i32, align 4
  %total_bits.addr.i2051 = alloca i32, align 4
  %retval.i2040 = alloca i8, align 1
  %bits.addr.i2041 = alloca ptr, align 8
  %total_bits.addr.i2042 = alloca i32, align 4
  %key.addr.i2043 = alloca i32, align 4
  %retval.i2029 = alloca i8, align 1
  %bits.addr.i2030 = alloca ptr, align 8
  %total_bits.addr.i2031 = alloca i32, align 4
  %key.addr.i2032 = alloca i32, align 4
  %retval.i2019 = alloca i8, align 1
  %bits.addr.i2020 = alloca ptr, align 8
  %total_bits.addr.i2021 = alloca i32, align 4
  %key.addr.i2022 = alloca i32, align 4
  %__p.addr.i.i1958 = alloca ptr, align 8
  %ptr.addr.i.i1959 = alloca ptr, align 8
  %x.addr.i.i1960 = alloca i32, align 4
  %__a.addr.i28.i1961 = alloca <2 x i64>, align 16
  %__b.addr.i29.i1962 = alloca <2 x i64>, align 16
  %buf_end.addr.i.i1963 = alloca ptr, align 8
  %z.addr.i.i1964 = alloca i32, align 4
  %a.addr.i.i1965 = alloca <2 x i64>, align 16
  %b.addr.i.i1966 = alloca <2 x i64>, align 16
  %__a.addr.i23.i1967 = alloca <2 x i64>, align 16
  %__b.addr.i24.i1968 = alloca <2 x i64>, align 16
  %__a.addr.i22.i1969 = alloca <2 x i64>, align 16
  %__b.addr.i.i1970 = alloca <2 x i64>, align 16
  %__a.addr.i.i1971 = alloca <2 x i64>, align 16
  %retval.i1972 = alloca ptr, align 8
  %chars1.addr.i1973 = alloca <2 x i64>, align 16
  %chars2.addr.i1974 = alloca <2 x i64>, align 16
  %c1.addr.i1975 = alloca i8, align 1
  %c2.addr.i1976 = alloca i8, align 1
  %buf.addr.i1977 = alloca ptr, align 8
  %buf_end.addr.i1978 = alloca ptr, align 8
  %data.i1979 = alloca <2 x i64>, align 16
  %z.i1980 = alloca i32, align 4
  %__p.addr.i.i1907 = alloca ptr, align 8
  %ptr.addr.i.i1908 = alloca ptr, align 8
  %x.addr.i.i1909 = alloca i32, align 4
  %__a.addr.i28.i1910 = alloca <2 x i64>, align 16
  %__b.addr.i29.i1911 = alloca <2 x i64>, align 16
  %buf_end.addr.i.i1912 = alloca ptr, align 8
  %z.addr.i.i1913 = alloca i32, align 4
  %a.addr.i.i1914 = alloca <2 x i64>, align 16
  %b.addr.i.i1915 = alloca <2 x i64>, align 16
  %__a.addr.i23.i1916 = alloca <2 x i64>, align 16
  %__b.addr.i24.i1917 = alloca <2 x i64>, align 16
  %__a.addr.i22.i = alloca <2 x i64>, align 16
  %__b.addr.i.i1918 = alloca <2 x i64>, align 16
  %__a.addr.i.i1919 = alloca <2 x i64>, align 16
  %retval.i1920 = alloca ptr, align 8
  %chars1.addr.i1921 = alloca <2 x i64>, align 16
  %chars2.addr.i1922 = alloca <2 x i64>, align 16
  %c1.addr.i1923 = alloca i8, align 1
  %c2.addr.i1924 = alloca i8, align 1
  %buf.addr.i1925 = alloca ptr, align 8
  %buf_end.addr.i1926 = alloca ptr, align 8
  %data.i1927 = alloca <2 x i64>, align 16
  %z.i1928 = alloca i32, align 4
  %__p.addr.i.i1802 = alloca ptr, align 8
  %ptr.addr.i.i1803 = alloca ptr, align 8
  %x.addr.i.i1804 = alloca i32, align 4
  %__a.addr.i38.i1805 = alloca <2 x i64>, align 16
  %__b.addr.i39.i1806 = alloca <2 x i64>, align 16
  %__a.addr.i36.i1807 = alloca <2 x i64>, align 16
  %__b.addr.i37.i1808 = alloca <2 x i64>, align 16
  %buf_end.addr.i.i1809 = alloca ptr, align 8
  %z.addr.i.i1810 = alloca i32, align 4
  %a.addr.i32.i1811 = alloca <2 x i64>, align 16
  %b.addr.i33.i1812 = alloca <2 x i64>, align 16
  %a.addr.i.i1813 = alloca <2 x i64>, align 16
  %b.addr.i.i1814 = alloca <2 x i64>, align 16
  %__a.addr.i28.i1815 = alloca <2 x i64>, align 16
  %__b.addr.i29.i1816 = alloca <2 x i64>, align 16
  %__a.addr.i26.i1817 = alloca <2 x i64>, align 16
  %__b.addr.i27.i1818 = alloca <2 x i64>, align 16
  %__a.addr.i.i1819 = alloca <2 x i64>, align 16
  %__b15.addr.i.i1820 = alloca i8, align 1
  %__b14.addr.i.i1821 = alloca i8, align 1
  %__b13.addr.i.i1822 = alloca i8, align 1
  %__b12.addr.i.i1823 = alloca i8, align 1
  %__b11.addr.i.i1824 = alloca i8, align 1
  %__b10.addr.i.i1825 = alloca i8, align 1
  %__b9.addr.i.i1826 = alloca i8, align 1
  %__b8.addr.i.i1827 = alloca i8, align 1
  %__b7.addr.i.i1828 = alloca i8, align 1
  %__b6.addr.i.i1829 = alloca i8, align 1
  %__b5.addr.i.i1830 = alloca i8, align 1
  %__b4.addr.i.i1831 = alloca i8, align 1
  %__b3.addr.i.i1832 = alloca i8, align 1
  %__b2.addr.i.i1833 = alloca i8, align 1
  %__b1.addr.i.i1834 = alloca i8, align 1
  %__b0.addr.i.i1835 = alloca i8, align 1
  %.compoundliteral.i.i1836 = alloca <16 x i8>, align 16
  %__b.addr.i.i1837 = alloca i8, align 1
  %c.addr.i.i1838 = alloca i8, align 1
  %retval.i1839 = alloca ptr, align 8
  %chars1.addr.i1840 = alloca <2 x i64>, align 16
  %chars2.addr.i1841 = alloca <2 x i64>, align 16
  %c1.addr.i1842 = alloca i8, align 1
  %c2.addr.i1843 = alloca i8, align 1
  %buf.addr.i1844 = alloca ptr, align 8
  %buf_end.addr.i1845 = alloca ptr, align 8
  %casemask.i1846 = alloca <2 x i64>, align 16
  %data.i1847 = alloca <2 x i64>, align 16
  %v.i1848 = alloca <2 x i64>, align 16
  %z.i1849 = alloca i32, align 4
  %__p.addr.i.i1717 = alloca ptr, align 8
  %ptr.addr.i.i1718 = alloca ptr, align 8
  %x.addr.i.i1719 = alloca i32, align 4
  %__a.addr.i38.i = alloca <2 x i64>, align 16
  %__b.addr.i39.i = alloca <2 x i64>, align 16
  %__a.addr.i36.i = alloca <2 x i64>, align 16
  %__b.addr.i37.i = alloca <2 x i64>, align 16
  %buf_end.addr.i.i1720 = alloca ptr, align 8
  %z.addr.i.i1721 = alloca i32, align 4
  %a.addr.i32.i = alloca <2 x i64>, align 16
  %b.addr.i33.i = alloca <2 x i64>, align 16
  %a.addr.i.i1722 = alloca <2 x i64>, align 16
  %b.addr.i.i1723 = alloca <2 x i64>, align 16
  %__a.addr.i28.i = alloca <2 x i64>, align 16
  %__b.addr.i29.i = alloca <2 x i64>, align 16
  %__a.addr.i26.i = alloca <2 x i64>, align 16
  %__b.addr.i27.i = alloca <2 x i64>, align 16
  %__a.addr.i.i1724 = alloca <2 x i64>, align 16
  %__b15.addr.i.i1725 = alloca i8, align 1
  %__b14.addr.i.i1726 = alloca i8, align 1
  %__b13.addr.i.i1727 = alloca i8, align 1
  %__b12.addr.i.i1728 = alloca i8, align 1
  %__b11.addr.i.i1729 = alloca i8, align 1
  %__b10.addr.i.i1730 = alloca i8, align 1
  %__b9.addr.i.i1731 = alloca i8, align 1
  %__b8.addr.i.i1732 = alloca i8, align 1
  %__b7.addr.i.i1733 = alloca i8, align 1
  %__b6.addr.i.i1734 = alloca i8, align 1
  %__b5.addr.i.i1735 = alloca i8, align 1
  %__b4.addr.i.i1736 = alloca i8, align 1
  %__b3.addr.i.i1737 = alloca i8, align 1
  %__b2.addr.i.i1738 = alloca i8, align 1
  %__b1.addr.i.i1739 = alloca i8, align 1
  %__b0.addr.i.i1740 = alloca i8, align 1
  %.compoundliteral.i.i1741 = alloca <16 x i8>, align 16
  %__b.addr.i.i1742 = alloca i8, align 1
  %c.addr.i.i1743 = alloca i8, align 1
  %retval.i1744 = alloca ptr, align 8
  %chars1.addr.i1745 = alloca <2 x i64>, align 16
  %chars2.addr.i1746 = alloca <2 x i64>, align 16
  %c1.addr.i1747 = alloca i8, align 1
  %c2.addr.i1748 = alloca i8, align 1
  %buf.addr.i1749 = alloca ptr, align 8
  %buf_end.addr.i1750 = alloca ptr, align 8
  %casemask.i1751 = alloca <2 x i64>, align 16
  %data.i1752 = alloca <2 x i64>, align 16
  %v.i1753 = alloca <2 x i64>, align 16
  %z.i1754 = alloca i32, align 4
  %x.addr.i.i1677 = alloca i32, align 4
  %__a.addr.i16.i1678 = alloca <2 x i64>, align 16
  %__b.addr.i17.i1679 = alloca <2 x i64>, align 16
  %__p.addr.i.i1680 = alloca ptr, align 8
  %buf_end.addr.i.i1681 = alloca ptr, align 8
  %z.addr.i.i1682 = alloca i32, align 4
  %a.addr.i.i1683 = alloca <2 x i64>, align 16
  %b.addr.i.i1684 = alloca <2 x i64>, align 16
  %__a.addr.i10.i1685 = alloca <2 x i64>, align 16
  %__b.addr.i11.i1686 = alloca <2 x i64>, align 16
  %__a.addr.i9.i1687 = alloca <2 x i64>, align 16
  %__b.addr.i.i1688 = alloca <2 x i64>, align 16
  %__a.addr.i.i1689 = alloca <2 x i64>, align 16
  %ptr.addr.i.i1690 = alloca ptr, align 8
  %retval.i1691 = alloca ptr, align 8
  %chars1.addr.i1692 = alloca <2 x i64>, align 16
  %chars2.addr.i1693 = alloca <2 x i64>, align 16
  %buf.addr.i1694 = alloca ptr, align 8
  %data.i1695 = alloca <2 x i64>, align 16
  %z.i1696 = alloca i32, align 4
  %x.addr.i.i1646 = alloca i32, align 4
  %__a.addr.i16.i = alloca <2 x i64>, align 16
  %__b.addr.i17.i = alloca <2 x i64>, align 16
  %__p.addr.i.i1647 = alloca ptr, align 8
  %buf_end.addr.i.i1648 = alloca ptr, align 8
  %z.addr.i.i1649 = alloca i32, align 4
  %a.addr.i.i1650 = alloca <2 x i64>, align 16
  %b.addr.i.i1651 = alloca <2 x i64>, align 16
  %__a.addr.i10.i = alloca <2 x i64>, align 16
  %__b.addr.i11.i = alloca <2 x i64>, align 16
  %__a.addr.i9.i = alloca <2 x i64>, align 16
  %__b.addr.i.i1652 = alloca <2 x i64>, align 16
  %__a.addr.i.i1653 = alloca <2 x i64>, align 16
  %ptr.addr.i.i1654 = alloca ptr, align 8
  %retval.i1655 = alloca ptr, align 8
  %chars1.addr.i1656 = alloca <2 x i64>, align 16
  %chars2.addr.i1657 = alloca <2 x i64>, align 16
  %buf.addr.i1658 = alloca ptr, align 8
  %data.i1659 = alloca <2 x i64>, align 16
  %z.i1660 = alloca i32, align 4
  %x.addr.i.i1564 = alloca i32, align 4
  %__a.addr.i25.i1565 = alloca <2 x i64>, align 16
  %__b.addr.i26.i1566 = alloca <2 x i64>, align 16
  %__a.addr.i23.i1567 = alloca <2 x i64>, align 16
  %__b.addr.i24.i1568 = alloca <2 x i64>, align 16
  %__p.addr.i.i1569 = alloca ptr, align 8
  %buf_end.addr.i.i1570 = alloca ptr, align 8
  %z.addr.i.i1571 = alloca i32, align 4
  %a.addr.i19.i1572 = alloca <2 x i64>, align 16
  %b.addr.i20.i1573 = alloca <2 x i64>, align 16
  %a.addr.i.i1574 = alloca <2 x i64>, align 16
  %b.addr.i.i1575 = alloca <2 x i64>, align 16
  %__a.addr.i14.i1576 = alloca <2 x i64>, align 16
  %__b.addr.i15.i1577 = alloca <2 x i64>, align 16
  %__a.addr.i12.i1578 = alloca <2 x i64>, align 16
  %__b.addr.i13.i1579 = alloca <2 x i64>, align 16
  %__a.addr.i.i1580 = alloca <2 x i64>, align 16
  %ptr.addr.i.i1581 = alloca ptr, align 8
  %__b15.addr.i.i1582 = alloca i8, align 1
  %__b14.addr.i.i1583 = alloca i8, align 1
  %__b13.addr.i.i1584 = alloca i8, align 1
  %__b12.addr.i.i1585 = alloca i8, align 1
  %__b11.addr.i.i1586 = alloca i8, align 1
  %__b10.addr.i.i1587 = alloca i8, align 1
  %__b9.addr.i.i1588 = alloca i8, align 1
  %__b8.addr.i.i1589 = alloca i8, align 1
  %__b7.addr.i.i1590 = alloca i8, align 1
  %__b6.addr.i.i1591 = alloca i8, align 1
  %__b5.addr.i.i1592 = alloca i8, align 1
  %__b4.addr.i.i1593 = alloca i8, align 1
  %__b3.addr.i.i1594 = alloca i8, align 1
  %__b2.addr.i.i1595 = alloca i8, align 1
  %__b1.addr.i.i1596 = alloca i8, align 1
  %__b0.addr.i.i1597 = alloca i8, align 1
  %.compoundliteral.i.i1598 = alloca <16 x i8>, align 16
  %__b.addr.i.i1599 = alloca i8, align 1
  %c.addr.i.i1600 = alloca i8, align 1
  %retval.i1601 = alloca ptr, align 8
  %chars1.addr.i1602 = alloca <2 x i64>, align 16
  %chars2.addr.i1603 = alloca <2 x i64>, align 16
  %buf.addr.i1604 = alloca ptr, align 8
  %casemask.i1605 = alloca <2 x i64>, align 16
  %data.i1606 = alloca <2 x i64>, align 16
  %v.i1607 = alloca <2 x i64>, align 16
  %z.i1608 = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %__a.addr.i25.i = alloca <2 x i64>, align 16
  %__b.addr.i26.i = alloca <2 x i64>, align 16
  %__a.addr.i23.i = alloca <2 x i64>, align 16
  %__b.addr.i24.i = alloca <2 x i64>, align 16
  %__p.addr.i.i = alloca ptr, align 8
  %buf_end.addr.i.i = alloca ptr, align 8
  %z.addr.i.i = alloca i32, align 4
  %a.addr.i19.i = alloca <2 x i64>, align 16
  %b.addr.i20.i = alloca <2 x i64>, align 16
  %a.addr.i.i = alloca <2 x i64>, align 16
  %b.addr.i.i = alloca <2 x i64>, align 16
  %__a.addr.i14.i = alloca <2 x i64>, align 16
  %__b.addr.i15.i = alloca <2 x i64>, align 16
  %__a.addr.i12.i = alloca <2 x i64>, align 16
  %__b.addr.i13.i = alloca <2 x i64>, align 16
  %__a.addr.i.i = alloca <2 x i64>, align 16
  %ptr.addr.i.i = alloca ptr, align 8
  %__b15.addr.i.i = alloca i8, align 1
  %__b14.addr.i.i = alloca i8, align 1
  %__b13.addr.i.i = alloca i8, align 1
  %__b12.addr.i.i = alloca i8, align 1
  %__b11.addr.i.i = alloca i8, align 1
  %__b10.addr.i.i = alloca i8, align 1
  %__b9.addr.i.i = alloca i8, align 1
  %__b8.addr.i.i = alloca i8, align 1
  %__b7.addr.i.i = alloca i8, align 1
  %__b6.addr.i.i = alloca i8, align 1
  %__b5.addr.i.i = alloca i8, align 1
  %__b4.addr.i.i = alloca i8, align 1
  %__b3.addr.i.i = alloca i8, align 1
  %__b2.addr.i.i = alloca i8, align 1
  %__b1.addr.i.i = alloca i8, align 1
  %__b0.addr.i.i = alloca i8, align 1
  %.compoundliteral.i.i = alloca <16 x i8>, align 16
  %__b.addr.i.i = alloca i8, align 1
  %c.addr.i.i1551 = alloca i8, align 1
  %retval.i1552 = alloca ptr, align 8
  %chars1.addr.i = alloca <2 x i64>, align 16
  %chars2.addr.i = alloca <2 x i64>, align 16
  %buf.addr.i1553 = alloca ptr, align 8
  %casemask.i1554 = alloca <2 x i64>, align 16
  %data.i1555 = alloca <2 x i64>, align 16
  %v.i = alloca <2 x i64>, align 16
  %z.i1556 = alloca i32, align 4
  %__p.addr.i1550 = alloca ptr, align 8
  %__p.addr.i1549 = alloca ptr, align 8
  %__p.addr.i1548 = alloca ptr, align 8
  %__p.addr.i1547 = alloca ptr, align 8
  %ptr.addr.i1545 = alloca ptr, align 8
  %ptr.addr.i1543 = alloca ptr, align 8
  %ptr.addr.i1541 = alloca ptr, align 8
  %ptr.addr.i1539 = alloca ptr, align 8
  %x.addr.i1538 = alloca i32, align 4
  %x.addr.i1537 = alloca i32, align 4
  %x.addr.i1536 = alloca i32, align 4
  %x.addr.i1535 = alloca i32, align 4
  %x.addr.i1534 = alloca i32, align 4
  %x.addr.i1533 = alloca i32, align 4
  %x.addr.i1532 = alloca i32, align 4
  %x.addr.i1531 = alloca i32, align 4
  %x.addr.i1530 = alloca i32, align 4
  %x.addr.i1529 = alloca i32, align 4
  %x.addr.i1528 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %__a.addr.i1525 = alloca <2 x i64>, align 16
  %__b.addr.i1526 = alloca <2 x i64>, align 16
  %__a.addr.i1522 = alloca <2 x i64>, align 16
  %__b.addr.i1523 = alloca <2 x i64>, align 16
  %__a.addr.i1519 = alloca <2 x i64>, align 16
  %__b.addr.i1520 = alloca <2 x i64>, align 16
  %__a.addr.i1516 = alloca <2 x i64>, align 16
  %__b.addr.i1517 = alloca <2 x i64>, align 16
  %__a.addr.i1513 = alloca <2 x i64>, align 16
  %__b.addr.i1514 = alloca <2 x i64>, align 16
  %__a.addr.i1510 = alloca <2 x i64>, align 16
  %__b.addr.i1511 = alloca <2 x i64>, align 16
  %__p.addr.i1509 = alloca ptr, align 8
  %__p.addr.i1508 = alloca ptr, align 8
  %__p.addr.i1507 = alloca ptr, align 8
  %__p.addr.i1506 = alloca ptr, align 8
  %__p.addr.i1505 = alloca ptr, align 8
  %__p.addr.i1504 = alloca ptr, align 8
  %__p.addr.i1503 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %buf_end.addr.i1495 = alloca ptr, align 8
  %z.addr.i1496 = alloca i32, align 4
  %buf_end.addr.i1487 = alloca ptr, align 8
  %z.addr.i1488 = alloca i32, align 4
  %buf_end.addr.i1479 = alloca ptr, align 8
  %z.addr.i1480 = alloca i32, align 4
  %buf_end.addr.i1471 = alloca ptr, align 8
  %z.addr.i1472 = alloca i32, align 4
  %buf_end.addr.i1463 = alloca ptr, align 8
  %z.addr.i1464 = alloca i32, align 4
  %buf_end.addr.i1455 = alloca ptr, align 8
  %z.addr.i1456 = alloca i32, align 4
  %buf_end.addr.i1447 = alloca ptr, align 8
  %z.addr.i1448 = alloca i32, align 4
  %buf_end.addr.i1439 = alloca ptr, align 8
  %z.addr.i1440 = alloca i32, align 4
  %buf_end.addr.i1431 = alloca ptr, align 8
  %z.addr.i1432 = alloca i32, align 4
  %buf_end.addr.i1423 = alloca ptr, align 8
  %z.addr.i1424 = alloca i32, align 4
  %buf_end.addr.i1415 = alloca ptr, align 8
  %z.addr.i1416 = alloca i32, align 4
  %buf_end.addr.i1408 = alloca ptr, align 8
  %z.addr.i = alloca i32, align 4
  %a.addr.i1405 = alloca <2 x i64>, align 16
  %b.addr.i1406 = alloca <2 x i64>, align 16
  %a.addr.i1402 = alloca <2 x i64>, align 16
  %b.addr.i1403 = alloca <2 x i64>, align 16
  %a.addr.i1399 = alloca <2 x i64>, align 16
  %b.addr.i1400 = alloca <2 x i64>, align 16
  %a.addr.i1396 = alloca <2 x i64>, align 16
  %b.addr.i1397 = alloca <2 x i64>, align 16
  %a.addr.i1393 = alloca <2 x i64>, align 16
  %b.addr.i1394 = alloca <2 x i64>, align 16
  %a.addr.i = alloca <2 x i64>, align 16
  %b.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i1388 = alloca <2 x i64>, align 16
  %__b.addr.i1389 = alloca <2 x i64>, align 16
  %__a.addr.i1384 = alloca <2 x i64>, align 16
  %__b.addr.i1385 = alloca <2 x i64>, align 16
  %__a.addr.i1380 = alloca <2 x i64>, align 16
  %__b.addr.i1381 = alloca <2 x i64>, align 16
  %__a.addr.i1376 = alloca <2 x i64>, align 16
  %__b.addr.i1377 = alloca <2 x i64>, align 16
  %__a.addr.i1372 = alloca <2 x i64>, align 16
  %__b.addr.i1373 = alloca <2 x i64>, align 16
  %__a.addr.i1368 = alloca <2 x i64>, align 16
  %__b.addr.i1369 = alloca <2 x i64>, align 16
  %__a.addr.i1364 = alloca <2 x i64>, align 16
  %__b.addr.i1365 = alloca <2 x i64>, align 16
  %__a.addr.i1360 = alloca <2 x i64>, align 16
  %__b.addr.i1361 = alloca <2 x i64>, align 16
  %__a.addr.i1356 = alloca <2 x i64>, align 16
  %__b.addr.i1357 = alloca <2 x i64>, align 16
  %__a.addr.i1352 = alloca <2 x i64>, align 16
  %__b.addr.i1353 = alloca <2 x i64>, align 16
  %__a.addr.i1348 = alloca <2 x i64>, align 16
  %__b.addr.i1349 = alloca <2 x i64>, align 16
  %__a.addr.i1345 = alloca <2 x i64>, align 16
  %__b.addr.i1346 = alloca <2 x i64>, align 16
  %__a.addr.i1344 = alloca <2 x i64>, align 16
  %__a.addr.i1343 = alloca <2 x i64>, align 16
  %__a.addr.i1342 = alloca <2 x i64>, align 16
  %__a.addr.i1341 = alloca <2 x i64>, align 16
  %__a.addr.i1340 = alloca <2 x i64>, align 16
  %__a.addr.i1339 = alloca <2 x i64>, align 16
  %__a.addr.i1338 = alloca <2 x i64>, align 16
  %__a.addr.i1337 = alloca <2 x i64>, align 16
  %__a.addr.i1336 = alloca <2 x i64>, align 16
  %__a.addr.i1335 = alloca <2 x i64>, align 16
  %__a.addr.i1334 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %ptr.addr.i1332 = alloca ptr, align 8
  %ptr.addr.i1330 = alloca ptr, align 8
  %ptr.addr.i1328 = alloca ptr, align 8
  %ptr.addr.i1326 = alloca ptr, align 8
  %ptr.addr.i1324 = alloca ptr, align 8
  %ptr.addr.i1322 = alloca ptr, align 8
  %ptr.addr.i1320 = alloca ptr, align 8
  %ptr.addr.i1318 = alloca ptr, align 8
  %__b15.addr.i1285 = alloca i8, align 1
  %__b14.addr.i1286 = alloca i8, align 1
  %__b13.addr.i1287 = alloca i8, align 1
  %__b12.addr.i1288 = alloca i8, align 1
  %__b11.addr.i1289 = alloca i8, align 1
  %__b10.addr.i1290 = alloca i8, align 1
  %__b9.addr.i1291 = alloca i8, align 1
  %__b8.addr.i1292 = alloca i8, align 1
  %__b7.addr.i1293 = alloca i8, align 1
  %__b6.addr.i1294 = alloca i8, align 1
  %__b5.addr.i1295 = alloca i8, align 1
  %__b4.addr.i1296 = alloca i8, align 1
  %__b3.addr.i1297 = alloca i8, align 1
  %__b2.addr.i1298 = alloca i8, align 1
  %__b1.addr.i1299 = alloca i8, align 1
  %__b0.addr.i1300 = alloca i8, align 1
  %.compoundliteral.i1301 = alloca <16 x i8>, align 16
  %__b15.addr.i1252 = alloca i8, align 1
  %__b14.addr.i1253 = alloca i8, align 1
  %__b13.addr.i1254 = alloca i8, align 1
  %__b12.addr.i1255 = alloca i8, align 1
  %__b11.addr.i1256 = alloca i8, align 1
  %__b10.addr.i1257 = alloca i8, align 1
  %__b9.addr.i1258 = alloca i8, align 1
  %__b8.addr.i1259 = alloca i8, align 1
  %__b7.addr.i1260 = alloca i8, align 1
  %__b6.addr.i1261 = alloca i8, align 1
  %__b5.addr.i1262 = alloca i8, align 1
  %__b4.addr.i1263 = alloca i8, align 1
  %__b3.addr.i1264 = alloca i8, align 1
  %__b2.addr.i1265 = alloca i8, align 1
  %__b1.addr.i1266 = alloca i8, align 1
  %__b0.addr.i1267 = alloca i8, align 1
  %.compoundliteral.i1268 = alloca <16 x i8>, align 16
  %__b15.addr.i1219 = alloca i8, align 1
  %__b14.addr.i1220 = alloca i8, align 1
  %__b13.addr.i1221 = alloca i8, align 1
  %__b12.addr.i1222 = alloca i8, align 1
  %__b11.addr.i1223 = alloca i8, align 1
  %__b10.addr.i1224 = alloca i8, align 1
  %__b9.addr.i1225 = alloca i8, align 1
  %__b8.addr.i1226 = alloca i8, align 1
  %__b7.addr.i1227 = alloca i8, align 1
  %__b6.addr.i1228 = alloca i8, align 1
  %__b5.addr.i1229 = alloca i8, align 1
  %__b4.addr.i1230 = alloca i8, align 1
  %__b3.addr.i1231 = alloca i8, align 1
  %__b2.addr.i1232 = alloca i8, align 1
  %__b1.addr.i1233 = alloca i8, align 1
  %__b0.addr.i1234 = alloca i8, align 1
  %.compoundliteral.i1235 = alloca <16 x i8>, align 16
  %__b15.addr.i1186 = alloca i8, align 1
  %__b14.addr.i1187 = alloca i8, align 1
  %__b13.addr.i1188 = alloca i8, align 1
  %__b12.addr.i1189 = alloca i8, align 1
  %__b11.addr.i1190 = alloca i8, align 1
  %__b10.addr.i1191 = alloca i8, align 1
  %__b9.addr.i1192 = alloca i8, align 1
  %__b8.addr.i1193 = alloca i8, align 1
  %__b7.addr.i1194 = alloca i8, align 1
  %__b6.addr.i1195 = alloca i8, align 1
  %__b5.addr.i1196 = alloca i8, align 1
  %__b4.addr.i1197 = alloca i8, align 1
  %__b3.addr.i1198 = alloca i8, align 1
  %__b2.addr.i1199 = alloca i8, align 1
  %__b1.addr.i1200 = alloca i8, align 1
  %__b0.addr.i1201 = alloca i8, align 1
  %.compoundliteral.i1202 = alloca <16 x i8>, align 16
  %__b15.addr.i1153 = alloca i8, align 1
  %__b14.addr.i1154 = alloca i8, align 1
  %__b13.addr.i1155 = alloca i8, align 1
  %__b12.addr.i1156 = alloca i8, align 1
  %__b11.addr.i1157 = alloca i8, align 1
  %__b10.addr.i1158 = alloca i8, align 1
  %__b9.addr.i1159 = alloca i8, align 1
  %__b8.addr.i1160 = alloca i8, align 1
  %__b7.addr.i1161 = alloca i8, align 1
  %__b6.addr.i1162 = alloca i8, align 1
  %__b5.addr.i1163 = alloca i8, align 1
  %__b4.addr.i1164 = alloca i8, align 1
  %__b3.addr.i1165 = alloca i8, align 1
  %__b2.addr.i1166 = alloca i8, align 1
  %__b1.addr.i1167 = alloca i8, align 1
  %__b0.addr.i1168 = alloca i8, align 1
  %.compoundliteral.i1169 = alloca <16 x i8>, align 16
  %__b15.addr.i1120 = alloca i8, align 1
  %__b14.addr.i1121 = alloca i8, align 1
  %__b13.addr.i1122 = alloca i8, align 1
  %__b12.addr.i1123 = alloca i8, align 1
  %__b11.addr.i1124 = alloca i8, align 1
  %__b10.addr.i1125 = alloca i8, align 1
  %__b9.addr.i1126 = alloca i8, align 1
  %__b8.addr.i1127 = alloca i8, align 1
  %__b7.addr.i1128 = alloca i8, align 1
  %__b6.addr.i1129 = alloca i8, align 1
  %__b5.addr.i1130 = alloca i8, align 1
  %__b4.addr.i1131 = alloca i8, align 1
  %__b3.addr.i1132 = alloca i8, align 1
  %__b2.addr.i1133 = alloca i8, align 1
  %__b1.addr.i1134 = alloca i8, align 1
  %__b0.addr.i1135 = alloca i8, align 1
  %.compoundliteral.i1136 = alloca <16 x i8>, align 16
  %__b15.addr.i1087 = alloca i8, align 1
  %__b14.addr.i1088 = alloca i8, align 1
  %__b13.addr.i1089 = alloca i8, align 1
  %__b12.addr.i1090 = alloca i8, align 1
  %__b11.addr.i1091 = alloca i8, align 1
  %__b10.addr.i1092 = alloca i8, align 1
  %__b9.addr.i1093 = alloca i8, align 1
  %__b8.addr.i1094 = alloca i8, align 1
  %__b7.addr.i1095 = alloca i8, align 1
  %__b6.addr.i1096 = alloca i8, align 1
  %__b5.addr.i1097 = alloca i8, align 1
  %__b4.addr.i1098 = alloca i8, align 1
  %__b3.addr.i1099 = alloca i8, align 1
  %__b2.addr.i1100 = alloca i8, align 1
  %__b1.addr.i1101 = alloca i8, align 1
  %__b0.addr.i1102 = alloca i8, align 1
  %.compoundliteral.i1103 = alloca <16 x i8>, align 16
  %__b15.addr.i1054 = alloca i8, align 1
  %__b14.addr.i1055 = alloca i8, align 1
  %__b13.addr.i1056 = alloca i8, align 1
  %__b12.addr.i1057 = alloca i8, align 1
  %__b11.addr.i1058 = alloca i8, align 1
  %__b10.addr.i1059 = alloca i8, align 1
  %__b9.addr.i1060 = alloca i8, align 1
  %__b8.addr.i1061 = alloca i8, align 1
  %__b7.addr.i1062 = alloca i8, align 1
  %__b6.addr.i1063 = alloca i8, align 1
  %__b5.addr.i1064 = alloca i8, align 1
  %__b4.addr.i1065 = alloca i8, align 1
  %__b3.addr.i1066 = alloca i8, align 1
  %__b2.addr.i1067 = alloca i8, align 1
  %__b1.addr.i1068 = alloca i8, align 1
  %__b0.addr.i1069 = alloca i8, align 1
  %.compoundliteral.i1070 = alloca <16 x i8>, align 16
  %__b15.addr.i1021 = alloca i8, align 1
  %__b14.addr.i1022 = alloca i8, align 1
  %__b13.addr.i1023 = alloca i8, align 1
  %__b12.addr.i1024 = alloca i8, align 1
  %__b11.addr.i1025 = alloca i8, align 1
  %__b10.addr.i1026 = alloca i8, align 1
  %__b9.addr.i1027 = alloca i8, align 1
  %__b8.addr.i1028 = alloca i8, align 1
  %__b7.addr.i1029 = alloca i8, align 1
  %__b6.addr.i1030 = alloca i8, align 1
  %__b5.addr.i1031 = alloca i8, align 1
  %__b4.addr.i1032 = alloca i8, align 1
  %__b3.addr.i1033 = alloca i8, align 1
  %__b2.addr.i1034 = alloca i8, align 1
  %__b1.addr.i1035 = alloca i8, align 1
  %__b0.addr.i1036 = alloca i8, align 1
  %.compoundliteral.i1037 = alloca <16 x i8>, align 16
  %__b15.addr.i988 = alloca i8, align 1
  %__b14.addr.i989 = alloca i8, align 1
  %__b13.addr.i990 = alloca i8, align 1
  %__b12.addr.i991 = alloca i8, align 1
  %__b11.addr.i992 = alloca i8, align 1
  %__b10.addr.i993 = alloca i8, align 1
  %__b9.addr.i994 = alloca i8, align 1
  %__b8.addr.i995 = alloca i8, align 1
  %__b7.addr.i996 = alloca i8, align 1
  %__b6.addr.i997 = alloca i8, align 1
  %__b5.addr.i998 = alloca i8, align 1
  %__b4.addr.i999 = alloca i8, align 1
  %__b3.addr.i1000 = alloca i8, align 1
  %__b2.addr.i1001 = alloca i8, align 1
  %__b1.addr.i1002 = alloca i8, align 1
  %__b0.addr.i1003 = alloca i8, align 1
  %.compoundliteral.i1004 = alloca <16 x i8>, align 16
  %__b15.addr.i955 = alloca i8, align 1
  %__b14.addr.i956 = alloca i8, align 1
  %__b13.addr.i957 = alloca i8, align 1
  %__b12.addr.i958 = alloca i8, align 1
  %__b11.addr.i959 = alloca i8, align 1
  %__b10.addr.i960 = alloca i8, align 1
  %__b9.addr.i961 = alloca i8, align 1
  %__b8.addr.i962 = alloca i8, align 1
  %__b7.addr.i963 = alloca i8, align 1
  %__b6.addr.i964 = alloca i8, align 1
  %__b5.addr.i965 = alloca i8, align 1
  %__b4.addr.i966 = alloca i8, align 1
  %__b3.addr.i967 = alloca i8, align 1
  %__b2.addr.i968 = alloca i8, align 1
  %__b1.addr.i969 = alloca i8, align 1
  %__b0.addr.i970 = alloca i8, align 1
  %.compoundliteral.i971 = alloca <16 x i8>, align 16
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__b.addr.i953 = alloca i8, align 1
  %__b.addr.i951 = alloca i8, align 1
  %__b.addr.i949 = alloca i8, align 1
  %__b.addr.i947 = alloca i8, align 1
  %__b.addr.i945 = alloca i8, align 1
  %__b.addr.i943 = alloca i8, align 1
  %__b.addr.i941 = alloca i8, align 1
  %__b.addr.i939 = alloca i8, align 1
  %__b.addr.i937 = alloca i8, align 1
  %__b.addr.i935 = alloca i8, align 1
  %__b.addr.i933 = alloca i8, align 1
  %__b.addr.i = alloca i8, align 1
  %retval.i902 = alloca ptr, align 8
  %chars.addr.i903 = alloca <2 x i64>, align 16
  %buf.addr.i904 = alloca ptr, align 8
  %buf_end.addr.i905 = alloca ptr, align 8
  %negate.addr.i906 = alloca i8, align 1
  %data.i907 = alloca <2 x i64>, align 16
  %z.i908 = alloca i32, align 4
  %retval.i875 = alloca ptr, align 8
  %chars.addr.i876 = alloca <2 x i64>, align 16
  %buf.addr.i877 = alloca ptr, align 8
  %buf_end.addr.i878 = alloca ptr, align 8
  %negate.addr.i879 = alloca i8, align 1
  %data.i880 = alloca <2 x i64>, align 16
  %z.i881 = alloca i32, align 4
  %c.addr.i.i841 = alloca i8, align 1
  %retval.i842 = alloca ptr, align 8
  %chars.addr.i843 = alloca <2 x i64>, align 16
  %buf.addr.i844 = alloca ptr, align 8
  %buf_end.addr.i845 = alloca ptr, align 8
  %negate.addr.i846 = alloca i8, align 1
  %casemask.i847 = alloca <2 x i64>, align 16
  %data.i848 = alloca <2 x i64>, align 16
  %z.i849 = alloca i32, align 4
  %c.addr.i.i811 = alloca i8, align 1
  %retval.i812 = alloca ptr, align 8
  %chars.addr.i813 = alloca <2 x i64>, align 16
  %buf.addr.i814 = alloca ptr, align 8
  %buf_end.addr.i815 = alloca ptr, align 8
  %negate.addr.i816 = alloca i8, align 1
  %casemask.i817 = alloca <2 x i64>, align 16
  %data.i818 = alloca <2 x i64>, align 16
  %z.i819 = alloca i32, align 4
  %retval.i788 = alloca ptr, align 8
  %chars.addr.i789 = alloca <2 x i64>, align 16
  %buf.addr.i790 = alloca ptr, align 8
  %negate.addr.i791 = alloca i8, align 1
  %data.i792 = alloca <2 x i64>, align 16
  %z.i793 = alloca i32, align 4
  %retval.i765 = alloca ptr, align 8
  %chars.addr.i766 = alloca <2 x i64>, align 16
  %buf.addr.i767 = alloca ptr, align 8
  %negate.addr.i768 = alloca i8, align 1
  %data.i769 = alloca <2 x i64>, align 16
  %z.i770 = alloca i32, align 4
  %retval.i742 = alloca ptr, align 8
  %chars.addr.i743 = alloca <2 x i64>, align 16
  %buf.addr.i744 = alloca ptr, align 8
  %negate.addr.i745 = alloca i8, align 1
  %data.i746 = alloca <2 x i64>, align 16
  %z.i747 = alloca i32, align 4
  %retval.i722 = alloca ptr, align 8
  %chars.addr.i723 = alloca <2 x i64>, align 16
  %buf.addr.i724 = alloca ptr, align 8
  %negate.addr.i725 = alloca i8, align 1
  %data.i726 = alloca <2 x i64>, align 16
  %z.i727 = alloca i32, align 4
  %c.addr.i.i695 = alloca i8, align 1
  %retval.i696 = alloca ptr, align 8
  %chars.addr.i697 = alloca <2 x i64>, align 16
  %buf.addr.i698 = alloca ptr, align 8
  %negate.addr.i699 = alloca i8, align 1
  %casemask.i700 = alloca <2 x i64>, align 16
  %data.i701 = alloca <2 x i64>, align 16
  %z.i702 = alloca i32, align 4
  %c.addr.i.i668 = alloca i8, align 1
  %retval.i669 = alloca ptr, align 8
  %chars.addr.i670 = alloca <2 x i64>, align 16
  %buf.addr.i671 = alloca ptr, align 8
  %negate.addr.i672 = alloca i8, align 1
  %casemask.i673 = alloca <2 x i64>, align 16
  %data.i674 = alloca <2 x i64>, align 16
  %z.i675 = alloca i32, align 4
  %c.addr.i.i641 = alloca i8, align 1
  %retval.i642 = alloca ptr, align 8
  %chars.addr.i643 = alloca <2 x i64>, align 16
  %buf.addr.i644 = alloca ptr, align 8
  %negate.addr.i645 = alloca i8, align 1
  %casemask.i646 = alloca <2 x i64>, align 16
  %data.i647 = alloca <2 x i64>, align 16
  %z.i648 = alloca i32, align 4
  %c.addr.i.i = alloca i8, align 1
  %retval.i624 = alloca ptr, align 8
  %chars.addr.i = alloca <2 x i64>, align 16
  %buf.addr.i625 = alloca ptr, align 8
  %negate.addr.i = alloca i8, align 1
  %casemask.i = alloca <2 x i64>, align 16
  %data.i = alloca <2 x i64>, align 16
  %z.i = alloca i32, align 4
  %c.addr.i622 = alloca i8, align 1
  %c.addr.i620 = alloca i8, align 1
  %c.addr.i618 = alloca i8, align 1
  %c.addr.i616 = alloca i8, align 1
  %c.addr.i614 = alloca i8, align 1
  %c.addr.i612 = alloca i8, align 1
  %ptr.addr.i610 = alloca ptr, align 8
  %uptr.i611 = alloca ptr, align 8
  %ptr.addr.i608 = alloca ptr, align 8
  %uptr.i609 = alloca ptr, align 8
  %retval.i568 = alloca ptr, align 8
  %c1.addr.i569 = alloca i8, align 1
  %c2.addr.i570 = alloca i8, align 1
  %nocase.addr.i571 = alloca i8, align 1
  %buf.addr.i572 = alloca ptr, align 8
  %buf_end.addr.i573 = alloca ptr, align 8
  %chars1.i574 = alloca <2 x i64>, align 16
  %chars2.i575 = alloca <2 x i64>, align 16
  %min.i576 = alloca i64, align 8
  %ptr.i577 = alloca ptr, align 8
  %retval.i537 = alloca ptr, align 8
  %c1.addr.i = alloca i8, align 1
  %c2.addr.i = alloca i8, align 1
  %nocase.addr.i538 = alloca i8, align 1
  %buf.addr.i539 = alloca ptr, align 8
  %buf_end.addr.i540 = alloca ptr, align 8
  %chars1.i = alloca <2 x i64>, align 16
  %chars2.i = alloca <2 x i64>, align 16
  %min.i541 = alloca i64, align 8
  %ptr.i542 = alloca ptr, align 8
  %retval.i455 = alloca ptr, align 8
  %c.addr.i456 = alloca i8, align 1
  %nocase.addr.i457 = alloca i8, align 1
  %buf.addr.i458 = alloca ptr, align 8
  %buf_end.addr.i459 = alloca ptr, align 8
  %chars.i460 = alloca <2 x i64>, align 16
  %cur.i461 = alloca i8, align 1
  %min.i462 = alloca i64, align 8
  %ptr.i463 = alloca ptr, align 8
  %ptr28.i464 = alloca ptr, align 8
  %retval.i424 = alloca ptr, align 8
  %c.addr.i = alloca i8, align 1
  %nocase.addr.i = alloca i8, align 1
  %buf.addr.i = alloca ptr, align 8
  %buf_end.addr.i = alloca ptr, align 8
  %chars.i = alloca <2 x i64>, align 16
  %cur.i425 = alloca i8, align 1
  %min.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %ptr28.i = alloca ptr, align 8
  %retval.i405 = alloca i64, align 8
  %nfa.addr.i406 = alloca ptr, align 8
  %buffer.addr.i407 = alloca ptr, align 8
  %length.addr.i408 = alloca i64, align 8
  %rv.i409 = alloca ptr, align 8
  %t.addr.i401 = alloca ptr, align 8
  %info.addr.i402 = alloca ptr, align 8
  %t.addr.i397 = alloca ptr, align 8
  %info.addr.i398 = alloca ptr, align 8
  %t.addr.i394 = alloca ptr, align 8
  %info.addr.i = alloca ptr, align 8
  %t.addr.i386 = alloca ptr, align 8
  %qi.addr.i387 = alloca i32, align 4
  %infos.i388 = alloca ptr, align 8
  %t.addr.i378 = alloca ptr, align 8
  %qi.addr.i379 = alloca i32, align 4
  %infos.i380 = alloca ptr, align 8
  %t.addr.i372 = alloca ptr, align 8
  %qi.addr.i373 = alloca i32, align 4
  %infos.i = alloca ptr, align 8
  %q.addr.i360 = alloca ptr, align 8
  %pos.addr.i361 = alloca i32, align 4
  %e.addr.i362 = alloca i32, align 4
  %loc.addr.i363 = alloca i64, align 8
  %item.i364 = alloca ptr, align 8
  %q.addr.i348 = alloca ptr, align 8
  %pos.addr.i349 = alloca i32, align 4
  %e.addr.i350 = alloca i32, align 4
  %loc.addr.i351 = alloca i64, align 8
  %item.i352 = alloca ptr, align 8
  %q.addr.i336 = alloca ptr, align 8
  %pos.addr.i337 = alloca i32, align 4
  %e.addr.i338 = alloca i32, align 4
  %loc.addr.i339 = alloca i64, align 8
  %item.i340 = alloca ptr, align 8
  %q.addr.i324 = alloca ptr, align 8
  %pos.addr.i325 = alloca i32, align 4
  %e.addr.i326 = alloca i32, align 4
  %loc.addr.i327 = alloca i64, align 8
  %item.i328 = alloca ptr, align 8
  %q.addr.i312 = alloca ptr, align 8
  %pos.addr.i313 = alloca i32, align 4
  %e.addr.i314 = alloca i32, align 4
  %loc.addr.i315 = alloca i64, align 8
  %item.i316 = alloca ptr, align 8
  %q.addr.i307 = alloca ptr, align 8
  %pos.addr.i = alloca i32, align 4
  %e.addr.i = alloca i32, align 4
  %loc.addr.i = alloca i64, align 8
  %item.i308 = alloca ptr, align 8
  %q.addr.i = alloca ptr, align 8
  %qi.addr.i287 = alloca i32, align 4
  %t.addr.i288 = alloca ptr, align 8
  %scratch.addr.i289 = alloca ptr, align 8
  %info.i290 = alloca ptr, align 8
  %bits.addr.i.i279 = alloca ptr, align 8
  %total_bits.addr.i.i280 = alloca i32, align 4
  %key.addr.i.i281 = alloca i32, align 4
  %status.i.i282 = alloca i8, align 1
  %bits.addr.i283 = alloca ptr, align 8
  %total_bits.addr.i284 = alloca i32, align 4
  %key.addr.i285 = alloca i32, align 4
  %bits.addr.i.i = alloca ptr, align 8
  %total_bits.addr.i.i = alloca i32, align 4
  %key.addr.i.i = alloca i32, align 4
  %status.i.i = alloca i8, align 1
  %bits.addr.i276 = alloca ptr, align 8
  %total_bits.addr.i277 = alloca i32, align 4
  %key.addr.i278 = alloca i32, align 4
  %bits.addr.i273 = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %key.addr.i = alloca i32, align 4
  %status.i274 = alloca i8, align 1
  %t.addr.i267 = alloca ptr, align 8
  %state.addr.i268 = alloca ptr, align 8
  %t.addr.i263 = alloca ptr, align 8
  %state.addr.i264 = alloca ptr, align 8
  %retval.i253 = alloca i64, align 8
  %nfa.addr.i = alloca ptr, align 8
  %buffer.addr.i = alloca ptr, align 8
  %length.addr.i254 = alloca i64, align 8
  %rv_length.i = alloca i64, align 8
  %t.addr.i248 = alloca ptr, align 8
  %qi.addr.i249 = alloca i32, align 4
  %info.i250 = alloca ptr, align 8
  %t.addr.i245 = alloca ptr, align 8
  %qi.addr.i = alloca i32, align 4
  %info.i = alloca ptr, align 8
  %ptr.addr.i242 = alloca ptr, align 8
  %val.addr.i243 = alloca i16, align 2
  %uptr.i244 = alloca ptr, align 8
  %ptr.addr.i239 = alloca ptr, align 8
  %val.addr.i240 = alloca i32, align 4
  %uptr.i241 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %uptr.i = alloca ptr, align 8
  %out.addr.i227 = alloca ptr, align 8
  %plan.addr.i228 = alloca ptr, align 8
  %count.addr.i229 = alloca i32, align 4
  %i.i230 = alloca i32, align 4
  %item.i231 = alloca ptr, align 8
  %out.addr.i213 = alloca ptr, align 8
  %plan.addr.i214 = alloca ptr, align 8
  %count.addr.i215 = alloca i32, align 4
  %i.i216 = alloca i32, align 4
  %item.i217 = alloca ptr, align 8
  %out.addr.i199 = alloca ptr, align 8
  %plan.addr.i200 = alloca ptr, align 8
  %count.addr.i201 = alloca i32, align 4
  %i.i202 = alloca i32, align 4
  %item.i203 = alloca ptr, align 8
  %out.addr.i193 = alloca ptr, align 8
  %plan.addr.i = alloca ptr, align 8
  %count.addr.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %item.i = alloca ptr, align 8
  %out.addr.i = alloca ptr, align 8
  %base.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %b.i = alloca ptr, align 8
  %pp.i = alloca ptr, align 8
  %pp4.i = alloca ptr, align 8
  %pp11.i = alloca ptr, align 8
  %pp18.i = alloca ptr, align 8
  %t.addr.i182 = alloca ptr, align 8
  %state.addr.i183 = alloca ptr, align 8
  %t.addr.i152 = alloca ptr, align 8
  %scratch.addr.i153 = alloca ptr, align 8
  %state.addr.i154 = alloca ptr, align 8
  %is_small_block.addr.i155 = alloca i8, align 1
  %nfa.i156 = alloca ptr, align 8
  %len.i157 = alloca i64, align 8
  %activeArray.i = alloca ptr, align 8
  %activeArraySize.i = alloca i32, align 4
  %qCount.i158 = alloca i32, align 4
  %q.i159 = alloca ptr, align 8
  %bits.addr.i = alloca ptr, align 8
  %t.addr.i150 = alloca ptr, align 8
  %state.addr.i151 = alloca ptr, align 8
  %t.addr.i144 = alloca ptr, align 8
  %offset.addr.i145 = alloca i64, align 8
  %scratch.addr.i146 = alloca ptr, align 8
  %som.i = alloca i64, align 8
  %flags.i = alloca i8, align 1
  %scratch.addr.i138 = alloca ptr, align 8
  %scratch.addr.i132 = alloca ptr, align 8
  %scratch.addr.i126 = alloca ptr, align 8
  %scratch.addr.i121 = alloca ptr, align 8
  %retval.i101 = alloca i64, align 8
  %t.addr.i102 = alloca ptr, align 8
  %scratch.addr.i103 = alloca ptr, align 8
  %end.addr.i = alloca i64, align 8
  %state.i104 = alloca ptr, align 8
  %loc.i105 = alloca i64, align 8
  %rv.i = alloca i64, align 8
  %retval.i85 = alloca i64, align 8
  %t.addr.i86 = alloca ptr, align 8
  %scratch.addr.i87 = alloca ptr, align 8
  %length.addr.i = alloca i64, align 8
  %offset.addr.i = alloca i64, align 8
  %tctxt.i88 = alloca ptr, align 8
  %retval.i62 = alloca i32, align 4
  %t.addr.i63 = alloca ptr, align 8
  %scratch.addr.i64 = alloca ptr, align 8
  %ftable.i = alloca ptr, align 8
  %length.i65 = alloca i64, align 8
  %state.i66 = alloca ptr, align 8
  %tctxt.i67 = alloca ptr, align 8
  %buffer.i = alloca ptr, align 8
  %flen.i = alloca i64, align 8
  %retval.i51 = alloca i32, align 4
  %t.addr.i52 = alloca ptr, align 8
  %scratch.addr.i53 = alloca ptr, align 8
  %atable.i = alloca ptr, align 8
  %length.i = alloca i64, align 8
  %t.addr.i41 = alloca ptr, align 8
  %scratch.addr.i42 = alloca ptr, align 8
  %state.i = alloca ptr, align 8
  %ara.i = alloca ptr, align 8
  %arCount.i = alloca i32, align 4
  %qCount.i = alloca i32, align 4
  %left_table.i = alloca ptr, align 8
  %it.i = alloca ptr, align 8
  %si_state.i = alloca [7 x %struct.mmbit_sparse_state], align 16
  %idx.i = alloca i32, align 4
  %ri.i = alloca i32, align 4
  %left.i = alloca ptr, align 8
  %qi.i = alloca i32, align 4
  %q.i = alloca ptr, align 8
  %nfa.i = alloca ptr, align 8
  %loc.i = alloca i64, align 8
  %alive.i = alloca i8, align 1
  %retval.i = alloca ptr, align 8
  %t.addr.i40 = alloca ptr, align 8
  %matcher.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %scratch.addr.i = alloca ptr, align 8
  %state.addr.i = alloca ptr, align 8
  %is_small_block.addr.i = alloca i8, align 1
  %tctxt.i = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %is_small_block = alloca i8, align 1
  %state = alloca ptr, align 8
  %tctxt = alloca ptr, align 8
  %sbtable = alloca ptr, align 8
  %sblen = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %0, i32 0, i32 17
  %len = getelementptr inbounds %struct.core_info, ptr %core_info, i32 0, i32 8
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %length, align 8
  %2 = load i64, ptr %length, align 8
  %cmp = icmp ult i64 %2, 32
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %t.addr, align 8
  %sbmatcherOffset = getelementptr inbounds %struct.RoseEngine, ptr %3, i32 0, i32 32
  %4 = load i32, ptr %sbmatcherOffset, align 8
  %tobool = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  %conv = trunc i32 %land.ext to i8
  store i8 %conv, ptr %is_small_block, align 1
  %6 = load ptr, ptr %scratch.addr, align 8
  %core_info1 = getelementptr inbounds %struct.hs_scratch, ptr %6, i32 0, i32 17
  %state2 = getelementptr inbounds %struct.core_info, ptr %core_info1, i32 0, i32 3
  %7 = load ptr, ptr %state2, align 8
  store ptr %7, ptr %state, align 8
  %8 = load ptr, ptr %t.addr, align 8
  %9 = load ptr, ptr %scratch.addr, align 8
  %10 = load ptr, ptr %state, align 8
  %11 = load i8, ptr %is_small_block, align 1
  store ptr %8, ptr %t.addr.i, align 8
  store ptr %9, ptr %scratch.addr.i, align 8
  store ptr %10, ptr %state.addr.i, align 8
  store i8 %11, ptr %is_small_block.addr.i, align 1
  %12 = load ptr, ptr %t.addr.i, align 8
  %13 = load ptr, ptr %state.addr.i, align 8
  store ptr %12, ptr %t.addr.i150, align 8
  store ptr %13, ptr %state.addr.i151, align 8
  %14 = load ptr, ptr %t.addr.i150, align 8
  %15 = load ptr, ptr %state.addr.i151, align 8
  store ptr %14, ptr %t.addr.i182, align 8
  store ptr %15, ptr %state.addr.i183, align 8
  %16 = load ptr, ptr %state.addr.i183, align 8
  %17 = load ptr, ptr %t.addr.i182, align 8
  %18 = load ptr, ptr %t.addr.i182, align 8
  %state_init.i = getelementptr inbounds %struct.RoseEngine, ptr %18, i32 0, i32 89
  store ptr %16, ptr %out.addr.i, align 8
  store ptr %17, ptr %base.addr.i, align 8
  store ptr %state_init.i, ptr %p.addr.i, align 8
  %19 = load ptr, ptr %base.addr.i, align 8
  store ptr %19, ptr %b.i, align 8
  %20 = load ptr, ptr %p.addr.i, align 8
  %21 = load i32, ptr %20, align 4
  %tobool.i184 = icmp ne i32 %21, 0
  br i1 %tobool.i184, label %if.then.i190, label %if.end.i185

if.then.i190:                                     ; preds = %land.end
  %22 = load ptr, ptr %b.i, align 8
  %23 = load ptr, ptr %p.addr.i, align 8
  %24 = load i32, ptr %23, align 4
  %idx.ext.i191 = zext i32 %24 to i64
  %add.ptr.i192 = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i191
  store ptr %add.ptr.i192, ptr %pp.i, align 8
  %25 = load ptr, ptr %out.addr.i, align 8
  %26 = load ptr, ptr %pp.i, align 8
  %27 = load ptr, ptr %p.addr.i, align 8
  %s_u64a_count.i = getelementptr inbounds %struct.scatter_full_plan, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %s_u64a_count.i, align 4
  store ptr %25, ptr %out.addr.i193, align 8
  store ptr %26, ptr %plan.addr.i, align 8
  store i32 %28, ptr %count.addr.i, align 4
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i194

for.cond.i194:                                    ; preds = %for.body.i196, %if.then.i190
  %29 = load i32, ptr %i.i, align 4
  %30 = load i32, ptr %count.addr.i, align 4
  %cmp.i195 = icmp ult i32 %29, %30
  br i1 %cmp.i195, label %for.body.i196, label %scatter_u64a.exit

for.body.i196:                                    ; preds = %for.cond.i194
  %31 = load ptr, ptr %plan.addr.i, align 8
  %32 = load i32, ptr %i.i, align 4
  %idx.ext.i197 = zext i32 %32 to i64
  %add.ptr.i198 = getelementptr inbounds %struct.scatter_unit_u64a, ptr %31, i64 %idx.ext.i197
  store ptr %add.ptr.i198, ptr %item.i, align 8
  %33 = load ptr, ptr %out.addr.i193, align 8
  %34 = load ptr, ptr %item.i, align 8
  %35 = load i32, ptr %34, align 8
  %idx.ext1.i = zext i32 %35 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %33, i64 %idx.ext1.i
  %36 = load ptr, ptr %item.i, align 8
  %val.i = getelementptr inbounds %struct.scatter_unit_u64a, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %val.i, align 8
  store ptr %add.ptr2.i, ptr %ptr.addr.i, align 8
  store i64 %37, ptr %val.addr.i, align 8
  %38 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %38, ptr %uptr.i, align 8
  %39 = load i64, ptr %val.addr.i, align 8
  %40 = load ptr, ptr %uptr.i, align 8
  store i64 %39, ptr %40, align 1
  %41 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %41, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i194, !llvm.loop !5

scatter_u64a.exit:                                ; preds = %for.cond.i194
  br label %if.end.i185

if.end.i185:                                      ; preds = %scatter_u64a.exit, %land.end
  %42 = load ptr, ptr %p.addr.i, align 8
  %s_u32_offset.i = getelementptr inbounds %struct.scatter_full_plan, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %s_u32_offset.i, align 4
  %tobool2.i = icmp ne i32 %43, 0
  br i1 %tobool2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i185
  %44 = load ptr, ptr %b.i, align 8
  %45 = load ptr, ptr %p.addr.i, align 8
  %s_u32_offset5.i = getelementptr inbounds %struct.scatter_full_plan, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %s_u32_offset5.i, align 4
  %idx.ext6.i188 = zext i32 %46 to i64
  %add.ptr7.i189 = getelementptr inbounds i8, ptr %44, i64 %idx.ext6.i188
  store ptr %add.ptr7.i189, ptr %pp4.i, align 8
  %47 = load ptr, ptr %out.addr.i, align 8
  %48 = load ptr, ptr %pp4.i, align 8
  %49 = load ptr, ptr %p.addr.i, align 8
  %s_u32_count.i = getelementptr inbounds %struct.scatter_full_plan, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %s_u32_count.i, align 4
  store ptr %47, ptr %out.addr.i199, align 8
  store ptr %48, ptr %plan.addr.i200, align 8
  store i32 %50, ptr %count.addr.i201, align 4
  store i32 0, ptr %i.i202, align 4
  br label %for.cond.i204

for.cond.i204:                                    ; preds = %for.body.i206, %if.then3.i
  %51 = load i32, ptr %i.i202, align 4
  %52 = load i32, ptr %count.addr.i201, align 4
  %cmp.i205 = icmp ult i32 %51, %52
  br i1 %cmp.i205, label %for.body.i206, label %scatter_u32.exit

for.body.i206:                                    ; preds = %for.cond.i204
  %53 = load ptr, ptr %plan.addr.i200, align 8
  %54 = load i32, ptr %i.i202, align 4
  %idx.ext.i207 = zext i32 %54 to i64
  %add.ptr.i208 = getelementptr inbounds %struct.scatter_unit_u32, ptr %53, i64 %idx.ext.i207
  store ptr %add.ptr.i208, ptr %item.i203, align 8
  %55 = load ptr, ptr %out.addr.i199, align 8
  %56 = load ptr, ptr %item.i203, align 8
  %57 = load i32, ptr %56, align 4
  %idx.ext1.i209 = zext i32 %57 to i64
  %add.ptr2.i210 = getelementptr inbounds i8, ptr %55, i64 %idx.ext1.i209
  %58 = load ptr, ptr %item.i203, align 8
  %val.i211 = getelementptr inbounds %struct.scatter_unit_u32, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %val.i211, align 4
  store ptr %add.ptr2.i210, ptr %ptr.addr.i239, align 8
  store i32 %59, ptr %val.addr.i240, align 4
  %60 = load ptr, ptr %ptr.addr.i239, align 8
  store ptr %60, ptr %uptr.i241, align 8
  %61 = load i32, ptr %val.addr.i240, align 4
  %62 = load ptr, ptr %uptr.i241, align 8
  store i32 %61, ptr %62, align 1
  %63 = load i32, ptr %i.i202, align 4
  %inc.i212 = add i32 %63, 1
  store i32 %inc.i212, ptr %i.i202, align 4
  br label %for.cond.i204, !llvm.loop !7

scatter_u32.exit:                                 ; preds = %for.cond.i204
  br label %if.end8.i

if.end8.i:                                        ; preds = %scatter_u32.exit, %if.end.i185
  %64 = load ptr, ptr %p.addr.i, align 8
  %s_u16_offset.i = getelementptr inbounds %struct.scatter_full_plan, ptr %64, i32 0, i32 4
  %65 = load i32, ptr %s_u16_offset.i, align 4
  %tobool9.i = icmp ne i32 %65, 0
  br i1 %tobool9.i, label %if.then10.i, label %if.end15.i186

if.then10.i:                                      ; preds = %if.end8.i
  %66 = load ptr, ptr %b.i, align 8
  %67 = load ptr, ptr %p.addr.i, align 8
  %s_u16_offset12.i = getelementptr inbounds %struct.scatter_full_plan, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %s_u16_offset12.i, align 4
  %idx.ext13.i = zext i32 %68 to i64
  %add.ptr14.i = getelementptr inbounds i8, ptr %66, i64 %idx.ext13.i
  store ptr %add.ptr14.i, ptr %pp11.i, align 8
  %69 = load ptr, ptr %out.addr.i, align 8
  %70 = load ptr, ptr %pp11.i, align 8
  %71 = load ptr, ptr %p.addr.i, align 8
  %s_u16_count.i = getelementptr inbounds %struct.scatter_full_plan, ptr %71, i32 0, i32 5
  %72 = load i32, ptr %s_u16_count.i, align 4
  store ptr %69, ptr %out.addr.i213, align 8
  store ptr %70, ptr %plan.addr.i214, align 8
  store i32 %72, ptr %count.addr.i215, align 4
  store i32 0, ptr %i.i216, align 4
  br label %for.cond.i218

for.cond.i218:                                    ; preds = %for.body.i220, %if.then10.i
  %73 = load i32, ptr %i.i216, align 4
  %74 = load i32, ptr %count.addr.i215, align 4
  %cmp.i219 = icmp ult i32 %73, %74
  br i1 %cmp.i219, label %for.body.i220, label %scatter_u16.exit

for.body.i220:                                    ; preds = %for.cond.i218
  %75 = load ptr, ptr %plan.addr.i214, align 8
  %76 = load i32, ptr %i.i216, align 4
  %idx.ext.i221 = zext i32 %76 to i64
  %add.ptr.i222 = getelementptr inbounds %struct.scatter_unit_u16, ptr %75, i64 %idx.ext.i221
  store ptr %add.ptr.i222, ptr %item.i217, align 8
  %77 = load ptr, ptr %out.addr.i213, align 8
  %78 = load ptr, ptr %item.i217, align 8
  %79 = load i32, ptr %78, align 4
  %idx.ext1.i223 = zext i32 %79 to i64
  %add.ptr2.i224 = getelementptr inbounds i8, ptr %77, i64 %idx.ext1.i223
  %80 = load ptr, ptr %item.i217, align 8
  %val.i225 = getelementptr inbounds %struct.scatter_unit_u16, ptr %80, i32 0, i32 1
  %81 = load i16, ptr %val.i225, align 4
  store ptr %add.ptr2.i224, ptr %ptr.addr.i242, align 8
  store i16 %81, ptr %val.addr.i243, align 2
  %82 = load ptr, ptr %ptr.addr.i242, align 8
  store ptr %82, ptr %uptr.i244, align 8
  %83 = load i16, ptr %val.addr.i243, align 2
  %84 = load ptr, ptr %uptr.i244, align 8
  store i16 %83, ptr %84, align 1
  %85 = load i32, ptr %i.i216, align 4
  %inc.i226 = add i32 %85, 1
  store i32 %inc.i226, ptr %i.i216, align 4
  br label %for.cond.i218, !llvm.loop !8

scatter_u16.exit:                                 ; preds = %for.cond.i218
  br label %if.end15.i186

if.end15.i186:                                    ; preds = %scatter_u16.exit, %if.end8.i
  %86 = load ptr, ptr %p.addr.i, align 8
  %s_u8_offset.i = getelementptr inbounds %struct.scatter_full_plan, ptr %86, i32 0, i32 7
  %87 = load i32, ptr %s_u8_offset.i, align 4
  %tobool16.i = icmp ne i32 %87, 0
  br i1 %tobool16.i, label %if.then17.i187, label %scatter.exit

if.then17.i187:                                   ; preds = %if.end15.i186
  %88 = load ptr, ptr %b.i, align 8
  %89 = load ptr, ptr %p.addr.i, align 8
  %s_u8_offset19.i = getelementptr inbounds %struct.scatter_full_plan, ptr %89, i32 0, i32 7
  %90 = load i32, ptr %s_u8_offset19.i, align 4
  %idx.ext20.i = zext i32 %90 to i64
  %add.ptr21.i = getelementptr inbounds i8, ptr %88, i64 %idx.ext20.i
  store ptr %add.ptr21.i, ptr %pp18.i, align 8
  %91 = load ptr, ptr %out.addr.i, align 8
  %92 = load ptr, ptr %pp18.i, align 8
  %93 = load ptr, ptr %p.addr.i, align 8
  %s_u8_count.i = getelementptr inbounds %struct.scatter_full_plan, ptr %93, i32 0, i32 6
  %94 = load i32, ptr %s_u8_count.i, align 4
  store ptr %91, ptr %out.addr.i227, align 8
  store ptr %92, ptr %plan.addr.i228, align 8
  store i32 %94, ptr %count.addr.i229, align 4
  store i32 0, ptr %i.i230, align 4
  br label %for.cond.i232

for.cond.i232:                                    ; preds = %for.body.i234, %if.then17.i187
  %95 = load i32, ptr %i.i230, align 4
  %96 = load i32, ptr %count.addr.i229, align 4
  %cmp.i233 = icmp ult i32 %95, %96
  br i1 %cmp.i233, label %for.body.i234, label %scatter_u8.exit

for.body.i234:                                    ; preds = %for.cond.i232
  %97 = load ptr, ptr %plan.addr.i228, align 8
  %98 = load i32, ptr %i.i230, align 4
  %idx.ext.i235 = zext i32 %98 to i64
  %add.ptr.i236 = getelementptr inbounds %struct.scatter_unit_u8, ptr %97, i64 %idx.ext.i235
  store ptr %add.ptr.i236, ptr %item.i231, align 8
  %99 = load ptr, ptr %item.i231, align 8
  %val.i237 = getelementptr inbounds %struct.scatter_unit_u8, ptr %99, i32 0, i32 1
  %100 = load i8, ptr %val.i237, align 4
  %101 = load ptr, ptr %out.addr.i227, align 8
  %102 = load ptr, ptr %item.i231, align 8
  %103 = load i32, ptr %102, align 4
  %idx.ext2.i = zext i32 %103 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %101, i64 %idx.ext2.i
  store i8 %100, ptr %add.ptr3.i, align 1
  %104 = load i32, ptr %i.i230, align 4
  %inc.i238 = add i32 %104, 1
  store i32 %inc.i238, ptr %i.i230, align 4
  br label %for.cond.i232, !llvm.loop !9

scatter_u8.exit:                                  ; preds = %for.cond.i232
  br label %scatter.exit

scatter.exit:                                     ; preds = %scatter_u8.exit, %if.end15.i186
  %105 = load ptr, ptr %scratch.addr.i, align 8
  %tctxt1.i = getelementptr inbounds %struct.hs_scratch, ptr %105, i32 0, i32 7
  store ptr %tctxt1.i, ptr %tctxt.i, align 8
  %106 = load ptr, ptr %t.addr.i, align 8
  %initialGroups.i = getelementptr inbounds %struct.RoseEngine, ptr %106, i32 0, i32 66
  %107 = load i64, ptr %initialGroups.i, align 8
  %108 = load ptr, ptr %tctxt.i, align 8
  %groups.i = getelementptr inbounds %struct.RoseContext, ptr %108, i32 0, i32 1
  store i64 %107, ptr %groups.i, align 8
  %109 = load ptr, ptr %tctxt.i, align 8
  %lit_offset_adjust.i = getelementptr inbounds %struct.RoseContext, ptr %109, i32 0, i32 2
  store i64 1, ptr %lit_offset_adjust.i, align 8
  %110 = load ptr, ptr %tctxt.i, align 8
  %delayLastEndOffset.i = getelementptr inbounds %struct.RoseContext, ptr %110, i32 0, i32 3
  store i64 0, ptr %delayLastEndOffset.i, align 8
  %111 = load ptr, ptr %tctxt.i, align 8
  %lastEndOffset.i = getelementptr inbounds %struct.RoseContext, ptr %111, i32 0, i32 4
  store i64 0, ptr %lastEndOffset.i, align 8
  %112 = load ptr, ptr %tctxt.i, align 8
  %filledDelayedSlots.i = getelementptr inbounds %struct.RoseContext, ptr %112, i32 0, i32 10
  store i32 0, ptr %filledDelayedSlots.i, align 8
  %113 = load ptr, ptr %tctxt.i, align 8
  %lastMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %113, i32 0, i32 5
  store i64 0, ptr %lastMatchOffset.i, align 8
  %114 = load ptr, ptr %tctxt.i, align 8
  %lastCombMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %114, i32 0, i32 6
  store i64 0, ptr %lastCombMatchOffset.i, align 8
  %115 = load ptr, ptr %tctxt.i, align 8
  %minMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %115, i32 0, i32 7
  store i64 0, ptr %minMatchOffset.i, align 8
  %116 = load ptr, ptr %tctxt.i, align 8
  %minNonMpvMatchOffset.i = getelementptr inbounds %struct.RoseContext, ptr %116, i32 0, i32 8
  store i64 0, ptr %minNonMpvMatchOffset.i, align 8
  %117 = load ptr, ptr %tctxt.i, align 8
  %next_mpv_offset.i = getelementptr inbounds %struct.RoseContext, ptr %117, i32 0, i32 9
  store i64 0, ptr %next_mpv_offset.i, align 8
  %118 = load ptr, ptr %scratch.addr.i, align 8
  %al_log_sum.i = getelementptr inbounds %struct.hs_scratch, ptr %118, i32 0, i32 15
  store i64 0, ptr %al_log_sum.i, align 16
  %119 = load ptr, ptr %scratch.addr.i, align 8
  %aqa.i = getelementptr inbounds %struct.hs_scratch, ptr %119, i32 0, i32 12
  %120 = load ptr, ptr %aqa.i, align 8
  store ptr %120, ptr %bits.addr.i, align 8
  %121 = load ptr, ptr %bits.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 32, i1 false)
  %122 = load ptr, ptr %scratch.addr.i, align 8
  %catchup_pq.i = getelementptr inbounds %struct.hs_scratch, ptr %122, i32 0, i32 16
  %qm_size.i = getelementptr inbounds %struct.catchup_pq, ptr %catchup_pq.i, i32 0, i32 1
  store i32 0, ptr %qm_size.i, align 8
  %123 = load ptr, ptr %t.addr.i, align 8
  %124 = load ptr, ptr %scratch.addr.i, align 8
  %125 = load ptr, ptr %state.addr.i, align 8
  %126 = load i8, ptr %is_small_block.addr.i, align 1
  store ptr %123, ptr %t.addr.i152, align 8
  store ptr %124, ptr %scratch.addr.i153, align 8
  store ptr %125, ptr %state.addr.i154, align 8
  store i8 %126, ptr %is_small_block.addr.i155, align 1
  %127 = load ptr, ptr %t.addr.i152, align 8
  %initMpvNfa.i = getelementptr inbounds %struct.RoseEngine, ptr %127, i32 0, i32 82
  %128 = load i32, ptr %initMpvNfa.i, align 8
  %cmp.i160 = icmp ne i32 %128, -1
  br i1 %cmp.i160, label %if.then.i166, label %if.end9.i

if.then.i166:                                     ; preds = %scatter.exit
  %129 = load ptr, ptr %t.addr.i152, align 8
  store ptr %129, ptr %t.addr.i245, align 8
  store i32 0, ptr %qi.addr.i, align 4
  %130 = load ptr, ptr %t.addr.i245, align 8
  %131 = load i32, ptr %qi.addr.i, align 4
  store ptr %130, ptr %t.addr.i386, align 8
  store i32 %131, ptr %qi.addr.i387, align 4
  %132 = load ptr, ptr %t.addr.i386, align 8
  %133 = load ptr, ptr %t.addr.i386, align 8
  %nfaInfoOffset.i389 = getelementptr inbounds %struct.RoseEngine, ptr %133, i32 0, i32 65
  %134 = load i32, ptr %nfaInfoOffset.i389, align 4
  %idx.ext.i390 = zext i32 %134 to i64
  %add.ptr.i391 = getelementptr inbounds i8, ptr %132, i64 %idx.ext.i390
  store ptr %add.ptr.i391, ptr %infos.i388, align 8
  %135 = load ptr, ptr %infos.i388, align 8
  %136 = load i32, ptr %qi.addr.i387, align 4
  %idxprom.i392 = zext i32 %136 to i64
  %arrayidx.i393 = getelementptr inbounds %struct.NfaInfo, ptr %135, i64 %idxprom.i392
  store ptr %arrayidx.i393, ptr %info.i, align 8
  %137 = load ptr, ptr %t.addr.i245, align 8
  %138 = load ptr, ptr %info.i, align 8
  store ptr %137, ptr %t.addr.i401, align 8
  store ptr %138, ptr %info.addr.i402, align 8
  %139 = load ptr, ptr %t.addr.i401, align 8
  %140 = load ptr, ptr %info.addr.i402, align 8
  %141 = load i32, ptr %140, align 4
  %idx.ext.i403 = zext i32 %141 to i64
  %add.ptr.i404 = getelementptr inbounds i8, ptr %139, i64 %idx.ext.i403
  store ptr %add.ptr.i404, ptr %nfa.i156, align 8
  %142 = load ptr, ptr %nfa.i156, align 8
  %143 = load ptr, ptr %scratch.addr.i153, align 8
  %core_info.i168 = getelementptr inbounds %struct.hs_scratch, ptr %143, i32 0, i32 17
  %buf.i169 = getelementptr inbounds %struct.core_info, ptr %core_info.i168, i32 0, i32 7
  %144 = load ptr, ptr %buf.i169, align 8
  %145 = load ptr, ptr %scratch.addr.i153, align 8
  %core_info1.i170 = getelementptr inbounds %struct.hs_scratch, ptr %145, i32 0, i32 17
  %len2.i = getelementptr inbounds %struct.core_info, ptr %core_info1.i170, i32 0, i32 8
  %146 = load i64, ptr %len2.i, align 8
  store ptr %142, ptr %nfa.addr.i, align 8
  store ptr %144, ptr %buffer.addr.i, align 8
  store i64 %146, ptr %length.addr.i254, align 8
  %147 = load ptr, ptr %nfa.addr.i, align 8
  %minWidth.i255 = getelementptr inbounds %struct.NFA, ptr %147, i32 0, i32 12
  %148 = load i32, ptr %minWidth.i255, align 4
  %conv.i256 = zext i32 %148 to i64
  %149 = load i64, ptr %length.addr.i254, align 8
  %cmp.i257 = icmp ugt i64 %conv.i256, %149
  br i1 %cmp.i257, label %if.then.i262, label %if.end.i258

if.then.i262:                                     ; preds = %if.then.i166
  store i64 0, ptr %retval.i253, align 8
  br label %nfaRevAccelCheck.exit

if.end.i258:                                      ; preds = %if.then.i166
  %150 = load ptr, ptr %nfa.addr.i, align 8
  %rAccelType.i = getelementptr inbounds %struct.NFA, ptr %150, i32 0, i32 3
  %151 = load i8, ptr %rAccelType.i, align 1
  %conv2.i = zext i8 %151 to i32
  %cmp3.i = icmp eq i32 %conv2.i, 0
  br i1 %cmp3.i, label %if.then5.i261, label %if.end8.i259

if.then5.i261:                                    ; preds = %if.end.i258
  %152 = load i64, ptr %length.addr.i254, align 8
  store i64 %152, ptr %retval.i253, align 8
  br label %nfaRevAccelCheck.exit

if.end8.i259:                                     ; preds = %if.end.i258
  %153 = load ptr, ptr %nfa.addr.i, align 8
  %154 = load ptr, ptr %buffer.addr.i, align 8
  %155 = load i64, ptr %length.addr.i254, align 8
  store ptr %153, ptr %nfa.addr.i406, align 8
  store ptr %154, ptr %buffer.addr.i407, align 8
  store i64 %155, ptr %length.addr.i408, align 8
  %156 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelType.i410 = getelementptr inbounds %struct.NFA, ptr %156, i32 0, i32 3
  %157 = load i8, ptr %rAccelType.i410, align 1
  %conv.i411 = zext i8 %157 to i32
  switch i32 %conv.i411, label %sw.default.i [
    i32 5, label %sw.bb.i
    i32 6, label %sw.bb12.i
    i32 7, label %sw.bb38.i
    i32 8, label %sw.bb66.i
    i32 9, label %sw.bb95.i
    i32 10, label %sw.bb109.i
    i32 11, label %sw.bb123.i
    i32 12, label %sw.bb140.i
  ]

sw.bb.i:                                          ; preds = %if.end8.i259
  %158 = load i64, ptr %length.addr.i408, align 8
  %add.i414 = add i64 %158, 1
  %159 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset.i = getelementptr inbounds %struct.NFA, ptr %159, i32 0, i32 4
  %160 = load i8, ptr %rAccelOffset.i, align 2
  %conv3.i = zext i8 %160 to i64
  %sub.i415 = sub i64 %add.i414, %conv3.i
  %cmp.i416 = icmp ult i64 %sub.i415, 16
  br i1 %cmp.i416, label %if.then.i423, label %if.end.i417

if.then.i423:                                     ; preds = %sw.bb.i
  br label %sw.epilog.i

if.end.i417:                                      ; preds = %sw.bb.i
  %161 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelData.i = getelementptr inbounds %struct.NFA, ptr %161, i32 0, i32 6
  %162 = load i8, ptr %rAccelData.i, align 4
  %163 = load ptr, ptr %buffer.addr.i407, align 8
  %164 = load ptr, ptr %buffer.addr.i407, align 8
  %165 = load i64, ptr %length.addr.i408, align 8
  %add.ptr.i418 = getelementptr inbounds i8, ptr %164, i64 %165
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i418, i64 1
  %166 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset6.i = getelementptr inbounds %struct.NFA, ptr %166, i32 0, i32 4
  %167 = load i8, ptr %rAccelOffset6.i, align 2
  %conv7.i419 = zext i8 %167 to i32
  %idx.ext.i420 = sext i32 %conv7.i419 to i64
  %idx.neg.i = sub i64 0, %idx.ext.i420
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr5.i, i64 %idx.neg.i
  store i8 %162, ptr %c.addr.i, align 1
  store i8 0, ptr %nocase.addr.i, align 1
  store ptr %163, ptr %buf.addr.i, align 8
  store ptr %add.ptr8.i, ptr %buf_end.addr.i, align 8
  %168 = load i8, ptr %c.addr.i, align 1
  store i8 %168, ptr %c.addr.i622, align 1
  %169 = load i8, ptr %c.addr.i622, align 1
  store i8 %169, ptr %__b.addr.i943, align 1
  %170 = load i8, ptr %__b.addr.i943, align 1
  %171 = load i8, ptr %__b.addr.i943, align 1
  %172 = load i8, ptr %__b.addr.i943, align 1
  %173 = load i8, ptr %__b.addr.i943, align 1
  %174 = load i8, ptr %__b.addr.i943, align 1
  %175 = load i8, ptr %__b.addr.i943, align 1
  %176 = load i8, ptr %__b.addr.i943, align 1
  %177 = load i8, ptr %__b.addr.i943, align 1
  %178 = load i8, ptr %__b.addr.i943, align 1
  %179 = load i8, ptr %__b.addr.i943, align 1
  %180 = load i8, ptr %__b.addr.i943, align 1
  %181 = load i8, ptr %__b.addr.i943, align 1
  %182 = load i8, ptr %__b.addr.i943, align 1
  %183 = load i8, ptr %__b.addr.i943, align 1
  %184 = load i8, ptr %__b.addr.i943, align 1
  %185 = load i8, ptr %__b.addr.i943, align 1
  store i8 %170, ptr %__b15.addr.i1087, align 1
  store i8 %171, ptr %__b14.addr.i1088, align 1
  store i8 %172, ptr %__b13.addr.i1089, align 1
  store i8 %173, ptr %__b12.addr.i1090, align 1
  store i8 %174, ptr %__b11.addr.i1091, align 1
  store i8 %175, ptr %__b10.addr.i1092, align 1
  store i8 %176, ptr %__b9.addr.i1093, align 1
  store i8 %177, ptr %__b8.addr.i1094, align 1
  store i8 %178, ptr %__b7.addr.i1095, align 1
  store i8 %179, ptr %__b6.addr.i1096, align 1
  store i8 %180, ptr %__b5.addr.i1097, align 1
  store i8 %181, ptr %__b4.addr.i1098, align 1
  store i8 %182, ptr %__b3.addr.i1099, align 1
  store i8 %183, ptr %__b2.addr.i1100, align 1
  store i8 %184, ptr %__b1.addr.i1101, align 1
  store i8 %185, ptr %__b0.addr.i1102, align 1
  %186 = load i8, ptr %__b0.addr.i1102, align 1
  %vecinit.i1104 = insertelement <16 x i8> undef, i8 %186, i32 0
  %187 = load i8, ptr %__b1.addr.i1101, align 1
  %vecinit1.i1105 = insertelement <16 x i8> %vecinit.i1104, i8 %187, i32 1
  %188 = load i8, ptr %__b2.addr.i1100, align 1
  %vecinit2.i1106 = insertelement <16 x i8> %vecinit1.i1105, i8 %188, i32 2
  %189 = load i8, ptr %__b3.addr.i1099, align 1
  %vecinit3.i1107 = insertelement <16 x i8> %vecinit2.i1106, i8 %189, i32 3
  %190 = load i8, ptr %__b4.addr.i1098, align 1
  %vecinit4.i1108 = insertelement <16 x i8> %vecinit3.i1107, i8 %190, i32 4
  %191 = load i8, ptr %__b5.addr.i1097, align 1
  %vecinit5.i1109 = insertelement <16 x i8> %vecinit4.i1108, i8 %191, i32 5
  %192 = load i8, ptr %__b6.addr.i1096, align 1
  %vecinit6.i1110 = insertelement <16 x i8> %vecinit5.i1109, i8 %192, i32 6
  %193 = load i8, ptr %__b7.addr.i1095, align 1
  %vecinit7.i1111 = insertelement <16 x i8> %vecinit6.i1110, i8 %193, i32 7
  %194 = load i8, ptr %__b8.addr.i1094, align 1
  %vecinit8.i1112 = insertelement <16 x i8> %vecinit7.i1111, i8 %194, i32 8
  %195 = load i8, ptr %__b9.addr.i1093, align 1
  %vecinit9.i1113 = insertelement <16 x i8> %vecinit8.i1112, i8 %195, i32 9
  %196 = load i8, ptr %__b10.addr.i1092, align 1
  %vecinit10.i1114 = insertelement <16 x i8> %vecinit9.i1113, i8 %196, i32 10
  %197 = load i8, ptr %__b11.addr.i1091, align 1
  %vecinit11.i1115 = insertelement <16 x i8> %vecinit10.i1114, i8 %197, i32 11
  %198 = load i8, ptr %__b12.addr.i1090, align 1
  %vecinit12.i1116 = insertelement <16 x i8> %vecinit11.i1115, i8 %198, i32 12
  %199 = load i8, ptr %__b13.addr.i1089, align 1
  %vecinit13.i1117 = insertelement <16 x i8> %vecinit12.i1116, i8 %199, i32 13
  %200 = load i8, ptr %__b14.addr.i1088, align 1
  %vecinit14.i1118 = insertelement <16 x i8> %vecinit13.i1117, i8 %200, i32 14
  %201 = load i8, ptr %__b15.addr.i1087, align 1
  %vecinit15.i1119 = insertelement <16 x i8> %vecinit14.i1118, i8 %201, i32 15
  store <16 x i8> %vecinit15.i1119, ptr %.compoundliteral.i1103, align 16
  %202 = load <16 x i8>, ptr %.compoundliteral.i1103, align 16
  %203 = bitcast <16 x i8> %202 to <2 x i64>
  store <2 x i64> %203, ptr %chars.i, align 16
  %204 = load ptr, ptr %buf_end.addr.i, align 8
  %205 = load ptr, ptr %buf.addr.i, align 8
  %sub.ptr.lhs.cast.i427 = ptrtoint ptr %204 to i64
  %sub.ptr.rhs.cast.i428 = ptrtoint ptr %205 to i64
  %sub.ptr.sub.i429 = sub i64 %sub.ptr.lhs.cast.i427, %sub.ptr.rhs.cast.i428
  %cmp.i430 = icmp slt i64 %sub.ptr.sub.i429, 16
  br i1 %cmp.i430, label %if.then.i445, label %if.end11.i

if.then.i445:                                     ; preds = %if.end.i417
  %206 = load ptr, ptr %buf_end.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %206, i32 -1
  store ptr %incdec.ptr.i, ptr %buf_end.addr.i, align 8
  br label %for.cond.i446

for.cond.i446:                                    ; preds = %if.end9.i450, %if.then.i445
  %207 = load ptr, ptr %buf_end.addr.i, align 8
  %208 = load ptr, ptr %buf.addr.i, align 8
  %cmp1.i = icmp uge ptr %207, %208
  br i1 %cmp1.i, label %for.body.i447, label %for.end.i

for.body.i447:                                    ; preds = %for.cond.i446
  %209 = load ptr, ptr %buf_end.addr.i, align 8
  %210 = load i8, ptr %209, align 1
  store i8 %210, ptr %cur.i425, align 1
  %211 = load i8, ptr %nocase.addr.i, align 1
  %tobool.i448 = icmp ne i8 %211, 0
  br i1 %tobool.i448, label %if.then2.i451, label %if.end.i449

if.then2.i451:                                    ; preds = %for.body.i447
  %212 = load i8, ptr %cur.i425, align 1
  %conv.i452 = sext i8 %212 to i32
  %and.i453 = and i32 %conv.i452, 223
  %conv3.i454 = trunc i32 %and.i453 to i8
  store i8 %conv3.i454, ptr %cur.i425, align 1
  br label %if.end.i449

if.end.i449:                                      ; preds = %if.then2.i451, %for.body.i447
  %213 = load i8, ptr %cur.i425, align 1
  %conv4.i = sext i8 %213 to i32
  %214 = load i8, ptr %c.addr.i, align 1
  %conv5.i = sext i8 %214 to i32
  %cmp6.i = icmp eq i32 %conv4.i, %conv5.i
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i450

if.then8.i:                                       ; preds = %if.end.i449
  br label %for.end.i

if.end9.i450:                                     ; preds = %if.end.i449
  %215 = load ptr, ptr %buf_end.addr.i, align 8
  %incdec.ptr10.i = getelementptr inbounds i8, ptr %215, i32 -1
  store ptr %incdec.ptr10.i, ptr %buf_end.addr.i, align 8
  br label %for.cond.i446, !llvm.loop !10

for.end.i:                                        ; preds = %if.then8.i, %for.cond.i446
  %216 = load ptr, ptr %buf_end.addr.i, align 8
  store ptr %216, ptr %retval.i424, align 8
  br label %rvermicelliExec.exit

if.end11.i:                                       ; preds = %if.end.i417
  %217 = load ptr, ptr %buf_end.addr.i, align 8
  %218 = ptrtoint ptr %217 to i64
  %rem.i = urem i64 %218, 16
  store i64 %rem.i, ptr %min.i, align 8
  %219 = load i64, ptr %min.i, align 8
  %tobool12.i431 = icmp ne i64 %219, 0
  br i1 %tobool12.i431, label %if.then13.i435, label %if.end27.i

if.then13.i435:                                   ; preds = %if.end11.i
  %220 = load i8, ptr %nocase.addr.i, align 1
  %conv14.i436 = sext i8 %220 to i32
  %tobool15.i = icmp ne i32 %conv14.i436, 0
  br i1 %tobool15.i, label %cond.true.i443, label %cond.false.i437

cond.true.i443:                                   ; preds = %if.then13.i435
  %221 = load <2 x i64>, ptr %chars.i, align 16
  %222 = load ptr, ptr %buf_end.addr.i, align 8
  %add.ptr.i444 = getelementptr inbounds i8, ptr %222, i64 -16
  store <2 x i64> %221, ptr %chars.addr.i670, align 16
  store ptr %add.ptr.i444, ptr %buf.addr.i671, align 8
  store i8 0, ptr %negate.addr.i672, align 1
  store i8 -33, ptr %c.addr.i.i668, align 1
  %223 = load i8, ptr %c.addr.i.i668, align 1
  store i8 %223, ptr %__b.addr.i937, align 1
  %224 = load i8, ptr %__b.addr.i937, align 1
  %225 = load i8, ptr %__b.addr.i937, align 1
  %226 = load i8, ptr %__b.addr.i937, align 1
  %227 = load i8, ptr %__b.addr.i937, align 1
  %228 = load i8, ptr %__b.addr.i937, align 1
  %229 = load i8, ptr %__b.addr.i937, align 1
  %230 = load i8, ptr %__b.addr.i937, align 1
  %231 = load i8, ptr %__b.addr.i937, align 1
  %232 = load i8, ptr %__b.addr.i937, align 1
  %233 = load i8, ptr %__b.addr.i937, align 1
  %234 = load i8, ptr %__b.addr.i937, align 1
  %235 = load i8, ptr %__b.addr.i937, align 1
  %236 = load i8, ptr %__b.addr.i937, align 1
  %237 = load i8, ptr %__b.addr.i937, align 1
  %238 = load i8, ptr %__b.addr.i937, align 1
  %239 = load i8, ptr %__b.addr.i937, align 1
  store i8 %224, ptr %__b15.addr.i1186, align 1
  store i8 %225, ptr %__b14.addr.i1187, align 1
  store i8 %226, ptr %__b13.addr.i1188, align 1
  store i8 %227, ptr %__b12.addr.i1189, align 1
  store i8 %228, ptr %__b11.addr.i1190, align 1
  store i8 %229, ptr %__b10.addr.i1191, align 1
  store i8 %230, ptr %__b9.addr.i1192, align 1
  store i8 %231, ptr %__b8.addr.i1193, align 1
  store i8 %232, ptr %__b7.addr.i1194, align 1
  store i8 %233, ptr %__b6.addr.i1195, align 1
  store i8 %234, ptr %__b5.addr.i1196, align 1
  store i8 %235, ptr %__b4.addr.i1197, align 1
  store i8 %236, ptr %__b3.addr.i1198, align 1
  store i8 %237, ptr %__b2.addr.i1199, align 1
  store i8 %238, ptr %__b1.addr.i1200, align 1
  store i8 %239, ptr %__b0.addr.i1201, align 1
  %240 = load i8, ptr %__b0.addr.i1201, align 1
  %vecinit.i1203 = insertelement <16 x i8> undef, i8 %240, i32 0
  %241 = load i8, ptr %__b1.addr.i1200, align 1
  %vecinit1.i1204 = insertelement <16 x i8> %vecinit.i1203, i8 %241, i32 1
  %242 = load i8, ptr %__b2.addr.i1199, align 1
  %vecinit2.i1205 = insertelement <16 x i8> %vecinit1.i1204, i8 %242, i32 2
  %243 = load i8, ptr %__b3.addr.i1198, align 1
  %vecinit3.i1206 = insertelement <16 x i8> %vecinit2.i1205, i8 %243, i32 3
  %244 = load i8, ptr %__b4.addr.i1197, align 1
  %vecinit4.i1207 = insertelement <16 x i8> %vecinit3.i1206, i8 %244, i32 4
  %245 = load i8, ptr %__b5.addr.i1196, align 1
  %vecinit5.i1208 = insertelement <16 x i8> %vecinit4.i1207, i8 %245, i32 5
  %246 = load i8, ptr %__b6.addr.i1195, align 1
  %vecinit6.i1209 = insertelement <16 x i8> %vecinit5.i1208, i8 %246, i32 6
  %247 = load i8, ptr %__b7.addr.i1194, align 1
  %vecinit7.i1210 = insertelement <16 x i8> %vecinit6.i1209, i8 %247, i32 7
  %248 = load i8, ptr %__b8.addr.i1193, align 1
  %vecinit8.i1211 = insertelement <16 x i8> %vecinit7.i1210, i8 %248, i32 8
  %249 = load i8, ptr %__b9.addr.i1192, align 1
  %vecinit9.i1212 = insertelement <16 x i8> %vecinit8.i1211, i8 %249, i32 9
  %250 = load i8, ptr %__b10.addr.i1191, align 1
  %vecinit10.i1213 = insertelement <16 x i8> %vecinit9.i1212, i8 %250, i32 10
  %251 = load i8, ptr %__b11.addr.i1190, align 1
  %vecinit11.i1214 = insertelement <16 x i8> %vecinit10.i1213, i8 %251, i32 11
  %252 = load i8, ptr %__b12.addr.i1189, align 1
  %vecinit12.i1215 = insertelement <16 x i8> %vecinit11.i1214, i8 %252, i32 12
  %253 = load i8, ptr %__b13.addr.i1188, align 1
  %vecinit13.i1216 = insertelement <16 x i8> %vecinit12.i1215, i8 %253, i32 13
  %254 = load i8, ptr %__b14.addr.i1187, align 1
  %vecinit14.i1217 = insertelement <16 x i8> %vecinit13.i1216, i8 %254, i32 14
  %255 = load i8, ptr %__b15.addr.i1186, align 1
  %vecinit15.i1218 = insertelement <16 x i8> %vecinit14.i1217, i8 %255, i32 15
  store <16 x i8> %vecinit15.i1218, ptr %.compoundliteral.i1202, align 16
  %256 = load <16 x i8>, ptr %.compoundliteral.i1202, align 16
  %257 = bitcast <16 x i8> %256 to <2 x i64>
  store <2 x i64> %257, ptr %casemask.i673, align 16
  %258 = load ptr, ptr %buf.addr.i671, align 8
  store ptr %258, ptr %ptr.addr.i1328, align 8
  %259 = load ptr, ptr %ptr.addr.i1328, align 8
  store ptr %259, ptr %__p.addr.i1504, align 8
  %260 = load ptr, ptr %__p.addr.i1504, align 8
  %261 = load <2 x i64>, ptr %260, align 1
  store <2 x i64> %261, ptr %data.i674, align 16
  %262 = load <2 x i64>, ptr %chars.addr.i670, align 16
  %263 = load <2 x i64>, ptr %casemask.i673, align 16
  %264 = load <2 x i64>, ptr %data.i674, align 16
  store <2 x i64> %263, ptr %a.addr.i1399, align 16
  store <2 x i64> %264, ptr %b.addr.i1400, align 16
  %265 = load <2 x i64>, ptr %a.addr.i1399, align 16
  %266 = load <2 x i64>, ptr %b.addr.i1400, align 16
  store <2 x i64> %265, ptr %__a.addr.i1516, align 16
  store <2 x i64> %266, ptr %__b.addr.i1517, align 16
  %267 = load <2 x i64>, ptr %__a.addr.i1516, align 16
  %268 = load <2 x i64>, ptr %__b.addr.i1517, align 16
  %and.i1518 = and <2 x i64> %267, %268
  store <2 x i64> %262, ptr %__a.addr.i1380, align 16
  store <2 x i64> %and.i1518, ptr %__b.addr.i1381, align 16
  %269 = load <2 x i64>, ptr %__a.addr.i1380, align 16
  %270 = bitcast <2 x i64> %269 to <16 x i8>
  %271 = load <2 x i64>, ptr %__b.addr.i1381, align 16
  %272 = bitcast <2 x i64> %271 to <16 x i8>
  %cmp.i1382 = icmp eq <16 x i8> %270, %272
  %sext.i1383 = sext <16 x i1> %cmp.i1382 to <16 x i8>
  %273 = bitcast <16 x i8> %sext.i1383 to <2 x i64>
  store <2 x i64> %273, ptr %__a.addr.i1342, align 16
  %274 = load <2 x i64>, ptr %__a.addr.i1342, align 16
  %275 = bitcast <2 x i64> %274 to <16 x i8>
  %276 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %275)
  store i32 %276, ptr %z.i675, align 4
  %277 = load i8, ptr %negate.addr.i672, align 1
  %tobool.i681 = icmp ne i8 %277, 0
  br i1 %tobool.i681, label %if.then.i691, label %if.end.i682

if.then.i691:                                     ; preds = %cond.true.i443
  %278 = load i32, ptr %z.i675, align 4
  %not.i692 = xor i32 %278, -1
  %and.i693 = and i32 %not.i692, 65535
  store i32 %and.i693, ptr %z.i675, align 4
  br label %if.end.i682

if.end.i682:                                      ; preds = %if.then.i691, %cond.true.i443
  %279 = load i32, ptr %z.i675, align 4
  %tobool5.i683 = icmp ne i32 %279, 0
  br i1 %tobool5.i683, label %if.then8.i688, label %if.end10.i687

if.then8.i688:                                    ; preds = %if.end.i682
  %280 = load ptr, ptr %buf.addr.i671, align 8
  %add.ptr.i689 = getelementptr inbounds i8, ptr %280, i64 16
  %281 = load i32, ptr %z.i675, align 4
  store ptr %add.ptr.i689, ptr %buf_end.addr.i1479, align 8
  store i32 %281, ptr %z.addr.i1480, align 4
  %282 = load ptr, ptr %buf_end.addr.i1479, align 8
  %add.ptr.i1481 = getelementptr inbounds i8, ptr %282, i64 -16
  %add.ptr1.i1482 = getelementptr inbounds i8, ptr %add.ptr.i1481, i64 31
  %283 = load i32, ptr %z.addr.i1480, align 4
  store i32 %283, ptr %x.addr.i1529, align 4
  %284 = load i32, ptr %x.addr.i1529, align 4
  %285 = call i32 @llvm.ctlz.i32(i32 %284, i1 true)
  %idx.ext.i1484 = zext i32 %285 to i64
  %idx.neg.i1485 = sub i64 0, %idx.ext.i1484
  %add.ptr2.i1486 = getelementptr inbounds i8, ptr %add.ptr1.i1482, i64 %idx.neg.i1485
  store ptr %add.ptr2.i1486, ptr %retval.i669, align 8
  br label %rvermUnalignNocase.exit694

if.end10.i687:                                    ; preds = %if.end.i682
  store ptr null, ptr %retval.i669, align 8
  br label %rvermUnalignNocase.exit694

rvermUnalignNocase.exit694:                       ; preds = %if.end10.i687, %if.then8.i688
  %286 = load ptr, ptr %retval.i669, align 8
  br label %cond.end.i438

cond.false.i437:                                  ; preds = %if.then13.i435
  %287 = load <2 x i64>, ptr %chars.i, align 16
  %288 = load ptr, ptr %buf_end.addr.i, align 8
  %add.ptr17.i = getelementptr inbounds i8, ptr %288, i64 -16
  store <2 x i64> %287, ptr %chars.addr.i766, align 16
  store ptr %add.ptr17.i, ptr %buf.addr.i767, align 8
  store i8 0, ptr %negate.addr.i768, align 1
  %289 = load ptr, ptr %buf.addr.i767, align 8
  store ptr %289, ptr %ptr.addr.i1320, align 8
  %290 = load ptr, ptr %ptr.addr.i1320, align 8
  store ptr %290, ptr %__p.addr.i1508, align 8
  %291 = load ptr, ptr %__p.addr.i1508, align 8
  %292 = load <2 x i64>, ptr %291, align 1
  store <2 x i64> %292, ptr %data.i769, align 16
  %293 = load <2 x i64>, ptr %chars.addr.i766, align 16
  %294 = load <2 x i64>, ptr %data.i769, align 16
  store <2 x i64> %293, ptr %__a.addr.i1364, align 16
  store <2 x i64> %294, ptr %__b.addr.i1365, align 16
  %295 = load <2 x i64>, ptr %__a.addr.i1364, align 16
  %296 = bitcast <2 x i64> %295 to <16 x i8>
  %297 = load <2 x i64>, ptr %__b.addr.i1365, align 16
  %298 = bitcast <2 x i64> %297 to <16 x i8>
  %cmp.i1366 = icmp eq <16 x i8> %296, %298
  %sext.i1367 = sext <16 x i1> %cmp.i1366 to <16 x i8>
  %299 = bitcast <16 x i8> %sext.i1367 to <2 x i64>
  store <2 x i64> %299, ptr %__a.addr.i1338, align 16
  %300 = load <2 x i64>, ptr %__a.addr.i1338, align 16
  %301 = bitcast <2 x i64> %300 to <16 x i8>
  %302 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %301)
  store i32 %302, ptr %z.i770, align 4
  %303 = load i8, ptr %negate.addr.i768, align 1
  %tobool.i774 = icmp ne i8 %303, 0
  br i1 %tobool.i774, label %if.then.i784, label %if.end.i775

if.then.i784:                                     ; preds = %cond.false.i437
  %304 = load i32, ptr %z.i770, align 4
  %not.i785 = xor i32 %304, -1
  %and.i786 = and i32 %not.i785, 65535
  store i32 %and.i786, ptr %z.i770, align 4
  br label %if.end.i775

if.end.i775:                                      ; preds = %if.then.i784, %cond.false.i437
  %305 = load i32, ptr %z.i770, align 4
  %tobool3.i776 = icmp ne i32 %305, 0
  br i1 %tobool3.i776, label %if.then6.i781, label %if.end8.i780

if.then6.i781:                                    ; preds = %if.end.i775
  %306 = load ptr, ptr %buf.addr.i767, align 8
  %add.ptr.i782 = getelementptr inbounds i8, ptr %306, i64 16
  %307 = load i32, ptr %z.i770, align 4
  store ptr %add.ptr.i782, ptr %buf_end.addr.i1447, align 8
  store i32 %307, ptr %z.addr.i1448, align 4
  %308 = load ptr, ptr %buf_end.addr.i1447, align 8
  %add.ptr.i1449 = getelementptr inbounds i8, ptr %308, i64 -16
  %add.ptr1.i1450 = getelementptr inbounds i8, ptr %add.ptr.i1449, i64 31
  %309 = load i32, ptr %z.addr.i1448, align 4
  store i32 %309, ptr %x.addr.i1533, align 4
  %310 = load i32, ptr %x.addr.i1533, align 4
  %311 = call i32 @llvm.ctlz.i32(i32 %310, i1 true)
  %idx.ext.i1452 = zext i32 %311 to i64
  %idx.neg.i1453 = sub i64 0, %idx.ext.i1452
  %add.ptr2.i1454 = getelementptr inbounds i8, ptr %add.ptr1.i1450, i64 %idx.neg.i1453
  store ptr %add.ptr2.i1454, ptr %retval.i765, align 8
  br label %rvermUnalign.exit787

if.end8.i780:                                     ; preds = %if.end.i775
  store ptr null, ptr %retval.i765, align 8
  br label %rvermUnalign.exit787

rvermUnalign.exit787:                             ; preds = %if.end8.i780, %if.then6.i781
  %312 = load ptr, ptr %retval.i765, align 8
  br label %cond.end.i438

cond.end.i438:                                    ; preds = %rvermUnalign.exit787, %rvermUnalignNocase.exit694
  %cond.i439 = phi ptr [ %286, %rvermUnalignNocase.exit694 ], [ %312, %rvermUnalign.exit787 ]
  store ptr %cond.i439, ptr %ptr.i, align 8
  %313 = load ptr, ptr %ptr.i, align 8
  %tobool19.i = icmp ne ptr %313, null
  br i1 %tobool19.i, label %if.then20.i, label %if.end21.i440

if.then20.i:                                      ; preds = %cond.end.i438
  %314 = load ptr, ptr %ptr.i, align 8
  store ptr %314, ptr %retval.i424, align 8
  br label %rvermicelliExec.exit

if.end21.i440:                                    ; preds = %cond.end.i438
  %315 = load i64, ptr %min.i, align 8
  %316 = load ptr, ptr %buf_end.addr.i, align 8
  %idx.neg.i441 = sub i64 0, %315
  %add.ptr22.i = getelementptr inbounds i8, ptr %316, i64 %idx.neg.i441
  store ptr %add.ptr22.i, ptr %buf_end.addr.i, align 8
  %317 = load ptr, ptr %buf.addr.i, align 8
  %318 = load ptr, ptr %buf_end.addr.i, align 8
  %cmp23.i = icmp uge ptr %317, %318
  br i1 %cmp23.i, label %if.then25.i442, label %if.end26.i

if.then25.i442:                                   ; preds = %if.end21.i440
  %319 = load ptr, ptr %buf_end.addr.i, align 8
  store ptr %319, ptr %retval.i424, align 8
  br label %rvermicelliExec.exit

if.end26.i:                                       ; preds = %if.end21.i440
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.end26.i, %if.end11.i
  %320 = load i8, ptr %nocase.addr.i, align 1
  %conv29.i432 = sext i8 %320 to i32
  %tobool30.i = icmp ne i32 %conv29.i432, 0
  br i1 %tobool30.i, label %cond.true31.i, label %cond.false33.i

cond.true31.i:                                    ; preds = %if.end27.i
  %321 = load <2 x i64>, ptr %chars.i, align 16
  %322 = load ptr, ptr %buf.addr.i, align 8
  %323 = load ptr, ptr %buf_end.addr.i, align 8
  store <2 x i64> %321, ptr %chars.addr.i843, align 16
  store ptr %322, ptr %buf.addr.i844, align 8
  store ptr %323, ptr %buf_end.addr.i845, align 8
  store i8 0, ptr %negate.addr.i846, align 1
  store i8 -33, ptr %c.addr.i.i841, align 1
  %324 = load i8, ptr %c.addr.i.i841, align 1
  store i8 %324, ptr %__b.addr.i, align 1
  %325 = load i8, ptr %__b.addr.i, align 1
  %326 = load i8, ptr %__b.addr.i, align 1
  %327 = load i8, ptr %__b.addr.i, align 1
  %328 = load i8, ptr %__b.addr.i, align 1
  %329 = load i8, ptr %__b.addr.i, align 1
  %330 = load i8, ptr %__b.addr.i, align 1
  %331 = load i8, ptr %__b.addr.i, align 1
  %332 = load i8, ptr %__b.addr.i, align 1
  %333 = load i8, ptr %__b.addr.i, align 1
  %334 = load i8, ptr %__b.addr.i, align 1
  %335 = load i8, ptr %__b.addr.i, align 1
  %336 = load i8, ptr %__b.addr.i, align 1
  %337 = load i8, ptr %__b.addr.i, align 1
  %338 = load i8, ptr %__b.addr.i, align 1
  %339 = load i8, ptr %__b.addr.i, align 1
  %340 = load i8, ptr %__b.addr.i, align 1
  store i8 %325, ptr %__b15.addr.i1285, align 1
  store i8 %326, ptr %__b14.addr.i1286, align 1
  store i8 %327, ptr %__b13.addr.i1287, align 1
  store i8 %328, ptr %__b12.addr.i1288, align 1
  store i8 %329, ptr %__b11.addr.i1289, align 1
  store i8 %330, ptr %__b10.addr.i1290, align 1
  store i8 %331, ptr %__b9.addr.i1291, align 1
  store i8 %332, ptr %__b8.addr.i1292, align 1
  store i8 %333, ptr %__b7.addr.i1293, align 1
  store i8 %334, ptr %__b6.addr.i1294, align 1
  store i8 %335, ptr %__b5.addr.i1295, align 1
  store i8 %336, ptr %__b4.addr.i1296, align 1
  store i8 %337, ptr %__b3.addr.i1297, align 1
  store i8 %338, ptr %__b2.addr.i1298, align 1
  store i8 %339, ptr %__b1.addr.i1299, align 1
  store i8 %340, ptr %__b0.addr.i1300, align 1
  %341 = load i8, ptr %__b0.addr.i1300, align 1
  %vecinit.i1302 = insertelement <16 x i8> undef, i8 %341, i32 0
  %342 = load i8, ptr %__b1.addr.i1299, align 1
  %vecinit1.i1303 = insertelement <16 x i8> %vecinit.i1302, i8 %342, i32 1
  %343 = load i8, ptr %__b2.addr.i1298, align 1
  %vecinit2.i1304 = insertelement <16 x i8> %vecinit1.i1303, i8 %343, i32 2
  %344 = load i8, ptr %__b3.addr.i1297, align 1
  %vecinit3.i1305 = insertelement <16 x i8> %vecinit2.i1304, i8 %344, i32 3
  %345 = load i8, ptr %__b4.addr.i1296, align 1
  %vecinit4.i1306 = insertelement <16 x i8> %vecinit3.i1305, i8 %345, i32 4
  %346 = load i8, ptr %__b5.addr.i1295, align 1
  %vecinit5.i1307 = insertelement <16 x i8> %vecinit4.i1306, i8 %346, i32 5
  %347 = load i8, ptr %__b6.addr.i1294, align 1
  %vecinit6.i1308 = insertelement <16 x i8> %vecinit5.i1307, i8 %347, i32 6
  %348 = load i8, ptr %__b7.addr.i1293, align 1
  %vecinit7.i1309 = insertelement <16 x i8> %vecinit6.i1308, i8 %348, i32 7
  %349 = load i8, ptr %__b8.addr.i1292, align 1
  %vecinit8.i1310 = insertelement <16 x i8> %vecinit7.i1309, i8 %349, i32 8
  %350 = load i8, ptr %__b9.addr.i1291, align 1
  %vecinit9.i1311 = insertelement <16 x i8> %vecinit8.i1310, i8 %350, i32 9
  %351 = load i8, ptr %__b10.addr.i1290, align 1
  %vecinit10.i1312 = insertelement <16 x i8> %vecinit9.i1311, i8 %351, i32 10
  %352 = load i8, ptr %__b11.addr.i1289, align 1
  %vecinit11.i1313 = insertelement <16 x i8> %vecinit10.i1312, i8 %352, i32 11
  %353 = load i8, ptr %__b12.addr.i1288, align 1
  %vecinit12.i1314 = insertelement <16 x i8> %vecinit11.i1313, i8 %353, i32 12
  %354 = load i8, ptr %__b13.addr.i1287, align 1
  %vecinit13.i1315 = insertelement <16 x i8> %vecinit12.i1314, i8 %354, i32 13
  %355 = load i8, ptr %__b14.addr.i1286, align 1
  %vecinit14.i1316 = insertelement <16 x i8> %vecinit13.i1315, i8 %355, i32 14
  %356 = load i8, ptr %__b15.addr.i1285, align 1
  %vecinit15.i1317 = insertelement <16 x i8> %vecinit14.i1316, i8 %356, i32 15
  store <16 x i8> %vecinit15.i1317, ptr %.compoundliteral.i1301, align 16
  %357 = load <16 x i8>, ptr %.compoundliteral.i1301, align 16
  %358 = bitcast <16 x i8> %357 to <2 x i64>
  store <2 x i64> %358, ptr %casemask.i847, align 16
  br label %for.cond.i851

for.cond.i851:                                    ; preds = %if.end11.i867, %cond.true31.i
  %359 = load ptr, ptr %buf.addr.i844, align 8
  %add.ptr.i852 = getelementptr inbounds i8, ptr %359, i64 15
  %360 = load ptr, ptr %buf_end.addr.i845, align 8
  %cmp.i853 = icmp ult ptr %add.ptr.i852, %360
  br i1 %cmp.i853, label %for.body.i855, label %for.end.i854

for.body.i855:                                    ; preds = %for.cond.i851
  %361 = load ptr, ptr %buf_end.addr.i845, align 8
  %add.ptr1.i856 = getelementptr inbounds i8, ptr %361, i64 -16
  store ptr %add.ptr1.i856, ptr %ptr.addr.i1543, align 8
  %362 = load ptr, ptr %ptr.addr.i1543, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %362, i64 16) ]
  store ptr %362, ptr %ptr.addr.i1543, align 8
  %363 = load ptr, ptr %ptr.addr.i1543, align 8
  store ptr %363, ptr %__p.addr.i1548, align 8
  %364 = load ptr, ptr %__p.addr.i1548, align 8
  %365 = load <2 x i64>, ptr %364, align 16
  store <2 x i64> %365, ptr %data.i848, align 16
  %366 = load <2 x i64>, ptr %chars.addr.i843, align 16
  %367 = load <2 x i64>, ptr %casemask.i847, align 16
  %368 = load <2 x i64>, ptr %data.i848, align 16
  store <2 x i64> %367, ptr %a.addr.i, align 16
  store <2 x i64> %368, ptr %b.addr.i, align 16
  %369 = load <2 x i64>, ptr %a.addr.i, align 16
  %370 = load <2 x i64>, ptr %b.addr.i, align 16
  store <2 x i64> %369, ptr %__a.addr.i1525, align 16
  store <2 x i64> %370, ptr %__b.addr.i1526, align 16
  %371 = load <2 x i64>, ptr %__a.addr.i1525, align 16
  %372 = load <2 x i64>, ptr %__b.addr.i1526, align 16
  %and.i1527 = and <2 x i64> %371, %372
  store <2 x i64> %366, ptr %__a.addr.i1352, align 16
  store <2 x i64> %and.i1527, ptr %__b.addr.i1353, align 16
  %373 = load <2 x i64>, ptr %__a.addr.i1352, align 16
  %374 = bitcast <2 x i64> %373 to <16 x i8>
  %375 = load <2 x i64>, ptr %__b.addr.i1353, align 16
  %376 = bitcast <2 x i64> %375 to <16 x i8>
  %cmp.i1354 = icmp eq <16 x i8> %374, %376
  %sext.i1355 = sext <16 x i1> %cmp.i1354 to <16 x i8>
  %377 = bitcast <16 x i8> %sext.i1355 to <2 x i64>
  store <2 x i64> %377, ptr %__a.addr.i1335, align 16
  %378 = load <2 x i64>, ptr %__a.addr.i1335, align 16
  %379 = bitcast <2 x i64> %378 to <16 x i8>
  %380 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %379)
  store i32 %380, ptr %z.i849, align 4
  %381 = load i8, ptr %negate.addr.i846, align 1
  %tobool.i861 = icmp ne i8 %381, 0
  br i1 %tobool.i861, label %if.then.i871, label %if.end.i862

if.then.i871:                                     ; preds = %for.body.i855
  %382 = load i32, ptr %z.i849, align 4
  %not.i872 = xor i32 %382, -1
  %and.i873 = and i32 %not.i872, 65535
  store i32 %and.i873, ptr %z.i849, align 4
  br label %if.end.i862

if.end.i862:                                      ; preds = %if.then.i871, %for.body.i855
  %383 = load i32, ptr %z.i849, align 4
  %tobool6.i863 = icmp ne i32 %383, 0
  br i1 %tobool6.i863, label %if.then9.i869, label %if.end11.i867

if.then9.i869:                                    ; preds = %if.end.i862
  %384 = load ptr, ptr %buf_end.addr.i845, align 8
  %385 = load i32, ptr %z.i849, align 4
  store ptr %384, ptr %buf_end.addr.i1423, align 8
  store i32 %385, ptr %z.addr.i1424, align 4
  %386 = load ptr, ptr %buf_end.addr.i1423, align 8
  %add.ptr.i1425 = getelementptr inbounds i8, ptr %386, i64 -16
  %add.ptr1.i1426 = getelementptr inbounds i8, ptr %add.ptr.i1425, i64 31
  %387 = load i32, ptr %z.addr.i1424, align 4
  store i32 %387, ptr %x.addr.i1536, align 4
  %388 = load i32, ptr %x.addr.i1536, align 4
  %389 = call i32 @llvm.ctlz.i32(i32 %388, i1 true)
  %idx.ext.i1428 = zext i32 %389 to i64
  %idx.neg.i1429 = sub i64 0, %idx.ext.i1428
  %add.ptr2.i1430 = getelementptr inbounds i8, ptr %add.ptr1.i1426, i64 %idx.neg.i1429
  store ptr %add.ptr2.i1430, ptr %retval.i842, align 8
  br label %rvermSearchAlignedNocase.exit874

if.end11.i867:                                    ; preds = %if.end.i862
  %390 = load ptr, ptr %buf_end.addr.i845, align 8
  %add.ptr12.i868 = getelementptr inbounds i8, ptr %390, i64 -16
  store ptr %add.ptr12.i868, ptr %buf_end.addr.i845, align 8
  br label %for.cond.i851, !llvm.loop !11

for.end.i854:                                     ; preds = %for.cond.i851
  store ptr null, ptr %retval.i842, align 8
  br label %rvermSearchAlignedNocase.exit874

rvermSearchAlignedNocase.exit874:                 ; preds = %for.end.i854, %if.then9.i869
  %391 = load ptr, ptr %retval.i842, align 8
  br label %cond.end35.i

cond.false33.i:                                   ; preds = %if.end27.i
  %392 = load <2 x i64>, ptr %chars.i, align 16
  %393 = load ptr, ptr %buf.addr.i, align 8
  %394 = load ptr, ptr %buf_end.addr.i, align 8
  store <2 x i64> %392, ptr %chars.addr.i903, align 16
  store ptr %393, ptr %buf.addr.i904, align 8
  store ptr %394, ptr %buf_end.addr.i905, align 8
  store i8 0, ptr %negate.addr.i906, align 1
  br label %for.cond.i909

for.cond.i909:                                    ; preds = %if.end9.i924, %cond.false33.i
  %395 = load ptr, ptr %buf.addr.i904, align 8
  %add.ptr.i910 = getelementptr inbounds i8, ptr %395, i64 15
  %396 = load ptr, ptr %buf_end.addr.i905, align 8
  %cmp.i911 = icmp ult ptr %add.ptr.i910, %396
  br i1 %cmp.i911, label %for.body.i913, label %for.end.i912

for.body.i913:                                    ; preds = %for.cond.i909
  %397 = load ptr, ptr %buf_end.addr.i905, align 8
  %add.ptr1.i914 = getelementptr inbounds i8, ptr %397, i64 -16
  store ptr %add.ptr1.i914, ptr %ptr.addr.i1539, align 8
  %398 = load ptr, ptr %ptr.addr.i1539, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %398, i64 16) ]
  store ptr %398, ptr %ptr.addr.i1539, align 8
  %399 = load ptr, ptr %ptr.addr.i1539, align 8
  store ptr %399, ptr %__p.addr.i1550, align 8
  %400 = load ptr, ptr %__p.addr.i1550, align 8
  %401 = load <2 x i64>, ptr %400, align 16
  store <2 x i64> %401, ptr %data.i907, align 16
  %402 = load <2 x i64>, ptr %chars.addr.i903, align 16
  %403 = load <2 x i64>, ptr %data.i907, align 16
  store <2 x i64> %402, ptr %__a.addr.i1345, align 16
  store <2 x i64> %403, ptr %__b.addr.i1346, align 16
  %404 = load <2 x i64>, ptr %__a.addr.i1345, align 16
  %405 = bitcast <2 x i64> %404 to <16 x i8>
  %406 = load <2 x i64>, ptr %__b.addr.i1346, align 16
  %407 = bitcast <2 x i64> %406 to <16 x i8>
  %cmp.i1347 = icmp eq <16 x i8> %405, %407
  %sext.i = sext <16 x i1> %cmp.i1347 to <16 x i8>
  %408 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %408, ptr %__a.addr.i, align 16
  %409 = load <2 x i64>, ptr %__a.addr.i, align 16
  %410 = bitcast <2 x i64> %409 to <16 x i8>
  %411 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %410)
  store i32 %411, ptr %z.i908, align 4
  %412 = load i8, ptr %negate.addr.i906, align 1
  %tobool.i918 = icmp ne i8 %412, 0
  br i1 %tobool.i918, label %if.then.i928, label %if.end.i919

if.then.i928:                                     ; preds = %for.body.i913
  %413 = load i32, ptr %z.i908, align 4
  %not.i929 = xor i32 %413, -1
  %and.i930 = and i32 %not.i929, 65535
  store i32 %and.i930, ptr %z.i908, align 4
  br label %if.end.i919

if.end.i919:                                      ; preds = %if.then.i928, %for.body.i913
  %414 = load i32, ptr %z.i908, align 4
  %tobool4.i920 = icmp ne i32 %414, 0
  br i1 %tobool4.i920, label %if.then7.i926, label %if.end9.i924

if.then7.i926:                                    ; preds = %if.end.i919
  %415 = load ptr, ptr %buf_end.addr.i905, align 8
  %416 = load i32, ptr %z.i908, align 4
  store ptr %415, ptr %buf_end.addr.i1408, align 8
  store i32 %416, ptr %z.addr.i, align 4
  %417 = load ptr, ptr %buf_end.addr.i1408, align 8
  %add.ptr.i1409 = getelementptr inbounds i8, ptr %417, i64 -16
  %add.ptr1.i1410 = getelementptr inbounds i8, ptr %add.ptr.i1409, i64 31
  %418 = load i32, ptr %z.addr.i, align 4
  store i32 %418, ptr %x.addr.i1538, align 4
  %419 = load i32, ptr %x.addr.i1538, align 4
  %420 = call i32 @llvm.ctlz.i32(i32 %419, i1 true)
  %idx.ext.i1412 = zext i32 %420 to i64
  %idx.neg.i1413 = sub i64 0, %idx.ext.i1412
  %add.ptr2.i1414 = getelementptr inbounds i8, ptr %add.ptr1.i1410, i64 %idx.neg.i1413
  store ptr %add.ptr2.i1414, ptr %retval.i902, align 8
  br label %rvermSearchAligned.exit931

if.end9.i924:                                     ; preds = %if.end.i919
  %421 = load ptr, ptr %buf_end.addr.i905, align 8
  %add.ptr10.i925 = getelementptr inbounds i8, ptr %421, i64 -16
  store ptr %add.ptr10.i925, ptr %buf_end.addr.i905, align 8
  br label %for.cond.i909, !llvm.loop !12

for.end.i912:                                     ; preds = %for.cond.i909
  store ptr null, ptr %retval.i902, align 8
  br label %rvermSearchAligned.exit931

rvermSearchAligned.exit931:                       ; preds = %for.end.i912, %if.then7.i926
  %422 = load ptr, ptr %retval.i902, align 8
  br label %cond.end35.i

cond.end35.i:                                     ; preds = %rvermSearchAligned.exit931, %rvermSearchAlignedNocase.exit874
  %cond36.i = phi ptr [ %391, %rvermSearchAlignedNocase.exit874 ], [ %422, %rvermSearchAligned.exit931 ]
  store ptr %cond36.i, ptr %ptr28.i, align 8
  %423 = load ptr, ptr %ptr28.i, align 8
  %tobool37.i = icmp ne ptr %423, null
  br i1 %tobool37.i, label %if.then38.i434, label %if.end39.i433

if.then38.i434:                                   ; preds = %cond.end35.i
  %424 = load ptr, ptr %ptr28.i, align 8
  store ptr %424, ptr %retval.i424, align 8
  br label %rvermicelliExec.exit

if.end39.i433:                                    ; preds = %cond.end35.i
  %425 = load i8, ptr %nocase.addr.i, align 1
  %conv40.i = sext i8 %425 to i32
  %tobool41.i = icmp ne i32 %conv40.i, 0
  br i1 %tobool41.i, label %cond.true42.i, label %cond.false44.i

cond.true42.i:                                    ; preds = %if.end39.i433
  %426 = load <2 x i64>, ptr %chars.i, align 16
  %427 = load ptr, ptr %buf.addr.i, align 8
  store <2 x i64> %426, ptr %chars.addr.i697, align 16
  store ptr %427, ptr %buf.addr.i698, align 8
  store i8 0, ptr %negate.addr.i699, align 1
  store i8 -33, ptr %c.addr.i.i695, align 1
  %428 = load i8, ptr %c.addr.i.i695, align 1
  store i8 %428, ptr %__b.addr.i935, align 1
  %429 = load i8, ptr %__b.addr.i935, align 1
  %430 = load i8, ptr %__b.addr.i935, align 1
  %431 = load i8, ptr %__b.addr.i935, align 1
  %432 = load i8, ptr %__b.addr.i935, align 1
  %433 = load i8, ptr %__b.addr.i935, align 1
  %434 = load i8, ptr %__b.addr.i935, align 1
  %435 = load i8, ptr %__b.addr.i935, align 1
  %436 = load i8, ptr %__b.addr.i935, align 1
  %437 = load i8, ptr %__b.addr.i935, align 1
  %438 = load i8, ptr %__b.addr.i935, align 1
  %439 = load i8, ptr %__b.addr.i935, align 1
  %440 = load i8, ptr %__b.addr.i935, align 1
  %441 = load i8, ptr %__b.addr.i935, align 1
  %442 = load i8, ptr %__b.addr.i935, align 1
  %443 = load i8, ptr %__b.addr.i935, align 1
  %444 = load i8, ptr %__b.addr.i935, align 1
  store i8 %429, ptr %__b15.addr.i1219, align 1
  store i8 %430, ptr %__b14.addr.i1220, align 1
  store i8 %431, ptr %__b13.addr.i1221, align 1
  store i8 %432, ptr %__b12.addr.i1222, align 1
  store i8 %433, ptr %__b11.addr.i1223, align 1
  store i8 %434, ptr %__b10.addr.i1224, align 1
  store i8 %435, ptr %__b9.addr.i1225, align 1
  store i8 %436, ptr %__b8.addr.i1226, align 1
  store i8 %437, ptr %__b7.addr.i1227, align 1
  store i8 %438, ptr %__b6.addr.i1228, align 1
  store i8 %439, ptr %__b5.addr.i1229, align 1
  store i8 %440, ptr %__b4.addr.i1230, align 1
  store i8 %441, ptr %__b3.addr.i1231, align 1
  store i8 %442, ptr %__b2.addr.i1232, align 1
  store i8 %443, ptr %__b1.addr.i1233, align 1
  store i8 %444, ptr %__b0.addr.i1234, align 1
  %445 = load i8, ptr %__b0.addr.i1234, align 1
  %vecinit.i1236 = insertelement <16 x i8> undef, i8 %445, i32 0
  %446 = load i8, ptr %__b1.addr.i1233, align 1
  %vecinit1.i1237 = insertelement <16 x i8> %vecinit.i1236, i8 %446, i32 1
  %447 = load i8, ptr %__b2.addr.i1232, align 1
  %vecinit2.i1238 = insertelement <16 x i8> %vecinit1.i1237, i8 %447, i32 2
  %448 = load i8, ptr %__b3.addr.i1231, align 1
  %vecinit3.i1239 = insertelement <16 x i8> %vecinit2.i1238, i8 %448, i32 3
  %449 = load i8, ptr %__b4.addr.i1230, align 1
  %vecinit4.i1240 = insertelement <16 x i8> %vecinit3.i1239, i8 %449, i32 4
  %450 = load i8, ptr %__b5.addr.i1229, align 1
  %vecinit5.i1241 = insertelement <16 x i8> %vecinit4.i1240, i8 %450, i32 5
  %451 = load i8, ptr %__b6.addr.i1228, align 1
  %vecinit6.i1242 = insertelement <16 x i8> %vecinit5.i1241, i8 %451, i32 6
  %452 = load i8, ptr %__b7.addr.i1227, align 1
  %vecinit7.i1243 = insertelement <16 x i8> %vecinit6.i1242, i8 %452, i32 7
  %453 = load i8, ptr %__b8.addr.i1226, align 1
  %vecinit8.i1244 = insertelement <16 x i8> %vecinit7.i1243, i8 %453, i32 8
  %454 = load i8, ptr %__b9.addr.i1225, align 1
  %vecinit9.i1245 = insertelement <16 x i8> %vecinit8.i1244, i8 %454, i32 9
  %455 = load i8, ptr %__b10.addr.i1224, align 1
  %vecinit10.i1246 = insertelement <16 x i8> %vecinit9.i1245, i8 %455, i32 10
  %456 = load i8, ptr %__b11.addr.i1223, align 1
  %vecinit11.i1247 = insertelement <16 x i8> %vecinit10.i1246, i8 %456, i32 11
  %457 = load i8, ptr %__b12.addr.i1222, align 1
  %vecinit12.i1248 = insertelement <16 x i8> %vecinit11.i1247, i8 %457, i32 12
  %458 = load i8, ptr %__b13.addr.i1221, align 1
  %vecinit13.i1249 = insertelement <16 x i8> %vecinit12.i1248, i8 %458, i32 13
  %459 = load i8, ptr %__b14.addr.i1220, align 1
  %vecinit14.i1250 = insertelement <16 x i8> %vecinit13.i1249, i8 %459, i32 14
  %460 = load i8, ptr %__b15.addr.i1219, align 1
  %vecinit15.i1251 = insertelement <16 x i8> %vecinit14.i1250, i8 %460, i32 15
  store <16 x i8> %vecinit15.i1251, ptr %.compoundliteral.i1235, align 16
  %461 = load <16 x i8>, ptr %.compoundliteral.i1235, align 16
  %462 = bitcast <16 x i8> %461 to <2 x i64>
  store <2 x i64> %462, ptr %casemask.i700, align 16
  %463 = load ptr, ptr %buf.addr.i698, align 8
  store ptr %463, ptr %ptr.addr.i1326, align 8
  %464 = load ptr, ptr %ptr.addr.i1326, align 8
  store ptr %464, ptr %__p.addr.i1505, align 8
  %465 = load ptr, ptr %__p.addr.i1505, align 8
  %466 = load <2 x i64>, ptr %465, align 1
  store <2 x i64> %466, ptr %data.i701, align 16
  %467 = load <2 x i64>, ptr %chars.addr.i697, align 16
  %468 = load <2 x i64>, ptr %casemask.i700, align 16
  %469 = load <2 x i64>, ptr %data.i701, align 16
  store <2 x i64> %468, ptr %a.addr.i1396, align 16
  store <2 x i64> %469, ptr %b.addr.i1397, align 16
  %470 = load <2 x i64>, ptr %a.addr.i1396, align 16
  %471 = load <2 x i64>, ptr %b.addr.i1397, align 16
  store <2 x i64> %470, ptr %__a.addr.i1519, align 16
  store <2 x i64> %471, ptr %__b.addr.i1520, align 16
  %472 = load <2 x i64>, ptr %__a.addr.i1519, align 16
  %473 = load <2 x i64>, ptr %__b.addr.i1520, align 16
  %and.i1521 = and <2 x i64> %472, %473
  store <2 x i64> %467, ptr %__a.addr.i1376, align 16
  store <2 x i64> %and.i1521, ptr %__b.addr.i1377, align 16
  %474 = load <2 x i64>, ptr %__a.addr.i1376, align 16
  %475 = bitcast <2 x i64> %474 to <16 x i8>
  %476 = load <2 x i64>, ptr %__b.addr.i1377, align 16
  %477 = bitcast <2 x i64> %476 to <16 x i8>
  %cmp.i1378 = icmp eq <16 x i8> %475, %477
  %sext.i1379 = sext <16 x i1> %cmp.i1378 to <16 x i8>
  %478 = bitcast <16 x i8> %sext.i1379 to <2 x i64>
  store <2 x i64> %478, ptr %__a.addr.i1341, align 16
  %479 = load <2 x i64>, ptr %__a.addr.i1341, align 16
  %480 = bitcast <2 x i64> %479 to <16 x i8>
  %481 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %480)
  store i32 %481, ptr %z.i702, align 4
  %482 = load i8, ptr %negate.addr.i699, align 1
  %tobool.i708 = icmp ne i8 %482, 0
  br i1 %tobool.i708, label %if.then.i718, label %if.end.i709

if.then.i718:                                     ; preds = %cond.true42.i
  %483 = load i32, ptr %z.i702, align 4
  %not.i719 = xor i32 %483, -1
  %and.i720 = and i32 %not.i719, 65535
  store i32 %and.i720, ptr %z.i702, align 4
  br label %if.end.i709

if.end.i709:                                      ; preds = %if.then.i718, %cond.true42.i
  %484 = load i32, ptr %z.i702, align 4
  %tobool5.i710 = icmp ne i32 %484, 0
  br i1 %tobool5.i710, label %if.then8.i715, label %if.end10.i714

if.then8.i715:                                    ; preds = %if.end.i709
  %485 = load ptr, ptr %buf.addr.i698, align 8
  %add.ptr.i716 = getelementptr inbounds i8, ptr %485, i64 16
  %486 = load i32, ptr %z.i702, align 4
  store ptr %add.ptr.i716, ptr %buf_end.addr.i1471, align 8
  store i32 %486, ptr %z.addr.i1472, align 4
  %487 = load ptr, ptr %buf_end.addr.i1471, align 8
  %add.ptr.i1473 = getelementptr inbounds i8, ptr %487, i64 -16
  %add.ptr1.i1474 = getelementptr inbounds i8, ptr %add.ptr.i1473, i64 31
  %488 = load i32, ptr %z.addr.i1472, align 4
  store i32 %488, ptr %x.addr.i1530, align 4
  %489 = load i32, ptr %x.addr.i1530, align 4
  %490 = call i32 @llvm.ctlz.i32(i32 %489, i1 true)
  %idx.ext.i1476 = zext i32 %490 to i64
  %idx.neg.i1477 = sub i64 0, %idx.ext.i1476
  %add.ptr2.i1478 = getelementptr inbounds i8, ptr %add.ptr1.i1474, i64 %idx.neg.i1477
  store ptr %add.ptr2.i1478, ptr %retval.i696, align 8
  br label %rvermUnalignNocase.exit721

if.end10.i714:                                    ; preds = %if.end.i709
  store ptr null, ptr %retval.i696, align 8
  br label %rvermUnalignNocase.exit721

rvermUnalignNocase.exit721:                       ; preds = %if.end10.i714, %if.then8.i715
  %491 = load ptr, ptr %retval.i696, align 8
  br label %cond.end46.i

cond.false44.i:                                   ; preds = %if.end39.i433
  %492 = load <2 x i64>, ptr %chars.i, align 16
  %493 = load ptr, ptr %buf.addr.i, align 8
  store <2 x i64> %492, ptr %chars.addr.i789, align 16
  store ptr %493, ptr %buf.addr.i790, align 8
  store i8 0, ptr %negate.addr.i791, align 1
  %494 = load ptr, ptr %buf.addr.i790, align 8
  store ptr %494, ptr %ptr.addr.i1318, align 8
  %495 = load ptr, ptr %ptr.addr.i1318, align 8
  store ptr %495, ptr %__p.addr.i1509, align 8
  %496 = load ptr, ptr %__p.addr.i1509, align 8
  %497 = load <2 x i64>, ptr %496, align 1
  store <2 x i64> %497, ptr %data.i792, align 16
  %498 = load <2 x i64>, ptr %chars.addr.i789, align 16
  %499 = load <2 x i64>, ptr %data.i792, align 16
  store <2 x i64> %498, ptr %__a.addr.i1360, align 16
  store <2 x i64> %499, ptr %__b.addr.i1361, align 16
  %500 = load <2 x i64>, ptr %__a.addr.i1360, align 16
  %501 = bitcast <2 x i64> %500 to <16 x i8>
  %502 = load <2 x i64>, ptr %__b.addr.i1361, align 16
  %503 = bitcast <2 x i64> %502 to <16 x i8>
  %cmp.i1362 = icmp eq <16 x i8> %501, %503
  %sext.i1363 = sext <16 x i1> %cmp.i1362 to <16 x i8>
  %504 = bitcast <16 x i8> %sext.i1363 to <2 x i64>
  store <2 x i64> %504, ptr %__a.addr.i1337, align 16
  %505 = load <2 x i64>, ptr %__a.addr.i1337, align 16
  %506 = bitcast <2 x i64> %505 to <16 x i8>
  %507 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %506)
  store i32 %507, ptr %z.i793, align 4
  %508 = load i8, ptr %negate.addr.i791, align 1
  %tobool.i797 = icmp ne i8 %508, 0
  br i1 %tobool.i797, label %if.then.i807, label %if.end.i798

if.then.i807:                                     ; preds = %cond.false44.i
  %509 = load i32, ptr %z.i793, align 4
  %not.i808 = xor i32 %509, -1
  %and.i809 = and i32 %not.i808, 65535
  store i32 %and.i809, ptr %z.i793, align 4
  br label %if.end.i798

if.end.i798:                                      ; preds = %if.then.i807, %cond.false44.i
  %510 = load i32, ptr %z.i793, align 4
  %tobool3.i799 = icmp ne i32 %510, 0
  br i1 %tobool3.i799, label %if.then6.i804, label %if.end8.i803

if.then6.i804:                                    ; preds = %if.end.i798
  %511 = load ptr, ptr %buf.addr.i790, align 8
  %add.ptr.i805 = getelementptr inbounds i8, ptr %511, i64 16
  %512 = load i32, ptr %z.i793, align 4
  store ptr %add.ptr.i805, ptr %buf_end.addr.i1439, align 8
  store i32 %512, ptr %z.addr.i1440, align 4
  %513 = load ptr, ptr %buf_end.addr.i1439, align 8
  %add.ptr.i1441 = getelementptr inbounds i8, ptr %513, i64 -16
  %add.ptr1.i1442 = getelementptr inbounds i8, ptr %add.ptr.i1441, i64 31
  %514 = load i32, ptr %z.addr.i1440, align 4
  store i32 %514, ptr %x.addr.i1534, align 4
  %515 = load i32, ptr %x.addr.i1534, align 4
  %516 = call i32 @llvm.ctlz.i32(i32 %515, i1 true)
  %idx.ext.i1444 = zext i32 %516 to i64
  %idx.neg.i1445 = sub i64 0, %idx.ext.i1444
  %add.ptr2.i1446 = getelementptr inbounds i8, ptr %add.ptr1.i1442, i64 %idx.neg.i1445
  store ptr %add.ptr2.i1446, ptr %retval.i788, align 8
  br label %rvermUnalign.exit810

if.end8.i803:                                     ; preds = %if.end.i798
  store ptr null, ptr %retval.i788, align 8
  br label %rvermUnalign.exit810

rvermUnalign.exit810:                             ; preds = %if.end8.i803, %if.then6.i804
  %517 = load ptr, ptr %retval.i788, align 8
  br label %cond.end46.i

cond.end46.i:                                     ; preds = %rvermUnalign.exit810, %rvermUnalignNocase.exit721
  %cond47.i = phi ptr [ %491, %rvermUnalignNocase.exit721 ], [ %517, %rvermUnalign.exit810 ]
  store ptr %cond47.i, ptr %ptr28.i, align 8
  %518 = load ptr, ptr %ptr28.i, align 8
  %tobool48.i = icmp ne ptr %518, null
  br i1 %tobool48.i, label %cond.true49.i, label %cond.false50.i

cond.true49.i:                                    ; preds = %cond.end46.i
  %519 = load ptr, ptr %ptr28.i, align 8
  br label %cond.end52.i

cond.false50.i:                                   ; preds = %cond.end46.i
  %520 = load ptr, ptr %buf.addr.i, align 8
  %add.ptr51.i = getelementptr inbounds i8, ptr %520, i64 -1
  br label %cond.end52.i

cond.end52.i:                                     ; preds = %cond.false50.i, %cond.true49.i
  %cond53.i = phi ptr [ %519, %cond.true49.i ], [ %add.ptr51.i, %cond.false50.i ]
  store ptr %cond53.i, ptr %retval.i424, align 8
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %cond.end52.i, %if.then38.i434, %if.then25.i442, %if.then20.i, %for.end.i
  %521 = load ptr, ptr %retval.i424, align 8
  store ptr %521, ptr %rv.i409, align 8
  %522 = load ptr, ptr %rv.i409, align 8
  %523 = load ptr, ptr %buffer.addr.i407, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %522 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %523 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %524 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset9.i = getelementptr inbounds %struct.NFA, ptr %524, i32 0, i32 4
  %525 = load i8, ptr %rAccelOffset9.i, align 2
  %conv10.i422 = zext i8 %525 to i64
  %add11.i = add nsw i64 %sub.ptr.sub.i, %conv10.i422
  store i64 %add11.i, ptr %length.addr.i408, align 8
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %if.end8.i259
  %526 = load i64, ptr %length.addr.i408, align 8
  %add15.i = add i64 %526, 1
  %527 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset16.i = getelementptr inbounds %struct.NFA, ptr %527, i32 0, i32 4
  %528 = load i8, ptr %rAccelOffset16.i, align 2
  %conv17.i = zext i8 %528 to i64
  %sub18.i = sub i64 %add15.i, %conv17.i
  %cmp19.i = icmp ult i64 %sub18.i, 16
  br i1 %cmp19.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %sw.bb12.i
  br label %sw.epilog.i

if.end22.i:                                       ; preds = %sw.bb12.i
  %529 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelData23.i = getelementptr inbounds %struct.NFA, ptr %529, i32 0, i32 6
  %530 = load i8, ptr %rAccelData23.i, align 4
  %531 = load ptr, ptr %buffer.addr.i407, align 8
  %532 = load ptr, ptr %buffer.addr.i407, align 8
  %533 = load i64, ptr %length.addr.i408, align 8
  %add.ptr24.i = getelementptr inbounds i8, ptr %532, i64 %533
  %add.ptr25.i = getelementptr inbounds i8, ptr %add.ptr24.i, i64 1
  %534 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset26.i = getelementptr inbounds %struct.NFA, ptr %534, i32 0, i32 4
  %535 = load i8, ptr %rAccelOffset26.i, align 2
  %conv27.i = zext i8 %535 to i32
  %idx.ext28.i = sext i32 %conv27.i to i64
  %idx.neg29.i = sub i64 0, %idx.ext28.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %add.ptr25.i, i64 %idx.neg29.i
  store i8 %530, ptr %c.addr.i456, align 1
  store i8 1, ptr %nocase.addr.i457, align 1
  store ptr %531, ptr %buf.addr.i458, align 8
  store ptr %add.ptr30.i, ptr %buf_end.addr.i459, align 8
  %536 = load i8, ptr %c.addr.i456, align 1
  store i8 %536, ptr %c.addr.i620, align 1
  %537 = load i8, ptr %c.addr.i620, align 1
  store i8 %537, ptr %__b.addr.i945, align 1
  %538 = load i8, ptr %__b.addr.i945, align 1
  %539 = load i8, ptr %__b.addr.i945, align 1
  %540 = load i8, ptr %__b.addr.i945, align 1
  %541 = load i8, ptr %__b.addr.i945, align 1
  %542 = load i8, ptr %__b.addr.i945, align 1
  %543 = load i8, ptr %__b.addr.i945, align 1
  %544 = load i8, ptr %__b.addr.i945, align 1
  %545 = load i8, ptr %__b.addr.i945, align 1
  %546 = load i8, ptr %__b.addr.i945, align 1
  %547 = load i8, ptr %__b.addr.i945, align 1
  %548 = load i8, ptr %__b.addr.i945, align 1
  %549 = load i8, ptr %__b.addr.i945, align 1
  %550 = load i8, ptr %__b.addr.i945, align 1
  %551 = load i8, ptr %__b.addr.i945, align 1
  %552 = load i8, ptr %__b.addr.i945, align 1
  %553 = load i8, ptr %__b.addr.i945, align 1
  store i8 %538, ptr %__b15.addr.i1054, align 1
  store i8 %539, ptr %__b14.addr.i1055, align 1
  store i8 %540, ptr %__b13.addr.i1056, align 1
  store i8 %541, ptr %__b12.addr.i1057, align 1
  store i8 %542, ptr %__b11.addr.i1058, align 1
  store i8 %543, ptr %__b10.addr.i1059, align 1
  store i8 %544, ptr %__b9.addr.i1060, align 1
  store i8 %545, ptr %__b8.addr.i1061, align 1
  store i8 %546, ptr %__b7.addr.i1062, align 1
  store i8 %547, ptr %__b6.addr.i1063, align 1
  store i8 %548, ptr %__b5.addr.i1064, align 1
  store i8 %549, ptr %__b4.addr.i1065, align 1
  store i8 %550, ptr %__b3.addr.i1066, align 1
  store i8 %551, ptr %__b2.addr.i1067, align 1
  store i8 %552, ptr %__b1.addr.i1068, align 1
  store i8 %553, ptr %__b0.addr.i1069, align 1
  %554 = load i8, ptr %__b0.addr.i1069, align 1
  %vecinit.i1071 = insertelement <16 x i8> undef, i8 %554, i32 0
  %555 = load i8, ptr %__b1.addr.i1068, align 1
  %vecinit1.i1072 = insertelement <16 x i8> %vecinit.i1071, i8 %555, i32 1
  %556 = load i8, ptr %__b2.addr.i1067, align 1
  %vecinit2.i1073 = insertelement <16 x i8> %vecinit1.i1072, i8 %556, i32 2
  %557 = load i8, ptr %__b3.addr.i1066, align 1
  %vecinit3.i1074 = insertelement <16 x i8> %vecinit2.i1073, i8 %557, i32 3
  %558 = load i8, ptr %__b4.addr.i1065, align 1
  %vecinit4.i1075 = insertelement <16 x i8> %vecinit3.i1074, i8 %558, i32 4
  %559 = load i8, ptr %__b5.addr.i1064, align 1
  %vecinit5.i1076 = insertelement <16 x i8> %vecinit4.i1075, i8 %559, i32 5
  %560 = load i8, ptr %__b6.addr.i1063, align 1
  %vecinit6.i1077 = insertelement <16 x i8> %vecinit5.i1076, i8 %560, i32 6
  %561 = load i8, ptr %__b7.addr.i1062, align 1
  %vecinit7.i1078 = insertelement <16 x i8> %vecinit6.i1077, i8 %561, i32 7
  %562 = load i8, ptr %__b8.addr.i1061, align 1
  %vecinit8.i1079 = insertelement <16 x i8> %vecinit7.i1078, i8 %562, i32 8
  %563 = load i8, ptr %__b9.addr.i1060, align 1
  %vecinit9.i1080 = insertelement <16 x i8> %vecinit8.i1079, i8 %563, i32 9
  %564 = load i8, ptr %__b10.addr.i1059, align 1
  %vecinit10.i1081 = insertelement <16 x i8> %vecinit9.i1080, i8 %564, i32 10
  %565 = load i8, ptr %__b11.addr.i1058, align 1
  %vecinit11.i1082 = insertelement <16 x i8> %vecinit10.i1081, i8 %565, i32 11
  %566 = load i8, ptr %__b12.addr.i1057, align 1
  %vecinit12.i1083 = insertelement <16 x i8> %vecinit11.i1082, i8 %566, i32 12
  %567 = load i8, ptr %__b13.addr.i1056, align 1
  %vecinit13.i1084 = insertelement <16 x i8> %vecinit12.i1083, i8 %567, i32 13
  %568 = load i8, ptr %__b14.addr.i1055, align 1
  %vecinit14.i1085 = insertelement <16 x i8> %vecinit13.i1084, i8 %568, i32 14
  %569 = load i8, ptr %__b15.addr.i1054, align 1
  %vecinit15.i1086 = insertelement <16 x i8> %vecinit14.i1085, i8 %569, i32 15
  store <16 x i8> %vecinit15.i1086, ptr %.compoundliteral.i1070, align 16
  %570 = load <16 x i8>, ptr %.compoundliteral.i1070, align 16
  %571 = bitcast <16 x i8> %570 to <2 x i64>
  store <2 x i64> %571, ptr %chars.i460, align 16
  %572 = load ptr, ptr %buf_end.addr.i459, align 8
  %573 = load ptr, ptr %buf.addr.i458, align 8
  %sub.ptr.lhs.cast.i466 = ptrtoint ptr %572 to i64
  %sub.ptr.rhs.cast.i467 = ptrtoint ptr %573 to i64
  %sub.ptr.sub.i468 = sub i64 %sub.ptr.lhs.cast.i466, %sub.ptr.rhs.cast.i467
  %cmp.i469 = icmp slt i64 %sub.ptr.sub.i468, 16
  br i1 %cmp.i469, label %if.then.i518, label %if.end11.i470

if.then.i518:                                     ; preds = %if.end22.i
  %574 = load ptr, ptr %buf_end.addr.i459, align 8
  %incdec.ptr.i519 = getelementptr inbounds i8, ptr %574, i32 -1
  store ptr %incdec.ptr.i519, ptr %buf_end.addr.i459, align 8
  br label %for.cond.i520

for.cond.i520:                                    ; preds = %if.end9.i529, %if.then.i518
  %575 = load ptr, ptr %buf_end.addr.i459, align 8
  %576 = load ptr, ptr %buf.addr.i458, align 8
  %cmp1.i521 = icmp uge ptr %575, %576
  br i1 %cmp1.i521, label %for.body.i523, label %for.end.i522

for.body.i523:                                    ; preds = %for.cond.i520
  %577 = load ptr, ptr %buf_end.addr.i459, align 8
  %578 = load i8, ptr %577, align 1
  store i8 %578, ptr %cur.i461, align 1
  %579 = load i8, ptr %nocase.addr.i457, align 1
  %tobool.i524 = icmp ne i8 %579, 0
  br i1 %tobool.i524, label %if.then2.i532, label %if.end.i525

if.then2.i532:                                    ; preds = %for.body.i523
  %580 = load i8, ptr %cur.i461, align 1
  %conv.i533 = sext i8 %580 to i32
  %and.i534 = and i32 %conv.i533, 223
  %conv3.i535 = trunc i32 %and.i534 to i8
  store i8 %conv3.i535, ptr %cur.i461, align 1
  br label %if.end.i525

if.end.i525:                                      ; preds = %if.then2.i532, %for.body.i523
  %581 = load i8, ptr %cur.i461, align 1
  %conv4.i526 = sext i8 %581 to i32
  %582 = load i8, ptr %c.addr.i456, align 1
  %conv5.i527 = sext i8 %582 to i32
  %cmp6.i528 = icmp eq i32 %conv4.i526, %conv5.i527
  br i1 %cmp6.i528, label %if.then8.i531, label %if.end9.i529

if.then8.i531:                                    ; preds = %if.end.i525
  br label %for.end.i522

if.end9.i529:                                     ; preds = %if.end.i525
  %583 = load ptr, ptr %buf_end.addr.i459, align 8
  %incdec.ptr10.i530 = getelementptr inbounds i8, ptr %583, i32 -1
  store ptr %incdec.ptr10.i530, ptr %buf_end.addr.i459, align 8
  br label %for.cond.i520, !llvm.loop !10

for.end.i522:                                     ; preds = %if.then8.i531, %for.cond.i520
  %584 = load ptr, ptr %buf_end.addr.i459, align 8
  store ptr %584, ptr %retval.i455, align 8
  br label %rvermicelliExec.exit536

if.end11.i470:                                    ; preds = %if.end22.i
  %585 = load ptr, ptr %buf_end.addr.i459, align 8
  %586 = ptrtoint ptr %585 to i64
  %rem.i471 = urem i64 %586, 16
  store i64 %rem.i471, ptr %min.i462, align 8
  %587 = load i64, ptr %min.i462, align 8
  %tobool12.i472 = icmp ne i64 %587, 0
  br i1 %tobool12.i472, label %if.then13.i499, label %if.end27.i473

if.then13.i499:                                   ; preds = %if.end11.i470
  %588 = load i8, ptr %nocase.addr.i457, align 1
  %conv14.i500 = sext i8 %588 to i32
  %tobool15.i501 = icmp ne i32 %conv14.i500, 0
  br i1 %tobool15.i501, label %cond.true.i515, label %cond.false.i502

cond.true.i515:                                   ; preds = %if.then13.i499
  %589 = load <2 x i64>, ptr %chars.i460, align 16
  %590 = load ptr, ptr %buf_end.addr.i459, align 8
  %add.ptr.i516 = getelementptr inbounds i8, ptr %590, i64 -16
  store <2 x i64> %589, ptr %chars.addr.i, align 16
  store ptr %add.ptr.i516, ptr %buf.addr.i625, align 8
  store i8 0, ptr %negate.addr.i, align 1
  store i8 -33, ptr %c.addr.i.i, align 1
  %591 = load i8, ptr %c.addr.i.i, align 1
  store i8 %591, ptr %__b.addr.i941, align 1
  %592 = load i8, ptr %__b.addr.i941, align 1
  %593 = load i8, ptr %__b.addr.i941, align 1
  %594 = load i8, ptr %__b.addr.i941, align 1
  %595 = load i8, ptr %__b.addr.i941, align 1
  %596 = load i8, ptr %__b.addr.i941, align 1
  %597 = load i8, ptr %__b.addr.i941, align 1
  %598 = load i8, ptr %__b.addr.i941, align 1
  %599 = load i8, ptr %__b.addr.i941, align 1
  %600 = load i8, ptr %__b.addr.i941, align 1
  %601 = load i8, ptr %__b.addr.i941, align 1
  %602 = load i8, ptr %__b.addr.i941, align 1
  %603 = load i8, ptr %__b.addr.i941, align 1
  %604 = load i8, ptr %__b.addr.i941, align 1
  %605 = load i8, ptr %__b.addr.i941, align 1
  %606 = load i8, ptr %__b.addr.i941, align 1
  %607 = load i8, ptr %__b.addr.i941, align 1
  store i8 %592, ptr %__b15.addr.i1120, align 1
  store i8 %593, ptr %__b14.addr.i1121, align 1
  store i8 %594, ptr %__b13.addr.i1122, align 1
  store i8 %595, ptr %__b12.addr.i1123, align 1
  store i8 %596, ptr %__b11.addr.i1124, align 1
  store i8 %597, ptr %__b10.addr.i1125, align 1
  store i8 %598, ptr %__b9.addr.i1126, align 1
  store i8 %599, ptr %__b8.addr.i1127, align 1
  store i8 %600, ptr %__b7.addr.i1128, align 1
  store i8 %601, ptr %__b6.addr.i1129, align 1
  store i8 %602, ptr %__b5.addr.i1130, align 1
  store i8 %603, ptr %__b4.addr.i1131, align 1
  store i8 %604, ptr %__b3.addr.i1132, align 1
  store i8 %605, ptr %__b2.addr.i1133, align 1
  store i8 %606, ptr %__b1.addr.i1134, align 1
  store i8 %607, ptr %__b0.addr.i1135, align 1
  %608 = load i8, ptr %__b0.addr.i1135, align 1
  %vecinit.i1137 = insertelement <16 x i8> undef, i8 %608, i32 0
  %609 = load i8, ptr %__b1.addr.i1134, align 1
  %vecinit1.i1138 = insertelement <16 x i8> %vecinit.i1137, i8 %609, i32 1
  %610 = load i8, ptr %__b2.addr.i1133, align 1
  %vecinit2.i1139 = insertelement <16 x i8> %vecinit1.i1138, i8 %610, i32 2
  %611 = load i8, ptr %__b3.addr.i1132, align 1
  %vecinit3.i1140 = insertelement <16 x i8> %vecinit2.i1139, i8 %611, i32 3
  %612 = load i8, ptr %__b4.addr.i1131, align 1
  %vecinit4.i1141 = insertelement <16 x i8> %vecinit3.i1140, i8 %612, i32 4
  %613 = load i8, ptr %__b5.addr.i1130, align 1
  %vecinit5.i1142 = insertelement <16 x i8> %vecinit4.i1141, i8 %613, i32 5
  %614 = load i8, ptr %__b6.addr.i1129, align 1
  %vecinit6.i1143 = insertelement <16 x i8> %vecinit5.i1142, i8 %614, i32 6
  %615 = load i8, ptr %__b7.addr.i1128, align 1
  %vecinit7.i1144 = insertelement <16 x i8> %vecinit6.i1143, i8 %615, i32 7
  %616 = load i8, ptr %__b8.addr.i1127, align 1
  %vecinit8.i1145 = insertelement <16 x i8> %vecinit7.i1144, i8 %616, i32 8
  %617 = load i8, ptr %__b9.addr.i1126, align 1
  %vecinit9.i1146 = insertelement <16 x i8> %vecinit8.i1145, i8 %617, i32 9
  %618 = load i8, ptr %__b10.addr.i1125, align 1
  %vecinit10.i1147 = insertelement <16 x i8> %vecinit9.i1146, i8 %618, i32 10
  %619 = load i8, ptr %__b11.addr.i1124, align 1
  %vecinit11.i1148 = insertelement <16 x i8> %vecinit10.i1147, i8 %619, i32 11
  %620 = load i8, ptr %__b12.addr.i1123, align 1
  %vecinit12.i1149 = insertelement <16 x i8> %vecinit11.i1148, i8 %620, i32 12
  %621 = load i8, ptr %__b13.addr.i1122, align 1
  %vecinit13.i1150 = insertelement <16 x i8> %vecinit12.i1149, i8 %621, i32 13
  %622 = load i8, ptr %__b14.addr.i1121, align 1
  %vecinit14.i1151 = insertelement <16 x i8> %vecinit13.i1150, i8 %622, i32 14
  %623 = load i8, ptr %__b15.addr.i1120, align 1
  %vecinit15.i1152 = insertelement <16 x i8> %vecinit14.i1151, i8 %623, i32 15
  store <16 x i8> %vecinit15.i1152, ptr %.compoundliteral.i1136, align 16
  %624 = load <16 x i8>, ptr %.compoundliteral.i1136, align 16
  %625 = bitcast <16 x i8> %624 to <2 x i64>
  store <2 x i64> %625, ptr %casemask.i, align 16
  %626 = load ptr, ptr %buf.addr.i625, align 8
  store ptr %626, ptr %ptr.addr.i1332, align 8
  %627 = load ptr, ptr %ptr.addr.i1332, align 8
  store ptr %627, ptr %__p.addr.i, align 8
  %628 = load ptr, ptr %__p.addr.i, align 8
  %629 = load <2 x i64>, ptr %628, align 1
  store <2 x i64> %629, ptr %data.i, align 16
  %630 = load <2 x i64>, ptr %chars.addr.i, align 16
  %631 = load <2 x i64>, ptr %casemask.i, align 16
  %632 = load <2 x i64>, ptr %data.i, align 16
  store <2 x i64> %631, ptr %a.addr.i1405, align 16
  store <2 x i64> %632, ptr %b.addr.i1406, align 16
  %633 = load <2 x i64>, ptr %a.addr.i1405, align 16
  %634 = load <2 x i64>, ptr %b.addr.i1406, align 16
  store <2 x i64> %633, ptr %__a.addr.i1510, align 16
  store <2 x i64> %634, ptr %__b.addr.i1511, align 16
  %635 = load <2 x i64>, ptr %__a.addr.i1510, align 16
  %636 = load <2 x i64>, ptr %__b.addr.i1511, align 16
  %and.i1512 = and <2 x i64> %635, %636
  store <2 x i64> %630, ptr %__a.addr.i1388, align 16
  store <2 x i64> %and.i1512, ptr %__b.addr.i1389, align 16
  %637 = load <2 x i64>, ptr %__a.addr.i1388, align 16
  %638 = bitcast <2 x i64> %637 to <16 x i8>
  %639 = load <2 x i64>, ptr %__b.addr.i1389, align 16
  %640 = bitcast <2 x i64> %639 to <16 x i8>
  %cmp.i1390 = icmp eq <16 x i8> %638, %640
  %sext.i1391 = sext <16 x i1> %cmp.i1390 to <16 x i8>
  %641 = bitcast <16 x i8> %sext.i1391 to <2 x i64>
  store <2 x i64> %641, ptr %__a.addr.i1344, align 16
  %642 = load <2 x i64>, ptr %__a.addr.i1344, align 16
  %643 = bitcast <2 x i64> %642 to <16 x i8>
  %644 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %643)
  store i32 %644, ptr %z.i, align 4
  %645 = load i8, ptr %negate.addr.i, align 1
  %tobool.i631 = icmp ne i8 %645, 0
  br i1 %tobool.i631, label %if.then.i639, label %if.end.i632

if.then.i639:                                     ; preds = %cond.true.i515
  %646 = load i32, ptr %z.i, align 4
  %not.i = xor i32 %646, -1
  %and.i640 = and i32 %not.i, 65535
  store i32 %and.i640, ptr %z.i, align 4
  br label %if.end.i632

if.end.i632:                                      ; preds = %if.then.i639, %cond.true.i515
  %647 = load i32, ptr %z.i, align 4
  %tobool5.i633 = icmp ne i32 %647, 0
  br i1 %tobool5.i633, label %if.then8.i636, label %if.end10.i635

if.then8.i636:                                    ; preds = %if.end.i632
  %648 = load ptr, ptr %buf.addr.i625, align 8
  %add.ptr.i637 = getelementptr inbounds i8, ptr %648, i64 16
  %649 = load i32, ptr %z.i, align 4
  store ptr %add.ptr.i637, ptr %buf_end.addr.i1495, align 8
  store i32 %649, ptr %z.addr.i1496, align 4
  %650 = load ptr, ptr %buf_end.addr.i1495, align 8
  %add.ptr.i1497 = getelementptr inbounds i8, ptr %650, i64 -16
  %add.ptr1.i1498 = getelementptr inbounds i8, ptr %add.ptr.i1497, i64 31
  %651 = load i32, ptr %z.addr.i1496, align 4
  store i32 %651, ptr %x.addr.i, align 4
  %652 = load i32, ptr %x.addr.i, align 4
  %653 = call i32 @llvm.ctlz.i32(i32 %652, i1 true)
  %idx.ext.i1500 = zext i32 %653 to i64
  %idx.neg.i1501 = sub i64 0, %idx.ext.i1500
  %add.ptr2.i1502 = getelementptr inbounds i8, ptr %add.ptr1.i1498, i64 %idx.neg.i1501
  store ptr %add.ptr2.i1502, ptr %retval.i624, align 8
  br label %rvermUnalignNocase.exit

if.end10.i635:                                    ; preds = %if.end.i632
  store ptr null, ptr %retval.i624, align 8
  br label %rvermUnalignNocase.exit

rvermUnalignNocase.exit:                          ; preds = %if.end10.i635, %if.then8.i636
  %654 = load ptr, ptr %retval.i624, align 8
  br label %cond.end.i505

cond.false.i502:                                  ; preds = %if.then13.i499
  %655 = load <2 x i64>, ptr %chars.i460, align 16
  %656 = load ptr, ptr %buf_end.addr.i459, align 8
  %add.ptr17.i503 = getelementptr inbounds i8, ptr %656, i64 -16
  store <2 x i64> %655, ptr %chars.addr.i723, align 16
  store ptr %add.ptr17.i503, ptr %buf.addr.i724, align 8
  store i8 0, ptr %negate.addr.i725, align 1
  %657 = load ptr, ptr %buf.addr.i724, align 8
  store ptr %657, ptr %ptr.addr.i1324, align 8
  %658 = load ptr, ptr %ptr.addr.i1324, align 8
  store ptr %658, ptr %__p.addr.i1506, align 8
  %659 = load ptr, ptr %__p.addr.i1506, align 8
  %660 = load <2 x i64>, ptr %659, align 1
  store <2 x i64> %660, ptr %data.i726, align 16
  %661 = load <2 x i64>, ptr %chars.addr.i723, align 16
  %662 = load <2 x i64>, ptr %data.i726, align 16
  store <2 x i64> %661, ptr %__a.addr.i1372, align 16
  store <2 x i64> %662, ptr %__b.addr.i1373, align 16
  %663 = load <2 x i64>, ptr %__a.addr.i1372, align 16
  %664 = bitcast <2 x i64> %663 to <16 x i8>
  %665 = load <2 x i64>, ptr %__b.addr.i1373, align 16
  %666 = bitcast <2 x i64> %665 to <16 x i8>
  %cmp.i1374 = icmp eq <16 x i8> %664, %666
  %sext.i1375 = sext <16 x i1> %cmp.i1374 to <16 x i8>
  %667 = bitcast <16 x i8> %sext.i1375 to <2 x i64>
  store <2 x i64> %667, ptr %__a.addr.i1340, align 16
  %668 = load <2 x i64>, ptr %__a.addr.i1340, align 16
  %669 = bitcast <2 x i64> %668 to <16 x i8>
  %670 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %669)
  store i32 %670, ptr %z.i727, align 4
  %671 = load i8, ptr %negate.addr.i725, align 1
  %tobool.i731 = icmp ne i8 %671, 0
  br i1 %tobool.i731, label %if.then.i739, label %if.end.i732

if.then.i739:                                     ; preds = %cond.false.i502
  %672 = load i32, ptr %z.i727, align 4
  %not.i740 = xor i32 %672, -1
  %and.i741 = and i32 %not.i740, 65535
  store i32 %and.i741, ptr %z.i727, align 4
  br label %if.end.i732

if.end.i732:                                      ; preds = %if.then.i739, %cond.false.i502
  %673 = load i32, ptr %z.i727, align 4
  %tobool3.i = icmp ne i32 %673, 0
  br i1 %tobool3.i, label %if.then6.i737, label %if.end8.i736

if.then6.i737:                                    ; preds = %if.end.i732
  %674 = load ptr, ptr %buf.addr.i724, align 8
  %add.ptr.i738 = getelementptr inbounds i8, ptr %674, i64 16
  %675 = load i32, ptr %z.i727, align 4
  store ptr %add.ptr.i738, ptr %buf_end.addr.i1463, align 8
  store i32 %675, ptr %z.addr.i1464, align 4
  %676 = load ptr, ptr %buf_end.addr.i1463, align 8
  %add.ptr.i1465 = getelementptr inbounds i8, ptr %676, i64 -16
  %add.ptr1.i1466 = getelementptr inbounds i8, ptr %add.ptr.i1465, i64 31
  %677 = load i32, ptr %z.addr.i1464, align 4
  store i32 %677, ptr %x.addr.i1531, align 4
  %678 = load i32, ptr %x.addr.i1531, align 4
  %679 = call i32 @llvm.ctlz.i32(i32 %678, i1 true)
  %idx.ext.i1468 = zext i32 %679 to i64
  %idx.neg.i1469 = sub i64 0, %idx.ext.i1468
  %add.ptr2.i1470 = getelementptr inbounds i8, ptr %add.ptr1.i1466, i64 %idx.neg.i1469
  store ptr %add.ptr2.i1470, ptr %retval.i722, align 8
  br label %rvermUnalign.exit

if.end8.i736:                                     ; preds = %if.end.i732
  store ptr null, ptr %retval.i722, align 8
  br label %rvermUnalign.exit

rvermUnalign.exit:                                ; preds = %if.end8.i736, %if.then6.i737
  %680 = load ptr, ptr %retval.i722, align 8
  br label %cond.end.i505

cond.end.i505:                                    ; preds = %rvermUnalign.exit, %rvermUnalignNocase.exit
  %cond.i506 = phi ptr [ %654, %rvermUnalignNocase.exit ], [ %680, %rvermUnalign.exit ]
  store ptr %cond.i506, ptr %ptr.i463, align 8
  %681 = load ptr, ptr %ptr.i463, align 8
  %tobool19.i507 = icmp ne ptr %681, null
  br i1 %tobool19.i507, label %if.then20.i514, label %if.end21.i508

if.then20.i514:                                   ; preds = %cond.end.i505
  %682 = load ptr, ptr %ptr.i463, align 8
  store ptr %682, ptr %retval.i455, align 8
  br label %rvermicelliExec.exit536

if.end21.i508:                                    ; preds = %cond.end.i505
  %683 = load i64, ptr %min.i462, align 8
  %684 = load ptr, ptr %buf_end.addr.i459, align 8
  %idx.neg.i509 = sub i64 0, %683
  %add.ptr22.i510 = getelementptr inbounds i8, ptr %684, i64 %idx.neg.i509
  store ptr %add.ptr22.i510, ptr %buf_end.addr.i459, align 8
  %685 = load ptr, ptr %buf.addr.i458, align 8
  %686 = load ptr, ptr %buf_end.addr.i459, align 8
  %cmp23.i511 = icmp uge ptr %685, %686
  br i1 %cmp23.i511, label %if.then25.i513, label %if.end26.i512

if.then25.i513:                                   ; preds = %if.end21.i508
  %687 = load ptr, ptr %buf_end.addr.i459, align 8
  store ptr %687, ptr %retval.i455, align 8
  br label %rvermicelliExec.exit536

if.end26.i512:                                    ; preds = %if.end21.i508
  br label %if.end27.i473

if.end27.i473:                                    ; preds = %if.end26.i512, %if.end11.i470
  %688 = load i8, ptr %nocase.addr.i457, align 1
  %conv29.i474 = sext i8 %688 to i32
  %tobool30.i475 = icmp ne i32 %conv29.i474, 0
  br i1 %tobool30.i475, label %cond.true31.i497, label %cond.false33.i476

cond.true31.i497:                                 ; preds = %if.end27.i473
  %689 = load <2 x i64>, ptr %chars.i460, align 16
  %690 = load ptr, ptr %buf.addr.i458, align 8
  %691 = load ptr, ptr %buf_end.addr.i459, align 8
  store <2 x i64> %689, ptr %chars.addr.i813, align 16
  store ptr %690, ptr %buf.addr.i814, align 8
  store ptr %691, ptr %buf_end.addr.i815, align 8
  store i8 0, ptr %negate.addr.i816, align 1
  store i8 -33, ptr %c.addr.i.i811, align 1
  %692 = load i8, ptr %c.addr.i.i811, align 1
  store i8 %692, ptr %__b.addr.i933, align 1
  %693 = load i8, ptr %__b.addr.i933, align 1
  %694 = load i8, ptr %__b.addr.i933, align 1
  %695 = load i8, ptr %__b.addr.i933, align 1
  %696 = load i8, ptr %__b.addr.i933, align 1
  %697 = load i8, ptr %__b.addr.i933, align 1
  %698 = load i8, ptr %__b.addr.i933, align 1
  %699 = load i8, ptr %__b.addr.i933, align 1
  %700 = load i8, ptr %__b.addr.i933, align 1
  %701 = load i8, ptr %__b.addr.i933, align 1
  %702 = load i8, ptr %__b.addr.i933, align 1
  %703 = load i8, ptr %__b.addr.i933, align 1
  %704 = load i8, ptr %__b.addr.i933, align 1
  %705 = load i8, ptr %__b.addr.i933, align 1
  %706 = load i8, ptr %__b.addr.i933, align 1
  %707 = load i8, ptr %__b.addr.i933, align 1
  %708 = load i8, ptr %__b.addr.i933, align 1
  store i8 %693, ptr %__b15.addr.i1252, align 1
  store i8 %694, ptr %__b14.addr.i1253, align 1
  store i8 %695, ptr %__b13.addr.i1254, align 1
  store i8 %696, ptr %__b12.addr.i1255, align 1
  store i8 %697, ptr %__b11.addr.i1256, align 1
  store i8 %698, ptr %__b10.addr.i1257, align 1
  store i8 %699, ptr %__b9.addr.i1258, align 1
  store i8 %700, ptr %__b8.addr.i1259, align 1
  store i8 %701, ptr %__b7.addr.i1260, align 1
  store i8 %702, ptr %__b6.addr.i1261, align 1
  store i8 %703, ptr %__b5.addr.i1262, align 1
  store i8 %704, ptr %__b4.addr.i1263, align 1
  store i8 %705, ptr %__b3.addr.i1264, align 1
  store i8 %706, ptr %__b2.addr.i1265, align 1
  store i8 %707, ptr %__b1.addr.i1266, align 1
  store i8 %708, ptr %__b0.addr.i1267, align 1
  %709 = load i8, ptr %__b0.addr.i1267, align 1
  %vecinit.i1269 = insertelement <16 x i8> undef, i8 %709, i32 0
  %710 = load i8, ptr %__b1.addr.i1266, align 1
  %vecinit1.i1270 = insertelement <16 x i8> %vecinit.i1269, i8 %710, i32 1
  %711 = load i8, ptr %__b2.addr.i1265, align 1
  %vecinit2.i1271 = insertelement <16 x i8> %vecinit1.i1270, i8 %711, i32 2
  %712 = load i8, ptr %__b3.addr.i1264, align 1
  %vecinit3.i1272 = insertelement <16 x i8> %vecinit2.i1271, i8 %712, i32 3
  %713 = load i8, ptr %__b4.addr.i1263, align 1
  %vecinit4.i1273 = insertelement <16 x i8> %vecinit3.i1272, i8 %713, i32 4
  %714 = load i8, ptr %__b5.addr.i1262, align 1
  %vecinit5.i1274 = insertelement <16 x i8> %vecinit4.i1273, i8 %714, i32 5
  %715 = load i8, ptr %__b6.addr.i1261, align 1
  %vecinit6.i1275 = insertelement <16 x i8> %vecinit5.i1274, i8 %715, i32 6
  %716 = load i8, ptr %__b7.addr.i1260, align 1
  %vecinit7.i1276 = insertelement <16 x i8> %vecinit6.i1275, i8 %716, i32 7
  %717 = load i8, ptr %__b8.addr.i1259, align 1
  %vecinit8.i1277 = insertelement <16 x i8> %vecinit7.i1276, i8 %717, i32 8
  %718 = load i8, ptr %__b9.addr.i1258, align 1
  %vecinit9.i1278 = insertelement <16 x i8> %vecinit8.i1277, i8 %718, i32 9
  %719 = load i8, ptr %__b10.addr.i1257, align 1
  %vecinit10.i1279 = insertelement <16 x i8> %vecinit9.i1278, i8 %719, i32 10
  %720 = load i8, ptr %__b11.addr.i1256, align 1
  %vecinit11.i1280 = insertelement <16 x i8> %vecinit10.i1279, i8 %720, i32 11
  %721 = load i8, ptr %__b12.addr.i1255, align 1
  %vecinit12.i1281 = insertelement <16 x i8> %vecinit11.i1280, i8 %721, i32 12
  %722 = load i8, ptr %__b13.addr.i1254, align 1
  %vecinit13.i1282 = insertelement <16 x i8> %vecinit12.i1281, i8 %722, i32 13
  %723 = load i8, ptr %__b14.addr.i1253, align 1
  %vecinit14.i1283 = insertelement <16 x i8> %vecinit13.i1282, i8 %723, i32 14
  %724 = load i8, ptr %__b15.addr.i1252, align 1
  %vecinit15.i1284 = insertelement <16 x i8> %vecinit14.i1283, i8 %724, i32 15
  store <16 x i8> %vecinit15.i1284, ptr %.compoundliteral.i1268, align 16
  %725 = load <16 x i8>, ptr %.compoundliteral.i1268, align 16
  %726 = bitcast <16 x i8> %725 to <2 x i64>
  store <2 x i64> %726, ptr %casemask.i817, align 16
  br label %for.cond.i821

for.cond.i821:                                    ; preds = %if.end11.i836, %cond.true31.i497
  %727 = load ptr, ptr %buf.addr.i814, align 8
  %add.ptr.i822 = getelementptr inbounds i8, ptr %727, i64 15
  %728 = load ptr, ptr %buf_end.addr.i815, align 8
  %cmp.i823 = icmp ult ptr %add.ptr.i822, %728
  br i1 %cmp.i823, label %for.body.i825, label %for.end.i824

for.body.i825:                                    ; preds = %for.cond.i821
  %729 = load ptr, ptr %buf_end.addr.i815, align 8
  %add.ptr1.i = getelementptr inbounds i8, ptr %729, i64 -16
  store ptr %add.ptr1.i, ptr %ptr.addr.i1545, align 8
  %730 = load ptr, ptr %ptr.addr.i1545, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %730, i64 16) ]
  store ptr %730, ptr %ptr.addr.i1545, align 8
  %731 = load ptr, ptr %ptr.addr.i1545, align 8
  store ptr %731, ptr %__p.addr.i1547, align 8
  %732 = load ptr, ptr %__p.addr.i1547, align 8
  %733 = load <2 x i64>, ptr %732, align 16
  store <2 x i64> %733, ptr %data.i818, align 16
  %734 = load <2 x i64>, ptr %chars.addr.i813, align 16
  %735 = load <2 x i64>, ptr %casemask.i817, align 16
  %736 = load <2 x i64>, ptr %data.i818, align 16
  store <2 x i64> %735, ptr %a.addr.i1393, align 16
  store <2 x i64> %736, ptr %b.addr.i1394, align 16
  %737 = load <2 x i64>, ptr %a.addr.i1393, align 16
  %738 = load <2 x i64>, ptr %b.addr.i1394, align 16
  store <2 x i64> %737, ptr %__a.addr.i1522, align 16
  store <2 x i64> %738, ptr %__b.addr.i1523, align 16
  %739 = load <2 x i64>, ptr %__a.addr.i1522, align 16
  %740 = load <2 x i64>, ptr %__b.addr.i1523, align 16
  %and.i1524 = and <2 x i64> %739, %740
  store <2 x i64> %734, ptr %__a.addr.i1356, align 16
  store <2 x i64> %and.i1524, ptr %__b.addr.i1357, align 16
  %741 = load <2 x i64>, ptr %__a.addr.i1356, align 16
  %742 = bitcast <2 x i64> %741 to <16 x i8>
  %743 = load <2 x i64>, ptr %__b.addr.i1357, align 16
  %744 = bitcast <2 x i64> %743 to <16 x i8>
  %cmp.i1358 = icmp eq <16 x i8> %742, %744
  %sext.i1359 = sext <16 x i1> %cmp.i1358 to <16 x i8>
  %745 = bitcast <16 x i8> %sext.i1359 to <2 x i64>
  store <2 x i64> %745, ptr %__a.addr.i1336, align 16
  %746 = load <2 x i64>, ptr %__a.addr.i1336, align 16
  %747 = bitcast <2 x i64> %746 to <16 x i8>
  %748 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %747)
  store i32 %748, ptr %z.i819, align 4
  %749 = load i8, ptr %negate.addr.i816, align 1
  %tobool.i830 = icmp ne i8 %749, 0
  br i1 %tobool.i830, label %if.then.i838, label %if.end.i831

if.then.i838:                                     ; preds = %for.body.i825
  %750 = load i32, ptr %z.i819, align 4
  %not.i839 = xor i32 %750, -1
  %and.i840 = and i32 %not.i839, 65535
  store i32 %and.i840, ptr %z.i819, align 4
  br label %if.end.i831

if.end.i831:                                      ; preds = %if.then.i838, %for.body.i825
  %751 = load i32, ptr %z.i819, align 4
  %tobool6.i832 = icmp ne i32 %751, 0
  br i1 %tobool6.i832, label %if.then9.i837, label %if.end11.i836

if.then9.i837:                                    ; preds = %if.end.i831
  %752 = load ptr, ptr %buf_end.addr.i815, align 8
  %753 = load i32, ptr %z.i819, align 4
  store ptr %752, ptr %buf_end.addr.i1431, align 8
  store i32 %753, ptr %z.addr.i1432, align 4
  %754 = load ptr, ptr %buf_end.addr.i1431, align 8
  %add.ptr.i1433 = getelementptr inbounds i8, ptr %754, i64 -16
  %add.ptr1.i1434 = getelementptr inbounds i8, ptr %add.ptr.i1433, i64 31
  %755 = load i32, ptr %z.addr.i1432, align 4
  store i32 %755, ptr %x.addr.i1535, align 4
  %756 = load i32, ptr %x.addr.i1535, align 4
  %757 = call i32 @llvm.ctlz.i32(i32 %756, i1 true)
  %idx.ext.i1436 = zext i32 %757 to i64
  %idx.neg.i1437 = sub i64 0, %idx.ext.i1436
  %add.ptr2.i1438 = getelementptr inbounds i8, ptr %add.ptr1.i1434, i64 %idx.neg.i1437
  store ptr %add.ptr2.i1438, ptr %retval.i812, align 8
  br label %rvermSearchAlignedNocase.exit

if.end11.i836:                                    ; preds = %if.end.i831
  %758 = load ptr, ptr %buf_end.addr.i815, align 8
  %add.ptr12.i = getelementptr inbounds i8, ptr %758, i64 -16
  store ptr %add.ptr12.i, ptr %buf_end.addr.i815, align 8
  br label %for.cond.i821, !llvm.loop !11

for.end.i824:                                     ; preds = %for.cond.i821
  store ptr null, ptr %retval.i812, align 8
  br label %rvermSearchAlignedNocase.exit

rvermSearchAlignedNocase.exit:                    ; preds = %for.end.i824, %if.then9.i837
  %759 = load ptr, ptr %retval.i812, align 8
  br label %cond.end35.i478

cond.false33.i476:                                ; preds = %if.end27.i473
  %760 = load <2 x i64>, ptr %chars.i460, align 16
  %761 = load ptr, ptr %buf.addr.i458, align 8
  %762 = load ptr, ptr %buf_end.addr.i459, align 8
  store <2 x i64> %760, ptr %chars.addr.i876, align 16
  store ptr %761, ptr %buf.addr.i877, align 8
  store ptr %762, ptr %buf_end.addr.i878, align 8
  store i8 0, ptr %negate.addr.i879, align 1
  br label %for.cond.i882

for.cond.i882:                                    ; preds = %if.end9.i897, %cond.false33.i476
  %763 = load ptr, ptr %buf.addr.i877, align 8
  %add.ptr.i883 = getelementptr inbounds i8, ptr %763, i64 15
  %764 = load ptr, ptr %buf_end.addr.i878, align 8
  %cmp.i884 = icmp ult ptr %add.ptr.i883, %764
  br i1 %cmp.i884, label %for.body.i886, label %for.end.i885

for.body.i886:                                    ; preds = %for.cond.i882
  %765 = load ptr, ptr %buf_end.addr.i878, align 8
  %add.ptr1.i887 = getelementptr inbounds i8, ptr %765, i64 -16
  store ptr %add.ptr1.i887, ptr %ptr.addr.i1541, align 8
  %766 = load ptr, ptr %ptr.addr.i1541, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %766, i64 16) ]
  store ptr %766, ptr %ptr.addr.i1541, align 8
  %767 = load ptr, ptr %ptr.addr.i1541, align 8
  store ptr %767, ptr %__p.addr.i1549, align 8
  %768 = load ptr, ptr %__p.addr.i1549, align 8
  %769 = load <2 x i64>, ptr %768, align 16
  store <2 x i64> %769, ptr %data.i880, align 16
  %770 = load <2 x i64>, ptr %chars.addr.i876, align 16
  %771 = load <2 x i64>, ptr %data.i880, align 16
  store <2 x i64> %770, ptr %__a.addr.i1348, align 16
  store <2 x i64> %771, ptr %__b.addr.i1349, align 16
  %772 = load <2 x i64>, ptr %__a.addr.i1348, align 16
  %773 = bitcast <2 x i64> %772 to <16 x i8>
  %774 = load <2 x i64>, ptr %__b.addr.i1349, align 16
  %775 = bitcast <2 x i64> %774 to <16 x i8>
  %cmp.i1350 = icmp eq <16 x i8> %773, %775
  %sext.i1351 = sext <16 x i1> %cmp.i1350 to <16 x i8>
  %776 = bitcast <16 x i8> %sext.i1351 to <2 x i64>
  store <2 x i64> %776, ptr %__a.addr.i1334, align 16
  %777 = load <2 x i64>, ptr %__a.addr.i1334, align 16
  %778 = bitcast <2 x i64> %777 to <16 x i8>
  %779 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %778)
  store i32 %779, ptr %z.i881, align 4
  %780 = load i8, ptr %negate.addr.i879, align 1
  %tobool.i891 = icmp ne i8 %780, 0
  br i1 %tobool.i891, label %if.then.i899, label %if.end.i892

if.then.i899:                                     ; preds = %for.body.i886
  %781 = load i32, ptr %z.i881, align 4
  %not.i900 = xor i32 %781, -1
  %and.i901 = and i32 %not.i900, 65535
  store i32 %and.i901, ptr %z.i881, align 4
  br label %if.end.i892

if.end.i892:                                      ; preds = %if.then.i899, %for.body.i886
  %782 = load i32, ptr %z.i881, align 4
  %tobool4.i893 = icmp ne i32 %782, 0
  br i1 %tobool4.i893, label %if.then7.i898, label %if.end9.i897

if.then7.i898:                                    ; preds = %if.end.i892
  %783 = load ptr, ptr %buf_end.addr.i878, align 8
  %784 = load i32, ptr %z.i881, align 4
  store ptr %783, ptr %buf_end.addr.i1415, align 8
  store i32 %784, ptr %z.addr.i1416, align 4
  %785 = load ptr, ptr %buf_end.addr.i1415, align 8
  %add.ptr.i1417 = getelementptr inbounds i8, ptr %785, i64 -16
  %add.ptr1.i1418 = getelementptr inbounds i8, ptr %add.ptr.i1417, i64 31
  %786 = load i32, ptr %z.addr.i1416, align 4
  store i32 %786, ptr %x.addr.i1537, align 4
  %787 = load i32, ptr %x.addr.i1537, align 4
  %788 = call i32 @llvm.ctlz.i32(i32 %787, i1 true)
  %idx.ext.i1420 = zext i32 %788 to i64
  %idx.neg.i1421 = sub i64 0, %idx.ext.i1420
  %add.ptr2.i1422 = getelementptr inbounds i8, ptr %add.ptr1.i1418, i64 %idx.neg.i1421
  store ptr %add.ptr2.i1422, ptr %retval.i875, align 8
  br label %rvermSearchAligned.exit

if.end9.i897:                                     ; preds = %if.end.i892
  %789 = load ptr, ptr %buf_end.addr.i878, align 8
  %add.ptr10.i = getelementptr inbounds i8, ptr %789, i64 -16
  store ptr %add.ptr10.i, ptr %buf_end.addr.i878, align 8
  br label %for.cond.i882, !llvm.loop !12

for.end.i885:                                     ; preds = %for.cond.i882
  store ptr null, ptr %retval.i875, align 8
  br label %rvermSearchAligned.exit

rvermSearchAligned.exit:                          ; preds = %for.end.i885, %if.then7.i898
  %790 = load ptr, ptr %retval.i875, align 8
  br label %cond.end35.i478

cond.end35.i478:                                  ; preds = %rvermSearchAligned.exit, %rvermSearchAlignedNocase.exit
  %cond36.i479 = phi ptr [ %759, %rvermSearchAlignedNocase.exit ], [ %790, %rvermSearchAligned.exit ]
  store ptr %cond36.i479, ptr %ptr28.i464, align 8
  %791 = load ptr, ptr %ptr28.i464, align 8
  %tobool37.i480 = icmp ne ptr %791, null
  br i1 %tobool37.i480, label %if.then38.i496, label %if.end39.i481

if.then38.i496:                                   ; preds = %cond.end35.i478
  %792 = load ptr, ptr %ptr28.i464, align 8
  store ptr %792, ptr %retval.i455, align 8
  br label %rvermicelliExec.exit536

if.end39.i481:                                    ; preds = %cond.end35.i478
  %793 = load i8, ptr %nocase.addr.i457, align 1
  %conv40.i482 = sext i8 %793 to i32
  %tobool41.i483 = icmp ne i32 %conv40.i482, 0
  br i1 %tobool41.i483, label %cond.true42.i494, label %cond.false44.i484

cond.true42.i494:                                 ; preds = %if.end39.i481
  %794 = load <2 x i64>, ptr %chars.i460, align 16
  %795 = load ptr, ptr %buf.addr.i458, align 8
  store <2 x i64> %794, ptr %chars.addr.i643, align 16
  store ptr %795, ptr %buf.addr.i644, align 8
  store i8 0, ptr %negate.addr.i645, align 1
  store i8 -33, ptr %c.addr.i.i641, align 1
  %796 = load i8, ptr %c.addr.i.i641, align 1
  store i8 %796, ptr %__b.addr.i939, align 1
  %797 = load i8, ptr %__b.addr.i939, align 1
  %798 = load i8, ptr %__b.addr.i939, align 1
  %799 = load i8, ptr %__b.addr.i939, align 1
  %800 = load i8, ptr %__b.addr.i939, align 1
  %801 = load i8, ptr %__b.addr.i939, align 1
  %802 = load i8, ptr %__b.addr.i939, align 1
  %803 = load i8, ptr %__b.addr.i939, align 1
  %804 = load i8, ptr %__b.addr.i939, align 1
  %805 = load i8, ptr %__b.addr.i939, align 1
  %806 = load i8, ptr %__b.addr.i939, align 1
  %807 = load i8, ptr %__b.addr.i939, align 1
  %808 = load i8, ptr %__b.addr.i939, align 1
  %809 = load i8, ptr %__b.addr.i939, align 1
  %810 = load i8, ptr %__b.addr.i939, align 1
  %811 = load i8, ptr %__b.addr.i939, align 1
  %812 = load i8, ptr %__b.addr.i939, align 1
  store i8 %797, ptr %__b15.addr.i1153, align 1
  store i8 %798, ptr %__b14.addr.i1154, align 1
  store i8 %799, ptr %__b13.addr.i1155, align 1
  store i8 %800, ptr %__b12.addr.i1156, align 1
  store i8 %801, ptr %__b11.addr.i1157, align 1
  store i8 %802, ptr %__b10.addr.i1158, align 1
  store i8 %803, ptr %__b9.addr.i1159, align 1
  store i8 %804, ptr %__b8.addr.i1160, align 1
  store i8 %805, ptr %__b7.addr.i1161, align 1
  store i8 %806, ptr %__b6.addr.i1162, align 1
  store i8 %807, ptr %__b5.addr.i1163, align 1
  store i8 %808, ptr %__b4.addr.i1164, align 1
  store i8 %809, ptr %__b3.addr.i1165, align 1
  store i8 %810, ptr %__b2.addr.i1166, align 1
  store i8 %811, ptr %__b1.addr.i1167, align 1
  store i8 %812, ptr %__b0.addr.i1168, align 1
  %813 = load i8, ptr %__b0.addr.i1168, align 1
  %vecinit.i1170 = insertelement <16 x i8> undef, i8 %813, i32 0
  %814 = load i8, ptr %__b1.addr.i1167, align 1
  %vecinit1.i1171 = insertelement <16 x i8> %vecinit.i1170, i8 %814, i32 1
  %815 = load i8, ptr %__b2.addr.i1166, align 1
  %vecinit2.i1172 = insertelement <16 x i8> %vecinit1.i1171, i8 %815, i32 2
  %816 = load i8, ptr %__b3.addr.i1165, align 1
  %vecinit3.i1173 = insertelement <16 x i8> %vecinit2.i1172, i8 %816, i32 3
  %817 = load i8, ptr %__b4.addr.i1164, align 1
  %vecinit4.i1174 = insertelement <16 x i8> %vecinit3.i1173, i8 %817, i32 4
  %818 = load i8, ptr %__b5.addr.i1163, align 1
  %vecinit5.i1175 = insertelement <16 x i8> %vecinit4.i1174, i8 %818, i32 5
  %819 = load i8, ptr %__b6.addr.i1162, align 1
  %vecinit6.i1176 = insertelement <16 x i8> %vecinit5.i1175, i8 %819, i32 6
  %820 = load i8, ptr %__b7.addr.i1161, align 1
  %vecinit7.i1177 = insertelement <16 x i8> %vecinit6.i1176, i8 %820, i32 7
  %821 = load i8, ptr %__b8.addr.i1160, align 1
  %vecinit8.i1178 = insertelement <16 x i8> %vecinit7.i1177, i8 %821, i32 8
  %822 = load i8, ptr %__b9.addr.i1159, align 1
  %vecinit9.i1179 = insertelement <16 x i8> %vecinit8.i1178, i8 %822, i32 9
  %823 = load i8, ptr %__b10.addr.i1158, align 1
  %vecinit10.i1180 = insertelement <16 x i8> %vecinit9.i1179, i8 %823, i32 10
  %824 = load i8, ptr %__b11.addr.i1157, align 1
  %vecinit11.i1181 = insertelement <16 x i8> %vecinit10.i1180, i8 %824, i32 11
  %825 = load i8, ptr %__b12.addr.i1156, align 1
  %vecinit12.i1182 = insertelement <16 x i8> %vecinit11.i1181, i8 %825, i32 12
  %826 = load i8, ptr %__b13.addr.i1155, align 1
  %vecinit13.i1183 = insertelement <16 x i8> %vecinit12.i1182, i8 %826, i32 13
  %827 = load i8, ptr %__b14.addr.i1154, align 1
  %vecinit14.i1184 = insertelement <16 x i8> %vecinit13.i1183, i8 %827, i32 14
  %828 = load i8, ptr %__b15.addr.i1153, align 1
  %vecinit15.i1185 = insertelement <16 x i8> %vecinit14.i1184, i8 %828, i32 15
  store <16 x i8> %vecinit15.i1185, ptr %.compoundliteral.i1169, align 16
  %829 = load <16 x i8>, ptr %.compoundliteral.i1169, align 16
  %830 = bitcast <16 x i8> %829 to <2 x i64>
  store <2 x i64> %830, ptr %casemask.i646, align 16
  %831 = load ptr, ptr %buf.addr.i644, align 8
  store ptr %831, ptr %ptr.addr.i1330, align 8
  %832 = load ptr, ptr %ptr.addr.i1330, align 8
  store ptr %832, ptr %__p.addr.i1503, align 8
  %833 = load ptr, ptr %__p.addr.i1503, align 8
  %834 = load <2 x i64>, ptr %833, align 1
  store <2 x i64> %834, ptr %data.i647, align 16
  %835 = load <2 x i64>, ptr %chars.addr.i643, align 16
  %836 = load <2 x i64>, ptr %casemask.i646, align 16
  %837 = load <2 x i64>, ptr %data.i647, align 16
  store <2 x i64> %836, ptr %a.addr.i1402, align 16
  store <2 x i64> %837, ptr %b.addr.i1403, align 16
  %838 = load <2 x i64>, ptr %a.addr.i1402, align 16
  %839 = load <2 x i64>, ptr %b.addr.i1403, align 16
  store <2 x i64> %838, ptr %__a.addr.i1513, align 16
  store <2 x i64> %839, ptr %__b.addr.i1514, align 16
  %840 = load <2 x i64>, ptr %__a.addr.i1513, align 16
  %841 = load <2 x i64>, ptr %__b.addr.i1514, align 16
  %and.i1515 = and <2 x i64> %840, %841
  store <2 x i64> %835, ptr %__a.addr.i1384, align 16
  store <2 x i64> %and.i1515, ptr %__b.addr.i1385, align 16
  %842 = load <2 x i64>, ptr %__a.addr.i1384, align 16
  %843 = bitcast <2 x i64> %842 to <16 x i8>
  %844 = load <2 x i64>, ptr %__b.addr.i1385, align 16
  %845 = bitcast <2 x i64> %844 to <16 x i8>
  %cmp.i1386 = icmp eq <16 x i8> %843, %845
  %sext.i1387 = sext <16 x i1> %cmp.i1386 to <16 x i8>
  %846 = bitcast <16 x i8> %sext.i1387 to <2 x i64>
  store <2 x i64> %846, ptr %__a.addr.i1343, align 16
  %847 = load <2 x i64>, ptr %__a.addr.i1343, align 16
  %848 = bitcast <2 x i64> %847 to <16 x i8>
  %849 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %848)
  store i32 %849, ptr %z.i648, align 4
  %850 = load i8, ptr %negate.addr.i645, align 1
  %tobool.i654 = icmp ne i8 %850, 0
  br i1 %tobool.i654, label %if.then.i664, label %if.end.i655

if.then.i664:                                     ; preds = %cond.true42.i494
  %851 = load i32, ptr %z.i648, align 4
  %not.i665 = xor i32 %851, -1
  %and.i666 = and i32 %not.i665, 65535
  store i32 %and.i666, ptr %z.i648, align 4
  br label %if.end.i655

if.end.i655:                                      ; preds = %if.then.i664, %cond.true42.i494
  %852 = load i32, ptr %z.i648, align 4
  %tobool5.i656 = icmp ne i32 %852, 0
  br i1 %tobool5.i656, label %if.then8.i661, label %if.end10.i660

if.then8.i661:                                    ; preds = %if.end.i655
  %853 = load ptr, ptr %buf.addr.i644, align 8
  %add.ptr.i662 = getelementptr inbounds i8, ptr %853, i64 16
  %854 = load i32, ptr %z.i648, align 4
  store ptr %add.ptr.i662, ptr %buf_end.addr.i1487, align 8
  store i32 %854, ptr %z.addr.i1488, align 4
  %855 = load ptr, ptr %buf_end.addr.i1487, align 8
  %add.ptr.i1489 = getelementptr inbounds i8, ptr %855, i64 -16
  %add.ptr1.i1490 = getelementptr inbounds i8, ptr %add.ptr.i1489, i64 31
  %856 = load i32, ptr %z.addr.i1488, align 4
  store i32 %856, ptr %x.addr.i1528, align 4
  %857 = load i32, ptr %x.addr.i1528, align 4
  %858 = call i32 @llvm.ctlz.i32(i32 %857, i1 true)
  %idx.ext.i1492 = zext i32 %858 to i64
  %idx.neg.i1493 = sub i64 0, %idx.ext.i1492
  %add.ptr2.i1494 = getelementptr inbounds i8, ptr %add.ptr1.i1490, i64 %idx.neg.i1493
  store ptr %add.ptr2.i1494, ptr %retval.i642, align 8
  br label %rvermUnalignNocase.exit667

if.end10.i660:                                    ; preds = %if.end.i655
  store ptr null, ptr %retval.i642, align 8
  br label %rvermUnalignNocase.exit667

rvermUnalignNocase.exit667:                       ; preds = %if.end10.i660, %if.then8.i661
  %859 = load ptr, ptr %retval.i642, align 8
  br label %cond.end46.i486

cond.false44.i484:                                ; preds = %if.end39.i481
  %860 = load <2 x i64>, ptr %chars.i460, align 16
  %861 = load ptr, ptr %buf.addr.i458, align 8
  store <2 x i64> %860, ptr %chars.addr.i743, align 16
  store ptr %861, ptr %buf.addr.i744, align 8
  store i8 0, ptr %negate.addr.i745, align 1
  %862 = load ptr, ptr %buf.addr.i744, align 8
  store ptr %862, ptr %ptr.addr.i1322, align 8
  %863 = load ptr, ptr %ptr.addr.i1322, align 8
  store ptr %863, ptr %__p.addr.i1507, align 8
  %864 = load ptr, ptr %__p.addr.i1507, align 8
  %865 = load <2 x i64>, ptr %864, align 1
  store <2 x i64> %865, ptr %data.i746, align 16
  %866 = load <2 x i64>, ptr %chars.addr.i743, align 16
  %867 = load <2 x i64>, ptr %data.i746, align 16
  store <2 x i64> %866, ptr %__a.addr.i1368, align 16
  store <2 x i64> %867, ptr %__b.addr.i1369, align 16
  %868 = load <2 x i64>, ptr %__a.addr.i1368, align 16
  %869 = bitcast <2 x i64> %868 to <16 x i8>
  %870 = load <2 x i64>, ptr %__b.addr.i1369, align 16
  %871 = bitcast <2 x i64> %870 to <16 x i8>
  %cmp.i1370 = icmp eq <16 x i8> %869, %871
  %sext.i1371 = sext <16 x i1> %cmp.i1370 to <16 x i8>
  %872 = bitcast <16 x i8> %sext.i1371 to <2 x i64>
  store <2 x i64> %872, ptr %__a.addr.i1339, align 16
  %873 = load <2 x i64>, ptr %__a.addr.i1339, align 16
  %874 = bitcast <2 x i64> %873 to <16 x i8>
  %875 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %874)
  store i32 %875, ptr %z.i747, align 4
  %876 = load i8, ptr %negate.addr.i745, align 1
  %tobool.i751 = icmp ne i8 %876, 0
  br i1 %tobool.i751, label %if.then.i761, label %if.end.i752

if.then.i761:                                     ; preds = %cond.false44.i484
  %877 = load i32, ptr %z.i747, align 4
  %not.i762 = xor i32 %877, -1
  %and.i763 = and i32 %not.i762, 65535
  store i32 %and.i763, ptr %z.i747, align 4
  br label %if.end.i752

if.end.i752:                                      ; preds = %if.then.i761, %cond.false44.i484
  %878 = load i32, ptr %z.i747, align 4
  %tobool3.i753 = icmp ne i32 %878, 0
  br i1 %tobool3.i753, label %if.then6.i758, label %if.end8.i757

if.then6.i758:                                    ; preds = %if.end.i752
  %879 = load ptr, ptr %buf.addr.i744, align 8
  %add.ptr.i759 = getelementptr inbounds i8, ptr %879, i64 16
  %880 = load i32, ptr %z.i747, align 4
  store ptr %add.ptr.i759, ptr %buf_end.addr.i1455, align 8
  store i32 %880, ptr %z.addr.i1456, align 4
  %881 = load ptr, ptr %buf_end.addr.i1455, align 8
  %add.ptr.i1457 = getelementptr inbounds i8, ptr %881, i64 -16
  %add.ptr1.i1458 = getelementptr inbounds i8, ptr %add.ptr.i1457, i64 31
  %882 = load i32, ptr %z.addr.i1456, align 4
  store i32 %882, ptr %x.addr.i1532, align 4
  %883 = load i32, ptr %x.addr.i1532, align 4
  %884 = call i32 @llvm.ctlz.i32(i32 %883, i1 true)
  %idx.ext.i1460 = zext i32 %884 to i64
  %idx.neg.i1461 = sub i64 0, %idx.ext.i1460
  %add.ptr2.i1462 = getelementptr inbounds i8, ptr %add.ptr1.i1458, i64 %idx.neg.i1461
  store ptr %add.ptr2.i1462, ptr %retval.i742, align 8
  br label %rvermUnalign.exit764

if.end8.i757:                                     ; preds = %if.end.i752
  store ptr null, ptr %retval.i742, align 8
  br label %rvermUnalign.exit764

rvermUnalign.exit764:                             ; preds = %if.end8.i757, %if.then6.i758
  %885 = load ptr, ptr %retval.i742, align 8
  br label %cond.end46.i486

cond.end46.i486:                                  ; preds = %rvermUnalign.exit764, %rvermUnalignNocase.exit667
  %cond47.i487 = phi ptr [ %859, %rvermUnalignNocase.exit667 ], [ %885, %rvermUnalign.exit764 ]
  store ptr %cond47.i487, ptr %ptr28.i464, align 8
  %886 = load ptr, ptr %ptr28.i464, align 8
  %tobool48.i488 = icmp ne ptr %886, null
  br i1 %tobool48.i488, label %cond.true49.i493, label %cond.false50.i489

cond.true49.i493:                                 ; preds = %cond.end46.i486
  %887 = load ptr, ptr %ptr28.i464, align 8
  br label %cond.end52.i491

cond.false50.i489:                                ; preds = %cond.end46.i486
  %888 = load ptr, ptr %buf.addr.i458, align 8
  %add.ptr51.i490 = getelementptr inbounds i8, ptr %888, i64 -1
  br label %cond.end52.i491

cond.end52.i491:                                  ; preds = %cond.false50.i489, %cond.true49.i493
  %cond53.i492 = phi ptr [ %887, %cond.true49.i493 ], [ %add.ptr51.i490, %cond.false50.i489 ]
  store ptr %cond53.i492, ptr %retval.i455, align 8
  br label %rvermicelliExec.exit536

rvermicelliExec.exit536:                          ; preds = %cond.end52.i491, %if.then38.i496, %if.then25.i513, %if.then20.i514, %for.end.i522
  %889 = load ptr, ptr %retval.i455, align 8
  store ptr %889, ptr %rv.i409, align 8
  %890 = load ptr, ptr %rv.i409, align 8
  %891 = load ptr, ptr %buffer.addr.i407, align 8
  %sub.ptr.lhs.cast32.i = ptrtoint ptr %890 to i64
  %sub.ptr.rhs.cast33.i = ptrtoint ptr %891 to i64
  %sub.ptr.sub34.i = sub i64 %sub.ptr.lhs.cast32.i, %sub.ptr.rhs.cast33.i
  %892 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset35.i = getelementptr inbounds %struct.NFA, ptr %892, i32 0, i32 4
  %893 = load i8, ptr %rAccelOffset35.i, align 2
  %conv36.i = zext i8 %893 to i64
  %add37.i = add nsw i64 %sub.ptr.sub34.i, %conv36.i
  store i64 %add37.i, ptr %length.addr.i408, align 8
  br label %sw.epilog.i

sw.bb38.i:                                        ; preds = %if.end8.i259
  %894 = load i64, ptr %length.addr.i408, align 8
  %add41.i = add i64 %894, 1
  %895 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset42.i = getelementptr inbounds %struct.NFA, ptr %895, i32 0, i32 4
  %896 = load i8, ptr %rAccelOffset42.i, align 2
  %conv43.i = zext i8 %896 to i64
  %sub44.i = sub i64 %add41.i, %conv43.i
  %cmp45.i = icmp ult i64 %sub44.i, 17
  br i1 %cmp45.i, label %if.then47.i, label %if.end48.i

if.then47.i:                                      ; preds = %sw.bb38.i
  br label %sw.epilog.i

if.end48.i:                                       ; preds = %sw.bb38.i
  %897 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelData49.i = getelementptr inbounds %struct.NFA, ptr %897, i32 0, i32 6
  %898 = load i8, ptr %rAccelData49.i, align 4
  %899 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelData50.i = getelementptr inbounds %struct.NFA, ptr %899, i32 0, i32 6
  %arrayidx51.i = getelementptr inbounds [2 x i8], ptr %rAccelData50.i, i64 0, i64 1
  %900 = load i8, ptr %arrayidx51.i, align 1
  %901 = load ptr, ptr %buffer.addr.i407, align 8
  %902 = load ptr, ptr %buffer.addr.i407, align 8
  %903 = load i64, ptr %length.addr.i408, align 8
  %add.ptr52.i = getelementptr inbounds i8, ptr %902, i64 %903
  %add.ptr53.i = getelementptr inbounds i8, ptr %add.ptr52.i, i64 1
  %904 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset54.i = getelementptr inbounds %struct.NFA, ptr %904, i32 0, i32 4
  %905 = load i8, ptr %rAccelOffset54.i, align 2
  %conv55.i = zext i8 %905 to i32
  %idx.ext56.i = sext i32 %conv55.i to i64
  %idx.neg57.i = sub i64 0, %idx.ext56.i
  %add.ptr58.i = getelementptr inbounds i8, ptr %add.ptr53.i, i64 %idx.neg57.i
  store i8 %898, ptr %c1.addr.i, align 1
  store i8 %900, ptr %c2.addr.i, align 1
  store i8 0, ptr %nocase.addr.i538, align 1
  store ptr %901, ptr %buf.addr.i539, align 8
  store ptr %add.ptr58.i, ptr %buf_end.addr.i540, align 8
  %906 = load i8, ptr %c1.addr.i, align 1
  store i8 %906, ptr %c.addr.i618, align 1
  %907 = load i8, ptr %c.addr.i618, align 1
  store i8 %907, ptr %__b.addr.i947, align 1
  %908 = load i8, ptr %__b.addr.i947, align 1
  %909 = load i8, ptr %__b.addr.i947, align 1
  %910 = load i8, ptr %__b.addr.i947, align 1
  %911 = load i8, ptr %__b.addr.i947, align 1
  %912 = load i8, ptr %__b.addr.i947, align 1
  %913 = load i8, ptr %__b.addr.i947, align 1
  %914 = load i8, ptr %__b.addr.i947, align 1
  %915 = load i8, ptr %__b.addr.i947, align 1
  %916 = load i8, ptr %__b.addr.i947, align 1
  %917 = load i8, ptr %__b.addr.i947, align 1
  %918 = load i8, ptr %__b.addr.i947, align 1
  %919 = load i8, ptr %__b.addr.i947, align 1
  %920 = load i8, ptr %__b.addr.i947, align 1
  %921 = load i8, ptr %__b.addr.i947, align 1
  %922 = load i8, ptr %__b.addr.i947, align 1
  %923 = load i8, ptr %__b.addr.i947, align 1
  store i8 %908, ptr %__b15.addr.i1021, align 1
  store i8 %909, ptr %__b14.addr.i1022, align 1
  store i8 %910, ptr %__b13.addr.i1023, align 1
  store i8 %911, ptr %__b12.addr.i1024, align 1
  store i8 %912, ptr %__b11.addr.i1025, align 1
  store i8 %913, ptr %__b10.addr.i1026, align 1
  store i8 %914, ptr %__b9.addr.i1027, align 1
  store i8 %915, ptr %__b8.addr.i1028, align 1
  store i8 %916, ptr %__b7.addr.i1029, align 1
  store i8 %917, ptr %__b6.addr.i1030, align 1
  store i8 %918, ptr %__b5.addr.i1031, align 1
  store i8 %919, ptr %__b4.addr.i1032, align 1
  store i8 %920, ptr %__b3.addr.i1033, align 1
  store i8 %921, ptr %__b2.addr.i1034, align 1
  store i8 %922, ptr %__b1.addr.i1035, align 1
  store i8 %923, ptr %__b0.addr.i1036, align 1
  %924 = load i8, ptr %__b0.addr.i1036, align 1
  %vecinit.i1038 = insertelement <16 x i8> undef, i8 %924, i32 0
  %925 = load i8, ptr %__b1.addr.i1035, align 1
  %vecinit1.i1039 = insertelement <16 x i8> %vecinit.i1038, i8 %925, i32 1
  %926 = load i8, ptr %__b2.addr.i1034, align 1
  %vecinit2.i1040 = insertelement <16 x i8> %vecinit1.i1039, i8 %926, i32 2
  %927 = load i8, ptr %__b3.addr.i1033, align 1
  %vecinit3.i1041 = insertelement <16 x i8> %vecinit2.i1040, i8 %927, i32 3
  %928 = load i8, ptr %__b4.addr.i1032, align 1
  %vecinit4.i1042 = insertelement <16 x i8> %vecinit3.i1041, i8 %928, i32 4
  %929 = load i8, ptr %__b5.addr.i1031, align 1
  %vecinit5.i1043 = insertelement <16 x i8> %vecinit4.i1042, i8 %929, i32 5
  %930 = load i8, ptr %__b6.addr.i1030, align 1
  %vecinit6.i1044 = insertelement <16 x i8> %vecinit5.i1043, i8 %930, i32 6
  %931 = load i8, ptr %__b7.addr.i1029, align 1
  %vecinit7.i1045 = insertelement <16 x i8> %vecinit6.i1044, i8 %931, i32 7
  %932 = load i8, ptr %__b8.addr.i1028, align 1
  %vecinit8.i1046 = insertelement <16 x i8> %vecinit7.i1045, i8 %932, i32 8
  %933 = load i8, ptr %__b9.addr.i1027, align 1
  %vecinit9.i1047 = insertelement <16 x i8> %vecinit8.i1046, i8 %933, i32 9
  %934 = load i8, ptr %__b10.addr.i1026, align 1
  %vecinit10.i1048 = insertelement <16 x i8> %vecinit9.i1047, i8 %934, i32 10
  %935 = load i8, ptr %__b11.addr.i1025, align 1
  %vecinit11.i1049 = insertelement <16 x i8> %vecinit10.i1048, i8 %935, i32 11
  %936 = load i8, ptr %__b12.addr.i1024, align 1
  %vecinit12.i1050 = insertelement <16 x i8> %vecinit11.i1049, i8 %936, i32 12
  %937 = load i8, ptr %__b13.addr.i1023, align 1
  %vecinit13.i1051 = insertelement <16 x i8> %vecinit12.i1050, i8 %937, i32 13
  %938 = load i8, ptr %__b14.addr.i1022, align 1
  %vecinit14.i1052 = insertelement <16 x i8> %vecinit13.i1051, i8 %938, i32 14
  %939 = load i8, ptr %__b15.addr.i1021, align 1
  %vecinit15.i1053 = insertelement <16 x i8> %vecinit14.i1052, i8 %939, i32 15
  store <16 x i8> %vecinit15.i1053, ptr %.compoundliteral.i1037, align 16
  %940 = load <16 x i8>, ptr %.compoundliteral.i1037, align 16
  %941 = bitcast <16 x i8> %940 to <2 x i64>
  store <2 x i64> %941, ptr %chars1.i, align 16
  %942 = load i8, ptr %c2.addr.i, align 1
  store i8 %942, ptr %c.addr.i616, align 1
  %943 = load i8, ptr %c.addr.i616, align 1
  store i8 %943, ptr %__b.addr.i949, align 1
  %944 = load i8, ptr %__b.addr.i949, align 1
  %945 = load i8, ptr %__b.addr.i949, align 1
  %946 = load i8, ptr %__b.addr.i949, align 1
  %947 = load i8, ptr %__b.addr.i949, align 1
  %948 = load i8, ptr %__b.addr.i949, align 1
  %949 = load i8, ptr %__b.addr.i949, align 1
  %950 = load i8, ptr %__b.addr.i949, align 1
  %951 = load i8, ptr %__b.addr.i949, align 1
  %952 = load i8, ptr %__b.addr.i949, align 1
  %953 = load i8, ptr %__b.addr.i949, align 1
  %954 = load i8, ptr %__b.addr.i949, align 1
  %955 = load i8, ptr %__b.addr.i949, align 1
  %956 = load i8, ptr %__b.addr.i949, align 1
  %957 = load i8, ptr %__b.addr.i949, align 1
  %958 = load i8, ptr %__b.addr.i949, align 1
  %959 = load i8, ptr %__b.addr.i949, align 1
  store i8 %944, ptr %__b15.addr.i988, align 1
  store i8 %945, ptr %__b14.addr.i989, align 1
  store i8 %946, ptr %__b13.addr.i990, align 1
  store i8 %947, ptr %__b12.addr.i991, align 1
  store i8 %948, ptr %__b11.addr.i992, align 1
  store i8 %949, ptr %__b10.addr.i993, align 1
  store i8 %950, ptr %__b9.addr.i994, align 1
  store i8 %951, ptr %__b8.addr.i995, align 1
  store i8 %952, ptr %__b7.addr.i996, align 1
  store i8 %953, ptr %__b6.addr.i997, align 1
  store i8 %954, ptr %__b5.addr.i998, align 1
  store i8 %955, ptr %__b4.addr.i999, align 1
  store i8 %956, ptr %__b3.addr.i1000, align 1
  store i8 %957, ptr %__b2.addr.i1001, align 1
  store i8 %958, ptr %__b1.addr.i1002, align 1
  store i8 %959, ptr %__b0.addr.i1003, align 1
  %960 = load i8, ptr %__b0.addr.i1003, align 1
  %vecinit.i1005 = insertelement <16 x i8> undef, i8 %960, i32 0
  %961 = load i8, ptr %__b1.addr.i1002, align 1
  %vecinit1.i1006 = insertelement <16 x i8> %vecinit.i1005, i8 %961, i32 1
  %962 = load i8, ptr %__b2.addr.i1001, align 1
  %vecinit2.i1007 = insertelement <16 x i8> %vecinit1.i1006, i8 %962, i32 2
  %963 = load i8, ptr %__b3.addr.i1000, align 1
  %vecinit3.i1008 = insertelement <16 x i8> %vecinit2.i1007, i8 %963, i32 3
  %964 = load i8, ptr %__b4.addr.i999, align 1
  %vecinit4.i1009 = insertelement <16 x i8> %vecinit3.i1008, i8 %964, i32 4
  %965 = load i8, ptr %__b5.addr.i998, align 1
  %vecinit5.i1010 = insertelement <16 x i8> %vecinit4.i1009, i8 %965, i32 5
  %966 = load i8, ptr %__b6.addr.i997, align 1
  %vecinit6.i1011 = insertelement <16 x i8> %vecinit5.i1010, i8 %966, i32 6
  %967 = load i8, ptr %__b7.addr.i996, align 1
  %vecinit7.i1012 = insertelement <16 x i8> %vecinit6.i1011, i8 %967, i32 7
  %968 = load i8, ptr %__b8.addr.i995, align 1
  %vecinit8.i1013 = insertelement <16 x i8> %vecinit7.i1012, i8 %968, i32 8
  %969 = load i8, ptr %__b9.addr.i994, align 1
  %vecinit9.i1014 = insertelement <16 x i8> %vecinit8.i1013, i8 %969, i32 9
  %970 = load i8, ptr %__b10.addr.i993, align 1
  %vecinit10.i1015 = insertelement <16 x i8> %vecinit9.i1014, i8 %970, i32 10
  %971 = load i8, ptr %__b11.addr.i992, align 1
  %vecinit11.i1016 = insertelement <16 x i8> %vecinit10.i1015, i8 %971, i32 11
  %972 = load i8, ptr %__b12.addr.i991, align 1
  %vecinit12.i1017 = insertelement <16 x i8> %vecinit11.i1016, i8 %972, i32 12
  %973 = load i8, ptr %__b13.addr.i990, align 1
  %vecinit13.i1018 = insertelement <16 x i8> %vecinit12.i1017, i8 %973, i32 13
  %974 = load i8, ptr %__b14.addr.i989, align 1
  %vecinit14.i1019 = insertelement <16 x i8> %vecinit13.i1018, i8 %974, i32 14
  %975 = load i8, ptr %__b15.addr.i988, align 1
  %vecinit15.i1020 = insertelement <16 x i8> %vecinit14.i1019, i8 %975, i32 15
  store <16 x i8> %vecinit15.i1020, ptr %.compoundliteral.i1004, align 16
  %976 = load <16 x i8>, ptr %.compoundliteral.i1004, align 16
  %977 = bitcast <16 x i8> %976 to <2 x i64>
  store <2 x i64> %977, ptr %chars2.i, align 16
  %978 = load ptr, ptr %buf_end.addr.i540, align 8
  %979 = ptrtoint ptr %978 to i64
  %rem.i545 = urem i64 %979, 16
  store i64 %rem.i545, ptr %min.i541, align 8
  %980 = load i64, ptr %min.i541, align 8
  %tobool.i546 = icmp ne i64 %980, 0
  br i1 %tobool.i546, label %if.then.i550, label %if.end12.i547

if.then.i550:                                     ; preds = %if.end48.i
  %981 = load i8, ptr %nocase.addr.i538, align 1
  %conv.i551 = sext i8 %981 to i32
  %tobool2.i552 = icmp ne i32 %conv.i551, 0
  br i1 %tobool2.i552, label %cond.true.i566, label %cond.false.i553

cond.true.i566:                                   ; preds = %if.then.i550
  %982 = load <2 x i64>, ptr %chars1.i, align 16
  %983 = load <2 x i64>, ptr %chars2.i, align 16
  %984 = load ptr, ptr %buf_end.addr.i540, align 8
  %add.ptr.i567 = getelementptr inbounds i8, ptr %984, i64 -16
  store <2 x i64> %982, ptr %chars1.addr.i1602, align 16
  store <2 x i64> %983, ptr %chars2.addr.i1603, align 16
  store ptr %add.ptr.i567, ptr %buf.addr.i1604, align 8
  store i8 -33, ptr %c.addr.i.i1600, align 1
  %985 = load i8, ptr %c.addr.i.i1600, align 1
  store i8 %985, ptr %__b.addr.i.i1599, align 1
  %986 = load i8, ptr %__b.addr.i.i1599, align 1
  %987 = load i8, ptr %__b.addr.i.i1599, align 1
  %988 = load i8, ptr %__b.addr.i.i1599, align 1
  %989 = load i8, ptr %__b.addr.i.i1599, align 1
  %990 = load i8, ptr %__b.addr.i.i1599, align 1
  %991 = load i8, ptr %__b.addr.i.i1599, align 1
  %992 = load i8, ptr %__b.addr.i.i1599, align 1
  %993 = load i8, ptr %__b.addr.i.i1599, align 1
  %994 = load i8, ptr %__b.addr.i.i1599, align 1
  %995 = load i8, ptr %__b.addr.i.i1599, align 1
  %996 = load i8, ptr %__b.addr.i.i1599, align 1
  %997 = load i8, ptr %__b.addr.i.i1599, align 1
  %998 = load i8, ptr %__b.addr.i.i1599, align 1
  %999 = load i8, ptr %__b.addr.i.i1599, align 1
  %1000 = load i8, ptr %__b.addr.i.i1599, align 1
  %1001 = load i8, ptr %__b.addr.i.i1599, align 1
  store i8 %986, ptr %__b15.addr.i.i1582, align 1
  store i8 %987, ptr %__b14.addr.i.i1583, align 1
  store i8 %988, ptr %__b13.addr.i.i1584, align 1
  store i8 %989, ptr %__b12.addr.i.i1585, align 1
  store i8 %990, ptr %__b11.addr.i.i1586, align 1
  store i8 %991, ptr %__b10.addr.i.i1587, align 1
  store i8 %992, ptr %__b9.addr.i.i1588, align 1
  store i8 %993, ptr %__b8.addr.i.i1589, align 1
  store i8 %994, ptr %__b7.addr.i.i1590, align 1
  store i8 %995, ptr %__b6.addr.i.i1591, align 1
  store i8 %996, ptr %__b5.addr.i.i1592, align 1
  store i8 %997, ptr %__b4.addr.i.i1593, align 1
  store i8 %998, ptr %__b3.addr.i.i1594, align 1
  store i8 %999, ptr %__b2.addr.i.i1595, align 1
  store i8 %1000, ptr %__b1.addr.i.i1596, align 1
  store i8 %1001, ptr %__b0.addr.i.i1597, align 1
  %1002 = load i8, ptr %__b0.addr.i.i1597, align 1
  %vecinit.i.i1609 = insertelement <16 x i8> undef, i8 %1002, i32 0
  %1003 = load i8, ptr %__b1.addr.i.i1596, align 1
  %vecinit1.i.i1610 = insertelement <16 x i8> %vecinit.i.i1609, i8 %1003, i32 1
  %1004 = load i8, ptr %__b2.addr.i.i1595, align 1
  %vecinit2.i.i1611 = insertelement <16 x i8> %vecinit1.i.i1610, i8 %1004, i32 2
  %1005 = load i8, ptr %__b3.addr.i.i1594, align 1
  %vecinit3.i.i1612 = insertelement <16 x i8> %vecinit2.i.i1611, i8 %1005, i32 3
  %1006 = load i8, ptr %__b4.addr.i.i1593, align 1
  %vecinit4.i.i1613 = insertelement <16 x i8> %vecinit3.i.i1612, i8 %1006, i32 4
  %1007 = load i8, ptr %__b5.addr.i.i1592, align 1
  %vecinit5.i.i1614 = insertelement <16 x i8> %vecinit4.i.i1613, i8 %1007, i32 5
  %1008 = load i8, ptr %__b6.addr.i.i1591, align 1
  %vecinit6.i.i1615 = insertelement <16 x i8> %vecinit5.i.i1614, i8 %1008, i32 6
  %1009 = load i8, ptr %__b7.addr.i.i1590, align 1
  %vecinit7.i.i1616 = insertelement <16 x i8> %vecinit6.i.i1615, i8 %1009, i32 7
  %1010 = load i8, ptr %__b8.addr.i.i1589, align 1
  %vecinit8.i.i1617 = insertelement <16 x i8> %vecinit7.i.i1616, i8 %1010, i32 8
  %1011 = load i8, ptr %__b9.addr.i.i1588, align 1
  %vecinit9.i.i1618 = insertelement <16 x i8> %vecinit8.i.i1617, i8 %1011, i32 9
  %1012 = load i8, ptr %__b10.addr.i.i1587, align 1
  %vecinit10.i.i1619 = insertelement <16 x i8> %vecinit9.i.i1618, i8 %1012, i32 10
  %1013 = load i8, ptr %__b11.addr.i.i1586, align 1
  %vecinit11.i.i1620 = insertelement <16 x i8> %vecinit10.i.i1619, i8 %1013, i32 11
  %1014 = load i8, ptr %__b12.addr.i.i1585, align 1
  %vecinit12.i.i1621 = insertelement <16 x i8> %vecinit11.i.i1620, i8 %1014, i32 12
  %1015 = load i8, ptr %__b13.addr.i.i1584, align 1
  %vecinit13.i.i1622 = insertelement <16 x i8> %vecinit12.i.i1621, i8 %1015, i32 13
  %1016 = load i8, ptr %__b14.addr.i.i1583, align 1
  %vecinit14.i.i1623 = insertelement <16 x i8> %vecinit13.i.i1622, i8 %1016, i32 14
  %1017 = load i8, ptr %__b15.addr.i.i1582, align 1
  %vecinit15.i.i1624 = insertelement <16 x i8> %vecinit14.i.i1623, i8 %1017, i32 15
  store <16 x i8> %vecinit15.i.i1624, ptr %.compoundliteral.i.i1598, align 16
  %1018 = load <16 x i8>, ptr %.compoundliteral.i.i1598, align 16
  %1019 = bitcast <16 x i8> %1018 to <2 x i64>
  store <2 x i64> %1019, ptr %casemask.i1605, align 16
  %1020 = load ptr, ptr %buf.addr.i1604, align 8
  store ptr %1020, ptr %ptr.addr.i.i1581, align 8
  %1021 = load ptr, ptr %ptr.addr.i.i1581, align 8
  store ptr %1021, ptr %__p.addr.i.i1569, align 8
  %1022 = load ptr, ptr %__p.addr.i.i1569, align 8
  %1023 = load <2 x i64>, ptr %1022, align 1
  store <2 x i64> %1023, ptr %data.i1606, align 16
  %1024 = load <2 x i64>, ptr %casemask.i1605, align 16
  %1025 = load <2 x i64>, ptr %data.i1606, align 16
  store <2 x i64> %1024, ptr %a.addr.i19.i1572, align 16
  store <2 x i64> %1025, ptr %b.addr.i20.i1573, align 16
  %1026 = load <2 x i64>, ptr %a.addr.i19.i1572, align 16
  %1027 = load <2 x i64>, ptr %b.addr.i20.i1573, align 16
  store <2 x i64> %1026, ptr %__a.addr.i23.i1567, align 16
  store <2 x i64> %1027, ptr %__b.addr.i24.i1568, align 16
  %1028 = load <2 x i64>, ptr %__a.addr.i23.i1567, align 16
  %1029 = load <2 x i64>, ptr %__b.addr.i24.i1568, align 16
  %and.i.i1625 = and <2 x i64> %1028, %1029
  store <2 x i64> %and.i.i1625, ptr %v.i1607, align 16
  %1030 = load <2 x i64>, ptr %chars2.addr.i1603, align 16
  %1031 = load <2 x i64>, ptr %v.i1607, align 16
  store <2 x i64> %1030, ptr %__a.addr.i14.i1576, align 16
  store <2 x i64> %1031, ptr %__b.addr.i15.i1577, align 16
  %1032 = load <2 x i64>, ptr %__a.addr.i14.i1576, align 16
  %1033 = bitcast <2 x i64> %1032 to <16 x i8>
  %1034 = load <2 x i64>, ptr %__b.addr.i15.i1577, align 16
  %1035 = bitcast <2 x i64> %1034 to <16 x i8>
  %cmp.i16.i1626 = icmp eq <16 x i8> %1033, %1035
  %sext.i17.i1627 = sext <16 x i1> %cmp.i16.i1626 to <16 x i8>
  %1036 = bitcast <16 x i8> %sext.i17.i1627 to <2 x i64>
  %1037 = load <2 x i64>, ptr %chars1.addr.i1602, align 16
  %1038 = load <2 x i64>, ptr %v.i1607, align 16
  store <2 x i64> %1037, ptr %__a.addr.i12.i1578, align 16
  store <2 x i64> %1038, ptr %__b.addr.i13.i1579, align 16
  %1039 = load <2 x i64>, ptr %__a.addr.i12.i1578, align 16
  %1040 = bitcast <2 x i64> %1039 to <16 x i8>
  %1041 = load <2 x i64>, ptr %__b.addr.i13.i1579, align 16
  %1042 = bitcast <2 x i64> %1041 to <16 x i8>
  %cmp.i.i1628 = icmp eq <16 x i8> %1040, %1042
  %sext.i.i1629 = sext <16 x i1> %cmp.i.i1628 to <16 x i8>
  %pslldq.i1630 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i1629, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast5.i1631 = bitcast <16 x i8> %pslldq.i1630 to <2 x i64>
  store <2 x i64> %1036, ptr %a.addr.i.i1574, align 16
  store <2 x i64> %cast5.i1631, ptr %b.addr.i.i1575, align 16
  %1043 = load <2 x i64>, ptr %a.addr.i.i1574, align 16
  %1044 = load <2 x i64>, ptr %b.addr.i.i1575, align 16
  store <2 x i64> %1043, ptr %__a.addr.i25.i1565, align 16
  store <2 x i64> %1044, ptr %__b.addr.i26.i1566, align 16
  %1045 = load <2 x i64>, ptr %__a.addr.i25.i1565, align 16
  %1046 = load <2 x i64>, ptr %__b.addr.i26.i1566, align 16
  %and.i27.i1632 = and <2 x i64> %1045, %1046
  store <2 x i64> %and.i27.i1632, ptr %__a.addr.i.i1580, align 16
  %1047 = load <2 x i64>, ptr %__a.addr.i.i1580, align 16
  %1048 = bitcast <2 x i64> %1047 to <16 x i8>
  %1049 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1048)
  store i32 %1049, ptr %z.i1608, align 4
  %1050 = load i32, ptr %z.i1608, align 4
  %tobool.i1633 = icmp ne i32 %1050, 0
  br i1 %tobool.i1633, label %if.then.i1638, label %if.end.i1637

if.then.i1638:                                    ; preds = %cond.true.i566
  %1051 = load ptr, ptr %buf.addr.i1604, align 8
  %add.ptr.i1639 = getelementptr inbounds i8, ptr %1051, i64 16
  %1052 = load i32, ptr %z.i1608, align 4
  store ptr %add.ptr.i1639, ptr %buf_end.addr.i.i1570, align 8
  store i32 %1052, ptr %z.addr.i.i1571, align 4
  %1053 = load ptr, ptr %buf_end.addr.i.i1570, align 8
  %add.ptr.i.i1640 = getelementptr inbounds i8, ptr %1053, i64 -16
  %add.ptr1.i.i1641 = getelementptr inbounds i8, ptr %add.ptr.i.i1640, i64 31
  %1054 = load i32, ptr %z.addr.i.i1571, align 4
  store i32 %1054, ptr %x.addr.i.i1564, align 4
  %1055 = load i32, ptr %x.addr.i.i1564, align 4
  %1056 = call i32 @llvm.ctlz.i32(i32 %1055, i1 true)
  %idx.ext.i.i1642 = zext i32 %1056 to i64
  %idx.neg.i.i1643 = sub i64 0, %idx.ext.i.i1642
  %add.ptr2.i.i1644 = getelementptr inbounds i8, ptr %add.ptr1.i.i1641, i64 %idx.neg.i.i1643
  store ptr %add.ptr2.i.i1644, ptr %retval.i1601, align 8
  br label %rdvermPreconditionNocase.exit1645

if.end.i1637:                                     ; preds = %cond.true.i566
  store ptr null, ptr %retval.i1601, align 8
  br label %rdvermPreconditionNocase.exit1645

rdvermPreconditionNocase.exit1645:                ; preds = %if.end.i1637, %if.then.i1638
  %1057 = load ptr, ptr %retval.i1601, align 8
  br label %cond.end.i556

cond.false.i553:                                  ; preds = %if.then.i550
  %1058 = load <2 x i64>, ptr %chars1.i, align 16
  %1059 = load <2 x i64>, ptr %chars2.i, align 16
  %1060 = load ptr, ptr %buf_end.addr.i540, align 8
  %add.ptr4.i554 = getelementptr inbounds i8, ptr %1060, i64 -16
  store <2 x i64> %1058, ptr %chars1.addr.i1692, align 16
  store <2 x i64> %1059, ptr %chars2.addr.i1693, align 16
  store ptr %add.ptr4.i554, ptr %buf.addr.i1694, align 8
  %1061 = load ptr, ptr %buf.addr.i1694, align 8
  store ptr %1061, ptr %ptr.addr.i.i1690, align 8
  %1062 = load ptr, ptr %ptr.addr.i.i1690, align 8
  store ptr %1062, ptr %__p.addr.i.i1680, align 8
  %1063 = load ptr, ptr %__p.addr.i.i1680, align 8
  %1064 = load <2 x i64>, ptr %1063, align 1
  store <2 x i64> %1064, ptr %data.i1695, align 16
  %1065 = load <2 x i64>, ptr %chars2.addr.i1693, align 16
  %1066 = load <2 x i64>, ptr %data.i1695, align 16
  store <2 x i64> %1065, ptr %__a.addr.i10.i1685, align 16
  store <2 x i64> %1066, ptr %__b.addr.i11.i1686, align 16
  %1067 = load <2 x i64>, ptr %__a.addr.i10.i1685, align 16
  %1068 = bitcast <2 x i64> %1067 to <16 x i8>
  %1069 = load <2 x i64>, ptr %__b.addr.i11.i1686, align 16
  %1070 = bitcast <2 x i64> %1069 to <16 x i8>
  %cmp.i12.i1697 = icmp eq <16 x i8> %1068, %1070
  %sext.i13.i1698 = sext <16 x i1> %cmp.i12.i1697 to <16 x i8>
  %1071 = bitcast <16 x i8> %sext.i13.i1698 to <2 x i64>
  %1072 = load <2 x i64>, ptr %chars1.addr.i1692, align 16
  %1073 = load <2 x i64>, ptr %data.i1695, align 16
  store <2 x i64> %1072, ptr %__a.addr.i9.i1687, align 16
  store <2 x i64> %1073, ptr %__b.addr.i.i1688, align 16
  %1074 = load <2 x i64>, ptr %__a.addr.i9.i1687, align 16
  %1075 = bitcast <2 x i64> %1074 to <16 x i8>
  %1076 = load <2 x i64>, ptr %__b.addr.i.i1688, align 16
  %1077 = bitcast <2 x i64> %1076 to <16 x i8>
  %cmp.i.i1699 = icmp eq <16 x i8> %1075, %1077
  %sext.i.i1700 = sext <16 x i1> %cmp.i.i1699 to <16 x i8>
  %pslldq.i1701 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i1700, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast3.i1702 = bitcast <16 x i8> %pslldq.i1701 to <2 x i64>
  store <2 x i64> %1071, ptr %a.addr.i.i1683, align 16
  store <2 x i64> %cast3.i1702, ptr %b.addr.i.i1684, align 16
  %1078 = load <2 x i64>, ptr %a.addr.i.i1683, align 16
  %1079 = load <2 x i64>, ptr %b.addr.i.i1684, align 16
  store <2 x i64> %1078, ptr %__a.addr.i16.i1678, align 16
  store <2 x i64> %1079, ptr %__b.addr.i17.i1679, align 16
  %1080 = load <2 x i64>, ptr %__a.addr.i16.i1678, align 16
  %1081 = load <2 x i64>, ptr %__b.addr.i17.i1679, align 16
  %and.i.i1703 = and <2 x i64> %1080, %1081
  store <2 x i64> %and.i.i1703, ptr %__a.addr.i.i1689, align 16
  %1082 = load <2 x i64>, ptr %__a.addr.i.i1689, align 16
  %1083 = bitcast <2 x i64> %1082 to <16 x i8>
  %1084 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1083)
  store i32 %1084, ptr %z.i1696, align 4
  %1085 = load i32, ptr %z.i1696, align 4
  %tobool.i1704 = icmp ne i32 %1085, 0
  br i1 %tobool.i1704, label %if.then.i1709, label %if.end.i1708

if.then.i1709:                                    ; preds = %cond.false.i553
  %1086 = load ptr, ptr %buf.addr.i1694, align 8
  %add.ptr.i1710 = getelementptr inbounds i8, ptr %1086, i64 16
  %1087 = load i32, ptr %z.i1696, align 4
  store ptr %add.ptr.i1710, ptr %buf_end.addr.i.i1681, align 8
  store i32 %1087, ptr %z.addr.i.i1682, align 4
  %1088 = load ptr, ptr %buf_end.addr.i.i1681, align 8
  %add.ptr.i.i1711 = getelementptr inbounds i8, ptr %1088, i64 -16
  %add.ptr1.i.i1712 = getelementptr inbounds i8, ptr %add.ptr.i.i1711, i64 31
  %1089 = load i32, ptr %z.addr.i.i1682, align 4
  store i32 %1089, ptr %x.addr.i.i1677, align 4
  %1090 = load i32, ptr %x.addr.i.i1677, align 4
  %1091 = call i32 @llvm.ctlz.i32(i32 %1090, i1 true)
  %idx.ext.i.i1713 = zext i32 %1091 to i64
  %idx.neg.i.i1714 = sub i64 0, %idx.ext.i.i1713
  %add.ptr2.i.i1715 = getelementptr inbounds i8, ptr %add.ptr1.i.i1712, i64 %idx.neg.i.i1714
  store ptr %add.ptr2.i.i1715, ptr %retval.i1691, align 8
  br label %rdvermPrecondition.exit1716

if.end.i1708:                                     ; preds = %cond.false.i553
  store ptr null, ptr %retval.i1691, align 8
  br label %rdvermPrecondition.exit1716

rdvermPrecondition.exit1716:                      ; preds = %if.end.i1708, %if.then.i1709
  %1092 = load ptr, ptr %retval.i1691, align 8
  br label %cond.end.i556

cond.end.i556:                                    ; preds = %rdvermPrecondition.exit1716, %rdvermPreconditionNocase.exit1645
  %cond.i557 = phi ptr [ %1057, %rdvermPreconditionNocase.exit1645 ], [ %1092, %rdvermPrecondition.exit1716 ]
  store ptr %cond.i557, ptr %ptr.i542, align 8
  %1093 = load ptr, ptr %ptr.i542, align 8
  %tobool6.i558 = icmp ne ptr %1093, null
  br i1 %tobool6.i558, label %if.then7.i565, label %if.end.i559

if.then7.i565:                                    ; preds = %cond.end.i556
  %1094 = load ptr, ptr %ptr.i542, align 8
  store ptr %1094, ptr %retval.i537, align 8
  br label %rvermicelliDoubleExec.exit

if.end.i559:                                      ; preds = %cond.end.i556
  %1095 = load i64, ptr %min.i541, align 8
  %1096 = load ptr, ptr %buf_end.addr.i540, align 8
  %idx.neg.i560 = sub i64 0, %1095
  %add.ptr8.i561 = getelementptr inbounds i8, ptr %1096, i64 %idx.neg.i560
  store ptr %add.ptr8.i561, ptr %buf_end.addr.i540, align 8
  %1097 = load ptr, ptr %buf.addr.i539, align 8
  %1098 = load ptr, ptr %buf_end.addr.i540, align 8
  %cmp.i562 = icmp uge ptr %1097, %1098
  br i1 %cmp.i562, label %if.then10.i564, label %if.end11.i563

if.then10.i564:                                   ; preds = %if.end.i559
  %1099 = load ptr, ptr %buf_end.addr.i540, align 8
  store ptr %1099, ptr %retval.i537, align 8
  br label %rvermicelliDoubleExec.exit

if.end11.i563:                                    ; preds = %if.end.i559
  br label %if.end12.i547

if.end12.i547:                                    ; preds = %if.end11.i563, %if.end48.i
  %1100 = load i8, ptr %nocase.addr.i538, align 1
  %tobool13.i = icmp ne i8 %1100, 0
  br i1 %tobool13.i, label %if.then14.i, label %if.else.i548

if.then14.i:                                      ; preds = %if.end12.i547
  %1101 = load <2 x i64>, ptr %chars1.i, align 16
  %1102 = load <2 x i64>, ptr %chars2.i, align 16
  %1103 = load i8, ptr %c1.addr.i, align 1
  %1104 = load i8, ptr %c2.addr.i, align 1
  %1105 = load ptr, ptr %buf.addr.i539, align 8
  %1106 = load ptr, ptr %buf_end.addr.i540, align 8
  store <2 x i64> %1101, ptr %chars1.addr.i1840, align 16
  store <2 x i64> %1102, ptr %chars2.addr.i1841, align 16
  store i8 %1103, ptr %c1.addr.i1842, align 1
  store i8 %1104, ptr %c2.addr.i1843, align 1
  store ptr %1105, ptr %buf.addr.i1844, align 8
  store ptr %1106, ptr %buf_end.addr.i1845, align 8
  store i8 -33, ptr %c.addr.i.i1838, align 1
  %1107 = load i8, ptr %c.addr.i.i1838, align 1
  store i8 %1107, ptr %__b.addr.i.i1837, align 1
  %1108 = load i8, ptr %__b.addr.i.i1837, align 1
  %1109 = load i8, ptr %__b.addr.i.i1837, align 1
  %1110 = load i8, ptr %__b.addr.i.i1837, align 1
  %1111 = load i8, ptr %__b.addr.i.i1837, align 1
  %1112 = load i8, ptr %__b.addr.i.i1837, align 1
  %1113 = load i8, ptr %__b.addr.i.i1837, align 1
  %1114 = load i8, ptr %__b.addr.i.i1837, align 1
  %1115 = load i8, ptr %__b.addr.i.i1837, align 1
  %1116 = load i8, ptr %__b.addr.i.i1837, align 1
  %1117 = load i8, ptr %__b.addr.i.i1837, align 1
  %1118 = load i8, ptr %__b.addr.i.i1837, align 1
  %1119 = load i8, ptr %__b.addr.i.i1837, align 1
  %1120 = load i8, ptr %__b.addr.i.i1837, align 1
  %1121 = load i8, ptr %__b.addr.i.i1837, align 1
  %1122 = load i8, ptr %__b.addr.i.i1837, align 1
  %1123 = load i8, ptr %__b.addr.i.i1837, align 1
  store i8 %1108, ptr %__b15.addr.i.i1820, align 1
  store i8 %1109, ptr %__b14.addr.i.i1821, align 1
  store i8 %1110, ptr %__b13.addr.i.i1822, align 1
  store i8 %1111, ptr %__b12.addr.i.i1823, align 1
  store i8 %1112, ptr %__b11.addr.i.i1824, align 1
  store i8 %1113, ptr %__b10.addr.i.i1825, align 1
  store i8 %1114, ptr %__b9.addr.i.i1826, align 1
  store i8 %1115, ptr %__b8.addr.i.i1827, align 1
  store i8 %1116, ptr %__b7.addr.i.i1828, align 1
  store i8 %1117, ptr %__b6.addr.i.i1829, align 1
  store i8 %1118, ptr %__b5.addr.i.i1830, align 1
  store i8 %1119, ptr %__b4.addr.i.i1831, align 1
  store i8 %1120, ptr %__b3.addr.i.i1832, align 1
  store i8 %1121, ptr %__b2.addr.i.i1833, align 1
  store i8 %1122, ptr %__b1.addr.i.i1834, align 1
  store i8 %1123, ptr %__b0.addr.i.i1835, align 1
  %1124 = load i8, ptr %__b0.addr.i.i1835, align 1
  %vecinit.i.i1850 = insertelement <16 x i8> undef, i8 %1124, i32 0
  %1125 = load i8, ptr %__b1.addr.i.i1834, align 1
  %vecinit1.i.i1851 = insertelement <16 x i8> %vecinit.i.i1850, i8 %1125, i32 1
  %1126 = load i8, ptr %__b2.addr.i.i1833, align 1
  %vecinit2.i.i1852 = insertelement <16 x i8> %vecinit1.i.i1851, i8 %1126, i32 2
  %1127 = load i8, ptr %__b3.addr.i.i1832, align 1
  %vecinit3.i.i1853 = insertelement <16 x i8> %vecinit2.i.i1852, i8 %1127, i32 3
  %1128 = load i8, ptr %__b4.addr.i.i1831, align 1
  %vecinit4.i.i1854 = insertelement <16 x i8> %vecinit3.i.i1853, i8 %1128, i32 4
  %1129 = load i8, ptr %__b5.addr.i.i1830, align 1
  %vecinit5.i.i1855 = insertelement <16 x i8> %vecinit4.i.i1854, i8 %1129, i32 5
  %1130 = load i8, ptr %__b6.addr.i.i1829, align 1
  %vecinit6.i.i1856 = insertelement <16 x i8> %vecinit5.i.i1855, i8 %1130, i32 6
  %1131 = load i8, ptr %__b7.addr.i.i1828, align 1
  %vecinit7.i.i1857 = insertelement <16 x i8> %vecinit6.i.i1856, i8 %1131, i32 7
  %1132 = load i8, ptr %__b8.addr.i.i1827, align 1
  %vecinit8.i.i1858 = insertelement <16 x i8> %vecinit7.i.i1857, i8 %1132, i32 8
  %1133 = load i8, ptr %__b9.addr.i.i1826, align 1
  %vecinit9.i.i1859 = insertelement <16 x i8> %vecinit8.i.i1858, i8 %1133, i32 9
  %1134 = load i8, ptr %__b10.addr.i.i1825, align 1
  %vecinit10.i.i1860 = insertelement <16 x i8> %vecinit9.i.i1859, i8 %1134, i32 10
  %1135 = load i8, ptr %__b11.addr.i.i1824, align 1
  %vecinit11.i.i1861 = insertelement <16 x i8> %vecinit10.i.i1860, i8 %1135, i32 11
  %1136 = load i8, ptr %__b12.addr.i.i1823, align 1
  %vecinit12.i.i1862 = insertelement <16 x i8> %vecinit11.i.i1861, i8 %1136, i32 12
  %1137 = load i8, ptr %__b13.addr.i.i1822, align 1
  %vecinit13.i.i1863 = insertelement <16 x i8> %vecinit12.i.i1862, i8 %1137, i32 13
  %1138 = load i8, ptr %__b14.addr.i.i1821, align 1
  %vecinit14.i.i1864 = insertelement <16 x i8> %vecinit13.i.i1863, i8 %1138, i32 14
  %1139 = load i8, ptr %__b15.addr.i.i1820, align 1
  %vecinit15.i.i1865 = insertelement <16 x i8> %vecinit14.i.i1864, i8 %1139, i32 15
  store <16 x i8> %vecinit15.i.i1865, ptr %.compoundliteral.i.i1836, align 16
  %1140 = load <16 x i8>, ptr %.compoundliteral.i.i1836, align 16
  %1141 = bitcast <16 x i8> %1140 to <2 x i64>
  store <2 x i64> %1141, ptr %casemask.i1846, align 16
  br label %for.cond.i1866

for.cond.i1866:                                   ; preds = %if.end23.i1890, %if.then14.i
  %1142 = load ptr, ptr %buf.addr.i1844, align 8
  %add.ptr.i1867 = getelementptr inbounds i8, ptr %1142, i64 16
  %1143 = load ptr, ptr %buf_end.addr.i1845, align 8
  %cmp.i1868 = icmp ult ptr %add.ptr.i1867, %1143
  br i1 %cmp.i1868, label %for.body.i1870, label %for.end.i1869

for.body.i1870:                                   ; preds = %for.cond.i1866
  %1144 = load ptr, ptr %buf_end.addr.i1845, align 8
  %add.ptr1.i1871 = getelementptr inbounds i8, ptr %1144, i64 -16
  store ptr %add.ptr1.i1871, ptr %ptr.addr.i.i1803, align 8
  %1145 = load ptr, ptr %ptr.addr.i.i1803, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1145, i64 16) ]
  store ptr %1145, ptr %ptr.addr.i.i1803, align 8
  %1146 = load ptr, ptr %ptr.addr.i.i1803, align 8
  store ptr %1146, ptr %__p.addr.i.i1802, align 8
  %1147 = load ptr, ptr %__p.addr.i.i1802, align 8
  %1148 = load <2 x i64>, ptr %1147, align 16
  store <2 x i64> %1148, ptr %data.i1847, align 16
  %1149 = load <2 x i64>, ptr %casemask.i1846, align 16
  %1150 = load <2 x i64>, ptr %data.i1847, align 16
  store <2 x i64> %1149, ptr %a.addr.i32.i1811, align 16
  store <2 x i64> %1150, ptr %b.addr.i33.i1812, align 16
  %1151 = load <2 x i64>, ptr %a.addr.i32.i1811, align 16
  %1152 = load <2 x i64>, ptr %b.addr.i33.i1812, align 16
  store <2 x i64> %1151, ptr %__a.addr.i36.i1807, align 16
  store <2 x i64> %1152, ptr %__b.addr.i37.i1808, align 16
  %1153 = load <2 x i64>, ptr %__a.addr.i36.i1807, align 16
  %1154 = load <2 x i64>, ptr %__b.addr.i37.i1808, align 16
  %and.i.i1872 = and <2 x i64> %1153, %1154
  store <2 x i64> %and.i.i1872, ptr %v.i1848, align 16
  %1155 = load <2 x i64>, ptr %chars2.addr.i1841, align 16
  %1156 = load <2 x i64>, ptr %v.i1848, align 16
  store <2 x i64> %1155, ptr %__a.addr.i28.i1815, align 16
  store <2 x i64> %1156, ptr %__b.addr.i29.i1816, align 16
  %1157 = load <2 x i64>, ptr %__a.addr.i28.i1815, align 16
  %1158 = bitcast <2 x i64> %1157 to <16 x i8>
  %1159 = load <2 x i64>, ptr %__b.addr.i29.i1816, align 16
  %1160 = bitcast <2 x i64> %1159 to <16 x i8>
  %cmp.i30.i1873 = icmp eq <16 x i8> %1158, %1160
  %sext.i31.i1874 = sext <16 x i1> %cmp.i30.i1873 to <16 x i8>
  %1161 = bitcast <16 x i8> %sext.i31.i1874 to <2 x i64>
  %1162 = load <2 x i64>, ptr %chars1.addr.i1840, align 16
  %1163 = load <2 x i64>, ptr %v.i1848, align 16
  store <2 x i64> %1162, ptr %__a.addr.i26.i1817, align 16
  store <2 x i64> %1163, ptr %__b.addr.i27.i1818, align 16
  %1164 = load <2 x i64>, ptr %__a.addr.i26.i1817, align 16
  %1165 = bitcast <2 x i64> %1164 to <16 x i8>
  %1166 = load <2 x i64>, ptr %__b.addr.i27.i1818, align 16
  %1167 = bitcast <2 x i64> %1166 to <16 x i8>
  %cmp.i.i1875 = icmp eq <16 x i8> %1165, %1167
  %sext.i.i1876 = sext <16 x i1> %cmp.i.i1875 to <16 x i8>
  %pslldq.i1877 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i1876, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast6.i1878 = bitcast <16 x i8> %pslldq.i1877 to <2 x i64>
  store <2 x i64> %1161, ptr %a.addr.i.i1813, align 16
  store <2 x i64> %cast6.i1878, ptr %b.addr.i.i1814, align 16
  %1168 = load <2 x i64>, ptr %a.addr.i.i1813, align 16
  %1169 = load <2 x i64>, ptr %b.addr.i.i1814, align 16
  store <2 x i64> %1168, ptr %__a.addr.i38.i1805, align 16
  store <2 x i64> %1169, ptr %__b.addr.i39.i1806, align 16
  %1170 = load <2 x i64>, ptr %__a.addr.i38.i1805, align 16
  %1171 = load <2 x i64>, ptr %__b.addr.i39.i1806, align 16
  %and.i40.i1879 = and <2 x i64> %1170, %1171
  store <2 x i64> %and.i40.i1879, ptr %__a.addr.i.i1819, align 16
  %1172 = load <2 x i64>, ptr %__a.addr.i.i1819, align 16
  %1173 = bitcast <2 x i64> %1172 to <16 x i8>
  %1174 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1173)
  store i32 %1174, ptr %z.i1849, align 4
  %1175 = load ptr, ptr %buf_end.addr.i1845, align 8
  %arrayidx.i1880 = getelementptr inbounds i8, ptr %1175, i64 -17
  %1176 = load i8, ptr %arrayidx.i1880, align 1
  %conv.i1881 = zext i8 %1176 to i32
  %and.i1882 = and i32 %conv.i1881, 223
  %1177 = load i8, ptr %c1.addr.i1842, align 1
  %conv9.i1883 = zext i8 %1177 to i32
  %cmp10.i1884 = icmp eq i32 %and.i1882, %conv9.i1883
  br i1 %cmp10.i1884, label %land.lhs.true.i1898, label %if.end.i1885

land.lhs.true.i1898:                              ; preds = %for.body.i1870
  %1178 = load ptr, ptr %buf_end.addr.i1845, align 8
  %arrayidx12.i1899 = getelementptr inbounds i8, ptr %1178, i64 -16
  %1179 = load i8, ptr %arrayidx12.i1899, align 1
  %conv13.i1900 = zext i8 %1179 to i32
  %and14.i1901 = and i32 %conv13.i1900, 223
  %1180 = load i8, ptr %c2.addr.i1843, align 1
  %conv15.i1902 = zext i8 %1180 to i32
  %cmp16.i1903 = icmp eq i32 %and14.i1901, %conv15.i1902
  br i1 %cmp16.i1903, label %if.then.i1904, label %if.end.i1885

if.then.i1904:                                    ; preds = %land.lhs.true.i1898
  %1181 = load i32, ptr %z.i1849, align 4
  %or.i1905 = or i32 %1181, 1
  store i32 %or.i1905, ptr %z.i1849, align 4
  br label %if.end.i1885

if.end.i1885:                                     ; preds = %if.then.i1904, %land.lhs.true.i1898, %for.body.i1870
  %1182 = load i32, ptr %z.i1849, align 4
  %tobool.i1886 = icmp ne i32 %1182, 0
  br i1 %tobool.i1886, label %if.then21.i1892, label %if.end23.i1890

if.then21.i1892:                                  ; preds = %if.end.i1885
  %1183 = load ptr, ptr %buf_end.addr.i1845, align 8
  %1184 = load i32, ptr %z.i1849, align 4
  store ptr %1183, ptr %buf_end.addr.i.i1809, align 8
  store i32 %1184, ptr %z.addr.i.i1810, align 4
  %1185 = load ptr, ptr %buf_end.addr.i.i1809, align 8
  %add.ptr.i.i1893 = getelementptr inbounds i8, ptr %1185, i64 -16
  %add.ptr1.i.i1894 = getelementptr inbounds i8, ptr %add.ptr.i.i1893, i64 31
  %1186 = load i32, ptr %z.addr.i.i1810, align 4
  store i32 %1186, ptr %x.addr.i.i1804, align 4
  %1187 = load i32, ptr %x.addr.i.i1804, align 4
  %1188 = call i32 @llvm.ctlz.i32(i32 %1187, i1 true)
  %idx.ext.i.i1895 = zext i32 %1188 to i64
  %idx.neg.i.i1896 = sub i64 0, %idx.ext.i.i1895
  %add.ptr2.i.i1897 = getelementptr inbounds i8, ptr %add.ptr1.i.i1894, i64 %idx.neg.i.i1896
  store ptr %add.ptr2.i.i1897, ptr %retval.i1839, align 8
  br label %rdvermSearchAlignedNocase.exit1906

if.end23.i1890:                                   ; preds = %if.end.i1885
  %1189 = load ptr, ptr %buf_end.addr.i1845, align 8
  %add.ptr24.i1891 = getelementptr inbounds i8, ptr %1189, i64 -16
  store ptr %add.ptr24.i1891, ptr %buf_end.addr.i1845, align 8
  br label %for.cond.i1866, !llvm.loop !13

for.end.i1869:                                    ; preds = %for.cond.i1866
  %1190 = load ptr, ptr %buf_end.addr.i1845, align 8
  store ptr %1190, ptr %retval.i1839, align 8
  br label %rdvermSearchAlignedNocase.exit1906

rdvermSearchAlignedNocase.exit1906:               ; preds = %for.end.i1869, %if.then21.i1892
  %1191 = load ptr, ptr %retval.i1839, align 8
  store ptr %1191, ptr %retval.i537, align 8
  br label %rvermicelliDoubleExec.exit

if.else.i548:                                     ; preds = %if.end12.i547
  %1192 = load <2 x i64>, ptr %chars1.i, align 16
  %1193 = load <2 x i64>, ptr %chars2.i, align 16
  %1194 = load i8, ptr %c1.addr.i, align 1
  %1195 = load i8, ptr %c2.addr.i, align 1
  %1196 = load ptr, ptr %buf.addr.i539, align 8
  %1197 = load ptr, ptr %buf_end.addr.i540, align 8
  store <2 x i64> %1192, ptr %chars1.addr.i1973, align 16
  store <2 x i64> %1193, ptr %chars2.addr.i1974, align 16
  store i8 %1194, ptr %c1.addr.i1975, align 1
  store i8 %1195, ptr %c2.addr.i1976, align 1
  store ptr %1196, ptr %buf.addr.i1977, align 8
  store ptr %1197, ptr %buf_end.addr.i1978, align 8
  br label %for.cond.i1981

for.cond.i1981:                                   ; preds = %if.end20.i2003, %if.else.i548
  %1198 = load ptr, ptr %buf.addr.i1977, align 8
  %add.ptr.i1982 = getelementptr inbounds i8, ptr %1198, i64 16
  %1199 = load ptr, ptr %buf_end.addr.i1978, align 8
  %cmp.i1983 = icmp ult ptr %add.ptr.i1982, %1199
  br i1 %cmp.i1983, label %for.body.i1985, label %for.end.i1984

for.body.i1985:                                   ; preds = %for.cond.i1981
  %1200 = load ptr, ptr %buf_end.addr.i1978, align 8
  %add.ptr1.i1986 = getelementptr inbounds i8, ptr %1200, i64 -16
  store ptr %add.ptr1.i1986, ptr %ptr.addr.i.i1959, align 8
  %1201 = load ptr, ptr %ptr.addr.i.i1959, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1201, i64 16) ]
  store ptr %1201, ptr %ptr.addr.i.i1959, align 8
  %1202 = load ptr, ptr %ptr.addr.i.i1959, align 8
  store ptr %1202, ptr %__p.addr.i.i1958, align 8
  %1203 = load ptr, ptr %__p.addr.i.i1958, align 8
  %1204 = load <2 x i64>, ptr %1203, align 16
  store <2 x i64> %1204, ptr %data.i1979, align 16
  %1205 = load <2 x i64>, ptr %chars2.addr.i1974, align 16
  %1206 = load <2 x i64>, ptr %data.i1979, align 16
  store <2 x i64> %1205, ptr %__a.addr.i23.i1967, align 16
  store <2 x i64> %1206, ptr %__b.addr.i24.i1968, align 16
  %1207 = load <2 x i64>, ptr %__a.addr.i23.i1967, align 16
  %1208 = bitcast <2 x i64> %1207 to <16 x i8>
  %1209 = load <2 x i64>, ptr %__b.addr.i24.i1968, align 16
  %1210 = bitcast <2 x i64> %1209 to <16 x i8>
  %cmp.i25.i1987 = icmp eq <16 x i8> %1208, %1210
  %sext.i26.i1988 = sext <16 x i1> %cmp.i25.i1987 to <16 x i8>
  %1211 = bitcast <16 x i8> %sext.i26.i1988 to <2 x i64>
  %1212 = load <2 x i64>, ptr %chars1.addr.i1973, align 16
  %1213 = load <2 x i64>, ptr %data.i1979, align 16
  store <2 x i64> %1212, ptr %__a.addr.i22.i1969, align 16
  store <2 x i64> %1213, ptr %__b.addr.i.i1970, align 16
  %1214 = load <2 x i64>, ptr %__a.addr.i22.i1969, align 16
  %1215 = bitcast <2 x i64> %1214 to <16 x i8>
  %1216 = load <2 x i64>, ptr %__b.addr.i.i1970, align 16
  %1217 = bitcast <2 x i64> %1216 to <16 x i8>
  %cmp.i.i1989 = icmp eq <16 x i8> %1215, %1217
  %sext.i.i1990 = sext <16 x i1> %cmp.i.i1989 to <16 x i8>
  %pslldq.i1991 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i1990, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast4.i1992 = bitcast <16 x i8> %pslldq.i1991 to <2 x i64>
  store <2 x i64> %1211, ptr %a.addr.i.i1965, align 16
  store <2 x i64> %cast4.i1992, ptr %b.addr.i.i1966, align 16
  %1218 = load <2 x i64>, ptr %a.addr.i.i1965, align 16
  %1219 = load <2 x i64>, ptr %b.addr.i.i1966, align 16
  store <2 x i64> %1218, ptr %__a.addr.i28.i1961, align 16
  store <2 x i64> %1219, ptr %__b.addr.i29.i1962, align 16
  %1220 = load <2 x i64>, ptr %__a.addr.i28.i1961, align 16
  %1221 = load <2 x i64>, ptr %__b.addr.i29.i1962, align 16
  %and.i.i1993 = and <2 x i64> %1220, %1221
  store <2 x i64> %and.i.i1993, ptr %__a.addr.i.i1971, align 16
  %1222 = load <2 x i64>, ptr %__a.addr.i.i1971, align 16
  %1223 = bitcast <2 x i64> %1222 to <16 x i8>
  %1224 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1223)
  store i32 %1224, ptr %z.i1980, align 4
  %1225 = load ptr, ptr %buf_end.addr.i1978, align 8
  %arrayidx.i1994 = getelementptr inbounds i8, ptr %1225, i64 -17
  %1226 = load i8, ptr %arrayidx.i1994, align 1
  %conv.i1995 = zext i8 %1226 to i32
  %1227 = load i8, ptr %c1.addr.i1975, align 1
  %conv7.i1996 = zext i8 %1227 to i32
  %cmp8.i1997 = icmp eq i32 %conv.i1995, %conv7.i1996
  br i1 %cmp8.i1997, label %land.lhs.true.i2011, label %if.end.i1998

land.lhs.true.i2011:                              ; preds = %for.body.i1985
  %1228 = load ptr, ptr %buf_end.addr.i1978, align 8
  %arrayidx10.i2012 = getelementptr inbounds i8, ptr %1228, i64 -16
  %1229 = load i8, ptr %arrayidx10.i2012, align 1
  %conv11.i2013 = zext i8 %1229 to i32
  %1230 = load i8, ptr %c2.addr.i1976, align 1
  %conv12.i2014 = zext i8 %1230 to i32
  %cmp13.i2015 = icmp eq i32 %conv11.i2013, %conv12.i2014
  br i1 %cmp13.i2015, label %if.then.i2016, label %if.end.i1998

if.then.i2016:                                    ; preds = %land.lhs.true.i2011
  %1231 = load i32, ptr %z.i1980, align 4
  %or.i2017 = or i32 %1231, 1
  store i32 %or.i2017, ptr %z.i1980, align 4
  br label %if.end.i1998

if.end.i1998:                                     ; preds = %if.then.i2016, %land.lhs.true.i2011, %for.body.i1985
  %1232 = load i32, ptr %z.i1980, align 4
  %tobool.i1999 = icmp ne i32 %1232, 0
  br i1 %tobool.i1999, label %if.then18.i2005, label %if.end20.i2003

if.then18.i2005:                                  ; preds = %if.end.i1998
  %1233 = load ptr, ptr %buf_end.addr.i1978, align 8
  %1234 = load i32, ptr %z.i1980, align 4
  store ptr %1233, ptr %buf_end.addr.i.i1963, align 8
  store i32 %1234, ptr %z.addr.i.i1964, align 4
  %1235 = load ptr, ptr %buf_end.addr.i.i1963, align 8
  %add.ptr.i.i2006 = getelementptr inbounds i8, ptr %1235, i64 -16
  %add.ptr1.i.i2007 = getelementptr inbounds i8, ptr %add.ptr.i.i2006, i64 31
  %1236 = load i32, ptr %z.addr.i.i1964, align 4
  store i32 %1236, ptr %x.addr.i.i1960, align 4
  %1237 = load i32, ptr %x.addr.i.i1960, align 4
  %1238 = call i32 @llvm.ctlz.i32(i32 %1237, i1 true)
  %idx.ext.i.i2008 = zext i32 %1238 to i64
  %idx.neg.i.i2009 = sub i64 0, %idx.ext.i.i2008
  %add.ptr2.i.i2010 = getelementptr inbounds i8, ptr %add.ptr1.i.i2007, i64 %idx.neg.i.i2009
  store ptr %add.ptr2.i.i2010, ptr %retval.i1972, align 8
  br label %rdvermSearchAligned.exit2018

if.end20.i2003:                                   ; preds = %if.end.i1998
  %1239 = load ptr, ptr %buf_end.addr.i1978, align 8
  %add.ptr21.i2004 = getelementptr inbounds i8, ptr %1239, i64 -16
  store ptr %add.ptr21.i2004, ptr %buf_end.addr.i1978, align 8
  br label %for.cond.i1981, !llvm.loop !14

for.end.i1984:                                    ; preds = %for.cond.i1981
  %1240 = load ptr, ptr %buf_end.addr.i1978, align 8
  store ptr %1240, ptr %retval.i1972, align 8
  br label %rdvermSearchAligned.exit2018

rdvermSearchAligned.exit2018:                     ; preds = %for.end.i1984, %if.then18.i2005
  %1241 = load ptr, ptr %retval.i1972, align 8
  store ptr %1241, ptr %retval.i537, align 8
  br label %rvermicelliDoubleExec.exit

rvermicelliDoubleExec.exit:                       ; preds = %rdvermSearchAligned.exit2018, %rdvermSearchAlignedNocase.exit1906, %if.then10.i564, %if.then7.i565
  %1242 = load ptr, ptr %retval.i537, align 8
  store ptr %1242, ptr %rv.i409, align 8
  %1243 = load ptr, ptr %rv.i409, align 8
  %1244 = load ptr, ptr %buffer.addr.i407, align 8
  %sub.ptr.lhs.cast60.i = ptrtoint ptr %1243 to i64
  %sub.ptr.rhs.cast61.i = ptrtoint ptr %1244 to i64
  %sub.ptr.sub62.i = sub i64 %sub.ptr.lhs.cast60.i, %sub.ptr.rhs.cast61.i
  %1245 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset63.i = getelementptr inbounds %struct.NFA, ptr %1245, i32 0, i32 4
  %1246 = load i8, ptr %rAccelOffset63.i, align 2
  %conv64.i = zext i8 %1246 to i64
  %add65.i = add nsw i64 %sub.ptr.sub62.i, %conv64.i
  store i64 %add65.i, ptr %length.addr.i408, align 8
  br label %sw.epilog.i

sw.bb66.i:                                        ; preds = %if.end8.i259
  %1247 = load i64, ptr %length.addr.i408, align 8
  %add69.i = add i64 %1247, 1
  %1248 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset70.i = getelementptr inbounds %struct.NFA, ptr %1248, i32 0, i32 4
  %1249 = load i8, ptr %rAccelOffset70.i, align 2
  %conv71.i = zext i8 %1249 to i64
  %sub72.i = sub i64 %add69.i, %conv71.i
  %cmp73.i = icmp ult i64 %sub72.i, 17
  br i1 %cmp73.i, label %if.then75.i, label %if.end76.i

if.then75.i:                                      ; preds = %sw.bb66.i
  br label %sw.epilog.i

if.end76.i:                                       ; preds = %sw.bb66.i
  %1250 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelData77.i = getelementptr inbounds %struct.NFA, ptr %1250, i32 0, i32 6
  %1251 = load i8, ptr %rAccelData77.i, align 4
  %1252 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelData79.i = getelementptr inbounds %struct.NFA, ptr %1252, i32 0, i32 6
  %arrayidx80.i = getelementptr inbounds [2 x i8], ptr %rAccelData79.i, i64 0, i64 1
  %1253 = load i8, ptr %arrayidx80.i, align 1
  %1254 = load ptr, ptr %buffer.addr.i407, align 8
  %1255 = load ptr, ptr %buffer.addr.i407, align 8
  %1256 = load i64, ptr %length.addr.i408, align 8
  %add.ptr81.i = getelementptr inbounds i8, ptr %1255, i64 %1256
  %add.ptr82.i = getelementptr inbounds i8, ptr %add.ptr81.i, i64 1
  %1257 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset83.i = getelementptr inbounds %struct.NFA, ptr %1257, i32 0, i32 4
  %1258 = load i8, ptr %rAccelOffset83.i, align 2
  %conv84.i = zext i8 %1258 to i32
  %idx.ext85.i = sext i32 %conv84.i to i64
  %idx.neg86.i = sub i64 0, %idx.ext85.i
  %add.ptr87.i = getelementptr inbounds i8, ptr %add.ptr82.i, i64 %idx.neg86.i
  store i8 %1251, ptr %c1.addr.i569, align 1
  store i8 %1253, ptr %c2.addr.i570, align 1
  store i8 1, ptr %nocase.addr.i571, align 1
  store ptr %1254, ptr %buf.addr.i572, align 8
  store ptr %add.ptr87.i, ptr %buf_end.addr.i573, align 8
  %1259 = load i8, ptr %c1.addr.i569, align 1
  store i8 %1259, ptr %c.addr.i614, align 1
  %1260 = load i8, ptr %c.addr.i614, align 1
  store i8 %1260, ptr %__b.addr.i951, align 1
  %1261 = load i8, ptr %__b.addr.i951, align 1
  %1262 = load i8, ptr %__b.addr.i951, align 1
  %1263 = load i8, ptr %__b.addr.i951, align 1
  %1264 = load i8, ptr %__b.addr.i951, align 1
  %1265 = load i8, ptr %__b.addr.i951, align 1
  %1266 = load i8, ptr %__b.addr.i951, align 1
  %1267 = load i8, ptr %__b.addr.i951, align 1
  %1268 = load i8, ptr %__b.addr.i951, align 1
  %1269 = load i8, ptr %__b.addr.i951, align 1
  %1270 = load i8, ptr %__b.addr.i951, align 1
  %1271 = load i8, ptr %__b.addr.i951, align 1
  %1272 = load i8, ptr %__b.addr.i951, align 1
  %1273 = load i8, ptr %__b.addr.i951, align 1
  %1274 = load i8, ptr %__b.addr.i951, align 1
  %1275 = load i8, ptr %__b.addr.i951, align 1
  %1276 = load i8, ptr %__b.addr.i951, align 1
  store i8 %1261, ptr %__b15.addr.i955, align 1
  store i8 %1262, ptr %__b14.addr.i956, align 1
  store i8 %1263, ptr %__b13.addr.i957, align 1
  store i8 %1264, ptr %__b12.addr.i958, align 1
  store i8 %1265, ptr %__b11.addr.i959, align 1
  store i8 %1266, ptr %__b10.addr.i960, align 1
  store i8 %1267, ptr %__b9.addr.i961, align 1
  store i8 %1268, ptr %__b8.addr.i962, align 1
  store i8 %1269, ptr %__b7.addr.i963, align 1
  store i8 %1270, ptr %__b6.addr.i964, align 1
  store i8 %1271, ptr %__b5.addr.i965, align 1
  store i8 %1272, ptr %__b4.addr.i966, align 1
  store i8 %1273, ptr %__b3.addr.i967, align 1
  store i8 %1274, ptr %__b2.addr.i968, align 1
  store i8 %1275, ptr %__b1.addr.i969, align 1
  store i8 %1276, ptr %__b0.addr.i970, align 1
  %1277 = load i8, ptr %__b0.addr.i970, align 1
  %vecinit.i972 = insertelement <16 x i8> undef, i8 %1277, i32 0
  %1278 = load i8, ptr %__b1.addr.i969, align 1
  %vecinit1.i973 = insertelement <16 x i8> %vecinit.i972, i8 %1278, i32 1
  %1279 = load i8, ptr %__b2.addr.i968, align 1
  %vecinit2.i974 = insertelement <16 x i8> %vecinit1.i973, i8 %1279, i32 2
  %1280 = load i8, ptr %__b3.addr.i967, align 1
  %vecinit3.i975 = insertelement <16 x i8> %vecinit2.i974, i8 %1280, i32 3
  %1281 = load i8, ptr %__b4.addr.i966, align 1
  %vecinit4.i976 = insertelement <16 x i8> %vecinit3.i975, i8 %1281, i32 4
  %1282 = load i8, ptr %__b5.addr.i965, align 1
  %vecinit5.i977 = insertelement <16 x i8> %vecinit4.i976, i8 %1282, i32 5
  %1283 = load i8, ptr %__b6.addr.i964, align 1
  %vecinit6.i978 = insertelement <16 x i8> %vecinit5.i977, i8 %1283, i32 6
  %1284 = load i8, ptr %__b7.addr.i963, align 1
  %vecinit7.i979 = insertelement <16 x i8> %vecinit6.i978, i8 %1284, i32 7
  %1285 = load i8, ptr %__b8.addr.i962, align 1
  %vecinit8.i980 = insertelement <16 x i8> %vecinit7.i979, i8 %1285, i32 8
  %1286 = load i8, ptr %__b9.addr.i961, align 1
  %vecinit9.i981 = insertelement <16 x i8> %vecinit8.i980, i8 %1286, i32 9
  %1287 = load i8, ptr %__b10.addr.i960, align 1
  %vecinit10.i982 = insertelement <16 x i8> %vecinit9.i981, i8 %1287, i32 10
  %1288 = load i8, ptr %__b11.addr.i959, align 1
  %vecinit11.i983 = insertelement <16 x i8> %vecinit10.i982, i8 %1288, i32 11
  %1289 = load i8, ptr %__b12.addr.i958, align 1
  %vecinit12.i984 = insertelement <16 x i8> %vecinit11.i983, i8 %1289, i32 12
  %1290 = load i8, ptr %__b13.addr.i957, align 1
  %vecinit13.i985 = insertelement <16 x i8> %vecinit12.i984, i8 %1290, i32 13
  %1291 = load i8, ptr %__b14.addr.i956, align 1
  %vecinit14.i986 = insertelement <16 x i8> %vecinit13.i985, i8 %1291, i32 14
  %1292 = load i8, ptr %__b15.addr.i955, align 1
  %vecinit15.i987 = insertelement <16 x i8> %vecinit14.i986, i8 %1292, i32 15
  store <16 x i8> %vecinit15.i987, ptr %.compoundliteral.i971, align 16
  %1293 = load <16 x i8>, ptr %.compoundliteral.i971, align 16
  %1294 = bitcast <16 x i8> %1293 to <2 x i64>
  store <2 x i64> %1294, ptr %chars1.i574, align 16
  %1295 = load i8, ptr %c2.addr.i570, align 1
  store i8 %1295, ptr %c.addr.i612, align 1
  %1296 = load i8, ptr %c.addr.i612, align 1
  store i8 %1296, ptr %__b.addr.i953, align 1
  %1297 = load i8, ptr %__b.addr.i953, align 1
  %1298 = load i8, ptr %__b.addr.i953, align 1
  %1299 = load i8, ptr %__b.addr.i953, align 1
  %1300 = load i8, ptr %__b.addr.i953, align 1
  %1301 = load i8, ptr %__b.addr.i953, align 1
  %1302 = load i8, ptr %__b.addr.i953, align 1
  %1303 = load i8, ptr %__b.addr.i953, align 1
  %1304 = load i8, ptr %__b.addr.i953, align 1
  %1305 = load i8, ptr %__b.addr.i953, align 1
  %1306 = load i8, ptr %__b.addr.i953, align 1
  %1307 = load i8, ptr %__b.addr.i953, align 1
  %1308 = load i8, ptr %__b.addr.i953, align 1
  %1309 = load i8, ptr %__b.addr.i953, align 1
  %1310 = load i8, ptr %__b.addr.i953, align 1
  %1311 = load i8, ptr %__b.addr.i953, align 1
  %1312 = load i8, ptr %__b.addr.i953, align 1
  store i8 %1297, ptr %__b15.addr.i, align 1
  store i8 %1298, ptr %__b14.addr.i, align 1
  store i8 %1299, ptr %__b13.addr.i, align 1
  store i8 %1300, ptr %__b12.addr.i, align 1
  store i8 %1301, ptr %__b11.addr.i, align 1
  store i8 %1302, ptr %__b10.addr.i, align 1
  store i8 %1303, ptr %__b9.addr.i, align 1
  store i8 %1304, ptr %__b8.addr.i, align 1
  store i8 %1305, ptr %__b7.addr.i, align 1
  store i8 %1306, ptr %__b6.addr.i, align 1
  store i8 %1307, ptr %__b5.addr.i, align 1
  store i8 %1308, ptr %__b4.addr.i, align 1
  store i8 %1309, ptr %__b3.addr.i, align 1
  store i8 %1310, ptr %__b2.addr.i, align 1
  store i8 %1311, ptr %__b1.addr.i, align 1
  store i8 %1312, ptr %__b0.addr.i, align 1
  %1313 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %1313, i32 0
  %1314 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %1314, i32 1
  %1315 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %1315, i32 2
  %1316 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %1316, i32 3
  %1317 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %1317, i32 4
  %1318 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %1318, i32 5
  %1319 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %1319, i32 6
  %1320 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %1320, i32 7
  %1321 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %1321, i32 8
  %1322 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %1322, i32 9
  %1323 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %1323, i32 10
  %1324 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %1324, i32 11
  %1325 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %1325, i32 12
  %1326 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %1326, i32 13
  %1327 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %1327, i32 14
  %1328 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %1328, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %1329 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %1330 = bitcast <16 x i8> %1329 to <2 x i64>
  store <2 x i64> %1330, ptr %chars2.i575, align 16
  %1331 = load ptr, ptr %buf_end.addr.i573, align 8
  %1332 = ptrtoint ptr %1331 to i64
  %rem.i580 = urem i64 %1332, 16
  store i64 %rem.i580, ptr %min.i576, align 8
  %1333 = load i64, ptr %min.i576, align 8
  %tobool.i581 = icmp ne i64 %1333, 0
  br i1 %tobool.i581, label %if.then.i588, label %if.end12.i582

if.then.i588:                                     ; preds = %if.end76.i
  %1334 = load i8, ptr %nocase.addr.i571, align 1
  %conv.i589 = sext i8 %1334 to i32
  %tobool2.i590 = icmp ne i32 %conv.i589, 0
  br i1 %tobool2.i590, label %cond.true.i604, label %cond.false.i591

cond.true.i604:                                   ; preds = %if.then.i588
  %1335 = load <2 x i64>, ptr %chars1.i574, align 16
  %1336 = load <2 x i64>, ptr %chars2.i575, align 16
  %1337 = load ptr, ptr %buf_end.addr.i573, align 8
  %add.ptr.i605 = getelementptr inbounds i8, ptr %1337, i64 -16
  store <2 x i64> %1335, ptr %chars1.addr.i, align 16
  store <2 x i64> %1336, ptr %chars2.addr.i, align 16
  store ptr %add.ptr.i605, ptr %buf.addr.i1553, align 8
  store i8 -33, ptr %c.addr.i.i1551, align 1
  %1338 = load i8, ptr %c.addr.i.i1551, align 1
  store i8 %1338, ptr %__b.addr.i.i, align 1
  %1339 = load i8, ptr %__b.addr.i.i, align 1
  %1340 = load i8, ptr %__b.addr.i.i, align 1
  %1341 = load i8, ptr %__b.addr.i.i, align 1
  %1342 = load i8, ptr %__b.addr.i.i, align 1
  %1343 = load i8, ptr %__b.addr.i.i, align 1
  %1344 = load i8, ptr %__b.addr.i.i, align 1
  %1345 = load i8, ptr %__b.addr.i.i, align 1
  %1346 = load i8, ptr %__b.addr.i.i, align 1
  %1347 = load i8, ptr %__b.addr.i.i, align 1
  %1348 = load i8, ptr %__b.addr.i.i, align 1
  %1349 = load i8, ptr %__b.addr.i.i, align 1
  %1350 = load i8, ptr %__b.addr.i.i, align 1
  %1351 = load i8, ptr %__b.addr.i.i, align 1
  %1352 = load i8, ptr %__b.addr.i.i, align 1
  %1353 = load i8, ptr %__b.addr.i.i, align 1
  %1354 = load i8, ptr %__b.addr.i.i, align 1
  store i8 %1339, ptr %__b15.addr.i.i, align 1
  store i8 %1340, ptr %__b14.addr.i.i, align 1
  store i8 %1341, ptr %__b13.addr.i.i, align 1
  store i8 %1342, ptr %__b12.addr.i.i, align 1
  store i8 %1343, ptr %__b11.addr.i.i, align 1
  store i8 %1344, ptr %__b10.addr.i.i, align 1
  store i8 %1345, ptr %__b9.addr.i.i, align 1
  store i8 %1346, ptr %__b8.addr.i.i, align 1
  store i8 %1347, ptr %__b7.addr.i.i, align 1
  store i8 %1348, ptr %__b6.addr.i.i, align 1
  store i8 %1349, ptr %__b5.addr.i.i, align 1
  store i8 %1350, ptr %__b4.addr.i.i, align 1
  store i8 %1351, ptr %__b3.addr.i.i, align 1
  store i8 %1352, ptr %__b2.addr.i.i, align 1
  store i8 %1353, ptr %__b1.addr.i.i, align 1
  store i8 %1354, ptr %__b0.addr.i.i, align 1
  %1355 = load i8, ptr %__b0.addr.i.i, align 1
  %vecinit.i.i = insertelement <16 x i8> undef, i8 %1355, i32 0
  %1356 = load i8, ptr %__b1.addr.i.i, align 1
  %vecinit1.i.i = insertelement <16 x i8> %vecinit.i.i, i8 %1356, i32 1
  %1357 = load i8, ptr %__b2.addr.i.i, align 1
  %vecinit2.i.i = insertelement <16 x i8> %vecinit1.i.i, i8 %1357, i32 2
  %1358 = load i8, ptr %__b3.addr.i.i, align 1
  %vecinit3.i.i = insertelement <16 x i8> %vecinit2.i.i, i8 %1358, i32 3
  %1359 = load i8, ptr %__b4.addr.i.i, align 1
  %vecinit4.i.i = insertelement <16 x i8> %vecinit3.i.i, i8 %1359, i32 4
  %1360 = load i8, ptr %__b5.addr.i.i, align 1
  %vecinit5.i.i = insertelement <16 x i8> %vecinit4.i.i, i8 %1360, i32 5
  %1361 = load i8, ptr %__b6.addr.i.i, align 1
  %vecinit6.i.i = insertelement <16 x i8> %vecinit5.i.i, i8 %1361, i32 6
  %1362 = load i8, ptr %__b7.addr.i.i, align 1
  %vecinit7.i.i = insertelement <16 x i8> %vecinit6.i.i, i8 %1362, i32 7
  %1363 = load i8, ptr %__b8.addr.i.i, align 1
  %vecinit8.i.i = insertelement <16 x i8> %vecinit7.i.i, i8 %1363, i32 8
  %1364 = load i8, ptr %__b9.addr.i.i, align 1
  %vecinit9.i.i = insertelement <16 x i8> %vecinit8.i.i, i8 %1364, i32 9
  %1365 = load i8, ptr %__b10.addr.i.i, align 1
  %vecinit10.i.i = insertelement <16 x i8> %vecinit9.i.i, i8 %1365, i32 10
  %1366 = load i8, ptr %__b11.addr.i.i, align 1
  %vecinit11.i.i = insertelement <16 x i8> %vecinit10.i.i, i8 %1366, i32 11
  %1367 = load i8, ptr %__b12.addr.i.i, align 1
  %vecinit12.i.i = insertelement <16 x i8> %vecinit11.i.i, i8 %1367, i32 12
  %1368 = load i8, ptr %__b13.addr.i.i, align 1
  %vecinit13.i.i = insertelement <16 x i8> %vecinit12.i.i, i8 %1368, i32 13
  %1369 = load i8, ptr %__b14.addr.i.i, align 1
  %vecinit14.i.i = insertelement <16 x i8> %vecinit13.i.i, i8 %1369, i32 14
  %1370 = load i8, ptr %__b15.addr.i.i, align 1
  %vecinit15.i.i = insertelement <16 x i8> %vecinit14.i.i, i8 %1370, i32 15
  store <16 x i8> %vecinit15.i.i, ptr %.compoundliteral.i.i, align 16
  %1371 = load <16 x i8>, ptr %.compoundliteral.i.i, align 16
  %1372 = bitcast <16 x i8> %1371 to <2 x i64>
  store <2 x i64> %1372, ptr %casemask.i1554, align 16
  %1373 = load ptr, ptr %buf.addr.i1553, align 8
  store ptr %1373, ptr %ptr.addr.i.i, align 8
  %1374 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %1374, ptr %__p.addr.i.i, align 8
  %1375 = load ptr, ptr %__p.addr.i.i, align 8
  %1376 = load <2 x i64>, ptr %1375, align 1
  store <2 x i64> %1376, ptr %data.i1555, align 16
  %1377 = load <2 x i64>, ptr %casemask.i1554, align 16
  %1378 = load <2 x i64>, ptr %data.i1555, align 16
  store <2 x i64> %1377, ptr %a.addr.i19.i, align 16
  store <2 x i64> %1378, ptr %b.addr.i20.i, align 16
  %1379 = load <2 x i64>, ptr %a.addr.i19.i, align 16
  %1380 = load <2 x i64>, ptr %b.addr.i20.i, align 16
  store <2 x i64> %1379, ptr %__a.addr.i23.i, align 16
  store <2 x i64> %1380, ptr %__b.addr.i24.i, align 16
  %1381 = load <2 x i64>, ptr %__a.addr.i23.i, align 16
  %1382 = load <2 x i64>, ptr %__b.addr.i24.i, align 16
  %and.i.i = and <2 x i64> %1381, %1382
  store <2 x i64> %and.i.i, ptr %v.i, align 16
  %1383 = load <2 x i64>, ptr %chars2.addr.i, align 16
  %1384 = load <2 x i64>, ptr %v.i, align 16
  store <2 x i64> %1383, ptr %__a.addr.i14.i, align 16
  store <2 x i64> %1384, ptr %__b.addr.i15.i, align 16
  %1385 = load <2 x i64>, ptr %__a.addr.i14.i, align 16
  %1386 = bitcast <2 x i64> %1385 to <16 x i8>
  %1387 = load <2 x i64>, ptr %__b.addr.i15.i, align 16
  %1388 = bitcast <2 x i64> %1387 to <16 x i8>
  %cmp.i16.i = icmp eq <16 x i8> %1386, %1388
  %sext.i17.i = sext <16 x i1> %cmp.i16.i to <16 x i8>
  %1389 = bitcast <16 x i8> %sext.i17.i to <2 x i64>
  %1390 = load <2 x i64>, ptr %chars1.addr.i, align 16
  %1391 = load <2 x i64>, ptr %v.i, align 16
  store <2 x i64> %1390, ptr %__a.addr.i12.i, align 16
  store <2 x i64> %1391, ptr %__b.addr.i13.i, align 16
  %1392 = load <2 x i64>, ptr %__a.addr.i12.i, align 16
  %1393 = bitcast <2 x i64> %1392 to <16 x i8>
  %1394 = load <2 x i64>, ptr %__b.addr.i13.i, align 16
  %1395 = bitcast <2 x i64> %1394 to <16 x i8>
  %cmp.i.i = icmp eq <16 x i8> %1393, %1395
  %sext.i.i = sext <16 x i1> %cmp.i.i to <16 x i8>
  %pslldq.i = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast5.i = bitcast <16 x i8> %pslldq.i to <2 x i64>
  store <2 x i64> %1389, ptr %a.addr.i.i, align 16
  store <2 x i64> %cast5.i, ptr %b.addr.i.i, align 16
  %1396 = load <2 x i64>, ptr %a.addr.i.i, align 16
  %1397 = load <2 x i64>, ptr %b.addr.i.i, align 16
  store <2 x i64> %1396, ptr %__a.addr.i25.i, align 16
  store <2 x i64> %1397, ptr %__b.addr.i26.i, align 16
  %1398 = load <2 x i64>, ptr %__a.addr.i25.i, align 16
  %1399 = load <2 x i64>, ptr %__b.addr.i26.i, align 16
  %and.i27.i = and <2 x i64> %1398, %1399
  store <2 x i64> %and.i27.i, ptr %__a.addr.i.i, align 16
  %1400 = load <2 x i64>, ptr %__a.addr.i.i, align 16
  %1401 = bitcast <2 x i64> %1400 to <16 x i8>
  %1402 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1401)
  store i32 %1402, ptr %z.i1556, align 4
  %1403 = load i32, ptr %z.i1556, align 4
  %tobool.i1557 = icmp ne i32 %1403, 0
  br i1 %tobool.i1557, label %if.then.i1562, label %if.end.i1561

if.then.i1562:                                    ; preds = %cond.true.i604
  %1404 = load ptr, ptr %buf.addr.i1553, align 8
  %add.ptr.i1563 = getelementptr inbounds i8, ptr %1404, i64 16
  %1405 = load i32, ptr %z.i1556, align 4
  store ptr %add.ptr.i1563, ptr %buf_end.addr.i.i, align 8
  store i32 %1405, ptr %z.addr.i.i, align 4
  %1406 = load ptr, ptr %buf_end.addr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1406, i64 -16
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 31
  %1407 = load i32, ptr %z.addr.i.i, align 4
  store i32 %1407, ptr %x.addr.i.i, align 4
  %1408 = load i32, ptr %x.addr.i.i, align 4
  %1409 = call i32 @llvm.ctlz.i32(i32 %1408, i1 true)
  %idx.ext.i.i = zext i32 %1409 to i64
  %idx.neg.i.i = sub i64 0, %idx.ext.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 %idx.neg.i.i
  store ptr %add.ptr2.i.i, ptr %retval.i1552, align 8
  br label %rdvermPreconditionNocase.exit

if.end.i1561:                                     ; preds = %cond.true.i604
  store ptr null, ptr %retval.i1552, align 8
  br label %rdvermPreconditionNocase.exit

rdvermPreconditionNocase.exit:                    ; preds = %if.end.i1561, %if.then.i1562
  %1410 = load ptr, ptr %retval.i1552, align 8
  br label %cond.end.i594

cond.false.i591:                                  ; preds = %if.then.i588
  %1411 = load <2 x i64>, ptr %chars1.i574, align 16
  %1412 = load <2 x i64>, ptr %chars2.i575, align 16
  %1413 = load ptr, ptr %buf_end.addr.i573, align 8
  %add.ptr4.i592 = getelementptr inbounds i8, ptr %1413, i64 -16
  store <2 x i64> %1411, ptr %chars1.addr.i1656, align 16
  store <2 x i64> %1412, ptr %chars2.addr.i1657, align 16
  store ptr %add.ptr4.i592, ptr %buf.addr.i1658, align 8
  %1414 = load ptr, ptr %buf.addr.i1658, align 8
  store ptr %1414, ptr %ptr.addr.i.i1654, align 8
  %1415 = load ptr, ptr %ptr.addr.i.i1654, align 8
  store ptr %1415, ptr %__p.addr.i.i1647, align 8
  %1416 = load ptr, ptr %__p.addr.i.i1647, align 8
  %1417 = load <2 x i64>, ptr %1416, align 1
  store <2 x i64> %1417, ptr %data.i1659, align 16
  %1418 = load <2 x i64>, ptr %chars2.addr.i1657, align 16
  %1419 = load <2 x i64>, ptr %data.i1659, align 16
  store <2 x i64> %1418, ptr %__a.addr.i10.i, align 16
  store <2 x i64> %1419, ptr %__b.addr.i11.i, align 16
  %1420 = load <2 x i64>, ptr %__a.addr.i10.i, align 16
  %1421 = bitcast <2 x i64> %1420 to <16 x i8>
  %1422 = load <2 x i64>, ptr %__b.addr.i11.i, align 16
  %1423 = bitcast <2 x i64> %1422 to <16 x i8>
  %cmp.i12.i = icmp eq <16 x i8> %1421, %1423
  %sext.i13.i = sext <16 x i1> %cmp.i12.i to <16 x i8>
  %1424 = bitcast <16 x i8> %sext.i13.i to <2 x i64>
  %1425 = load <2 x i64>, ptr %chars1.addr.i1656, align 16
  %1426 = load <2 x i64>, ptr %data.i1659, align 16
  store <2 x i64> %1425, ptr %__a.addr.i9.i, align 16
  store <2 x i64> %1426, ptr %__b.addr.i.i1652, align 16
  %1427 = load <2 x i64>, ptr %__a.addr.i9.i, align 16
  %1428 = bitcast <2 x i64> %1427 to <16 x i8>
  %1429 = load <2 x i64>, ptr %__b.addr.i.i1652, align 16
  %1430 = bitcast <2 x i64> %1429 to <16 x i8>
  %cmp.i.i1661 = icmp eq <16 x i8> %1428, %1430
  %sext.i.i1662 = sext <16 x i1> %cmp.i.i1661 to <16 x i8>
  %pslldq.i1663 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i1662, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast3.i = bitcast <16 x i8> %pslldq.i1663 to <2 x i64>
  store <2 x i64> %1424, ptr %a.addr.i.i1650, align 16
  store <2 x i64> %cast3.i, ptr %b.addr.i.i1651, align 16
  %1431 = load <2 x i64>, ptr %a.addr.i.i1650, align 16
  %1432 = load <2 x i64>, ptr %b.addr.i.i1651, align 16
  store <2 x i64> %1431, ptr %__a.addr.i16.i, align 16
  store <2 x i64> %1432, ptr %__b.addr.i17.i, align 16
  %1433 = load <2 x i64>, ptr %__a.addr.i16.i, align 16
  %1434 = load <2 x i64>, ptr %__b.addr.i17.i, align 16
  %and.i.i1664 = and <2 x i64> %1433, %1434
  store <2 x i64> %and.i.i1664, ptr %__a.addr.i.i1653, align 16
  %1435 = load <2 x i64>, ptr %__a.addr.i.i1653, align 16
  %1436 = bitcast <2 x i64> %1435 to <16 x i8>
  %1437 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1436)
  store i32 %1437, ptr %z.i1660, align 4
  %1438 = load i32, ptr %z.i1660, align 4
  %tobool.i1665 = icmp ne i32 %1438, 0
  br i1 %tobool.i1665, label %if.then.i1670, label %if.end.i1669

if.then.i1670:                                    ; preds = %cond.false.i591
  %1439 = load ptr, ptr %buf.addr.i1658, align 8
  %add.ptr.i1671 = getelementptr inbounds i8, ptr %1439, i64 16
  %1440 = load i32, ptr %z.i1660, align 4
  store ptr %add.ptr.i1671, ptr %buf_end.addr.i.i1648, align 8
  store i32 %1440, ptr %z.addr.i.i1649, align 4
  %1441 = load ptr, ptr %buf_end.addr.i.i1648, align 8
  %add.ptr.i.i1672 = getelementptr inbounds i8, ptr %1441, i64 -16
  %add.ptr1.i.i1673 = getelementptr inbounds i8, ptr %add.ptr.i.i1672, i64 31
  %1442 = load i32, ptr %z.addr.i.i1649, align 4
  store i32 %1442, ptr %x.addr.i.i1646, align 4
  %1443 = load i32, ptr %x.addr.i.i1646, align 4
  %1444 = call i32 @llvm.ctlz.i32(i32 %1443, i1 true)
  %idx.ext.i.i1674 = zext i32 %1444 to i64
  %idx.neg.i.i1675 = sub i64 0, %idx.ext.i.i1674
  %add.ptr2.i.i1676 = getelementptr inbounds i8, ptr %add.ptr1.i.i1673, i64 %idx.neg.i.i1675
  store ptr %add.ptr2.i.i1676, ptr %retval.i1655, align 8
  br label %rdvermPrecondition.exit

if.end.i1669:                                     ; preds = %cond.false.i591
  store ptr null, ptr %retval.i1655, align 8
  br label %rdvermPrecondition.exit

rdvermPrecondition.exit:                          ; preds = %if.end.i1669, %if.then.i1670
  %1445 = load ptr, ptr %retval.i1655, align 8
  br label %cond.end.i594

cond.end.i594:                                    ; preds = %rdvermPrecondition.exit, %rdvermPreconditionNocase.exit
  %cond.i595 = phi ptr [ %1410, %rdvermPreconditionNocase.exit ], [ %1445, %rdvermPrecondition.exit ]
  store ptr %cond.i595, ptr %ptr.i577, align 8
  %1446 = load ptr, ptr %ptr.i577, align 8
  %tobool6.i596 = icmp ne ptr %1446, null
  br i1 %tobool6.i596, label %if.then7.i603, label %if.end.i597

if.then7.i603:                                    ; preds = %cond.end.i594
  %1447 = load ptr, ptr %ptr.i577, align 8
  store ptr %1447, ptr %retval.i568, align 8
  br label %rvermicelliDoubleExec.exit607

if.end.i597:                                      ; preds = %cond.end.i594
  %1448 = load i64, ptr %min.i576, align 8
  %1449 = load ptr, ptr %buf_end.addr.i573, align 8
  %idx.neg.i598 = sub i64 0, %1448
  %add.ptr8.i599 = getelementptr inbounds i8, ptr %1449, i64 %idx.neg.i598
  store ptr %add.ptr8.i599, ptr %buf_end.addr.i573, align 8
  %1450 = load ptr, ptr %buf.addr.i572, align 8
  %1451 = load ptr, ptr %buf_end.addr.i573, align 8
  %cmp.i600 = icmp uge ptr %1450, %1451
  br i1 %cmp.i600, label %if.then10.i602, label %if.end11.i601

if.then10.i602:                                   ; preds = %if.end.i597
  %1452 = load ptr, ptr %buf_end.addr.i573, align 8
  store ptr %1452, ptr %retval.i568, align 8
  br label %rvermicelliDoubleExec.exit607

if.end11.i601:                                    ; preds = %if.end.i597
  br label %if.end12.i582

if.end12.i582:                                    ; preds = %if.end11.i601, %if.end76.i
  %1453 = load i8, ptr %nocase.addr.i571, align 1
  %tobool13.i583 = icmp ne i8 %1453, 0
  br i1 %tobool13.i583, label %if.then14.i586, label %if.else.i584

if.then14.i586:                                   ; preds = %if.end12.i582
  %1454 = load <2 x i64>, ptr %chars1.i574, align 16
  %1455 = load <2 x i64>, ptr %chars2.i575, align 16
  %1456 = load i8, ptr %c1.addr.i569, align 1
  %1457 = load i8, ptr %c2.addr.i570, align 1
  %1458 = load ptr, ptr %buf.addr.i572, align 8
  %1459 = load ptr, ptr %buf_end.addr.i573, align 8
  store <2 x i64> %1454, ptr %chars1.addr.i1745, align 16
  store <2 x i64> %1455, ptr %chars2.addr.i1746, align 16
  store i8 %1456, ptr %c1.addr.i1747, align 1
  store i8 %1457, ptr %c2.addr.i1748, align 1
  store ptr %1458, ptr %buf.addr.i1749, align 8
  store ptr %1459, ptr %buf_end.addr.i1750, align 8
  store i8 -33, ptr %c.addr.i.i1743, align 1
  %1460 = load i8, ptr %c.addr.i.i1743, align 1
  store i8 %1460, ptr %__b.addr.i.i1742, align 1
  %1461 = load i8, ptr %__b.addr.i.i1742, align 1
  %1462 = load i8, ptr %__b.addr.i.i1742, align 1
  %1463 = load i8, ptr %__b.addr.i.i1742, align 1
  %1464 = load i8, ptr %__b.addr.i.i1742, align 1
  %1465 = load i8, ptr %__b.addr.i.i1742, align 1
  %1466 = load i8, ptr %__b.addr.i.i1742, align 1
  %1467 = load i8, ptr %__b.addr.i.i1742, align 1
  %1468 = load i8, ptr %__b.addr.i.i1742, align 1
  %1469 = load i8, ptr %__b.addr.i.i1742, align 1
  %1470 = load i8, ptr %__b.addr.i.i1742, align 1
  %1471 = load i8, ptr %__b.addr.i.i1742, align 1
  %1472 = load i8, ptr %__b.addr.i.i1742, align 1
  %1473 = load i8, ptr %__b.addr.i.i1742, align 1
  %1474 = load i8, ptr %__b.addr.i.i1742, align 1
  %1475 = load i8, ptr %__b.addr.i.i1742, align 1
  %1476 = load i8, ptr %__b.addr.i.i1742, align 1
  store i8 %1461, ptr %__b15.addr.i.i1725, align 1
  store i8 %1462, ptr %__b14.addr.i.i1726, align 1
  store i8 %1463, ptr %__b13.addr.i.i1727, align 1
  store i8 %1464, ptr %__b12.addr.i.i1728, align 1
  store i8 %1465, ptr %__b11.addr.i.i1729, align 1
  store i8 %1466, ptr %__b10.addr.i.i1730, align 1
  store i8 %1467, ptr %__b9.addr.i.i1731, align 1
  store i8 %1468, ptr %__b8.addr.i.i1732, align 1
  store i8 %1469, ptr %__b7.addr.i.i1733, align 1
  store i8 %1470, ptr %__b6.addr.i.i1734, align 1
  store i8 %1471, ptr %__b5.addr.i.i1735, align 1
  store i8 %1472, ptr %__b4.addr.i.i1736, align 1
  store i8 %1473, ptr %__b3.addr.i.i1737, align 1
  store i8 %1474, ptr %__b2.addr.i.i1738, align 1
  store i8 %1475, ptr %__b1.addr.i.i1739, align 1
  store i8 %1476, ptr %__b0.addr.i.i1740, align 1
  %1477 = load i8, ptr %__b0.addr.i.i1740, align 1
  %vecinit.i.i1755 = insertelement <16 x i8> undef, i8 %1477, i32 0
  %1478 = load i8, ptr %__b1.addr.i.i1739, align 1
  %vecinit1.i.i1756 = insertelement <16 x i8> %vecinit.i.i1755, i8 %1478, i32 1
  %1479 = load i8, ptr %__b2.addr.i.i1738, align 1
  %vecinit2.i.i1757 = insertelement <16 x i8> %vecinit1.i.i1756, i8 %1479, i32 2
  %1480 = load i8, ptr %__b3.addr.i.i1737, align 1
  %vecinit3.i.i1758 = insertelement <16 x i8> %vecinit2.i.i1757, i8 %1480, i32 3
  %1481 = load i8, ptr %__b4.addr.i.i1736, align 1
  %vecinit4.i.i1759 = insertelement <16 x i8> %vecinit3.i.i1758, i8 %1481, i32 4
  %1482 = load i8, ptr %__b5.addr.i.i1735, align 1
  %vecinit5.i.i1760 = insertelement <16 x i8> %vecinit4.i.i1759, i8 %1482, i32 5
  %1483 = load i8, ptr %__b6.addr.i.i1734, align 1
  %vecinit6.i.i1761 = insertelement <16 x i8> %vecinit5.i.i1760, i8 %1483, i32 6
  %1484 = load i8, ptr %__b7.addr.i.i1733, align 1
  %vecinit7.i.i1762 = insertelement <16 x i8> %vecinit6.i.i1761, i8 %1484, i32 7
  %1485 = load i8, ptr %__b8.addr.i.i1732, align 1
  %vecinit8.i.i1763 = insertelement <16 x i8> %vecinit7.i.i1762, i8 %1485, i32 8
  %1486 = load i8, ptr %__b9.addr.i.i1731, align 1
  %vecinit9.i.i1764 = insertelement <16 x i8> %vecinit8.i.i1763, i8 %1486, i32 9
  %1487 = load i8, ptr %__b10.addr.i.i1730, align 1
  %vecinit10.i.i1765 = insertelement <16 x i8> %vecinit9.i.i1764, i8 %1487, i32 10
  %1488 = load i8, ptr %__b11.addr.i.i1729, align 1
  %vecinit11.i.i1766 = insertelement <16 x i8> %vecinit10.i.i1765, i8 %1488, i32 11
  %1489 = load i8, ptr %__b12.addr.i.i1728, align 1
  %vecinit12.i.i1767 = insertelement <16 x i8> %vecinit11.i.i1766, i8 %1489, i32 12
  %1490 = load i8, ptr %__b13.addr.i.i1727, align 1
  %vecinit13.i.i1768 = insertelement <16 x i8> %vecinit12.i.i1767, i8 %1490, i32 13
  %1491 = load i8, ptr %__b14.addr.i.i1726, align 1
  %vecinit14.i.i1769 = insertelement <16 x i8> %vecinit13.i.i1768, i8 %1491, i32 14
  %1492 = load i8, ptr %__b15.addr.i.i1725, align 1
  %vecinit15.i.i1770 = insertelement <16 x i8> %vecinit14.i.i1769, i8 %1492, i32 15
  store <16 x i8> %vecinit15.i.i1770, ptr %.compoundliteral.i.i1741, align 16
  %1493 = load <16 x i8>, ptr %.compoundliteral.i.i1741, align 16
  %1494 = bitcast <16 x i8> %1493 to <2 x i64>
  store <2 x i64> %1494, ptr %casemask.i1751, align 16
  br label %for.cond.i1771

for.cond.i1771:                                   ; preds = %if.end23.i1790, %if.then14.i586
  %1495 = load ptr, ptr %buf.addr.i1749, align 8
  %add.ptr.i1772 = getelementptr inbounds i8, ptr %1495, i64 16
  %1496 = load ptr, ptr %buf_end.addr.i1750, align 8
  %cmp.i1773 = icmp ult ptr %add.ptr.i1772, %1496
  br i1 %cmp.i1773, label %for.body.i1775, label %for.end.i1774

for.body.i1775:                                   ; preds = %for.cond.i1771
  %1497 = load ptr, ptr %buf_end.addr.i1750, align 8
  %add.ptr1.i1776 = getelementptr inbounds i8, ptr %1497, i64 -16
  store ptr %add.ptr1.i1776, ptr %ptr.addr.i.i1718, align 8
  %1498 = load ptr, ptr %ptr.addr.i.i1718, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1498, i64 16) ]
  store ptr %1498, ptr %ptr.addr.i.i1718, align 8
  %1499 = load ptr, ptr %ptr.addr.i.i1718, align 8
  store ptr %1499, ptr %__p.addr.i.i1717, align 8
  %1500 = load ptr, ptr %__p.addr.i.i1717, align 8
  %1501 = load <2 x i64>, ptr %1500, align 16
  store <2 x i64> %1501, ptr %data.i1752, align 16
  %1502 = load <2 x i64>, ptr %casemask.i1751, align 16
  %1503 = load <2 x i64>, ptr %data.i1752, align 16
  store <2 x i64> %1502, ptr %a.addr.i32.i, align 16
  store <2 x i64> %1503, ptr %b.addr.i33.i, align 16
  %1504 = load <2 x i64>, ptr %a.addr.i32.i, align 16
  %1505 = load <2 x i64>, ptr %b.addr.i33.i, align 16
  store <2 x i64> %1504, ptr %__a.addr.i36.i, align 16
  store <2 x i64> %1505, ptr %__b.addr.i37.i, align 16
  %1506 = load <2 x i64>, ptr %__a.addr.i36.i, align 16
  %1507 = load <2 x i64>, ptr %__b.addr.i37.i, align 16
  %and.i.i1777 = and <2 x i64> %1506, %1507
  store <2 x i64> %and.i.i1777, ptr %v.i1753, align 16
  %1508 = load <2 x i64>, ptr %chars2.addr.i1746, align 16
  %1509 = load <2 x i64>, ptr %v.i1753, align 16
  store <2 x i64> %1508, ptr %__a.addr.i28.i, align 16
  store <2 x i64> %1509, ptr %__b.addr.i29.i, align 16
  %1510 = load <2 x i64>, ptr %__a.addr.i28.i, align 16
  %1511 = bitcast <2 x i64> %1510 to <16 x i8>
  %1512 = load <2 x i64>, ptr %__b.addr.i29.i, align 16
  %1513 = bitcast <2 x i64> %1512 to <16 x i8>
  %cmp.i30.i = icmp eq <16 x i8> %1511, %1513
  %sext.i31.i = sext <16 x i1> %cmp.i30.i to <16 x i8>
  %1514 = bitcast <16 x i8> %sext.i31.i to <2 x i64>
  %1515 = load <2 x i64>, ptr %chars1.addr.i1745, align 16
  %1516 = load <2 x i64>, ptr %v.i1753, align 16
  store <2 x i64> %1515, ptr %__a.addr.i26.i, align 16
  store <2 x i64> %1516, ptr %__b.addr.i27.i, align 16
  %1517 = load <2 x i64>, ptr %__a.addr.i26.i, align 16
  %1518 = bitcast <2 x i64> %1517 to <16 x i8>
  %1519 = load <2 x i64>, ptr %__b.addr.i27.i, align 16
  %1520 = bitcast <2 x i64> %1519 to <16 x i8>
  %cmp.i.i1778 = icmp eq <16 x i8> %1518, %1520
  %sext.i.i1779 = sext <16 x i1> %cmp.i.i1778 to <16 x i8>
  %pslldq.i1780 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i1779, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast6.i = bitcast <16 x i8> %pslldq.i1780 to <2 x i64>
  store <2 x i64> %1514, ptr %a.addr.i.i1722, align 16
  store <2 x i64> %cast6.i, ptr %b.addr.i.i1723, align 16
  %1521 = load <2 x i64>, ptr %a.addr.i.i1722, align 16
  %1522 = load <2 x i64>, ptr %b.addr.i.i1723, align 16
  store <2 x i64> %1521, ptr %__a.addr.i38.i, align 16
  store <2 x i64> %1522, ptr %__b.addr.i39.i, align 16
  %1523 = load <2 x i64>, ptr %__a.addr.i38.i, align 16
  %1524 = load <2 x i64>, ptr %__b.addr.i39.i, align 16
  %and.i40.i = and <2 x i64> %1523, %1524
  store <2 x i64> %and.i40.i, ptr %__a.addr.i.i1724, align 16
  %1525 = load <2 x i64>, ptr %__a.addr.i.i1724, align 16
  %1526 = bitcast <2 x i64> %1525 to <16 x i8>
  %1527 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1526)
  store i32 %1527, ptr %z.i1754, align 4
  %1528 = load ptr, ptr %buf_end.addr.i1750, align 8
  %arrayidx.i1781 = getelementptr inbounds i8, ptr %1528, i64 -17
  %1529 = load i8, ptr %arrayidx.i1781, align 1
  %conv.i1782 = zext i8 %1529 to i32
  %and.i1783 = and i32 %conv.i1782, 223
  %1530 = load i8, ptr %c1.addr.i1747, align 1
  %conv9.i = zext i8 %1530 to i32
  %cmp10.i1784 = icmp eq i32 %and.i1783, %conv9.i
  br i1 %cmp10.i1784, label %land.lhs.true.i1798, label %if.end.i1785

land.lhs.true.i1798:                              ; preds = %for.body.i1775
  %1531 = load ptr, ptr %buf_end.addr.i1750, align 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %1531, i64 -16
  %1532 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %1532 to i32
  %and14.i = and i32 %conv13.i, 223
  %1533 = load i8, ptr %c2.addr.i1748, align 1
  %conv15.i = zext i8 %1533 to i32
  %cmp16.i1799 = icmp eq i32 %and14.i, %conv15.i
  br i1 %cmp16.i1799, label %if.then.i1800, label %if.end.i1785

if.then.i1800:                                    ; preds = %land.lhs.true.i1798
  %1534 = load i32, ptr %z.i1754, align 4
  %or.i1801 = or i32 %1534, 1
  store i32 %or.i1801, ptr %z.i1754, align 4
  br label %if.end.i1785

if.end.i1785:                                     ; preds = %if.then.i1800, %land.lhs.true.i1798, %for.body.i1775
  %1535 = load i32, ptr %z.i1754, align 4
  %tobool.i1786 = icmp ne i32 %1535, 0
  br i1 %tobool.i1786, label %if.then21.i1792, label %if.end23.i1790

if.then21.i1792:                                  ; preds = %if.end.i1785
  %1536 = load ptr, ptr %buf_end.addr.i1750, align 8
  %1537 = load i32, ptr %z.i1754, align 4
  store ptr %1536, ptr %buf_end.addr.i.i1720, align 8
  store i32 %1537, ptr %z.addr.i.i1721, align 4
  %1538 = load ptr, ptr %buf_end.addr.i.i1720, align 8
  %add.ptr.i.i1793 = getelementptr inbounds i8, ptr %1538, i64 -16
  %add.ptr1.i.i1794 = getelementptr inbounds i8, ptr %add.ptr.i.i1793, i64 31
  %1539 = load i32, ptr %z.addr.i.i1721, align 4
  store i32 %1539, ptr %x.addr.i.i1719, align 4
  %1540 = load i32, ptr %x.addr.i.i1719, align 4
  %1541 = call i32 @llvm.ctlz.i32(i32 %1540, i1 true)
  %idx.ext.i.i1795 = zext i32 %1541 to i64
  %idx.neg.i.i1796 = sub i64 0, %idx.ext.i.i1795
  %add.ptr2.i.i1797 = getelementptr inbounds i8, ptr %add.ptr1.i.i1794, i64 %idx.neg.i.i1796
  store ptr %add.ptr2.i.i1797, ptr %retval.i1744, align 8
  br label %rdvermSearchAlignedNocase.exit

if.end23.i1790:                                   ; preds = %if.end.i1785
  %1542 = load ptr, ptr %buf_end.addr.i1750, align 8
  %add.ptr24.i1791 = getelementptr inbounds i8, ptr %1542, i64 -16
  store ptr %add.ptr24.i1791, ptr %buf_end.addr.i1750, align 8
  br label %for.cond.i1771, !llvm.loop !13

for.end.i1774:                                    ; preds = %for.cond.i1771
  %1543 = load ptr, ptr %buf_end.addr.i1750, align 8
  store ptr %1543, ptr %retval.i1744, align 8
  br label %rdvermSearchAlignedNocase.exit

rdvermSearchAlignedNocase.exit:                   ; preds = %for.end.i1774, %if.then21.i1792
  %1544 = load ptr, ptr %retval.i1744, align 8
  store ptr %1544, ptr %retval.i568, align 8
  br label %rvermicelliDoubleExec.exit607

if.else.i584:                                     ; preds = %if.end12.i582
  %1545 = load <2 x i64>, ptr %chars1.i574, align 16
  %1546 = load <2 x i64>, ptr %chars2.i575, align 16
  %1547 = load i8, ptr %c1.addr.i569, align 1
  %1548 = load i8, ptr %c2.addr.i570, align 1
  %1549 = load ptr, ptr %buf.addr.i572, align 8
  %1550 = load ptr, ptr %buf_end.addr.i573, align 8
  store <2 x i64> %1545, ptr %chars1.addr.i1921, align 16
  store <2 x i64> %1546, ptr %chars2.addr.i1922, align 16
  store i8 %1547, ptr %c1.addr.i1923, align 1
  store i8 %1548, ptr %c2.addr.i1924, align 1
  store ptr %1549, ptr %buf.addr.i1925, align 8
  store ptr %1550, ptr %buf_end.addr.i1926, align 8
  br label %for.cond.i1929

for.cond.i1929:                                   ; preds = %if.end20.i, %if.else.i584
  %1551 = load ptr, ptr %buf.addr.i1925, align 8
  %add.ptr.i1930 = getelementptr inbounds i8, ptr %1551, i64 16
  %1552 = load ptr, ptr %buf_end.addr.i1926, align 8
  %cmp.i1931 = icmp ult ptr %add.ptr.i1930, %1552
  br i1 %cmp.i1931, label %for.body.i1933, label %for.end.i1932

for.body.i1933:                                   ; preds = %for.cond.i1929
  %1553 = load ptr, ptr %buf_end.addr.i1926, align 8
  %add.ptr1.i1934 = getelementptr inbounds i8, ptr %1553, i64 -16
  store ptr %add.ptr1.i1934, ptr %ptr.addr.i.i1908, align 8
  %1554 = load ptr, ptr %ptr.addr.i.i1908, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %1554, i64 16) ]
  store ptr %1554, ptr %ptr.addr.i.i1908, align 8
  %1555 = load ptr, ptr %ptr.addr.i.i1908, align 8
  store ptr %1555, ptr %__p.addr.i.i1907, align 8
  %1556 = load ptr, ptr %__p.addr.i.i1907, align 8
  %1557 = load <2 x i64>, ptr %1556, align 16
  store <2 x i64> %1557, ptr %data.i1927, align 16
  %1558 = load <2 x i64>, ptr %chars2.addr.i1922, align 16
  %1559 = load <2 x i64>, ptr %data.i1927, align 16
  store <2 x i64> %1558, ptr %__a.addr.i23.i1916, align 16
  store <2 x i64> %1559, ptr %__b.addr.i24.i1917, align 16
  %1560 = load <2 x i64>, ptr %__a.addr.i23.i1916, align 16
  %1561 = bitcast <2 x i64> %1560 to <16 x i8>
  %1562 = load <2 x i64>, ptr %__b.addr.i24.i1917, align 16
  %1563 = bitcast <2 x i64> %1562 to <16 x i8>
  %cmp.i25.i = icmp eq <16 x i8> %1561, %1563
  %sext.i26.i = sext <16 x i1> %cmp.i25.i to <16 x i8>
  %1564 = bitcast <16 x i8> %sext.i26.i to <2 x i64>
  %1565 = load <2 x i64>, ptr %chars1.addr.i1921, align 16
  %1566 = load <2 x i64>, ptr %data.i1927, align 16
  store <2 x i64> %1565, ptr %__a.addr.i22.i, align 16
  store <2 x i64> %1566, ptr %__b.addr.i.i1918, align 16
  %1567 = load <2 x i64>, ptr %__a.addr.i22.i, align 16
  %1568 = bitcast <2 x i64> %1567 to <16 x i8>
  %1569 = load <2 x i64>, ptr %__b.addr.i.i1918, align 16
  %1570 = bitcast <2 x i64> %1569 to <16 x i8>
  %cmp.i.i1935 = icmp eq <16 x i8> %1568, %1570
  %sext.i.i1936 = sext <16 x i1> %cmp.i.i1935 to <16 x i8>
  %pslldq.i1937 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %sext.i.i1936, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %cast4.i = bitcast <16 x i8> %pslldq.i1937 to <2 x i64>
  store <2 x i64> %1564, ptr %a.addr.i.i1914, align 16
  store <2 x i64> %cast4.i, ptr %b.addr.i.i1915, align 16
  %1571 = load <2 x i64>, ptr %a.addr.i.i1914, align 16
  %1572 = load <2 x i64>, ptr %b.addr.i.i1915, align 16
  store <2 x i64> %1571, ptr %__a.addr.i28.i1910, align 16
  store <2 x i64> %1572, ptr %__b.addr.i29.i1911, align 16
  %1573 = load <2 x i64>, ptr %__a.addr.i28.i1910, align 16
  %1574 = load <2 x i64>, ptr %__b.addr.i29.i1911, align 16
  %and.i.i1938 = and <2 x i64> %1573, %1574
  store <2 x i64> %and.i.i1938, ptr %__a.addr.i.i1919, align 16
  %1575 = load <2 x i64>, ptr %__a.addr.i.i1919, align 16
  %1576 = bitcast <2 x i64> %1575 to <16 x i8>
  %1577 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %1576)
  store i32 %1577, ptr %z.i1928, align 4
  %1578 = load ptr, ptr %buf_end.addr.i1926, align 8
  %arrayidx.i1939 = getelementptr inbounds i8, ptr %1578, i64 -17
  %1579 = load i8, ptr %arrayidx.i1939, align 1
  %conv.i1940 = zext i8 %1579 to i32
  %1580 = load i8, ptr %c1.addr.i1923, align 1
  %conv7.i1941 = zext i8 %1580 to i32
  %cmp8.i = icmp eq i32 %conv.i1940, %conv7.i1941
  br i1 %cmp8.i, label %land.lhs.true.i1953, label %if.end.i1942

land.lhs.true.i1953:                              ; preds = %for.body.i1933
  %1581 = load ptr, ptr %buf_end.addr.i1926, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %1581, i64 -16
  %1582 = load i8, ptr %arrayidx10.i, align 1
  %conv11.i1954 = zext i8 %1582 to i32
  %1583 = load i8, ptr %c2.addr.i1924, align 1
  %conv12.i1955 = zext i8 %1583 to i32
  %cmp13.i = icmp eq i32 %conv11.i1954, %conv12.i1955
  br i1 %cmp13.i, label %if.then.i1956, label %if.end.i1942

if.then.i1956:                                    ; preds = %land.lhs.true.i1953
  %1584 = load i32, ptr %z.i1928, align 4
  %or.i1957 = or i32 %1584, 1
  store i32 %or.i1957, ptr %z.i1928, align 4
  br label %if.end.i1942

if.end.i1942:                                     ; preds = %if.then.i1956, %land.lhs.true.i1953, %for.body.i1933
  %1585 = load i32, ptr %z.i1928, align 4
  %tobool.i1943 = icmp ne i32 %1585, 0
  br i1 %tobool.i1943, label %if.then18.i1947, label %if.end20.i

if.then18.i1947:                                  ; preds = %if.end.i1942
  %1586 = load ptr, ptr %buf_end.addr.i1926, align 8
  %1587 = load i32, ptr %z.i1928, align 4
  store ptr %1586, ptr %buf_end.addr.i.i1912, align 8
  store i32 %1587, ptr %z.addr.i.i1913, align 4
  %1588 = load ptr, ptr %buf_end.addr.i.i1912, align 8
  %add.ptr.i.i1948 = getelementptr inbounds i8, ptr %1588, i64 -16
  %add.ptr1.i.i1949 = getelementptr inbounds i8, ptr %add.ptr.i.i1948, i64 31
  %1589 = load i32, ptr %z.addr.i.i1913, align 4
  store i32 %1589, ptr %x.addr.i.i1909, align 4
  %1590 = load i32, ptr %x.addr.i.i1909, align 4
  %1591 = call i32 @llvm.ctlz.i32(i32 %1590, i1 true)
  %idx.ext.i.i1950 = zext i32 %1591 to i64
  %idx.neg.i.i1951 = sub i64 0, %idx.ext.i.i1950
  %add.ptr2.i.i1952 = getelementptr inbounds i8, ptr %add.ptr1.i.i1949, i64 %idx.neg.i.i1951
  store ptr %add.ptr2.i.i1952, ptr %retval.i1920, align 8
  br label %rdvermSearchAligned.exit

if.end20.i:                                       ; preds = %if.end.i1942
  %1592 = load ptr, ptr %buf_end.addr.i1926, align 8
  %add.ptr21.i1946 = getelementptr inbounds i8, ptr %1592, i64 -16
  store ptr %add.ptr21.i1946, ptr %buf_end.addr.i1926, align 8
  br label %for.cond.i1929, !llvm.loop !14

for.end.i1932:                                    ; preds = %for.cond.i1929
  %1593 = load ptr, ptr %buf_end.addr.i1926, align 8
  store ptr %1593, ptr %retval.i1920, align 8
  br label %rdvermSearchAligned.exit

rdvermSearchAligned.exit:                         ; preds = %for.end.i1932, %if.then18.i1947
  %1594 = load ptr, ptr %retval.i1920, align 8
  store ptr %1594, ptr %retval.i568, align 8
  br label %rvermicelliDoubleExec.exit607

rvermicelliDoubleExec.exit607:                    ; preds = %rdvermSearchAligned.exit, %rdvermSearchAlignedNocase.exit, %if.then10.i602, %if.then7.i603
  %1595 = load ptr, ptr %retval.i568, align 8
  store ptr %1595, ptr %rv.i409, align 8
  %1596 = load ptr, ptr %rv.i409, align 8
  %1597 = load ptr, ptr %buffer.addr.i407, align 8
  %sub.ptr.lhs.cast89.i = ptrtoint ptr %1596 to i64
  %sub.ptr.rhs.cast90.i = ptrtoint ptr %1597 to i64
  %sub.ptr.sub91.i = sub i64 %sub.ptr.lhs.cast89.i, %sub.ptr.rhs.cast90.i
  %1598 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset92.i = getelementptr inbounds %struct.NFA, ptr %1598, i32 0, i32 4
  %1599 = load i8, ptr %rAccelOffset92.i, align 2
  %conv93.i = zext i8 %1599 to i64
  %add94.i = add nsw i64 %sub.ptr.sub91.i, %conv93.i
  store i64 %add94.i, ptr %length.addr.i408, align 8
  br label %sw.epilog.i

sw.bb95.i:                                        ; preds = %if.end8.i259
  %1600 = load ptr, ptr %buffer.addr.i407, align 8
  %1601 = load i64, ptr %length.addr.i408, align 8
  %1602 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset98.i = getelementptr inbounds %struct.NFA, ptr %1602, i32 0, i32 4
  %1603 = load i8, ptr %rAccelOffset98.i, align 2
  %conv99.i = zext i8 %1603 to i64
  %sub100.i = sub i64 %1601, %conv99.i
  %arrayidx101.i = getelementptr inbounds i8, ptr %1600, i64 %sub100.i
  %1604 = load i8, ptr %arrayidx101.i, align 1
  %conv102.i = zext i8 %1604 to i32
  %1605 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelData103.i = getelementptr inbounds %struct.NFA, ptr %1605, i32 0, i32 6
  %1606 = load i8, ptr %rAccelData103.i, align 4
  %conv104.i = zext i8 %1606 to i32
  %cmp105.i = icmp ne i32 %conv102.i, %conv104.i
  br i1 %cmp105.i, label %if.then107.i, label %if.end108.i

if.then107.i:                                     ; preds = %sw.bb95.i
  store i64 0, ptr %retval.i405, align 8
  br label %nfaRevAccel_i.exit

if.end108.i:                                      ; preds = %sw.bb95.i
  br label %sw.epilog.i

sw.bb109.i:                                       ; preds = %if.end8.i259
  %1607 = load ptr, ptr %buffer.addr.i407, align 8
  %1608 = load i64, ptr %length.addr.i408, align 8
  %1609 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset112.i = getelementptr inbounds %struct.NFA, ptr %1609, i32 0, i32 4
  %1610 = load i8, ptr %rAccelOffset112.i, align 2
  %conv113.i = zext i8 %1610 to i64
  %sub114.i = sub i64 %1608, %conv113.i
  %arrayidx115.i = getelementptr inbounds i8, ptr %1607, i64 %sub114.i
  %1611 = load i8, ptr %arrayidx115.i, align 1
  %conv116.i = zext i8 %1611 to i32
  %and.i413 = and i32 %conv116.i, 223
  %1612 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelData117.i = getelementptr inbounds %struct.NFA, ptr %1612, i32 0, i32 6
  %1613 = load i8, ptr %rAccelData117.i, align 4
  %conv118.i = zext i8 %1613 to i32
  %cmp119.i = icmp ne i32 %and.i413, %conv118.i
  br i1 %cmp119.i, label %if.then121.i, label %if.end122.i

if.then121.i:                                     ; preds = %sw.bb109.i
  store i64 0, ptr %retval.i405, align 8
  br label %nfaRevAccel_i.exit

if.end122.i:                                      ; preds = %sw.bb109.i
  br label %sw.epilog.i

sw.bb123.i:                                       ; preds = %if.end8.i259
  %1614 = load ptr, ptr %buffer.addr.i407, align 8
  %1615 = load i64, ptr %length.addr.i408, align 8
  %add.ptr126.i = getelementptr inbounds i8, ptr %1614, i64 %1615
  %1616 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset127.i = getelementptr inbounds %struct.NFA, ptr %1616, i32 0, i32 4
  %1617 = load i8, ptr %rAccelOffset127.i, align 2
  %conv128.i = zext i8 %1617 to i32
  %idx.ext129.i = sext i32 %conv128.i to i64
  %idx.neg130.i = sub i64 0, %idx.ext129.i
  %add.ptr131.i = getelementptr inbounds i8, ptr %add.ptr126.i, i64 %idx.neg130.i
  store ptr %add.ptr131.i, ptr %ptr.addr.i608, align 8
  %1618 = load ptr, ptr %ptr.addr.i608, align 8
  store ptr %1618, ptr %uptr.i609, align 8
  %1619 = load ptr, ptr %uptr.i609, align 8
  %1620 = load i16, ptr %1619, align 1
  %conv133.i = zext i16 %1620 to i32
  %1621 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelData134.i = getelementptr inbounds %struct.NFA, ptr %1621, i32 0, i32 6
  %1622 = load i16, ptr %rAccelData134.i, align 4
  %conv135.i = zext i16 %1622 to i32
  %cmp136.i = icmp ne i32 %conv133.i, %conv135.i
  br i1 %cmp136.i, label %if.then138.i, label %if.end139.i

if.then138.i:                                     ; preds = %sw.bb123.i
  store i64 0, ptr %retval.i405, align 8
  br label %nfaRevAccel_i.exit

if.end139.i:                                      ; preds = %sw.bb123.i
  br label %sw.epilog.i

sw.bb140.i:                                       ; preds = %if.end8.i259
  %1623 = load ptr, ptr %buffer.addr.i407, align 8
  %1624 = load i64, ptr %length.addr.i408, align 8
  %add.ptr143.i = getelementptr inbounds i8, ptr %1623, i64 %1624
  %1625 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelOffset144.i = getelementptr inbounds %struct.NFA, ptr %1625, i32 0, i32 4
  %1626 = load i8, ptr %rAccelOffset144.i, align 2
  %conv145.i = zext i8 %1626 to i32
  %idx.ext146.i = sext i32 %conv145.i to i64
  %idx.neg147.i = sub i64 0, %idx.ext146.i
  %add.ptr148.i = getelementptr inbounds i8, ptr %add.ptr143.i, i64 %idx.neg147.i
  store ptr %add.ptr148.i, ptr %ptr.addr.i610, align 8
  %1627 = load ptr, ptr %ptr.addr.i610, align 8
  store ptr %1627, ptr %uptr.i611, align 8
  %1628 = load ptr, ptr %uptr.i611, align 8
  %1629 = load i16, ptr %1628, align 1
  %conv150.i = zext i16 %1629 to i32
  %and151.i = and i32 %conv150.i, 57311
  %1630 = load ptr, ptr %nfa.addr.i406, align 8
  %rAccelData152.i = getelementptr inbounds %struct.NFA, ptr %1630, i32 0, i32 6
  %1631 = load i16, ptr %rAccelData152.i, align 4
  %conv153.i = zext i16 %1631 to i32
  %cmp154.i = icmp ne i32 %and151.i, %conv153.i
  br i1 %cmp154.i, label %if.then156.i, label %if.end157.i

if.then156.i:                                     ; preds = %sw.bb140.i
  store i64 0, ptr %retval.i405, align 8
  br label %nfaRevAccel_i.exit

if.end157.i:                                      ; preds = %sw.bb140.i
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end8.i259
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.default.i, %if.end157.i, %if.end139.i, %if.end122.i, %if.end108.i, %rvermicelliDoubleExec.exit607, %if.then75.i, %rvermicelliDoubleExec.exit, %if.then47.i, %rvermicelliExec.exit536, %if.then21.i, %rvermicelliExec.exit, %if.then.i423
  %1632 = load ptr, ptr %nfa.addr.i406, align 8
  %minWidth.i412 = getelementptr inbounds %struct.NFA, ptr %1632, i32 0, i32 12
  %1633 = load i32, ptr %minWidth.i412, align 4
  %conv158.i = zext i32 %1633 to i64
  %1634 = load i64, ptr %length.addr.i408, align 8
  %cmp159.i = icmp ugt i64 %conv158.i, %1634
  br i1 %cmp159.i, label %if.then161.i, label %if.end164.i

if.then161.i:                                     ; preds = %sw.epilog.i
  store i64 0, ptr %retval.i405, align 8
  br label %nfaRevAccel_i.exit

if.end164.i:                                      ; preds = %sw.epilog.i
  %1635 = load i64, ptr %length.addr.i408, align 8
  store i64 %1635, ptr %retval.i405, align 8
  br label %nfaRevAccel_i.exit

nfaRevAccel_i.exit:                               ; preds = %if.end164.i, %if.then161.i, %if.then156.i, %if.then138.i, %if.then121.i, %if.then107.i
  %1636 = load i64, ptr %retval.i405, align 8
  store i64 %1636, ptr %rv_length.i, align 8
  %1637 = load i64, ptr %rv_length.i, align 8
  store i64 %1637, ptr %retval.i253, align 8
  br label %nfaRevAccelCheck.exit

nfaRevAccelCheck.exit:                            ; preds = %nfaRevAccel_i.exit, %if.then5.i261, %if.then.i262
  %1638 = load i64, ptr %retval.i253, align 8
  store i64 %1638, ptr %len.i157, align 8
  %1639 = load i64, ptr %len.i157, align 8
  %tobool.i171 = icmp ne i64 %1639, 0
  br i1 %tobool.i171, label %if.then4.i173, label %if.end.i172

if.then4.i173:                                    ; preds = %nfaRevAccelCheck.exit
  %1640 = load ptr, ptr %t.addr.i152, align 8
  %1641 = load ptr, ptr %state.addr.i154, align 8
  store ptr %1640, ptr %t.addr.i263, align 8
  store ptr %1641, ptr %state.addr.i264, align 8
  %1642 = load ptr, ptr %state.addr.i264, align 8
  %1643 = load ptr, ptr %t.addr.i263, align 8
  %stateOffsets.i = getelementptr inbounds %struct.RoseEngine, ptr %1643, i32 0, i32 75
  %activeLeafArray.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i, i32 0, i32 7
  %1644 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i265 = zext i32 %1644 to i64
  %add.ptr.i266 = getelementptr inbounds i8, ptr %1642, i64 %idx.ext.i265
  store ptr %add.ptr.i266, ptr %activeArray.i, align 8
  %1645 = load ptr, ptr %t.addr.i152, align 8
  %activeArrayCount.i175 = getelementptr inbounds %struct.RoseEngine, ptr %1645, i32 0, i32 43
  %1646 = load i32, ptr %activeArrayCount.i175, align 4
  store i32 %1646, ptr %activeArraySize.i, align 4
  %1647 = load ptr, ptr %t.addr.i152, align 8
  %queueCount.i176 = getelementptr inbounds %struct.RoseEngine, ptr %1647, i32 0, i32 45
  %1648 = load i32, ptr %queueCount.i176, align 4
  store i32 %1648, ptr %qCount.i158, align 4
  %1649 = load ptr, ptr %activeArray.i, align 8
  %1650 = load i32, ptr %activeArraySize.i, align 4
  store ptr %1649, ptr %bits.addr.i273, align 8
  store i32 %1650, ptr %total_bits.addr.i, align 4
  store i32 0, ptr %key.addr.i, align 4
  %1651 = load ptr, ptr %bits.addr.i273, align 8
  %1652 = load i32, ptr %total_bits.addr.i, align 4
  %1653 = load i32, ptr %key.addr.i, align 4
  store ptr %1651, ptr %bits.addr.i2041, align 8
  store i32 %1652, ptr %total_bits.addr.i2042, align 4
  store i32 %1653, ptr %key.addr.i2043, align 4
  %1654 = load i32, ptr %total_bits.addr.i2042, align 4
  store i32 %1654, ptr %total_bits.addr.i2051, align 4
  %1655 = load i32, ptr %total_bits.addr.i2051, align 4
  %cmp.i2052 = icmp ule i32 %1655, 256
  %conv.i2053 = zext i1 %cmp.i2052 to i32
  %tobool.i2045 = icmp ne i32 %conv.i2053, 0
  br i1 %tobool.i2045, label %if.then.i2048, label %if.else.i2046

if.then.i2048:                                    ; preds = %if.then4.i173
  %1656 = load ptr, ptr %bits.addr.i2041, align 8
  %1657 = load i32, ptr %total_bits.addr.i2042, align 4
  %1658 = load i32, ptr %key.addr.i2043, align 4
  store ptr %1656, ptr %bits.addr.i2060, align 8
  store i32 %1657, ptr %total_bits.addr.i2061, align 4
  store i32 %1658, ptr %key.addr.i2062, align 4
  %1659 = load i32, ptr %key.addr.i2062, align 4
  %1660 = load i32, ptr %total_bits.addr.i2061, align 4
  store i32 %1659, ptr %key.addr.i2239, align 4
  store i32 %1660, ptr %total_bits.addr.i2240, align 4
  %1661 = load i32, ptr %key.addr.i2239, align 4
  %div.i2241 = udiv i32 %1661, 8
  %1662 = load ptr, ptr %bits.addr.i2060, align 8
  %idx.ext.i2064 = zext i32 %div.i2241 to i64
  %add.ptr.i2065 = getelementptr inbounds i8, ptr %1662, i64 %idx.ext.i2064
  store ptr %add.ptr.i2065, ptr %bits.addr.i2060, align 8
  %1663 = load i32, ptr %key.addr.i2062, align 4
  %rem.i2066 = urem i32 %1663, 8
  %shl.i = shl i32 1, %rem.i2066
  %conv.i2067 = trunc i32 %shl.i to i8
  store i8 %conv.i2067, ptr %mask.i, align 1
  %1664 = load ptr, ptr %bits.addr.i2060, align 8
  %1665 = load i8, ptr %1664, align 1
  %conv1.i2068 = zext i8 %1665 to i32
  %1666 = load i8, ptr %mask.i, align 1
  %conv2.i2069 = zext i8 %1666 to i32
  %and.i2070 = and i32 %conv1.i2068, %conv2.i2069
  %tobool.i2071 = icmp ne i32 %and.i2070, 0
  %lnot.ext.i2073 = zext i1 %tobool.i2071 to i32
  %conv4.i2074 = trunc i32 %lnot.ext.i2073 to i8
  store i8 %conv4.i2074, ptr %was_set.i, align 1
  %1667 = load i8, ptr %mask.i, align 1
  %conv5.i2075 = zext i8 %1667 to i32
  %1668 = load ptr, ptr %bits.addr.i2060, align 8
  %1669 = load i8, ptr %1668, align 1
  %conv6.i2076 = zext i8 %1669 to i32
  %or.i2077 = or i32 %conv6.i2076, %conv5.i2075
  %conv7.i2078 = trunc i32 %or.i2077 to i8
  store i8 %conv7.i2078, ptr %1668, align 1
  %1670 = load i8, ptr %was_set.i, align 1
  store i8 %1670, ptr %retval.i2040, align 1
  br label %mmbit_set_i.exit2050

if.else.i2046:                                    ; preds = %if.then4.i173
  %1671 = load ptr, ptr %bits.addr.i2041, align 8
  %1672 = load i32, ptr %total_bits.addr.i2042, align 4
  %1673 = load i32, ptr %key.addr.i2043, align 4
  store ptr %1671, ptr %bits.addr.i2124, align 8
  store i32 %1672, ptr %total_bits.addr.i2125, align 4
  store i32 %1673, ptr %key.addr.i2126, align 4
  %1674 = load i32, ptr %total_bits.addr.i2125, align 4
  store i32 %1674, ptr %total_bits.addr.i2258, align 4
  %1675 = load i32, ptr %total_bits.addr.i2258, align 4
  %sub.i2261 = sub i32 %1675, 1
  store i32 %sub.i2261, ptr %x.addr.i.i2257, align 4
  %1676 = load i32, ptr %x.addr.i.i2257, align 4
  %1677 = call i32 @llvm.ctlz.i32(i32 %1676, i1 true)
  store i32 %1677, ptr %n.i2259, align 4
  %1678 = load i32, ptr %n.i2259, align 4
  %idxprom.i2262 = zext i32 %1678 to i64
  %arrayidx.i2263 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2262
  %1679 = load i8, ptr %arrayidx.i2263, align 1
  %conv.i2264 = zext i8 %1679 to i32
  store i32 %conv.i2264, ptr %max_level.i2260, align 4
  %1680 = load i32, ptr %max_level.i2260, align 4
  store i32 %1680, ptr %max_level.i, align 4
  store i32 0, ptr %level.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i2139, %if.else.i2046
  %1681 = load ptr, ptr %bits.addr.i2124, align 8
  %1682 = load i32, ptr %max_level.i, align 4
  %1683 = load i32, ptr %level.i, align 4
  %1684 = load i32, ptr %key.addr.i2126, align 4
  store ptr %1681, ptr %bits.addr.i2287, align 8
  store i32 %1682, ptr %max_level.addr.i2288, align 4
  store i32 %1683, ptr %level.addr.i2289, align 4
  store i32 %1684, ptr %key.addr.i2290, align 4
  %1685 = load ptr, ptr %bits.addr.i2287, align 8
  %1686 = load i32, ptr %level.addr.i2289, align 4
  store ptr %1685, ptr %bits.addr.i2426, align 8
  store i32 %1686, ptr %level.addr.i2427, align 4
  %1687 = load ptr, ptr %bits.addr.i2426, align 8
  %1688 = load i32, ptr %level.addr.i2427, align 4
  %idxprom.i2428 = zext i32 %1688 to i64
  %arrayidx.i2429 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i2428
  %1689 = load i32, ptr %arrayidx.i2429, align 4
  %conv.i2430 = zext i32 %1689 to i64
  %mul.i2431 = mul i64 %conv.i2430, 8
  %add.ptr.i2432 = getelementptr inbounds i8, ptr %1687, i64 %mul.i2431
  store ptr %add.ptr.i2432, ptr %level_root.i2291, align 8
  %1690 = load i32, ptr %max_level.addr.i2288, align 4
  %1691 = load i32, ptr %level.addr.i2289, align 4
  store i32 %1690, ptr %max_level.addr.i2483, align 4
  store i32 %1691, ptr %level.addr.i2484, align 4
  %1692 = load i32, ptr %max_level.addr.i2483, align 4
  %1693 = load i32, ptr %level.addr.i2484, align 4
  %sub.i2485 = sub i32 %1692, %1693
  %mul.i2486 = mul i32 %sub.i2485, 6
  store i32 %mul.i2486, ptr %ks.i2292, align 4
  %1694 = load ptr, ptr %level_root.i2291, align 8
  %1695 = load i32, ptr %key.addr.i2290, align 4
  %conv.i2295 = zext i32 %1695 to i64
  %1696 = load i32, ptr %ks.i2292, align 4
  %add.i2296 = add i32 %1696, 6
  %sub.i2297 = sub i32 %add.i2296, 3
  %sh_prom.i2298 = zext i32 %sub.i2297 to i64
  %shr.i2299 = lshr i64 %conv.i2295, %sh_prom.i2298
  %add.ptr.i2300 = getelementptr inbounds i8, ptr %1694, i64 %shr.i2299
  store ptr %add.ptr.i2300, ptr %byte_ptr.i, align 8
  %1697 = load i32, ptr %max_level.i, align 4
  %1698 = load i32, ptr %level.i, align 4
  %1699 = load i32, ptr %key.addr.i2126, align 4
  store i32 %1697, ptr %max_level.addr.i2313, align 4
  store i32 %1698, ptr %level.addr.i2314, align 4
  store i32 %1699, ptr %key.addr.i2315, align 4
  %1700 = load i32, ptr %key.addr.i2315, align 4
  %1701 = load i32, ptr %max_level.addr.i2313, align 4
  %1702 = load i32, ptr %level.addr.i2314, align 4
  store i32 %1701, ptr %max_level.addr.i2471, align 4
  store i32 %1702, ptr %level.addr.i2472, align 4
  %1703 = load i32, ptr %max_level.addr.i2471, align 4
  %1704 = load i32, ptr %level.addr.i2472, align 4
  %sub.i2473 = sub i32 %1703, %1704
  %mul.i2474 = mul i32 %sub.i2473, 6
  %shr.i2317 = lshr i32 %1700, %mul.i2474
  %and.i2318 = and i32 %shr.i2317, 7
  %shl.i2130 = shl i32 1, %and.i2318
  %conv.i2131 = trunc i32 %shl.i2130 to i8
  store i8 %conv.i2131, ptr %keymask.i, align 1
  %1705 = load ptr, ptr %byte_ptr.i, align 8
  %1706 = load i8, ptr %1705, align 1
  store i8 %1706, ptr %byte.i, align 1
  %1707 = load i8, ptr %byte.i, align 1
  %conv3.i2132 = zext i8 %1707 to i32
  %1708 = load i8, ptr %keymask.i, align 1
  %conv4.i2133 = zext i8 %1708 to i32
  %and.i2134 = and i32 %conv3.i2132, %conv4.i2133
  %tobool.i2135 = icmp ne i32 %and.i2134, 0
  %lnot6.i = xor i1 %tobool.i2135, true
  br i1 %lnot6.i, label %if.then.i2140, label %if.end.i2139

if.then.i2140:                                    ; preds = %do.body.i
  %1709 = load i8, ptr %byte.i, align 1
  %conv9.i2141 = zext i8 %1709 to i32
  %1710 = load i8, ptr %keymask.i, align 1
  %conv10.i2142 = zext i8 %1710 to i32
  %or.i2143 = or i32 %conv9.i2141, %conv10.i2142
  %conv11.i2144 = trunc i32 %or.i2143 to i8
  %1711 = load ptr, ptr %byte_ptr.i, align 8
  store i8 %conv11.i2144, ptr %1711, align 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i2140
  %1712 = load i32, ptr %level.i, align 4
  %inc.i2145 = add i32 %1712, 1
  store i32 %inc.i2145, ptr %level.i, align 4
  %1713 = load i32, ptr %max_level.i, align 4
  %cmp.i2146 = icmp ne i32 %1712, %1713
  br i1 %cmp.i2146, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %1714 = load ptr, ptr %bits.addr.i2124, align 8
  %1715 = load i32, ptr %max_level.i, align 4
  %1716 = load i32, ptr %level.i, align 4
  %1717 = load i32, ptr %key.addr.i2126, align 4
  store ptr %1714, ptr %bits.addr.i2346, align 8
  store i32 %1715, ptr %max_level.addr.i2347, align 4
  store i32 %1716, ptr %level.addr.i2348, align 4
  store i32 %1717, ptr %key.addr.i2349, align 4
  %1718 = load ptr, ptr %bits.addr.i2346, align 8
  %1719 = load i32, ptr %level.addr.i2348, align 4
  store ptr %1718, ptr %bits.addr.i2405, align 8
  store i32 %1719, ptr %level.addr.i2406, align 4
  %1720 = load ptr, ptr %bits.addr.i2405, align 8
  %1721 = load i32, ptr %level.addr.i2406, align 4
  %idxprom.i2407 = zext i32 %1721 to i64
  %arrayidx.i2408 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i2407
  %1722 = load i32, ptr %arrayidx.i2408, align 4
  %conv.i2409 = zext i32 %1722 to i64
  %mul.i2410 = mul i64 %conv.i2409, 8
  %add.ptr.i2411 = getelementptr inbounds i8, ptr %1720, i64 %mul.i2410
  store ptr %add.ptr.i2411, ptr %level_root.i2350, align 8
  %1723 = load i32, ptr %max_level.addr.i2347, align 4
  %1724 = load i32, ptr %level.addr.i2348, align 4
  store i32 %1723, ptr %max_level.addr.i2459, align 4
  store i32 %1724, ptr %level.addr.i2460, align 4
  %1725 = load i32, ptr %max_level.addr.i2459, align 4
  %1726 = load i32, ptr %level.addr.i2460, align 4
  %sub.i2461 = sub i32 %1725, %1726
  %mul.i2462 = mul i32 %sub.i2461, 6
  store i32 %mul.i2462, ptr %ks.i2351, align 4
  %1727 = load ptr, ptr %level_root.i2350, align 8
  %1728 = load i32, ptr %key.addr.i2349, align 4
  %conv.i2354 = zext i32 %1728 to i64
  %1729 = load i32, ptr %ks.i2351, align 4
  %add.i2355 = add i32 %1729, 6
  %sh_prom.i2356 = zext i32 %add.i2355 to i64
  %shr.i2357 = lshr i64 %conv.i2354, %sh_prom.i2356
  %mul.i2358 = mul i64 %shr.i2357, 8
  %add.ptr.i2359 = getelementptr inbounds i8, ptr %1727, i64 %mul.i2358
  store ptr %add.ptr.i2359, ptr %block_ptr_1.i, align 8
  %1730 = load i32, ptr %max_level.i, align 4
  %1731 = load i32, ptr %level.i, align 4
  %1732 = load i32, ptr %key.addr.i2126, align 4
  store i32 %1730, ptr %max_level.addr.i2384, align 4
  store i32 %1731, ptr %level.addr.i2385, align 4
  store i32 %1732, ptr %key.addr.i2386, align 4
  %1733 = load i32, ptr %key.addr.i2386, align 4
  %1734 = load i32, ptr %max_level.addr.i2384, align 4
  %1735 = load i32, ptr %level.addr.i2385, align 4
  store i32 %1734, ptr %max_level.addr.i2447, align 4
  store i32 %1735, ptr %level.addr.i2448, align 4
  %1736 = load i32, ptr %max_level.addr.i2447, align 4
  %1737 = load i32, ptr %level.addr.i2448, align 4
  %sub.i2449 = sub i32 %1736, %1737
  %mul.i2450 = mul i32 %sub.i2449, 6
  %shr.i2388 = lshr i32 %1733, %mul.i2450
  %conv.i2389 = zext i32 %shr.i2388 to i64
  %and.i2390 = and i64 %conv.i2389, 63
  %conv1.i2391 = trunc i64 %and.i2390 to i32
  store i32 %conv1.i2391, ptr %bit.addr.i2365, align 4
  %1738 = load i32, ptr %bit.addr.i2365, align 4
  %sh_prom.i2366 = zext i32 %1738 to i64
  %shl.i2367 = shl i64 1, %sh_prom.i2366
  store i64 %shl.i2367, ptr %keymask_1.i, align 8
  %1739 = load ptr, ptr %block_ptr_1.i, align 8
  %1740 = load i64, ptr %keymask_1.i, align 8
  store ptr %1739, ptr %bits.addr.i2403, align 8
  store i64 %1740, ptr %val.addr.i2404, align 8
  %1741 = load ptr, ptr %bits.addr.i2403, align 8
  %1742 = load i64, ptr %val.addr.i2404, align 8
  store ptr %1741, ptr %ptr.addr.i.i2400, align 8
  store i64 %1742, ptr %val.addr.i.i2401, align 8
  %1743 = load ptr, ptr %ptr.addr.i.i2400, align 8
  store ptr %1743, ptr %uptr.i.i2402, align 8
  %1744 = load i64, ptr %val.addr.i.i2401, align 8
  %1745 = load ptr, ptr %uptr.i.i2402, align 8
  store i64 %1744, ptr %1745, align 1
  br label %while.cond.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.cond.i
  store i8 0, ptr %retval.i2123, align 1
  br label %mmbit_set_big.exit

if.end.i2139:                                     ; preds = %do.body.i
  %1746 = load i32, ptr %level.i, align 4
  %inc16.i = add i32 %1746, 1
  store i32 %inc16.i, ptr %level.i, align 4
  %1747 = load i32, ptr %max_level.i, align 4
  %cmp17.i = icmp ne i32 %1746, %1747
  br i1 %cmp17.i, label %do.body.i, label %do.end.i, !llvm.loop !16

do.end.i:                                         ; preds = %if.end.i2139
  store i8 1, ptr %retval.i2123, align 1
  br label %mmbit_set_big.exit

mmbit_set_big.exit:                               ; preds = %do.end.i, %while.end.i
  %1748 = load i8, ptr %retval.i2123, align 1
  store i8 %1748, ptr %retval.i2040, align 1
  br label %mmbit_set_i.exit2050

mmbit_set_i.exit2050:                             ; preds = %mmbit_set_big.exit, %if.then.i2048
  %1749 = load i8, ptr %retval.i2040, align 1
  store i8 %1749, ptr %status.i274, align 1
  %1750 = load ptr, ptr %scratch.addr.i153, align 8
  %aqa.i177 = getelementptr inbounds %struct.hs_scratch, ptr %1750, i32 0, i32 12
  %1751 = load ptr, ptr %aqa.i177, align 8
  %1752 = load i32, ptr %qCount.i158, align 4
  store ptr %1751, ptr %bits.addr.i276, align 8
  store i32 %1752, ptr %total_bits.addr.i277, align 4
  store i32 0, ptr %key.addr.i278, align 4
  %1753 = load ptr, ptr %bits.addr.i276, align 8
  %1754 = load i32, ptr %total_bits.addr.i277, align 4
  %1755 = load i32, ptr %key.addr.i278, align 4
  store ptr %1753, ptr %bits.addr.i.i, align 8
  store i32 %1754, ptr %total_bits.addr.i.i, align 4
  store i32 %1755, ptr %key.addr.i.i, align 4
  %1756 = load ptr, ptr %bits.addr.i.i, align 8
  %1757 = load i32, ptr %total_bits.addr.i.i, align 4
  %1758 = load i32, ptr %key.addr.i.i, align 4
  store ptr %1756, ptr %bits.addr.i2030, align 8
  store i32 %1757, ptr %total_bits.addr.i2031, align 4
  store i32 %1758, ptr %key.addr.i2032, align 4
  %1759 = load i32, ptr %total_bits.addr.i2031, align 4
  store i32 %1759, ptr %total_bits.addr.i2054, align 4
  %1760 = load i32, ptr %total_bits.addr.i2054, align 4
  %cmp.i2055 = icmp ule i32 %1760, 256
  %conv.i2056 = zext i1 %cmp.i2055 to i32
  %tobool.i2034 = icmp ne i32 %conv.i2056, 0
  br i1 %tobool.i2034, label %if.then.i2037, label %if.else.i2035

if.then.i2037:                                    ; preds = %mmbit_set_i.exit2050
  %1761 = load ptr, ptr %bits.addr.i2030, align 8
  %1762 = load i32, ptr %total_bits.addr.i2031, align 4
  %1763 = load i32, ptr %key.addr.i2032, align 4
  store ptr %1761, ptr %bits.addr.i2079, align 8
  store i32 %1762, ptr %total_bits.addr.i2080, align 4
  store i32 %1763, ptr %key.addr.i2081, align 4
  %1764 = load i32, ptr %key.addr.i2081, align 4
  %1765 = load i32, ptr %total_bits.addr.i2080, align 4
  store i32 %1764, ptr %key.addr.i2236, align 4
  store i32 %1765, ptr %total_bits.addr.i2237, align 4
  %1766 = load i32, ptr %key.addr.i2236, align 4
  %div.i2238 = udiv i32 %1766, 8
  %1767 = load ptr, ptr %bits.addr.i2079, align 8
  %idx.ext.i2085 = zext i32 %div.i2238 to i64
  %add.ptr.i2086 = getelementptr inbounds i8, ptr %1767, i64 %idx.ext.i2085
  store ptr %add.ptr.i2086, ptr %bits.addr.i2079, align 8
  %1768 = load i32, ptr %key.addr.i2081, align 4
  %rem.i2087 = urem i32 %1768, 8
  %shl.i2088 = shl i32 1, %rem.i2087
  %conv.i2089 = trunc i32 %shl.i2088 to i8
  store i8 %conv.i2089, ptr %mask.i2082, align 1
  %1769 = load ptr, ptr %bits.addr.i2079, align 8
  %1770 = load i8, ptr %1769, align 1
  %conv1.i2090 = zext i8 %1770 to i32
  %1771 = load i8, ptr %mask.i2082, align 1
  %conv2.i2091 = zext i8 %1771 to i32
  %and.i2092 = and i32 %conv1.i2090, %conv2.i2091
  %tobool.i2093 = icmp ne i32 %and.i2092, 0
  %lnot.ext.i2095 = zext i1 %tobool.i2093 to i32
  %conv4.i2096 = trunc i32 %lnot.ext.i2095 to i8
  store i8 %conv4.i2096, ptr %was_set.i2083, align 1
  %1772 = load i8, ptr %mask.i2082, align 1
  %conv5.i2097 = zext i8 %1772 to i32
  %1773 = load ptr, ptr %bits.addr.i2079, align 8
  %1774 = load i8, ptr %1773, align 1
  %conv6.i2098 = zext i8 %1774 to i32
  %or.i2099 = or i32 %conv6.i2098, %conv5.i2097
  %conv7.i2100 = trunc i32 %or.i2099 to i8
  store i8 %conv7.i2100, ptr %1773, align 1
  %1775 = load i8, ptr %was_set.i2083, align 1
  store i8 %1775, ptr %retval.i2029, align 1
  br label %mmbit_set_i.exit2039

if.else.i2035:                                    ; preds = %mmbit_set_i.exit2050
  %1776 = load ptr, ptr %bits.addr.i2030, align 8
  %1777 = load i32, ptr %total_bits.addr.i2031, align 4
  %1778 = load i32, ptr %key.addr.i2032, align 4
  store ptr %1776, ptr %bits.addr.i2149, align 8
  store i32 %1777, ptr %total_bits.addr.i2150, align 4
  store i32 %1778, ptr %key.addr.i2151, align 4
  %1779 = load i32, ptr %total_bits.addr.i2150, align 4
  store i32 %1779, ptr %total_bits.addr.i2250, align 4
  %1780 = load i32, ptr %total_bits.addr.i2250, align 4
  %sub.i2253 = sub i32 %1780, 1
  store i32 %sub.i2253, ptr %x.addr.i.i2249, align 4
  %1781 = load i32, ptr %x.addr.i.i2249, align 4
  %1782 = call i32 @llvm.ctlz.i32(i32 %1781, i1 true)
  store i32 %1782, ptr %n.i2251, align 4
  %1783 = load i32, ptr %n.i2251, align 4
  %idxprom.i2254 = zext i32 %1783 to i64
  %arrayidx.i2255 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2254
  %1784 = load i8, ptr %arrayidx.i2255, align 1
  %conv.i2256 = zext i8 %1784 to i32
  store i32 %conv.i2256, ptr %max_level.i2252, align 4
  %1785 = load i32, ptr %max_level.i2252, align 4
  store i32 %1785, ptr %max_level.i2152, align 4
  store i32 0, ptr %level.i2153, align 4
  br label %do.body.i2160

do.body.i2160:                                    ; preds = %if.end.i2173, %if.else.i2035
  %1786 = load ptr, ptr %bits.addr.i2149, align 8
  %1787 = load i32, ptr %max_level.i2152, align 4
  %1788 = load i32, ptr %level.i2153, align 4
  %1789 = load i32, ptr %key.addr.i2151, align 4
  store ptr %1786, ptr %bits.addr.i2273, align 8
  store i32 %1787, ptr %max_level.addr.i2274, align 4
  store i32 %1788, ptr %level.addr.i2275, align 4
  store i32 %1789, ptr %key.addr.i2276, align 4
  %1790 = load ptr, ptr %bits.addr.i2273, align 8
  %1791 = load i32, ptr %level.addr.i2275, align 4
  store ptr %1790, ptr %bits.addr.i2433, align 8
  store i32 %1791, ptr %level.addr.i2434, align 4
  %1792 = load ptr, ptr %bits.addr.i2433, align 8
  %1793 = load i32, ptr %level.addr.i2434, align 4
  %idxprom.i2435 = zext i32 %1793 to i64
  %arrayidx.i2436 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i2435
  %1794 = load i32, ptr %arrayidx.i2436, align 4
  %conv.i2437 = zext i32 %1794 to i64
  %mul.i2438 = mul i64 %conv.i2437, 8
  %add.ptr.i2439 = getelementptr inbounds i8, ptr %1792, i64 %mul.i2438
  store ptr %add.ptr.i2439, ptr %level_root.i2277, align 8
  %1795 = load i32, ptr %max_level.addr.i2274, align 4
  %1796 = load i32, ptr %level.addr.i2275, align 4
  store i32 %1795, ptr %max_level.addr.i2487, align 4
  store i32 %1796, ptr %level.addr.i2488, align 4
  %1797 = load i32, ptr %max_level.addr.i2487, align 4
  %1798 = load i32, ptr %level.addr.i2488, align 4
  %sub.i2489 = sub i32 %1797, %1798
  %mul.i2490 = mul i32 %sub.i2489, 6
  store i32 %mul.i2490, ptr %ks.i2278, align 4
  %1799 = load ptr, ptr %level_root.i2277, align 8
  %1800 = load i32, ptr %key.addr.i2276, align 4
  %conv.i2281 = zext i32 %1800 to i64
  %1801 = load i32, ptr %ks.i2278, align 4
  %add.i2282 = add i32 %1801, 6
  %sub.i2283 = sub i32 %add.i2282, 3
  %sh_prom.i2284 = zext i32 %sub.i2283 to i64
  %shr.i2285 = lshr i64 %conv.i2281, %sh_prom.i2284
  %add.ptr.i2286 = getelementptr inbounds i8, ptr %1799, i64 %shr.i2285
  store ptr %add.ptr.i2286, ptr %byte_ptr.i2154, align 8
  %1802 = load i32, ptr %max_level.i2152, align 4
  %1803 = load i32, ptr %level.i2153, align 4
  %1804 = load i32, ptr %key.addr.i2151, align 4
  store i32 %1802, ptr %max_level.addr.i2307, align 4
  store i32 %1803, ptr %level.addr.i2308, align 4
  store i32 %1804, ptr %key.addr.i2309, align 4
  %1805 = load i32, ptr %key.addr.i2309, align 4
  %1806 = load i32, ptr %max_level.addr.i2307, align 4
  %1807 = load i32, ptr %level.addr.i2308, align 4
  store i32 %1806, ptr %max_level.addr.i2475, align 4
  store i32 %1807, ptr %level.addr.i2476, align 4
  %1808 = load i32, ptr %max_level.addr.i2475, align 4
  %1809 = load i32, ptr %level.addr.i2476, align 4
  %sub.i2477 = sub i32 %1808, %1809
  %mul.i2478 = mul i32 %sub.i2477, 6
  %shr.i2311 = lshr i32 %1805, %mul.i2478
  %and.i2312 = and i32 %shr.i2311, 7
  %shl.i2163 = shl i32 1, %and.i2312
  %conv.i2164 = trunc i32 %shl.i2163 to i8
  store i8 %conv.i2164, ptr %keymask.i2155, align 1
  %1810 = load ptr, ptr %byte_ptr.i2154, align 8
  %1811 = load i8, ptr %1810, align 1
  store i8 %1811, ptr %byte.i2156, align 1
  %1812 = load i8, ptr %byte.i2156, align 1
  %conv3.i2165 = zext i8 %1812 to i32
  %1813 = load i8, ptr %keymask.i2155, align 1
  %conv4.i2166 = zext i8 %1813 to i32
  %and.i2167 = and i32 %conv3.i2165, %conv4.i2166
  %tobool.i2168 = icmp ne i32 %and.i2167, 0
  %lnot6.i2170 = xor i1 %tobool.i2168, true
  br i1 %lnot6.i2170, label %if.then.i2177, label %if.end.i2173

if.then.i2177:                                    ; preds = %do.body.i2160
  %1814 = load i8, ptr %byte.i2156, align 1
  %conv9.i2178 = zext i8 %1814 to i32
  %1815 = load i8, ptr %keymask.i2155, align 1
  %conv10.i2179 = zext i8 %1815 to i32
  %or.i2180 = or i32 %conv9.i2178, %conv10.i2179
  %conv11.i2181 = trunc i32 %or.i2180 to i8
  %1816 = load ptr, ptr %byte_ptr.i2154, align 8
  store i8 %conv11.i2181, ptr %1816, align 1
  br label %while.cond.i2182

while.cond.i2182:                                 ; preds = %while.body.i2186, %if.then.i2177
  %1817 = load i32, ptr %level.i2153, align 4
  %inc.i2183 = add i32 %1817, 1
  store i32 %inc.i2183, ptr %level.i2153, align 4
  %1818 = load i32, ptr %max_level.i2152, align 4
  %cmp.i2184 = icmp ne i32 %1817, %1818
  br i1 %cmp.i2184, label %while.body.i2186, label %while.end.i2185

while.body.i2186:                                 ; preds = %while.cond.i2182
  %1819 = load ptr, ptr %bits.addr.i2149, align 8
  %1820 = load i32, ptr %max_level.i2152, align 4
  %1821 = load i32, ptr %level.i2153, align 4
  %1822 = load i32, ptr %key.addr.i2151, align 4
  store ptr %1819, ptr %bits.addr.i2332, align 8
  store i32 %1820, ptr %max_level.addr.i2333, align 4
  store i32 %1821, ptr %level.addr.i2334, align 4
  store i32 %1822, ptr %key.addr.i2335, align 4
  %1823 = load ptr, ptr %bits.addr.i2332, align 8
  %1824 = load i32, ptr %level.addr.i2334, align 4
  store ptr %1823, ptr %bits.addr.i2412, align 8
  store i32 %1824, ptr %level.addr.i2413, align 4
  %1825 = load ptr, ptr %bits.addr.i2412, align 8
  %1826 = load i32, ptr %level.addr.i2413, align 4
  %idxprom.i2414 = zext i32 %1826 to i64
  %arrayidx.i2415 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i2414
  %1827 = load i32, ptr %arrayidx.i2415, align 4
  %conv.i2416 = zext i32 %1827 to i64
  %mul.i2417 = mul i64 %conv.i2416, 8
  %add.ptr.i2418 = getelementptr inbounds i8, ptr %1825, i64 %mul.i2417
  store ptr %add.ptr.i2418, ptr %level_root.i2336, align 8
  %1828 = load i32, ptr %max_level.addr.i2333, align 4
  %1829 = load i32, ptr %level.addr.i2334, align 4
  store i32 %1828, ptr %max_level.addr.i2463, align 4
  store i32 %1829, ptr %level.addr.i2464, align 4
  %1830 = load i32, ptr %max_level.addr.i2463, align 4
  %1831 = load i32, ptr %level.addr.i2464, align 4
  %sub.i2465 = sub i32 %1830, %1831
  %mul.i2466 = mul i32 %sub.i2465, 6
  store i32 %mul.i2466, ptr %ks.i2337, align 4
  %1832 = load ptr, ptr %level_root.i2336, align 8
  %1833 = load i32, ptr %key.addr.i2335, align 4
  %conv.i2340 = zext i32 %1833 to i64
  %1834 = load i32, ptr %ks.i2337, align 4
  %add.i2341 = add i32 %1834, 6
  %sh_prom.i2342 = zext i32 %add.i2341 to i64
  %shr.i2343 = lshr i64 %conv.i2340, %sh_prom.i2342
  %mul.i2344 = mul i64 %shr.i2343, 8
  %add.ptr.i2345 = getelementptr inbounds i8, ptr %1832, i64 %mul.i2344
  store ptr %add.ptr.i2345, ptr %block_ptr_1.i2157, align 8
  %1835 = load i32, ptr %max_level.i2152, align 4
  %1836 = load i32, ptr %level.i2153, align 4
  %1837 = load i32, ptr %key.addr.i2151, align 4
  store i32 %1835, ptr %max_level.addr.i2376, align 4
  store i32 %1836, ptr %level.addr.i2377, align 4
  store i32 %1837, ptr %key.addr.i2378, align 4
  %1838 = load i32, ptr %key.addr.i2378, align 4
  %1839 = load i32, ptr %max_level.addr.i2376, align 4
  %1840 = load i32, ptr %level.addr.i2377, align 4
  store i32 %1839, ptr %max_level.addr.i2451, align 4
  store i32 %1840, ptr %level.addr.i2452, align 4
  %1841 = load i32, ptr %max_level.addr.i2451, align 4
  %1842 = load i32, ptr %level.addr.i2452, align 4
  %sub.i2453 = sub i32 %1841, %1842
  %mul.i2454 = mul i32 %sub.i2453, 6
  %shr.i2380 = lshr i32 %1838, %mul.i2454
  %conv.i2381 = zext i32 %shr.i2380 to i64
  %and.i2382 = and i64 %conv.i2381, 63
  %conv1.i2383 = trunc i64 %and.i2382 to i32
  store i32 %conv1.i2383, ptr %bit.addr.i2362, align 4
  %1843 = load i32, ptr %bit.addr.i2362, align 4
  %sh_prom.i2363 = zext i32 %1843 to i64
  %shl.i2364 = shl i64 1, %sh_prom.i2363
  store i64 %shl.i2364, ptr %keymask_1.i2158, align 8
  %1844 = load ptr, ptr %block_ptr_1.i2157, align 8
  %1845 = load i64, ptr %keymask_1.i2158, align 8
  store ptr %1844, ptr %bits.addr.i2398, align 8
  store i64 %1845, ptr %val.addr.i2399, align 8
  %1846 = load ptr, ptr %bits.addr.i2398, align 8
  %1847 = load i64, ptr %val.addr.i2399, align 8
  store ptr %1846, ptr %ptr.addr.i.i2395, align 8
  store i64 %1847, ptr %val.addr.i.i2396, align 8
  %1848 = load ptr, ptr %ptr.addr.i.i2395, align 8
  store ptr %1848, ptr %uptr.i.i2397, align 8
  %1849 = load i64, ptr %val.addr.i.i2396, align 8
  %1850 = load ptr, ptr %uptr.i.i2397, align 8
  store i64 %1849, ptr %1850, align 1
  br label %while.cond.i2182, !llvm.loop !15

while.end.i2185:                                  ; preds = %while.cond.i2182
  store i8 0, ptr %retval.i2148, align 1
  br label %mmbit_set_big.exit2190

if.end.i2173:                                     ; preds = %do.body.i2160
  %1851 = load i32, ptr %level.i2153, align 4
  %inc16.i2174 = add i32 %1851, 1
  store i32 %inc16.i2174, ptr %level.i2153, align 4
  %1852 = load i32, ptr %max_level.i2152, align 4
  %cmp17.i2175 = icmp ne i32 %1851, %1852
  br i1 %cmp17.i2175, label %do.body.i2160, label %do.end.i2176, !llvm.loop !16

do.end.i2176:                                     ; preds = %if.end.i2173
  store i8 1, ptr %retval.i2148, align 1
  br label %mmbit_set_big.exit2190

mmbit_set_big.exit2190:                           ; preds = %do.end.i2176, %while.end.i2185
  %1853 = load i8, ptr %retval.i2148, align 1
  store i8 %1853, ptr %retval.i2029, align 1
  br label %mmbit_set_i.exit2039

mmbit_set_i.exit2039:                             ; preds = %mmbit_set_big.exit2190, %if.then.i2037
  %1854 = load i8, ptr %retval.i2029, align 1
  store i8 %1854, ptr %status.i.i, align 1
  %1855 = load ptr, ptr %scratch.addr.i153, align 8
  %queues.i179 = getelementptr inbounds %struct.hs_scratch, ptr %1855, i32 0, i32 11
  %1856 = load ptr, ptr %queues.i179, align 16
  store ptr %1856, ptr %q.i159, align 8
  %1857 = load ptr, ptr %q.i159, align 8
  %1858 = load ptr, ptr %t.addr.i152, align 8
  %1859 = load ptr, ptr %scratch.addr.i153, align 8
  store ptr %1857, ptr %q.addr.i, align 8
  store i32 0, ptr %qi.addr.i287, align 4
  store ptr %1858, ptr %t.addr.i288, align 8
  store ptr %1859, ptr %scratch.addr.i289, align 8
  %1860 = load ptr, ptr %t.addr.i288, align 8
  %1861 = load i32, ptr %qi.addr.i287, align 4
  store ptr %1860, ptr %t.addr.i372, align 8
  store i32 %1861, ptr %qi.addr.i373, align 4
  %1862 = load ptr, ptr %t.addr.i372, align 8
  %1863 = load ptr, ptr %t.addr.i372, align 8
  %nfaInfoOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %1863, i32 0, i32 65
  %1864 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i374 = zext i32 %1864 to i64
  %add.ptr.i375 = getelementptr inbounds i8, ptr %1862, i64 %idx.ext.i374
  store ptr %add.ptr.i375, ptr %infos.i, align 8
  %1865 = load ptr, ptr %infos.i, align 8
  %1866 = load i32, ptr %qi.addr.i373, align 4
  %idxprom.i376 = zext i32 %1866 to i64
  %arrayidx.i377 = getelementptr inbounds %struct.NfaInfo, ptr %1865, i64 %idxprom.i376
  store ptr %arrayidx.i377, ptr %info.i290, align 8
  %1867 = load ptr, ptr %t.addr.i288, align 8
  %1868 = load ptr, ptr %info.i290, align 8
  store ptr %1867, ptr %t.addr.i394, align 8
  store ptr %1868, ptr %info.addr.i, align 8
  %1869 = load ptr, ptr %t.addr.i394, align 8
  %1870 = load ptr, ptr %info.addr.i, align 8
  %1871 = load i32, ptr %1870, align 4
  %idx.ext.i395 = zext i32 %1871 to i64
  %add.ptr.i396 = getelementptr inbounds i8, ptr %1869, i64 %idx.ext.i395
  %1872 = load ptr, ptr %q.addr.i, align 8
  store ptr %add.ptr.i396, ptr %1872, align 8
  %1873 = load ptr, ptr %q.addr.i, align 8
  %end.i293 = getelementptr inbounds %struct.mq, ptr %1873, i32 0, i32 2
  store i32 0, ptr %end.i293, align 4
  %1874 = load ptr, ptr %q.addr.i, align 8
  %cur.i294 = getelementptr inbounds %struct.mq, ptr %1874, i32 0, i32 1
  store i32 0, ptr %cur.i294, align 8
  %1875 = load ptr, ptr %scratch.addr.i289, align 8
  %fullState.i = getelementptr inbounds %struct.hs_scratch, ptr %1875, i32 0, i32 10
  %1876 = load ptr, ptr %fullState.i, align 8
  %1877 = load ptr, ptr %info.i290, align 8
  %fullStateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %1877, i32 0, i32 2
  %1878 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext.i295 = zext i32 %1878 to i64
  %add.ptr.i296 = getelementptr inbounds i8, ptr %1876, i64 %idx.ext.i295
  %1879 = load ptr, ptr %q.addr.i, align 8
  %state.i297 = getelementptr inbounds %struct.mq, ptr %1879, i32 0, i32 3
  store ptr %add.ptr.i296, ptr %state.i297, align 8
  %1880 = load ptr, ptr %scratch.addr.i289, align 8
  %core_info.i298 = getelementptr inbounds %struct.hs_scratch, ptr %1880, i32 0, i32 17
  %state2.i299 = getelementptr inbounds %struct.core_info, ptr %core_info.i298, i32 0, i32 3
  %1881 = load ptr, ptr %state2.i299, align 8
  %1882 = load ptr, ptr %info.i290, align 8
  %stateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %1882, i32 0, i32 1
  %1883 = load i32, ptr %stateOffset.i, align 4
  %idx.ext3.i = zext i32 %1883 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %1881, i64 %idx.ext3.i
  %1884 = load ptr, ptr %q.addr.i, align 8
  %streamState.i = getelementptr inbounds %struct.mq, ptr %1884, i32 0, i32 4
  store ptr %add.ptr4.i, ptr %streamState.i, align 8
  %1885 = load ptr, ptr %scratch.addr.i289, align 8
  %core_info5.i = getelementptr inbounds %struct.hs_scratch, ptr %1885, i32 0, i32 17
  %buf_offset.i300 = getelementptr inbounds %struct.core_info, ptr %core_info5.i, i32 0, i32 11
  %1886 = load i64, ptr %buf_offset.i300, align 8
  %1887 = load ptr, ptr %q.addr.i, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %1887, i32 0, i32 5
  store i64 %1886, ptr %offset.i, align 8
  %1888 = load ptr, ptr %scratch.addr.i289, align 8
  %core_info6.i = getelementptr inbounds %struct.hs_scratch, ptr %1888, i32 0, i32 17
  %buf.i301 = getelementptr inbounds %struct.core_info, ptr %core_info6.i, i32 0, i32 7
  %1889 = load ptr, ptr %buf.i301, align 8
  %1890 = load ptr, ptr %q.addr.i, align 8
  %buffer.i302 = getelementptr inbounds %struct.mq, ptr %1890, i32 0, i32 6
  store ptr %1889, ptr %buffer.i302, align 8
  %1891 = load ptr, ptr %scratch.addr.i289, align 8
  %core_info7.i = getelementptr inbounds %struct.hs_scratch, ptr %1891, i32 0, i32 17
  %len.i303 = getelementptr inbounds %struct.core_info, ptr %core_info7.i, i32 0, i32 8
  %1892 = load i64, ptr %len.i303, align 8
  %1893 = load ptr, ptr %q.addr.i, align 8
  %length.i304 = getelementptr inbounds %struct.mq, ptr %1893, i32 0, i32 7
  store i64 %1892, ptr %length.i304, align 8
  %1894 = load ptr, ptr %scratch.addr.i289, align 8
  %core_info8.i305 = getelementptr inbounds %struct.hs_scratch, ptr %1894, i32 0, i32 17
  %hbuf.i = getelementptr inbounds %struct.core_info, ptr %core_info8.i305, i32 0, i32 9
  %1895 = load ptr, ptr %hbuf.i, align 8
  %1896 = load ptr, ptr %q.addr.i, align 8
  %history.i = getelementptr inbounds %struct.mq, ptr %1896, i32 0, i32 8
  store ptr %1895, ptr %history.i, align 8
  %1897 = load ptr, ptr %scratch.addr.i289, align 8
  %core_info9.i306 = getelementptr inbounds %struct.hs_scratch, ptr %1897, i32 0, i32 17
  %hlen.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i306, i32 0, i32 10
  %1898 = load i64, ptr %hlen.i, align 8
  %1899 = load ptr, ptr %q.addr.i, align 8
  %hlength.i = getelementptr inbounds %struct.mq, ptr %1899, i32 0, i32 9
  store i64 %1898, ptr %hlength.i, align 8
  %1900 = load ptr, ptr %q.addr.i, align 8
  %cb.i = getelementptr inbounds %struct.mq, ptr %1900, i32 0, i32 12
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %1901 = load ptr, ptr %scratch.addr.i289, align 8
  %1902 = load ptr, ptr %q.addr.i, align 8
  %context.i = getelementptr inbounds %struct.mq, ptr %1902, i32 0, i32 13
  store ptr %1901, ptr %context.i, align 8
  %1903 = load ptr, ptr %q.addr.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %1903, i32 0, i32 11
  store i8 0, ptr %report_current.i, align 8
  %1904 = load i64, ptr %len.i157, align 8
  %1905 = load ptr, ptr %q.i159, align 8
  %length.i180 = getelementptr inbounds %struct.mq, ptr %1905, i32 0, i32 7
  store i64 %1904, ptr %length.i180, align 8
  %1906 = load ptr, ptr %nfa.i156, align 8
  %1907 = load ptr, ptr %q.i159, align 8
  %call8.i181 = call signext i8 @nfaQueueInitState(ptr noundef %1906, ptr noundef %1907) #8
  %1908 = load ptr, ptr %q.i159, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %1908, ptr %q.addr.i312, align 8, !noalias !17
  store i32 0, ptr %pos.addr.i313, align 4, !noalias !17
  store i32 0, ptr %e.addr.i314, align 4, !noalias !17
  store i64 0, ptr %loc.addr.i315, align 8, !noalias !17
  %1909 = load ptr, ptr %q.addr.i312, align 8, !noalias !17
  %items.i317 = getelementptr inbounds %struct.mq, ptr %1909, i32 0, i32 14
  %1910 = load i32, ptr %pos.addr.i313, align 4, !noalias !17
  %idxprom.i318 = zext i32 %1910 to i64
  %arrayidx.i319 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i317, i64 0, i64 %idxprom.i318
  store ptr %arrayidx.i319, ptr %item.i316, align 8, !noalias !17
  %1911 = load i32, ptr %e.addr.i314, align 4, !noalias !17
  %1912 = load ptr, ptr %item.i316, align 8, !noalias !17
  store i32 %1911, ptr %1912, align 8
  %1913 = load i64, ptr %loc.addr.i315, align 8, !noalias !17
  %1914 = load ptr, ptr %item.i316, align 8, !noalias !17
  %location.i320 = getelementptr inbounds %struct.mq_item, ptr %1914, i32 0, i32 1
  store i64 %1913, ptr %location.i320, align 8
  %1915 = load ptr, ptr %item.i316, align 8, !noalias !17
  %som.i321 = getelementptr inbounds %struct.mq_item, ptr %1915, i32 0, i32 2
  store i64 0, ptr %som.i321, align 8
  %1916 = load i32, ptr %pos.addr.i313, align 4, !noalias !17
  %add.i322 = add i32 %1916, 1
  %1917 = load ptr, ptr %q.addr.i312, align 8, !noalias !17
  %end.i323 = getelementptr inbounds %struct.mq, ptr %1917, i32 0, i32 2
  store i32 %add.i322, ptr %end.i323, align 4
  %1918 = load ptr, ptr %q.i159, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %1918, ptr %q.addr.i307, align 8, !noalias !20
  store i32 1, ptr %pos.addr.i, align 4, !noalias !20
  store i32 2, ptr %e.addr.i, align 4, !noalias !20
  store i64 0, ptr %loc.addr.i, align 8, !noalias !20
  %1919 = load ptr, ptr %q.addr.i307, align 8, !noalias !20
  %items.i = getelementptr inbounds %struct.mq, ptr %1919, i32 0, i32 14
  %1920 = load i32, ptr %pos.addr.i, align 4, !noalias !20
  %idxprom.i = zext i32 %1920 to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %item.i308, align 8, !noalias !20
  %1921 = load i32, ptr %e.addr.i, align 4, !noalias !20
  %1922 = load ptr, ptr %item.i308, align 8, !noalias !20
  store i32 %1921, ptr %1922, align 8
  %1923 = load i64, ptr %loc.addr.i, align 8, !noalias !20
  %1924 = load ptr, ptr %item.i308, align 8, !noalias !20
  %location.i = getelementptr inbounds %struct.mq_item, ptr %1924, i32 0, i32 1
  store i64 %1923, ptr %location.i, align 8
  %1925 = load ptr, ptr %item.i308, align 8, !noalias !20
  %som.i309 = getelementptr inbounds %struct.mq_item, ptr %1925, i32 0, i32 2
  store i64 0, ptr %som.i309, align 8
  %1926 = load i32, ptr %pos.addr.i, align 4, !noalias !20
  %add.i310 = add i32 %1926, 1
  %1927 = load ptr, ptr %q.addr.i307, align 8, !noalias !20
  %end.i311 = getelementptr inbounds %struct.mq, ptr %1927, i32 0, i32 2
  store i32 %add.i310, ptr %end.i311, align 4
  br label %if.end.i172

if.end.i172:                                      ; preds = %mmbit_set_i.exit2039, %nfaRevAccelCheck.exit
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i172, %scatter.exit
  %1928 = load i8, ptr %is_small_block.addr.i155, align 1
  %conv.i161 = sext i8 %1928 to i32
  %tobool10.i162 = icmp ne i32 %conv.i161, 0
  br i1 %tobool10.i162, label %land.lhs.true.i164, label %if.end15.i

land.lhs.true.i164:                               ; preds = %if.end9.i
  %1929 = load ptr, ptr %t.addr.i152, align 8
  %hasOutfixesInSmallBlock.i = getelementptr inbounds %struct.RoseEngine, ptr %1929, i32 0, i32 3
  %1930 = load i8, ptr %hasOutfixesInSmallBlock.i, align 1
  %tobool11.i = icmp ne i8 %1930, 0
  br i1 %tobool11.i, label %if.end15.i, label %if.then12.i165

if.then12.i165:                                   ; preds = %land.lhs.true.i164
  br label %init_outfixes_for_block.exit

if.end15.i:                                       ; preds = %land.lhs.true.i164, %if.end9.i
  %1931 = load ptr, ptr %t.addr.i152, align 8
  %outfixBeginQueue.i = getelementptr inbounds %struct.RoseEngine, ptr %1931, i32 0, i32 79
  %1932 = load i32, ptr %outfixBeginQueue.i, align 4
  %1933 = load ptr, ptr %t.addr.i152, align 8
  %outfixEndQueue.i = getelementptr inbounds %struct.RoseEngine, ptr %1933, i32 0, i32 80
  %1934 = load i32, ptr %outfixEndQueue.i, align 8
  %cmp16.i163 = icmp ne i32 %1932, %1934
  br i1 %cmp16.i163, label %if.then18.i, label %init_outfixes_for_block.exit

if.then18.i:                                      ; preds = %if.end15.i
  %1935 = load ptr, ptr %t.addr.i152, align 8
  %1936 = load ptr, ptr %state.addr.i154, align 8
  %1937 = load ptr, ptr %scratch.addr.i153, align 8
  %1938 = load i8, ptr %is_small_block.addr.i155, align 1
  call void @blockInitSufPQ(ptr noundef %1935, ptr noundef %1936, ptr noundef %1937, i8 noundef signext %1938) #8
  br label %init_outfixes_for_block.exit

init_outfixes_for_block.exit:                     ; preds = %if.then18.i, %if.end15.i, %if.then12.i165
  %1939 = load ptr, ptr %scratch.addr, align 8
  %tctxt3 = getelementptr inbounds %struct.hs_scratch, ptr %1939, i32 0, i32 7
  store ptr %tctxt3, ptr %tctxt, align 8
  %1940 = load i8, ptr %is_small_block, align 1
  %tobool4 = icmp ne i8 %1940, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %init_outfixes_for_block.exit
  %1941 = load ptr, ptr %t.addr, align 8
  store ptr %1941, ptr %t.addr.i40, align 8
  %1942 = load ptr, ptr %t.addr.i40, align 8
  %sbmatcherOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %1942, i32 0, i32 32
  %1943 = load i32, ptr %sbmatcherOffset.i, align 8
  %tobool.i = icmp ne i32 %1943, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr null, ptr %retval.i, align 8
  br label %getSBLiteralMatcher.exit

if.end.i:                                         ; preds = %if.then
  %1944 = load ptr, ptr %t.addr.i40, align 8
  %1945 = load ptr, ptr %t.addr.i40, align 8
  %sbmatcherOffset1.i = getelementptr inbounds %struct.RoseEngine, ptr %1945, i32 0, i32 32
  %1946 = load i32, ptr %sbmatcherOffset1.i, align 8
  %idx.ext.i = zext i32 %1946 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1944, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %matcher.i, align 8
  %1947 = load ptr, ptr %matcher.i, align 8
  store ptr %1947, ptr %retval.i, align 8
  br label %getSBLiteralMatcher.exit

getSBLiteralMatcher.exit:                         ; preds = %if.end.i, %if.then.i
  %1948 = load ptr, ptr %retval.i, align 8
  store ptr %1948, ptr %sbtable, align 8
  %1949 = load i64, ptr %length, align 8
  %1950 = load ptr, ptr %t.addr, align 8
  %smallBlockDistance = getelementptr inbounds %struct.RoseEngine, ptr %1950, i32 0, i32 63
  %1951 = load i32, ptr %smallBlockDistance, align 4
  %conv5 = zext i32 %1951 to i64
  %cmp6 = icmp ult i64 %1949, %conv5
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %getSBLiteralMatcher.exit
  %1952 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %getSBLiteralMatcher.exit
  %1953 = load ptr, ptr %t.addr, align 8
  %smallBlockDistance8 = getelementptr inbounds %struct.RoseEngine, ptr %1953, i32 0, i32 63
  %1954 = load i32, ptr %smallBlockDistance8, align 4
  %conv9 = zext i32 %1954 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1952, %cond.true ], [ %conv9, %cond.false ]
  store i64 %cond, ptr %sblen, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body10

do.body10:                                        ; preds = %do.end
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %1955 = load ptr, ptr %sbtable, align 8
  %1956 = load ptr, ptr %scratch.addr, align 8
  %core_info12 = getelementptr inbounds %struct.hs_scratch, ptr %1956, i32 0, i32 17
  %buf = getelementptr inbounds %struct.core_info, ptr %core_info12, i32 0, i32 7
  %1957 = load ptr, ptr %buf, align 8
  %1958 = load i64, ptr %sblen, align 8
  %1959 = load ptr, ptr %scratch.addr, align 8
  %1960 = load ptr, ptr %tctxt, align 8
  %groups = getelementptr inbounds %struct.RoseContext, ptr %1960, i32 0, i32 1
  %1961 = load i64, ptr %groups, align 8
  %call13 = call i32 @hwlmExec(ptr noundef %1955, ptr noundef %1957, i64 noundef %1958, i64 noundef 0, ptr noundef @roseCallback, ptr noundef %1959, i64 noundef %1961)
  br label %if.end21

if.else:                                          ; preds = %init_outfixes_for_block.exit
  %1962 = load ptr, ptr %t.addr, align 8
  %1963 = load ptr, ptr %scratch.addr, align 8
  store ptr %1962, ptr %t.addr.i41, align 8
  store ptr %1963, ptr %scratch.addr.i42, align 8
  %1964 = load ptr, ptr %t.addr.i41, align 8
  %eagerIterOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %1964, i32 0, i32 47
  %1965 = load i32, ptr %eagerIterOffset.i, align 4
  %tobool.i43 = icmp ne i32 %1965, 0
  br i1 %tobool.i43, label %if.end.i45, label %if.then.i44

if.then.i44:                                      ; preds = %if.else
  br label %runEagerPrefixesBlock.exit

if.end.i45:                                       ; preds = %if.else
  %1966 = load ptr, ptr %scratch.addr.i42, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %1966, i32 0, i32 17
  %state1.i = getelementptr inbounds %struct.core_info, ptr %core_info.i, i32 0, i32 3
  %1967 = load ptr, ptr %state1.i, align 8
  store ptr %1967, ptr %state.i, align 8
  %1968 = load ptr, ptr %t.addr.i41, align 8
  %1969 = load ptr, ptr %state.i, align 8
  store ptr %1968, ptr %t.addr.i2495, align 8
  store ptr %1969, ptr %state.addr.i2496, align 8
  %1970 = load ptr, ptr %state.addr.i2496, align 8
  %1971 = load ptr, ptr %t.addr.i2495, align 8
  %stateOffsets.i2497 = getelementptr inbounds %struct.RoseEngine, ptr %1971, i32 0, i32 75
  %activeLeftArray.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i2497, i32 0, i32 9
  %1972 = load i32, ptr %activeLeftArray.i, align 4
  %idx.ext.i2498 = zext i32 %1972 to i64
  %add.ptr.i2499 = getelementptr inbounds i8, ptr %1970, i64 %idx.ext.i2498
  store ptr %add.ptr.i2499, ptr %ara.i, align 8
  %1973 = load ptr, ptr %t.addr.i41, align 8
  %activeLeftCount.i = getelementptr inbounds %struct.RoseEngine, ptr %1973, i32 0, i32 44
  %1974 = load i32, ptr %activeLeftCount.i, align 8
  store i32 %1974, ptr %arCount.i, align 4
  %1975 = load ptr, ptr %t.addr.i41, align 8
  %queueCount.i = getelementptr inbounds %struct.RoseEngine, ptr %1975, i32 0, i32 45
  %1976 = load i32, ptr %queueCount.i, align 4
  store i32 %1976, ptr %qCount.i, align 4
  %1977 = load ptr, ptr %t.addr.i41, align 8
  store ptr %1977, ptr %t.addr.i2500, align 8
  %1978 = load ptr, ptr %t.addr.i2500, align 8
  %1979 = load ptr, ptr %t.addr.i2500, align 8
  %leftOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %1979, i32 0, i32 50
  %1980 = load i32, ptr %leftOffset.i, align 8
  %idx.ext.i2501 = zext i32 %1980 to i64
  %add.ptr.i2502 = getelementptr inbounds i8, ptr %1978, i64 %idx.ext.i2501
  store ptr %add.ptr.i2502, ptr %r.i, align 8
  %1981 = load ptr, ptr %r.i, align 8
  store ptr %1981, ptr %left_table.i, align 8
  %1982 = load ptr, ptr %t.addr.i41, align 8
  %1983 = load ptr, ptr %t.addr.i41, align 8
  %eagerIterOffset3.i = getelementptr inbounds %struct.RoseEngine, ptr %1983, i32 0, i32 47
  %1984 = load i32, ptr %eagerIterOffset3.i, align 4
  store ptr %1982, ptr %t.addr.i2503, align 8
  store i32 %1984, ptr %offset.addr.i2504, align 4
  %1985 = load ptr, ptr %t.addr.i2503, align 8
  %1986 = load i32, ptr %offset.addr.i2504, align 4
  %idx.ext.i2505 = zext i32 %1986 to i64
  %add.ptr.i2506 = getelementptr inbounds i8, ptr %1985, i64 %idx.ext.i2505
  store ptr %add.ptr.i2506, ptr %it.i, align 8
  store i32 0, ptr %idx.i, align 4
  %1987 = load ptr, ptr %ara.i, align 8
  %1988 = load i32, ptr %arCount.i, align 4
  %1989 = load ptr, ptr %it.i, align 8
  store ptr %1987, ptr %bits.addr.i2508, align 8
  store i32 %1988, ptr %total_bits.addr.i2509, align 4
  store ptr %idx.i, ptr %idx.addr.i, align 8
  store ptr %1989, ptr %it_root.addr.i, align 8
  store ptr %si_state.i, ptr %s.addr.i, align 8
  %1990 = load i32, ptr %total_bits.addr.i2509, align 4
  store i32 %1990, ptr %total_bits.addr.i.i2507, align 4
  %1991 = load i32, ptr %total_bits.addr.i.i2507, align 4
  %cmp.i.i2512 = icmp ule i32 %1991, 256
  br i1 %cmp.i.i2512, label %if.then.i2517, label %if.else.i2513

if.then.i2517:                                    ; preds = %if.end.i45
  %1992 = load ptr, ptr %bits.addr.i2508, align 8
  %1993 = load i32, ptr %total_bits.addr.i2509, align 4
  %1994 = load ptr, ptr %idx.addr.i, align 8
  %1995 = load ptr, ptr %it_root.addr.i, align 8
  %1996 = load ptr, ptr %s.addr.i, align 8
  store ptr %1992, ptr %bits.addr.i2631, align 8
  store i32 %1993, ptr %total_bits.addr.i2632, align 4
  store ptr %1994, ptr %idx.addr.i2633, align 8
  store ptr %1995, ptr %it_root.addr.i2634, align 8
  store ptr %1996, ptr %s.addr.i2635, align 8
  %1997 = load i32, ptr %total_bits.addr.i2632, align 4
  %conv.i2638 = zext i32 %1997 to i64
  %cmp.i2639 = icmp ule i64 %conv.i2638, 64
  br i1 %cmp.i2639, label %if.then.i2659, label %if.end7.i

if.then.i2659:                                    ; preds = %if.then.i2517
  %1998 = load ptr, ptr %bits.addr.i2631, align 8
  %1999 = load i32, ptr %total_bits.addr.i2632, align 4
  store ptr %1998, ptr %bits.addr.i2689, align 8
  store i32 %1999, ptr %n_bits.addr.i, align 4
  %2000 = load i32, ptr %n_bits.addr.i, align 4
  %add.i2691 = add i32 %2000, 7
  %and.i2692 = and i32 %add.i2691, -8
  %div.i2693 = udiv i32 %and.i2692, 8
  store i32 %div.i2693, ptr %n_bytes.i, align 4
  %2001 = load i32, ptr %n_bytes.i, align 4
  switch i32 %2001, label %sw.default.i2706 [
    i32 1, label %sw.bb.i2704
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i2704:                                      ; preds = %if.then.i2659
  %2002 = load ptr, ptr %bits.addr.i2689, align 8
  %2003 = load i8, ptr %2002, align 1
  %conv.i2705 = zext i8 %2003 to i64
  store i64 %conv.i2705, ptr %retval.i2688, align 8
  br label %mmbit_get_flat_block.exit

sw.bb1.i:                                         ; preds = %if.then.i2659
  %2004 = load ptr, ptr %bits.addr.i2689, align 8
  store ptr %2004, ptr %ptr.addr.i.i2686, align 8
  %2005 = load ptr, ptr %ptr.addr.i.i2686, align 8
  store ptr %2005, ptr %uptr.i.i2687, align 8
  %2006 = load ptr, ptr %uptr.i.i2687, align 8
  %2007 = load i16, ptr %2006, align 1
  %conv2.i2703 = zext i16 %2007 to i64
  store i64 %conv2.i2703, ptr %retval.i2688, align 8
  br label %mmbit_get_flat_block.exit

sw.bb3.i:                                         ; preds = %if.then.i2659, %if.then.i2659
  %2008 = load ptr, ptr %bits.addr.i2689, align 8
  %2009 = load i32, ptr %n_bytes.i, align 4
  %idx.ext.i2694 = zext i32 %2009 to i64
  %add.ptr.i2695 = getelementptr inbounds i8, ptr %2008, i64 %idx.ext.i2694
  %add.ptr4.i2696 = getelementptr inbounds i8, ptr %add.ptr.i2695, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i2690, ptr align 1 %add.ptr4.i2696, i64 4, i1 false)
  %2010 = load i32, ptr %n_bytes.i, align 4
  %conv5.i2697 = zext i32 %2010 to i64
  %sub.i2698 = sub i64 4, %conv5.i2697
  %mul.i2699 = mul i64 %sub.i2698, 8
  %2011 = load i32, ptr %rv.i2690, align 4
  %sh_prom.i2700 = trunc i64 %mul.i2699 to i32
  %shr.i2701 = lshr i32 %2011, %sh_prom.i2700
  store i32 %shr.i2701, ptr %rv.i2690, align 4
  %2012 = load i32, ptr %rv.i2690, align 4
  %conv6.i2702 = zext i32 %2012 to i64
  store i64 %conv6.i2702, ptr %retval.i2688, align 8
  br label %mmbit_get_flat_block.exit

sw.default.i2706:                                 ; preds = %if.then.i2659
  %2013 = load ptr, ptr %bits.addr.i2689, align 8
  %2014 = load i32, ptr %n_bytes.i, align 4
  %idx.ext8.i2707 = zext i32 %2014 to i64
  %add.ptr9.i2708 = getelementptr inbounds i8, ptr %2013, i64 %idx.ext8.i2707
  %add.ptr10.i2709 = getelementptr inbounds i8, ptr %add.ptr9.i2708, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i, ptr align 1 %add.ptr10.i2709, i64 8, i1 false)
  %2015 = load i32, ptr %n_bytes.i, align 4
  %conv11.i2710 = zext i32 %2015 to i64
  %sub12.i = sub i64 8, %conv11.i2710
  %mul13.i = mul i64 %sub12.i, 8
  %2016 = load i64, ptr %rv7.i, align 8
  %shr14.i = lshr i64 %2016, %mul13.i
  store i64 %shr14.i, ptr %rv7.i, align 8
  %2017 = load i64, ptr %rv7.i, align 8
  store i64 %2017, ptr %retval.i2688, align 8
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %sw.default.i2706, %sw.bb3.i, %sw.bb1.i, %sw.bb.i2704
  %2018 = load i64, ptr %retval.i2688, align 8
  store i64 %2018, ptr %block.i, align 8
  %2019 = load ptr, ptr %it_root.addr.i2634, align 8
  %2020 = load i64, ptr %2019, align 8
  %2021 = load i64, ptr %block.i, align 8
  %and.i2660 = and i64 %2021, %2020
  store i64 %and.i2660, ptr %block.i, align 8
  %2022 = load i64, ptr %block.i, align 8
  %tobool.i2661 = icmp ne i64 %2022, 0
  br i1 %tobool.i2661, label %if.end.i2663, label %if.then2.i2662

if.then2.i2662:                                   ; preds = %mmbit_get_flat_block.exit
  store i32 -1, ptr %retval.i2630, align 4
  br label %mmbit_sparse_iter_begin_flat.exit

if.end.i2663:                                     ; preds = %mmbit_get_flat_block.exit
  %2023 = load i64, ptr %block.i, align 8
  %2024 = load ptr, ptr %s.addr.i2635, align 8
  store i64 %2023, ptr %2024, align 8
  %2025 = load i64, ptr %block.i, align 8
  store i64 %2025, ptr %val.addr.i2745, align 8
  %2026 = load i64, ptr %val.addr.i2745, align 8
  store i64 %2026, ptr %x.addr.i2785, align 8
  %2027 = load i64, ptr %x.addr.i2785, align 8
  %2028 = call i64 @llvm.cttz.i64(i64 %2027, i1 true)
  %cast.i2786 = trunc i64 %2028 to i32
  store i32 %cast.i2786, ptr %key.i2636, align 4
  %2029 = load i32, ptr %key.i2636, align 4
  %2030 = load ptr, ptr %it_root.addr.i2634, align 8
  %2031 = load i64, ptr %2030, align 8
  store i32 %2029, ptr %bit.addr.i2751, align 4
  store i64 %2031, ptr %mask.addr.i, align 8
  %2032 = load i32, ptr %bit.addr.i2751, align 4
  store i32 %2032, ptr %bit.addr.i2807, align 4
  %2033 = load i32, ptr %bit.addr.i2807, align 4
  %conv.i2808 = zext i32 %2033 to i64
  %cmp.i2809 = icmp eq i64 %conv.i2808, 64
  br i1 %cmp.i2809, label %if.then.i2814, label %if.else.i2810

if.then.i2814:                                    ; preds = %if.end.i2663
  store i64 -1, ptr %retval.i2806, align 8
  br label %mmb_mask_zero_to.exit2815

if.else.i2810:                                    ; preds = %if.end.i2663
  %2034 = load i32, ptr %bit.addr.i2807, align 4
  store i32 %2034, ptr %bit.addr.i.i2805, align 4
  %2035 = load i32, ptr %bit.addr.i.i2805, align 4
  %sh_prom.i.i2811 = zext i32 %2035 to i64
  %shl.i.i2812 = shl i64 1, %sh_prom.i.i2811
  %sub.i2813 = sub i64 %shl.i.i2812, 1
  store i64 %sub.i2813, ptr %retval.i2806, align 8
  br label %mmb_mask_zero_to.exit2815

mmb_mask_zero_to.exit2815:                        ; preds = %if.else.i2810, %if.then.i2814
  %2036 = load i64, ptr %retval.i2806, align 8
  %2037 = load i64, ptr %mask.addr.i, align 8
  %and.i2753 = and i64 %2037, %2036
  store i64 %and.i2753, ptr %mask.addr.i, align 8
  %2038 = load i64, ptr %mask.addr.i, align 8
  %cmp.i2754 = icmp eq i64 %2038, 0
  br i1 %cmp.i2754, label %if.then.i2757, label %if.end.i2755

if.then.i2757:                                    ; preds = %mmb_mask_zero_to.exit2815
  store i32 0, ptr %retval.i2750, align 4
  br label %mmbit_mask_index.exit

if.end.i2755:                                     ; preds = %mmb_mask_zero_to.exit2815
  %2039 = load i64, ptr %mask.addr.i, align 8
  store i64 %2039, ptr %val.addr.i2819, align 8
  %2040 = load i64, ptr %val.addr.i2819, align 8
  store i64 %2040, ptr %x.addr.i2821, align 8
  %2041 = load i64, ptr %x.addr.i2821, align 8
  store i64 %2041, ptr %__A.addr.i2835, align 8
  %2042 = load i64, ptr %__A.addr.i2835, align 8
  %2043 = call i64 @llvm.ctpop.i64(i64 %2042)
  %cast.i2836 = trunc i64 %2043 to i32
  %conv.i2837 = sext i32 %cast.i2836 to i64
  %conv.i2823 = trunc i64 %conv.i2837 to i32
  store i32 %conv.i2823, ptr %retval.i2750, align 4
  br label %mmbit_mask_index.exit

mmbit_mask_index.exit:                            ; preds = %if.end.i2755, %if.then.i2757
  %2044 = load i32, ptr %retval.i2750, align 4
  %2045 = load ptr, ptr %idx.addr.i2633, align 8
  store i32 %2044, ptr %2045, align 4
  %2046 = load i32, ptr %key.i2636, align 4
  store i32 %2046, ptr %retval.i2630, align 4
  br label %mmbit_sparse_iter_begin_flat.exit

if.end7.i:                                        ; preds = %if.then.i2517
  %2047 = load ptr, ptr %it_root.addr.i2634, align 8
  %2048 = load i64, ptr %2047, align 8
  store i64 %2048, ptr %root.i, align 8
  br label %for.cond.i2640

for.cond.i2640:                                   ; preds = %if.end46.i, %if.end7.i
  %2049 = load i64, ptr %root.i, align 8
  %tobool9.i2641 = icmp ne i64 %2049, 0
  br i1 %tobool9.i2641, label %for.body.i2643, label %for.end.i2642

for.body.i2643:                                   ; preds = %for.cond.i2640
  %2050 = load i64, ptr %root.i, align 8
  store i64 %2050, ptr %val.addr.i2748, align 8
  %2051 = load i64, ptr %val.addr.i2748, align 8
  store i64 %2051, ptr %x.addr.i2782, align 8
  %2052 = load i64, ptr %x.addr.i2782, align 8
  %2053 = call i64 @llvm.cttz.i64(i64 %2052, i1 true)
  %cast.i = trunc i64 %2053 to i32
  store i32 %cast.i, ptr %bit.i, align 4
  %2054 = load i32, ptr %bit.i, align 4
  %2055 = load ptr, ptr %it_root.addr.i2634, align 8
  %2056 = load i64, ptr %2055, align 8
  store i32 %2054, ptr %bit.addr.i2769, align 4
  store i64 %2056, ptr %mask.addr.i2770, align 8
  %2057 = load i32, ptr %bit.addr.i2769, align 4
  store i32 %2057, ptr %bit.addr.i2788, align 4
  %2058 = load i32, ptr %bit.addr.i2788, align 4
  %conv.i2789 = zext i32 %2058 to i64
  %cmp.i2790 = icmp eq i64 %conv.i2789, 64
  br i1 %cmp.i2790, label %if.then.i2793, label %if.else.i2791

if.then.i2793:                                    ; preds = %for.body.i2643
  store i64 -1, ptr %retval.i2787, align 8
  br label %mmb_mask_zero_to.exit

if.else.i2791:                                    ; preds = %for.body.i2643
  %2059 = load i32, ptr %bit.addr.i2788, align 4
  store i32 %2059, ptr %bit.addr.i.i, align 4
  %2060 = load i32, ptr %bit.addr.i.i, align 4
  %sh_prom.i.i = zext i32 %2060 to i64
  %shl.i.i = shl i64 1, %sh_prom.i.i
  %sub.i2792 = sub i64 %shl.i.i, 1
  store i64 %sub.i2792, ptr %retval.i2787, align 8
  br label %mmb_mask_zero_to.exit

mmb_mask_zero_to.exit:                            ; preds = %if.else.i2791, %if.then.i2793
  %2061 = load i64, ptr %retval.i2787, align 8
  %2062 = load i64, ptr %mask.addr.i2770, align 8
  %and.i2772 = and i64 %2062, %2061
  store i64 %and.i2772, ptr %mask.addr.i2770, align 8
  %2063 = load i64, ptr %mask.addr.i2770, align 8
  %cmp.i2773 = icmp eq i64 %2063, 0
  br i1 %cmp.i2773, label %if.then.i2776, label %if.end.i2774

if.then.i2776:                                    ; preds = %mmb_mask_zero_to.exit
  store i32 0, ptr %retval.i2768, align 4
  br label %mmbit_mask_index.exit2777

if.end.i2774:                                     ; preds = %mmb_mask_zero_to.exit
  %2064 = load i64, ptr %mask.addr.i2770, align 8
  store i64 %2064, ptr %val.addr.i2816, align 8
  %2065 = load i64, ptr %val.addr.i2816, align 8
  store i64 %2065, ptr %x.addr.i2827, align 8
  %2066 = load i64, ptr %x.addr.i2827, align 8
  store i64 %2066, ptr %__A.addr.i, align 8
  %2067 = load i64, ptr %__A.addr.i, align 8
  %2068 = call i64 @llvm.ctpop.i64(i64 %2067)
  %cast.i2830 = trunc i64 %2068 to i32
  %conv.i2831 = sext i32 %cast.i2830 to i64
  %conv.i2829 = trunc i64 %conv.i2831 to i32
  store i32 %conv.i2829, ptr %retval.i2768, align 4
  br label %mmbit_mask_index.exit2777

mmbit_mask_index.exit2777:                        ; preds = %if.end.i2774, %if.then.i2776
  %2069 = load i32, ptr %retval.i2768, align 4
  store i32 %2069, ptr %bit_idx.i, align 4
  %2070 = load ptr, ptr %it_root.addr.i2634, align 8
  %val.i2644 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %2070, i32 0, i32 1
  %2071 = load i32, ptr %val.i2644, align 8
  %2072 = load i32, ptr %bit_idx.i, align 4
  %add.i2645 = add i32 %2071, %2072
  store i32 %add.i2645, ptr %iter_key.i, align 4
  %2073 = load ptr, ptr %it_root.addr.i2634, align 8
  %2074 = load i32, ptr %iter_key.i, align 4
  %idx.ext.i2646 = zext i32 %2074 to i64
  %add.ptr.i2647 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %2073, i64 %idx.ext.i2646
  store ptr %add.ptr.i2647, ptr %it.i2637, align 8
  %2075 = load i32, ptr %bit.i, align 4
  %conv13.i2648 = zext i32 %2075 to i64
  %mul.i2649 = mul i64 %conv13.i2648, 64
  %conv14.i2650 = trunc i64 %mul.i2649 to i32
  store i32 %conv14.i2650, ptr %block_key_min.i, align 4
  %2076 = load i32, ptr %block_key_min.i, align 4
  %conv15.i2651 = zext i32 %2076 to i64
  %add16.i = add i64 %conv15.i2651, 64
  %conv17.i2652 = trunc i64 %add16.i to i32
  store i32 %conv17.i2652, ptr %block_key_max.i, align 4
  %2077 = load i32, ptr %block_key_max.i, align 4
  %2078 = load i32, ptr %total_bits.addr.i2632, align 4
  %cmp19.i2653 = icmp ugt i32 %2077, %2078
  br i1 %cmp19.i2653, label %if.then21.i2656, label %if.else.i2654

if.then21.i2656:                                  ; preds = %mmbit_mask_index.exit2777
  %2079 = load i32, ptr %total_bits.addr.i2632, align 4
  store i32 %2079, ptr %block_key_max.i, align 4
  %2080 = load ptr, ptr %bits.addr.i2631, align 8
  %2081 = load i32, ptr %bit.i, align 4
  %conv22.i = zext i32 %2081 to i64
  %mul23.i = mul i64 %conv22.i, 8
  %add.ptr24.i2657 = getelementptr inbounds i8, ptr %2080, i64 %mul23.i
  %2082 = load i32, ptr %block_key_max.i, align 4
  %2083 = load i32, ptr %block_key_min.i, align 4
  %sub.i2658 = sub i32 %2082, %2083
  store ptr %add.ptr24.i2657, ptr %bits.addr.i2714, align 8
  store i32 %sub.i2658, ptr %n_bits.addr.i2715, align 4
  %2084 = load i32, ptr %n_bits.addr.i2715, align 4
  %add.i2719 = add i32 %2084, 7
  %and.i2720 = and i32 %add.i2719, -8
  %div.i2721 = udiv i32 %and.i2720, 8
  store i32 %div.i2721, ptr %n_bytes.i2716, align 4
  %2085 = load i32, ptr %n_bytes.i2716, align 4
  switch i32 %2085, label %sw.default.i2736 [
    i32 1, label %sw.bb.i2734
    i32 2, label %sw.bb1.i2732
    i32 3, label %sw.bb3.i2722
    i32 4, label %sw.bb3.i2722
  ]

sw.bb.i2734:                                      ; preds = %if.then21.i2656
  %2086 = load ptr, ptr %bits.addr.i2714, align 8
  %2087 = load i8, ptr %2086, align 1
  %conv.i2735 = zext i8 %2087 to i64
  store i64 %conv.i2735, ptr %retval.i2713, align 8
  br label %mmbit_get_flat_block.exit2744

sw.bb1.i2732:                                     ; preds = %if.then21.i2656
  %2088 = load ptr, ptr %bits.addr.i2714, align 8
  store ptr %2088, ptr %ptr.addr.i.i2711, align 8
  %2089 = load ptr, ptr %ptr.addr.i.i2711, align 8
  store ptr %2089, ptr %uptr.i.i2712, align 8
  %2090 = load ptr, ptr %uptr.i.i2712, align 8
  %2091 = load i16, ptr %2090, align 1
  %conv2.i2733 = zext i16 %2091 to i64
  store i64 %conv2.i2733, ptr %retval.i2713, align 8
  br label %mmbit_get_flat_block.exit2744

sw.bb3.i2722:                                     ; preds = %if.then21.i2656, %if.then21.i2656
  %2092 = load ptr, ptr %bits.addr.i2714, align 8
  %2093 = load i32, ptr %n_bytes.i2716, align 4
  %idx.ext.i2723 = zext i32 %2093 to i64
  %add.ptr.i2724 = getelementptr inbounds i8, ptr %2092, i64 %idx.ext.i2723
  %add.ptr4.i2725 = getelementptr inbounds i8, ptr %add.ptr.i2724, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i2717, ptr align 1 %add.ptr4.i2725, i64 4, i1 false)
  %2094 = load i32, ptr %n_bytes.i2716, align 4
  %conv5.i2726 = zext i32 %2094 to i64
  %sub.i2727 = sub i64 4, %conv5.i2726
  %mul.i2728 = mul i64 %sub.i2727, 8
  %2095 = load i32, ptr %rv.i2717, align 4
  %sh_prom.i2729 = trunc i64 %mul.i2728 to i32
  %shr.i2730 = lshr i32 %2095, %sh_prom.i2729
  store i32 %shr.i2730, ptr %rv.i2717, align 4
  %2096 = load i32, ptr %rv.i2717, align 4
  %conv6.i2731 = zext i32 %2096 to i64
  store i64 %conv6.i2731, ptr %retval.i2713, align 8
  br label %mmbit_get_flat_block.exit2744

sw.default.i2736:                                 ; preds = %if.then21.i2656
  %2097 = load ptr, ptr %bits.addr.i2714, align 8
  %2098 = load i32, ptr %n_bytes.i2716, align 4
  %idx.ext8.i2737 = zext i32 %2098 to i64
  %add.ptr9.i2738 = getelementptr inbounds i8, ptr %2097, i64 %idx.ext8.i2737
  %add.ptr10.i2739 = getelementptr inbounds i8, ptr %add.ptr9.i2738, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i2718, ptr align 1 %add.ptr10.i2739, i64 8, i1 false)
  %2099 = load i32, ptr %n_bytes.i2716, align 4
  %conv11.i2740 = zext i32 %2099 to i64
  %sub12.i2741 = sub i64 8, %conv11.i2740
  %mul13.i2742 = mul i64 %sub12.i2741, 8
  %2100 = load i64, ptr %rv7.i2718, align 8
  %shr14.i2743 = lshr i64 %2100, %mul13.i2742
  store i64 %shr14.i2743, ptr %rv7.i2718, align 8
  %2101 = load i64, ptr %rv7.i2718, align 8
  store i64 %2101, ptr %retval.i2713, align 8
  br label %mmbit_get_flat_block.exit2744

mmbit_get_flat_block.exit2744:                    ; preds = %sw.default.i2736, %sw.bb3.i2722, %sw.bb1.i2732, %sw.bb.i2734
  %2102 = load i64, ptr %retval.i2713, align 8
  store i64 %2102, ptr %block18.i, align 8
  br label %if.end30.i

if.else.i2654:                                    ; preds = %mmbit_mask_index.exit2777
  %2103 = load ptr, ptr %bits.addr.i2631, align 8
  %2104 = load i32, ptr %bit.i, align 4
  %conv26.i = zext i32 %2104 to i64
  %mul27.i = mul i64 %conv26.i, 8
  %add.ptr28.i = getelementptr inbounds i8, ptr %2103, i64 %mul27.i
  store ptr %add.ptr28.i, ptr %bits.addr.i2780, align 8
  %2105 = load ptr, ptr %bits.addr.i2780, align 8
  store ptr %2105, ptr %ptr.addr.i2838, align 8
  %2106 = load ptr, ptr %ptr.addr.i2838, align 8
  store ptr %2106, ptr %uptr.i2839, align 8
  %2107 = load ptr, ptr %uptr.i2839, align 8
  %2108 = load i64, ptr %2107, align 1
  store i64 %2108, ptr %block18.i, align 8
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.else.i2654, %mmbit_get_flat_block.exit2744
  %2109 = load ptr, ptr %it.i2637, align 8
  %2110 = load i64, ptr %2109, align 8
  %2111 = load i64, ptr %block18.i, align 8
  %and32.i2655 = and i64 %2111, %2110
  store i64 %and32.i2655, ptr %block18.i, align 8
  %2112 = load i64, ptr %block18.i, align 8
  %tobool33.i = icmp ne i64 %2112, 0
  br i1 %tobool33.i, label %if.then34.i, label %if.end46.i

if.then34.i:                                      ; preds = %if.end30.i
  %2113 = load i64, ptr %root.i, align 8
  %2114 = load ptr, ptr %s.addr.i2635, align 8
  store i64 %2113, ptr %2114, align 8
  %2115 = load i64, ptr %block18.i, align 8
  %2116 = load ptr, ptr %s.addr.i2635, align 8
  %arrayidx36.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2116, i64 1
  store i64 %2115, ptr %arrayidx36.i, align 8
  %2117 = load i32, ptr %iter_key.i, align 4
  %2118 = load ptr, ptr %s.addr.i2635, align 8
  %arrayidx38.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2118, i64 1
  %itkey.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx38.i, i32 0, i32 1
  store i32 %2117, ptr %itkey.i, align 8
  %2119 = load i64, ptr %block18.i, align 8
  store i64 %2119, ptr %val.addr.i2746, align 8
  %2120 = load i64, ptr %val.addr.i2746, align 8
  store i64 %2120, ptr %x.addr.i2783, align 8
  %2121 = load i64, ptr %x.addr.i2783, align 8
  %2122 = call i64 @llvm.cttz.i64(i64 %2121, i1 true)
  %cast.i2784 = trunc i64 %2122 to i32
  store i32 %cast.i2784, ptr %key39.i, align 4
  %2123 = load ptr, ptr %it.i2637, align 8
  %val41.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %2123, i32 0, i32 1
  %2124 = load i32, ptr %val41.i, align 8
  %2125 = load i32, ptr %key39.i, align 4
  %2126 = load ptr, ptr %it.i2637, align 8
  %2127 = load i64, ptr %2126, align 8
  store i32 %2125, ptr %bit.addr.i2759, align 4
  store i64 %2127, ptr %mask.addr.i2760, align 8
  %2128 = load i32, ptr %bit.addr.i2759, align 4
  store i32 %2128, ptr %bit.addr.i2796, align 4
  %2129 = load i32, ptr %bit.addr.i2796, align 4
  %conv.i2797 = zext i32 %2129 to i64
  %cmp.i2798 = icmp eq i64 %conv.i2797, 64
  br i1 %cmp.i2798, label %if.then.i2803, label %if.else.i2799

if.then.i2803:                                    ; preds = %if.then34.i
  store i64 -1, ptr %retval.i2795, align 8
  br label %mmb_mask_zero_to.exit2804

if.else.i2799:                                    ; preds = %if.then34.i
  %2130 = load i32, ptr %bit.addr.i2796, align 4
  store i32 %2130, ptr %bit.addr.i.i2794, align 4
  %2131 = load i32, ptr %bit.addr.i.i2794, align 4
  %sh_prom.i.i2800 = zext i32 %2131 to i64
  %shl.i.i2801 = shl i64 1, %sh_prom.i.i2800
  %sub.i2802 = sub i64 %shl.i.i2801, 1
  store i64 %sub.i2802, ptr %retval.i2795, align 8
  br label %mmb_mask_zero_to.exit2804

mmb_mask_zero_to.exit2804:                        ; preds = %if.else.i2799, %if.then.i2803
  %2132 = load i64, ptr %retval.i2795, align 8
  %2133 = load i64, ptr %mask.addr.i2760, align 8
  %and.i2762 = and i64 %2133, %2132
  store i64 %and.i2762, ptr %mask.addr.i2760, align 8
  %2134 = load i64, ptr %mask.addr.i2760, align 8
  %cmp.i2763 = icmp eq i64 %2134, 0
  br i1 %cmp.i2763, label %if.then.i2766, label %if.end.i2764

if.then.i2766:                                    ; preds = %mmb_mask_zero_to.exit2804
  store i32 0, ptr %retval.i2758, align 4
  br label %mmbit_mask_index.exit2767

if.end.i2764:                                     ; preds = %mmb_mask_zero_to.exit2804
  %2135 = load i64, ptr %mask.addr.i2760, align 8
  store i64 %2135, ptr %val.addr.i2817, align 8
  %2136 = load i64, ptr %val.addr.i2817, align 8
  store i64 %2136, ptr %x.addr.i2824, align 8
  %2137 = load i64, ptr %x.addr.i2824, align 8
  store i64 %2137, ptr %__A.addr.i2832, align 8
  %2138 = load i64, ptr %__A.addr.i2832, align 8
  %2139 = call i64 @llvm.ctpop.i64(i64 %2138)
  %cast.i2833 = trunc i64 %2139 to i32
  %conv.i2834 = sext i32 %cast.i2833 to i64
  %conv.i2826 = trunc i64 %conv.i2834 to i32
  store i32 %conv.i2826, ptr %retval.i2758, align 4
  br label %mmbit_mask_index.exit2767

mmbit_mask_index.exit2767:                        ; preds = %if.end.i2764, %if.then.i2766
  %2140 = load i32, ptr %retval.i2758, align 4
  %add44.i = add i32 %2124, %2140
  %2141 = load ptr, ptr %idx.addr.i2633, align 8
  store i32 %add44.i, ptr %2141, align 4
  %2142 = load i32, ptr %key39.i, align 4
  %2143 = load i32, ptr %block_key_min.i, align 4
  %add45.i = add i32 %2142, %2143
  store i32 %add45.i, ptr %retval.i2630, align 4
  br label %mmbit_sparse_iter_begin_flat.exit

if.end46.i:                                       ; preds = %if.end30.i
  %2144 = load i64, ptr %root.i, align 8
  %sub47.i = sub i64 %2144, 1
  %2145 = load i64, ptr %root.i, align 8
  %and48.i = and i64 %2145, %sub47.i
  store i64 %and48.i, ptr %root.i, align 8
  br label %for.cond.i2640, !llvm.loop !23

for.end.i2642:                                    ; preds = %for.cond.i2640
  store i32 -1, ptr %retval.i2630, align 4
  br label %mmbit_sparse_iter_begin_flat.exit

mmbit_sparse_iter_begin_flat.exit:                ; preds = %for.end.i2642, %mmbit_mask_index.exit2767, %mmbit_mask_index.exit, %if.then2.i2662
  %2146 = load i32, ptr %retval.i2630, align 4
  store i32 %2146, ptr %key.i, align 4
  br label %if.end.i2514

if.else.i2513:                                    ; preds = %if.end.i45
  %2147 = load ptr, ptr %bits.addr.i2508, align 8
  %2148 = load i32, ptr %total_bits.addr.i2509, align 4
  %2149 = load ptr, ptr %idx.addr.i, align 8
  %2150 = load ptr, ptr %it_root.addr.i, align 8
  %2151 = load ptr, ptr %s.addr.i, align 8
  store ptr %2147, ptr %bits.addr.i2667, align 8
  store i32 %2148, ptr %total_bits.addr.i2668, align 4
  store ptr %2149, ptr %idx.addr.i2669, align 8
  store ptr %2150, ptr %it_root.addr.i2670, align 8
  store ptr %2151, ptr %s.addr.i2671, align 8
  %2152 = load ptr, ptr %it_root.addr.i2670, align 8
  store ptr %2152, ptr %it.i2672, align 8
  store i32 0, ptr %key.i2673, align 4
  %2153 = load ptr, ptr %bits.addr.i2667, align 8
  store ptr %2153, ptr %bits.addr.i2778, align 8
  %2154 = load ptr, ptr %bits.addr.i2778, align 8
  store ptr %2154, ptr %ptr.addr.i2840, align 8
  %2155 = load ptr, ptr %ptr.addr.i2840, align 8
  store ptr %2155, ptr %uptr.i2841, align 8
  %2156 = load ptr, ptr %uptr.i2841, align 8
  %2157 = load i64, ptr %2156, align 1
  %2158 = load ptr, ptr %it.i2672, align 8
  %2159 = load i64, ptr %2158, align 8
  %and.i2677 = and i64 %2157, %2159
  store i64 %and.i2677, ptr %block.i2674, align 8
  %2160 = load i64, ptr %block.i2674, align 8
  %tobool.i2678 = icmp ne i64 %2160, 0
  br i1 %tobool.i2678, label %if.end.i2680, label %if.then.i2679

if.then.i2679:                                    ; preds = %if.else.i2513
  store i32 -1, ptr %retval.i2666, align 4
  br label %mmbit_sparse_iter_begin_big.exit

if.end.i2680:                                     ; preds = %if.else.i2513
  %2161 = load i32, ptr %total_bits.addr.i2668, align 4
  store i32 %2161, ptr %total_bits.addr.i.i2665, align 4
  %2162 = load i32, ptr %total_bits.addr.i.i2665, align 4
  %sub.i.i = sub i32 %2162, 1
  store i32 %sub.i.i, ptr %x.addr.i.i.i, align 4
  %2163 = load i32, ptr %x.addr.i.i.i, align 4
  %2164 = call i32 @llvm.ctlz.i32(i32 %2163, i1 true)
  store i32 %2164, ptr %n.i.i, align 4
  %2165 = load i32, ptr %n.i.i, align 4
  %idxprom.i.i2681 = zext i32 %2165 to i64
  %arrayidx.i.i2682 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i2681
  %2166 = load i8, ptr %arrayidx.i.i2682, align 1
  %conv.i.i2683 = zext i8 %2166 to i32
  store i32 %conv.i.i2683, ptr %max_level.i.i, align 4
  %2167 = load i32, ptr %max_level.i.i, align 4
  store i32 %2167, ptr %max_level.i2675, align 4
  %2168 = load i64, ptr %block.i2674, align 8
  %2169 = load ptr, ptr %s.addr.i2671, align 8
  store i64 %2168, ptr %2169, align 8
  %2170 = load ptr, ptr %s.addr.i2671, align 8
  %itkey.i2684 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2170, i32 0, i32 1
  store i32 0, ptr %itkey.i2684, align 8
  %2171 = load ptr, ptr %bits.addr.i2667, align 8
  %2172 = load i32, ptr %key.i2673, align 4
  %2173 = load ptr, ptr %idx.addr.i2669, align 8
  %2174 = load i32, ptr %max_level.i2675, align 4
  %2175 = load ptr, ptr %s.addr.i2671, align 8
  %2176 = load ptr, ptr %it_root.addr.i2670, align 8
  %2177 = load ptr, ptr %it.i2672, align 8
  store ptr %2171, ptr %bits.addr.i2849, align 8
  store i32 %2172, ptr %key.addr.i2850, align 4
  store ptr %2173, ptr %idx.addr.i2851, align 8
  store i32 0, ptr %level.addr.i2852, align 4
  store i32 %2174, ptr %max_level.addr.i2853, align 4
  store ptr %2175, ptr %s.addr.i2854, align 8
  store ptr %2176, ptr %it_root.addr.i2855, align 8
  store ptr %2177, ptr %it.addr.i, align 8
  br label %for.cond.i2860

for.cond.i2860:                                   ; preds = %if.end33.i, %if.end.i2680
  %2178 = load ptr, ptr %s.addr.i2854, align 8
  %2179 = load i32, ptr %level.addr.i2852, align 4
  %idxprom.i2861 = zext i32 %2179 to i64
  %arrayidx.i2862 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2178, i64 %idxprom.i2861
  %2180 = load i64, ptr %arrayidx.i2862, align 8
  store i64 %2180, ptr %block.i2856, align 8
  %2181 = load i64, ptr %block.i2856, align 8
  %tobool.i2863 = icmp ne i64 %2181, 0
  br i1 %tobool.i2863, label %if.then.i2870, label %if.else16.i

if.then.i2870:                                    ; preds = %for.cond.i2860
  %2182 = load i64, ptr %block.i2856, align 8
  store i64 %2182, ptr %val.addr.i.i2847, align 8
  %2183 = load i64, ptr %val.addr.i.i2847, align 8
  store i64 %2183, ptr %x.addr.i.i2844, align 8
  %2184 = load i64, ptr %x.addr.i.i2844, align 8
  %2185 = call i64 @llvm.cttz.i64(i64 %2184, i1 true)
  %cast.i.i = trunc i64 %2185 to i32
  store i32 %cast.i.i, ptr %bit.i2857, align 4
  %2186 = load i32, ptr %key.addr.i2850, align 4
  %shl.i2871 = shl i32 %2186, 6
  %2187 = load i32, ptr %bit.i2857, align 4
  %add.i2872 = add i32 %shl.i2871, %2187
  store i32 %add.i2872, ptr %key.addr.i2850, align 4
  %2188 = load i32, ptr %bit.i2857, align 4
  %2189 = load ptr, ptr %it.addr.i, align 8
  %2190 = load i64, ptr %2189, align 8
  store i32 %2188, ptr %bit.addr.i.i2846, align 4
  store i64 %2190, ptr %mask.addr.i.i, align 8
  %2191 = load i32, ptr %bit.addr.i.i2846, align 4
  store i32 %2191, ptr %bit.addr.i37.i, align 4
  %2192 = load i32, ptr %bit.addr.i37.i, align 4
  %conv.i.i2873 = zext i32 %2192 to i64
  %cmp.i38.i = icmp eq i64 %conv.i.i2873, 64
  br i1 %cmp.i38.i, label %if.then.i39.i, label %if.else.i.i2874

if.then.i39.i:                                    ; preds = %if.then.i2870
  store i64 -1, ptr %retval.i36.i, align 8
  br label %mmb_mask_zero_to.exit.i

if.else.i.i2874:                                  ; preds = %if.then.i2870
  %2193 = load i32, ptr %bit.addr.i37.i, align 4
  store i32 %2193, ptr %bit.addr.i.i.i, align 4
  %2194 = load i32, ptr %bit.addr.i.i.i, align 4
  %sh_prom.i.i.i = zext i32 %2194 to i64
  %shl.i.i.i = shl i64 1, %sh_prom.i.i.i
  %sub.i.i2875 = sub i64 %shl.i.i.i, 1
  store i64 %sub.i.i2875, ptr %retval.i36.i, align 8
  br label %mmb_mask_zero_to.exit.i

mmb_mask_zero_to.exit.i:                          ; preds = %if.else.i.i2874, %if.then.i39.i
  %2195 = load i64, ptr %retval.i36.i, align 8
  %2196 = load i64, ptr %mask.addr.i.i, align 8
  %and.i.i2876 = and i64 %2196, %2195
  store i64 %and.i.i2876, ptr %mask.addr.i.i, align 8
  %2197 = load i64, ptr %mask.addr.i.i, align 8
  %cmp.i.i2877 = icmp eq i64 %2197, 0
  br i1 %cmp.i.i2877, label %if.then.i.i2892, label %if.end.i.i

if.then.i.i2892:                                  ; preds = %mmb_mask_zero_to.exit.i
  store i32 0, ptr %retval.i.i, align 4
  br label %mmbit_mask_index.exit.i

if.end.i.i:                                       ; preds = %mmb_mask_zero_to.exit.i
  %2198 = load i64, ptr %mask.addr.i.i, align 8
  store i64 %2198, ptr %val.addr.i40.i, align 8
  %2199 = load i64, ptr %val.addr.i40.i, align 8
  store i64 %2199, ptr %x.addr.i41.i, align 8
  %2200 = load i64, ptr %x.addr.i41.i, align 8
  store i64 %2200, ptr %__A.addr.i.i, align 8
  %2201 = load i64, ptr %__A.addr.i.i, align 8
  %2202 = call i64 @llvm.ctpop.i64(i64 %2201)
  %cast.i44.i = trunc i64 %2202 to i32
  store i32 %cast.i44.i, ptr %retval.i.i, align 4
  br label %mmbit_mask_index.exit.i

mmbit_mask_index.exit.i:                          ; preds = %if.end.i.i, %if.then.i.i2892
  %2203 = load i32, ptr %retval.i.i, align 4
  store i32 %2203, ptr %bit_idx.i2858, align 4
  %2204 = load i32, ptr %level.addr.i2852, align 4
  %inc.i2878 = add i32 %2204, 1
  store i32 %inc.i2878, ptr %level.addr.i2852, align 4
  %2205 = load i32, ptr %max_level.addr.i2853, align 4
  %cmp.i2879 = icmp eq i32 %2204, %2205
  br i1 %cmp.i2879, label %if.then3.i2890, label %if.else.i2880

if.then3.i2890:                                   ; preds = %mmbit_mask_index.exit.i
  %2206 = load ptr, ptr %it.addr.i, align 8
  %val.i2891 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %2206, i32 0, i32 1
  %2207 = load i32, ptr %val.i2891, align 8
  %2208 = load i32, ptr %bit_idx.i2858, align 4
  %add4.i = add i32 %2207, %2208
  %2209 = load ptr, ptr %idx.addr.i2851, align 8
  store i32 %add4.i, ptr %2209, align 4
  %2210 = load i32, ptr %key.addr.i2850, align 4
  store i32 %2210, ptr %retval.i2848, align 4
  br label %mmbit_sparse_iter_exec.exit

if.else.i2880:                                    ; preds = %mmbit_mask_index.exit.i
  %2211 = load ptr, ptr %it.addr.i, align 8
  %val5.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %2211, i32 0, i32 1
  %2212 = load i32, ptr %val5.i, align 8
  %2213 = load i32, ptr %bit_idx.i2858, align 4
  %add6.i = add i32 %2212, %2213
  store i32 %add6.i, ptr %iter_key.i2859, align 4
  %2214 = load ptr, ptr %it_root.addr.i2855, align 8
  %2215 = load i32, ptr %iter_key.i2859, align 4
  %idx.ext.i2881 = zext i32 %2215 to i64
  %add.ptr.i2882 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %2214, i64 %idx.ext.i2881
  store ptr %add.ptr.i2882, ptr %it.addr.i, align 8
  %2216 = load ptr, ptr %bits.addr.i2849, align 8
  %2217 = load i32, ptr %level.addr.i2852, align 4
  store ptr %2216, ptr %bits.addr.i2893, align 8
  store i32 %2217, ptr %level.addr.i2894, align 4
  %2218 = load ptr, ptr %bits.addr.i2893, align 8
  %2219 = load i32, ptr %level.addr.i2894, align 4
  %idxprom.i2895 = zext i32 %2219 to i64
  %arrayidx.i2896 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i2895
  %2220 = load i32, ptr %arrayidx.i2896, align 4
  %conv.i2897 = zext i32 %2220 to i64
  %mul.i2898 = mul i64 %conv.i2897, 8
  %add.ptr.i2899 = getelementptr inbounds i8, ptr %2218, i64 %mul.i2898
  %2221 = load i32, ptr %key.addr.i2850, align 4
  %conv.i2883 = zext i32 %2221 to i64
  %mul.i2884 = mul i64 %conv.i2883, 8
  %add.ptr8.i2885 = getelementptr inbounds i8, ptr %add.ptr.i2899, i64 %mul.i2884
  store ptr %add.ptr8.i2885, ptr %bits.addr.i.i2845, align 8
  %2222 = load ptr, ptr %bits.addr.i.i2845, align 8
  store ptr %2222, ptr %ptr.addr.i.i2842, align 8
  %2223 = load ptr, ptr %ptr.addr.i.i2842, align 8
  store ptr %2223, ptr %uptr.i.i2843, align 8
  %2224 = load ptr, ptr %uptr.i.i2843, align 8
  %2225 = load i64, ptr %2224, align 1
  store i64 %2225, ptr %nextblock.i, align 8
  %2226 = load i64, ptr %nextblock.i, align 8
  %2227 = load ptr, ptr %it.addr.i, align 8
  %2228 = load i64, ptr %2227, align 8
  %and.i2886 = and i64 %2226, %2228
  %2229 = load ptr, ptr %s.addr.i2854, align 8
  %2230 = load i32, ptr %level.addr.i2852, align 4
  %idxprom11.i = zext i32 %2230 to i64
  %arrayidx12.i2887 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2229, i64 %idxprom11.i
  store i64 %and.i2886, ptr %arrayidx12.i2887, align 8
  %2231 = load i32, ptr %iter_key.i2859, align 4
  %2232 = load ptr, ptr %s.addr.i2854, align 8
  %2233 = load i32, ptr %level.addr.i2852, align 4
  %idxprom14.i = zext i32 %2233 to i64
  %arrayidx15.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2232, i64 %idxprom14.i
  %itkey.i2888 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx15.i, i32 0, i32 1
  store i32 %2231, ptr %itkey.i2888, align 8
  br label %if.end33.i

if.else16.i:                                      ; preds = %for.cond.i2860
  %2234 = load i32, ptr %level.addr.i2852, align 4
  %dec.i2864 = add i32 %2234, -1
  store i32 %dec.i2864, ptr %level.addr.i2852, align 4
  %cmp17.i2865 = icmp eq i32 %2234, 0
  br i1 %cmp17.i2865, label %if.then19.i, label %if.end20.i2866

if.then19.i:                                      ; preds = %if.else16.i
  store i32 -1, ptr %retval.i2848, align 4
  br label %mmbit_sparse_iter_exec.exit

if.end20.i2866:                                   ; preds = %if.else16.i
  %2235 = load i32, ptr %key.addr.i2850, align 4
  %shr.i2867 = lshr i32 %2235, 6
  store i32 %shr.i2867, ptr %key.addr.i2850, align 4
  %2236 = load ptr, ptr %s.addr.i2854, align 8
  %2237 = load i32, ptr %level.addr.i2852, align 4
  %idxprom21.i = zext i32 %2237 to i64
  %arrayidx22.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2236, i64 %idxprom21.i
  %2238 = load i64, ptr %arrayidx22.i, align 8
  %sub.i2868 = sub i64 %2238, 1
  %2239 = load ptr, ptr %s.addr.i2854, align 8
  %2240 = load i32, ptr %level.addr.i2852, align 4
  %idxprom24.i = zext i32 %2240 to i64
  %arrayidx25.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2239, i64 %idxprom24.i
  %2241 = load i64, ptr %arrayidx25.i, align 8
  %and27.i = and i64 %2241, %sub.i2868
  store i64 %and27.i, ptr %arrayidx25.i, align 8
  %2242 = load ptr, ptr %it_root.addr.i2855, align 8
  %2243 = load ptr, ptr %s.addr.i2854, align 8
  %2244 = load i32, ptr %level.addr.i2852, align 4
  %idxprom28.i = zext i32 %2244 to i64
  %arrayidx29.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2243, i64 %idxprom28.i
  %itkey30.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx29.i, i32 0, i32 1
  %2245 = load i32, ptr %itkey30.i, align 8
  %idx.ext31.i = zext i32 %2245 to i64
  %add.ptr32.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %2242, i64 %idx.ext31.i
  store ptr %add.ptr32.i, ptr %it.addr.i, align 8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.end20.i2866, %if.else.i2880
  br label %for.cond.i2860

mmbit_sparse_iter_exec.exit:                      ; preds = %if.then19.i, %if.then3.i2890
  %2246 = load i32, ptr %retval.i2848, align 4
  store i32 %2246, ptr %retval.i2666, align 4
  br label %mmbit_sparse_iter_begin_big.exit

mmbit_sparse_iter_begin_big.exit:                 ; preds = %mmbit_sparse_iter_exec.exit, %if.then.i2679
  %2247 = load i32, ptr %retval.i2666, align 4
  store i32 %2247, ptr %key.i, align 4
  br label %if.end.i2514

if.end.i2514:                                     ; preds = %mmbit_sparse_iter_begin_big.exit, %mmbit_sparse_iter_begin_flat.exit
  %2248 = load i32, ptr %key.i, align 4
  %cmp.i2515 = icmp ne i32 %2248, -1
  br i1 %cmp.i2515, label %if.then3.i2516, label %mmbit_sparse_iter_begin.exit

if.then3.i2516:                                   ; preds = %if.end.i2514
  br label %mmbit_sparse_iter_begin.exit

mmbit_sparse_iter_begin.exit:                     ; preds = %if.then3.i2516, %if.end.i2514
  %2249 = load i32, ptr %key.i, align 4
  store i32 %2249, ptr %ri.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %mmbit_sparse_iter_next.exit, %mmbit_sparse_iter_begin.exit
  %2250 = load i32, ptr %ri.i, align 4
  %cmp.i = icmp ne i32 %2250, -1
  br i1 %cmp.i, label %for.body.i, label %runEagerPrefixesBlock.exit

for.body.i:                                       ; preds = %for.cond.i
  %2251 = load ptr, ptr %left_table.i, align 8
  %2252 = load i32, ptr %ri.i, align 4
  %idx.ext.i46 = zext i32 %2252 to i64
  %add.ptr.i47 = getelementptr inbounds %struct.LeftNfaInfo, ptr %2251, i64 %idx.ext.i46
  store ptr %add.ptr.i47, ptr %left.i, align 8
  %2253 = load i32, ptr %ri.i, align 4
  %2254 = load ptr, ptr %t.addr.i41, align 8
  %leftfixBeginQueue.i = getelementptr inbounds %struct.RoseEngine, ptr %2254, i32 0, i32 81
  %2255 = load i32, ptr %leftfixBeginQueue.i, align 4
  %add.i = add i32 %2253, %2255
  store i32 %add.i, ptr %qi.i, align 4
  %2256 = load ptr, ptr %scratch.addr.i42, align 8
  %queues.i = getelementptr inbounds %struct.hs_scratch, ptr %2256, i32 0, i32 11
  %2257 = load ptr, ptr %queues.i, align 16
  %2258 = load i32, ptr %qi.i, align 4
  %idx.ext6.i = zext i32 %2258 to i64
  %add.ptr7.i = getelementptr inbounds %struct.mq, ptr %2257, i64 %idx.ext6.i
  store ptr %add.ptr7.i, ptr %q.i, align 8
  %2259 = load ptr, ptr %t.addr.i41, align 8
  %2260 = load i32, ptr %qi.i, align 4
  store ptr %2259, ptr %t.addr.i248, align 8
  store i32 %2260, ptr %qi.addr.i249, align 4
  %2261 = load ptr, ptr %t.addr.i248, align 8
  %2262 = load i32, ptr %qi.addr.i249, align 4
  store ptr %2261, ptr %t.addr.i378, align 8
  store i32 %2262, ptr %qi.addr.i379, align 4
  %2263 = load ptr, ptr %t.addr.i378, align 8
  %2264 = load ptr, ptr %t.addr.i378, align 8
  %nfaInfoOffset.i381 = getelementptr inbounds %struct.RoseEngine, ptr %2264, i32 0, i32 65
  %2265 = load i32, ptr %nfaInfoOffset.i381, align 4
  %idx.ext.i382 = zext i32 %2265 to i64
  %add.ptr.i383 = getelementptr inbounds i8, ptr %2263, i64 %idx.ext.i382
  store ptr %add.ptr.i383, ptr %infos.i380, align 8
  %2266 = load ptr, ptr %infos.i380, align 8
  %2267 = load i32, ptr %qi.addr.i379, align 4
  %idxprom.i384 = zext i32 %2267 to i64
  %arrayidx.i385 = getelementptr inbounds %struct.NfaInfo, ptr %2266, i64 %idxprom.i384
  store ptr %arrayidx.i385, ptr %info.i250, align 8
  %2268 = load ptr, ptr %t.addr.i248, align 8
  %2269 = load ptr, ptr %info.i250, align 8
  store ptr %2268, ptr %t.addr.i397, align 8
  store ptr %2269, ptr %info.addr.i398, align 8
  %2270 = load ptr, ptr %t.addr.i397, align 8
  %2271 = load ptr, ptr %info.addr.i398, align 8
  %2272 = load i32, ptr %2271, align 4
  %idx.ext.i399 = zext i32 %2272 to i64
  %add.ptr.i400 = getelementptr inbounds i8, ptr %2270, i64 %idx.ext.i399
  store ptr %add.ptr.i400, ptr %nfa.i, align 8
  %2273 = load ptr, ptr %scratch.addr.i42, align 8
  %core_info9.i = getelementptr inbounds %struct.hs_scratch, ptr %2273, i32 0, i32 17
  %len.i = getelementptr inbounds %struct.core_info, ptr %core_info9.i, i32 0, i32 8
  %2274 = load i64, ptr %len.i, align 8
  %2275 = load ptr, ptr %nfa.i, align 8
  %minWidth.i = getelementptr inbounds %struct.NFA, ptr %2275, i32 0, i32 12
  %2276 = load i32, ptr %minWidth.i, align 4
  %conv.i = zext i32 %2276 to i64
  %cmp10.i = icmp ult i64 %2274, %conv.i
  br i1 %cmp10.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %for.body.i
  %2277 = load ptr, ptr %ara.i, align 8
  %2278 = load i32, ptr %arCount.i, align 4
  %2279 = load i32, ptr %ri.i, align 4
  store ptr %2277, ptr %bits.addr.i2520, align 8
  store i32 %2278, ptr %total_bits.addr.i2521, align 4
  store i32 %2279, ptr %key.addr.i2522, align 4
  %2280 = load i32, ptr %total_bits.addr.i2521, align 4
  store i32 %2280, ptr %total_bits.addr.i.i2519, align 4
  %2281 = load i32, ptr %total_bits.addr.i.i2519, align 4
  %cmp.i.i2525 = icmp ule i32 %2281, 256
  br i1 %cmp.i.i2525, label %if.then.i2529, label %if.else.i2527

if.then.i2529:                                    ; preds = %if.then12.i
  %2282 = load ptr, ptr %bits.addr.i2520, align 8
  %2283 = load i32, ptr %total_bits.addr.i2521, align 4
  %2284 = load i32, ptr %key.addr.i2522, align 4
  store ptr %2282, ptr %bits.addr.i2957, align 8
  store i32 %2283, ptr %total_bits.addr.i2958, align 4
  store i32 %2284, ptr %key.addr.i2959, align 4
  %2285 = load i32, ptr %key.addr.i2959, align 4
  %2286 = load i32, ptr %total_bits.addr.i2958, align 4
  store i32 %2285, ptr %key.addr.i.i2955, align 4
  store i32 %2286, ptr %total_bits.addr.i.i2956, align 4
  %2287 = load i32, ptr %key.addr.i.i2955, align 4
  %div.i.i2960 = udiv i32 %2287, 8
  %2288 = load ptr, ptr %bits.addr.i2957, align 8
  %idx.ext.i2961 = zext i32 %div.i.i2960 to i64
  %add.ptr.i2962 = getelementptr inbounds i8, ptr %2288, i64 %idx.ext.i2961
  store ptr %add.ptr.i2962, ptr %bits.addr.i2957, align 8
  %2289 = load i32, ptr %key.addr.i2959, align 4
  %rem.i2963 = urem i32 %2289, 8
  %shl.i2964 = shl i32 1, %rem.i2963
  %not.i2965 = xor i32 %shl.i2964, -1
  %2290 = load ptr, ptr %bits.addr.i2957, align 8
  %2291 = load i8, ptr %2290, align 1
  %conv.i2966 = zext i8 %2291 to i32
  %and.i2967 = and i32 %conv.i2966, %not.i2965
  %conv1.i2968 = trunc i32 %and.i2967 to i8
  store i8 %conv1.i2968, ptr %2290, align 1
  br label %mmbit_unset.exit

if.else.i2527:                                    ; preds = %if.then12.i
  %2292 = load ptr, ptr %bits.addr.i2520, align 8
  %2293 = load i32, ptr %total_bits.addr.i2521, align 4
  %2294 = load i32, ptr %key.addr.i2522, align 4
  store ptr %2292, ptr %bits.addr.i3239, align 8
  store i32 %2293, ptr %total_bits.addr.i3240, align 4
  store i32 %2294, ptr %key.addr.i3241, align 4
  %2295 = load i32, ptr %total_bits.addr.i3240, align 4
  store i32 %2295, ptr %total_bits.addr.i.i3236, align 4
  %2296 = load i32, ptr %total_bits.addr.i.i3236, align 4
  %sub.i.i3247 = sub i32 %2296, 1
  store i32 %sub.i.i3247, ptr %x.addr.i.i.i3235, align 4
  %2297 = load i32, ptr %x.addr.i.i.i3235, align 4
  %2298 = call i32 @llvm.ctlz.i32(i32 %2297, i1 true)
  store i32 %2298, ptr %n.i.i3237, align 4
  %2299 = load i32, ptr %n.i.i3237, align 4
  %idxprom.i.i3248 = zext i32 %2299 to i64
  %arrayidx.i.i3249 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i3248
  %2300 = load i8, ptr %arrayidx.i.i3249, align 1
  %conv.i.i3250 = zext i8 %2300 to i32
  store i32 %conv.i.i3250, ptr %max_level.i.i3238, align 4
  %2301 = load i32, ptr %max_level.i.i3238, align 4
  store i32 %2301, ptr %max_level.i3242, align 4
  store i32 0, ptr %level.i3243, align 4
  br label %do.body.i3251

do.body.i3251:                                    ; preds = %if.end6.i3277, %if.else.i2527
  %2302 = load ptr, ptr %bits.addr.i3239, align 8
  %2303 = load i32, ptr %max_level.i3242, align 4
  %2304 = load i32, ptr %level.i3243, align 4
  %2305 = load i32, ptr %key.addr.i3241, align 4
  store ptr %2302, ptr %bits.addr.i.i3229, align 8
  store i32 %2303, ptr %max_level.addr.i.i3230, align 4
  store i32 %2304, ptr %level.addr.i.i3231, align 4
  store i32 %2305, ptr %key.addr.i.i3232, align 4
  %2306 = load ptr, ptr %bits.addr.i.i3229, align 8
  %2307 = load i32, ptr %level.addr.i.i3231, align 4
  store ptr %2306, ptr %bits.addr.i16.i3219, align 8
  store i32 %2307, ptr %level.addr.i17.i3220, align 4
  %2308 = load ptr, ptr %bits.addr.i16.i3219, align 8
  %2309 = load i32, ptr %level.addr.i17.i3220, align 4
  %idxprom.i18.i3252 = zext i32 %2309 to i64
  %arrayidx.i19.i3253 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i18.i3252
  %2310 = load i32, ptr %arrayidx.i19.i3253, align 4
  %conv.i20.i3254 = zext i32 %2310 to i64
  %mul.i21.i3255 = mul i64 %conv.i20.i3254, 8
  %add.ptr.i22.i3256 = getelementptr inbounds i8, ptr %2308, i64 %mul.i21.i3255
  store ptr %add.ptr.i22.i3256, ptr %level_root.i.i3233, align 8
  %2311 = load i32, ptr %max_level.addr.i.i3230, align 4
  %2312 = load i32, ptr %level.addr.i.i3231, align 4
  store i32 %2311, ptr %max_level.addr.i27.i3215, align 4
  store i32 %2312, ptr %level.addr.i28.i3216, align 4
  %2313 = load i32, ptr %max_level.addr.i27.i3215, align 4
  %2314 = load i32, ptr %level.addr.i28.i3216, align 4
  %sub.i29.i3257 = sub i32 %2313, %2314
  %mul.i30.i3258 = mul i32 %sub.i29.i3257, 6
  store i32 %mul.i30.i3258, ptr %ks.i.i3234, align 4
  %2315 = load ptr, ptr %level_root.i.i3233, align 8
  %2316 = load i32, ptr %key.addr.i.i3232, align 4
  %conv.i8.i3259 = zext i32 %2316 to i64
  %2317 = load i32, ptr %ks.i.i3234, align 4
  %add.i.i3260 = add i32 %2317, 6
  %sh_prom.i.i3261 = zext i32 %add.i.i3260 to i64
  %shr.i.i3262 = lshr i64 %conv.i8.i3259, %sh_prom.i.i3261
  %mul.i.i3263 = mul i64 %shr.i.i3262, 8
  %add.ptr.i.i3264 = getelementptr inbounds i8, ptr %2315, i64 %mul.i.i3263
  store ptr %add.ptr.i.i3264, ptr %block_ptr.i3244, align 8
  %2318 = load i32, ptr %max_level.i3242, align 4
  %2319 = load i32, ptr %level.i3243, align 4
  %2320 = load i32, ptr %key.addr.i3241, align 4
  store i32 %2318, ptr %max_level.addr.i9.i3226, align 4
  store i32 %2319, ptr %level.addr.i10.i3227, align 4
  store i32 %2320, ptr %key.addr.i11.i3228, align 4
  %2321 = load i32, ptr %key.addr.i11.i3228, align 4
  %2322 = load i32, ptr %max_level.addr.i9.i3226, align 4
  %2323 = load i32, ptr %level.addr.i10.i3227, align 4
  store i32 %2322, ptr %max_level.addr.i23.i3217, align 4
  store i32 %2323, ptr %level.addr.i24.i3218, align 4
  %2324 = load i32, ptr %max_level.addr.i23.i3217, align 4
  %2325 = load i32, ptr %level.addr.i24.i3218, align 4
  %sub.i25.i3265 = sub i32 %2324, %2325
  %mul.i26.i3266 = mul i32 %sub.i25.i3265, 6
  %shr.i13.i3267 = lshr i32 %2321, %mul.i26.i3266
  %conv.i14.i3268 = zext i32 %shr.i13.i3267 to i64
  %and.i.i3269 = and i64 %conv.i14.i3268, 63
  %conv1.i.i3270 = trunc i64 %and.i.i3269 to i32
  store i32 %conv1.i.i3270, ptr %key_val.i3245, align 4
  %2326 = load ptr, ptr %block_ptr.i3244, align 8
  store ptr %2326, ptr %bits.addr.i31.i3214, align 8
  %2327 = load ptr, ptr %bits.addr.i31.i3214, align 8
  store ptr %2327, ptr %ptr.addr.i.i3212, align 8
  %2328 = load ptr, ptr %ptr.addr.i.i3212, align 8
  store ptr %2328, ptr %uptr.i.i3213, align 8
  %2329 = load ptr, ptr %uptr.i.i3213, align 8
  %2330 = load i64, ptr %2329, align 1
  store i64 %2330, ptr %block.i3246, align 8
  %2331 = load i64, ptr %block.i3246, align 8
  %2332 = load i32, ptr %key_val.i3245, align 4
  store i64 %2331, ptr %val.addr.i3282, align 8
  store i32 %2332, ptr %bit.addr.i3283, align 4
  %2333 = load i64, ptr %val.addr.i3282, align 8
  %2334 = load i32, ptr %bit.addr.i3283, align 4
  %sh_prom.i3284 = zext i32 %2334 to i64
  %shr.i3285 = lshr i64 %2333, %sh_prom.i3284
  %and.i3286 = and i64 %shr.i3285, 1
  %conv.i3287 = trunc i64 %and.i3286 to i32
  %tobool.i3272 = icmp ne i32 %conv.i3287, 0
  br i1 %tobool.i3272, label %if.end.i3275, label %if.then.i3273

if.then.i3273:                                    ; preds = %do.body.i3251
  br label %mmbit_unset_big.exit3281

if.end.i3275:                                     ; preds = %do.body.i3251
  %2335 = load i32, ptr %level.i3243, align 4
  %2336 = load i32, ptr %max_level.i3242, align 4
  %cmp.i3276 = icmp eq i32 %2335, %2336
  br i1 %cmp.i3276, label %if.then5.i3280, label %if.end6.i3277

if.then5.i3280:                                   ; preds = %if.end.i3275
  %2337 = load i32, ptr %key_val.i3245, align 4
  store ptr %block.i3246, ptr %val.addr.i3313, align 8
  store i32 %2337, ptr %bit.addr.i3314, align 4
  %2338 = load i32, ptr %bit.addr.i3314, align 4
  store i32 %2338, ptr %bit.addr.i.i3312, align 4
  %2339 = load i32, ptr %bit.addr.i.i3312, align 4
  %sh_prom.i.i3315 = zext i32 %2339 to i64
  %shl.i.i3316 = shl i64 1, %sh_prom.i.i3315
  %not.i3317 = xor i64 %shl.i.i3316, -1
  %2340 = load ptr, ptr %val.addr.i3313, align 8
  %2341 = load i64, ptr %2340, align 8
  %and.i3318 = and i64 %2341, %not.i3317
  store i64 %and.i3318, ptr %2340, align 8
  %2342 = load ptr, ptr %block_ptr.i3244, align 8
  %2343 = load i64, ptr %block.i3246, align 8
  store ptr %2342, ptr %bits.addr.i15.i3224, align 8
  store i64 %2343, ptr %val.addr.i.i3225, align 8
  %2344 = load ptr, ptr %bits.addr.i15.i3224, align 8
  %2345 = load i64, ptr %val.addr.i.i3225, align 8
  store ptr %2344, ptr %ptr.addr.i.i.i3221, align 8
  store i64 %2345, ptr %val.addr.i.i.i3222, align 8
  %2346 = load ptr, ptr %ptr.addr.i.i.i3221, align 8
  store ptr %2346, ptr %uptr.i.i.i3223, align 8
  %2347 = load i64, ptr %val.addr.i.i.i3222, align 8
  %2348 = load ptr, ptr %uptr.i.i.i3223, align 8
  store i64 %2347, ptr %2348, align 1
  br label %if.end6.i3277

if.end6.i3277:                                    ; preds = %if.then5.i3280, %if.end.i3275
  %2349 = load i32, ptr %level.i3243, align 4
  %inc.i3278 = add i32 %2349, 1
  store i32 %inc.i3278, ptr %level.i3243, align 4
  %2350 = load i32, ptr %max_level.i3242, align 4
  %cmp7.i3279 = icmp ne i32 %2349, %2350
  br i1 %cmp7.i3279, label %do.body.i3251, label %mmbit_unset_big.exit3281, !llvm.loop !24

mmbit_unset_big.exit3281:                         ; preds = %if.end6.i3277, %if.then.i3273
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %mmbit_unset_big.exit3281, %if.then.i2529
  %2351 = load ptr, ptr %left.i, align 8
  %squash_mask.i = getelementptr inbounds %struct.LeftNfaInfo, ptr %2351, i32 0, i32 9
  %2352 = load i64, ptr %squash_mask.i, align 8
  %2353 = load ptr, ptr %scratch.addr.i42, align 8
  %tctxt.i49 = getelementptr inbounds %struct.hs_scratch, ptr %2353, i32 0, i32 7
  %groups.i50 = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i49, i32 0, i32 1
  %2354 = load i64, ptr %groups.i50, align 8
  %and.i = and i64 %2354, %2352
  store i64 %and.i, ptr %groups.i50, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %mmbit_unset.exit, %for.body.i
  %2355 = load ptr, ptr %scratch.addr.i42, align 8
  %core_info14.i = getelementptr inbounds %struct.hs_scratch, ptr %2355, i32 0, i32 17
  %len15.i = getelementptr inbounds %struct.core_info, ptr %core_info14.i, i32 0, i32 8
  %2356 = load i64, ptr %len15.i, align 8
  %cmp16.i = icmp ult i64 %2356, 64
  br i1 %cmp16.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end13.i
  %2357 = load ptr, ptr %scratch.addr.i42, align 8
  %core_info18.i = getelementptr inbounds %struct.hs_scratch, ptr %2357, i32 0, i32 17
  %len19.i = getelementptr inbounds %struct.core_info, ptr %core_info18.i, i32 0, i32 8
  %2358 = load i64, ptr %len19.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end13.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %2358, %cond.true.i ], [ 64, %cond.false.i ]
  store i64 %cond.i, ptr %loc.i, align 8
  %2359 = load ptr, ptr %scratch.addr.i42, align 8
  %aqa.i48 = getelementptr inbounds %struct.hs_scratch, ptr %2359, i32 0, i32 12
  %2360 = load ptr, ptr %aqa.i48, align 8
  %2361 = load i32, ptr %qCount.i, align 4
  %2362 = load i32, ptr %qi.i, align 4
  store ptr %2360, ptr %bits.addr.i283, align 8
  store i32 %2361, ptr %total_bits.addr.i284, align 4
  store i32 %2362, ptr %key.addr.i285, align 4
  %2363 = load ptr, ptr %bits.addr.i283, align 8
  %2364 = load i32, ptr %total_bits.addr.i284, align 4
  %2365 = load i32, ptr %key.addr.i285, align 4
  store ptr %2363, ptr %bits.addr.i.i279, align 8
  store i32 %2364, ptr %total_bits.addr.i.i280, align 4
  store i32 %2365, ptr %key.addr.i.i281, align 4
  %2366 = load ptr, ptr %bits.addr.i.i279, align 8
  %2367 = load i32, ptr %total_bits.addr.i.i280, align 4
  %2368 = load i32, ptr %key.addr.i.i281, align 4
  store ptr %2366, ptr %bits.addr.i2020, align 8
  store i32 %2367, ptr %total_bits.addr.i2021, align 4
  store i32 %2368, ptr %key.addr.i2022, align 4
  %2369 = load i32, ptr %total_bits.addr.i2021, align 4
  store i32 %2369, ptr %total_bits.addr.i2057, align 4
  %2370 = load i32, ptr %total_bits.addr.i2057, align 4
  %cmp.i2058 = icmp ule i32 %2370, 256
  %conv.i2059 = zext i1 %cmp.i2058 to i32
  %tobool.i2024 = icmp ne i32 %conv.i2059, 0
  br i1 %tobool.i2024, label %if.then.i2027, label %if.else.i2025

if.then.i2027:                                    ; preds = %cond.end.i
  %2371 = load ptr, ptr %bits.addr.i2020, align 8
  %2372 = load i32, ptr %total_bits.addr.i2021, align 4
  %2373 = load i32, ptr %key.addr.i2022, align 4
  store ptr %2371, ptr %bits.addr.i2101, align 8
  store i32 %2372, ptr %total_bits.addr.i2102, align 4
  store i32 %2373, ptr %key.addr.i2103, align 4
  %2374 = load i32, ptr %key.addr.i2103, align 4
  %2375 = load i32, ptr %total_bits.addr.i2102, align 4
  store i32 %2374, ptr %key.addr.i2234, align 4
  store i32 %2375, ptr %total_bits.addr.i2235, align 4
  %2376 = load i32, ptr %key.addr.i2234, align 4
  %div.i = udiv i32 %2376, 8
  %2377 = load ptr, ptr %bits.addr.i2101, align 8
  %idx.ext.i2107 = zext i32 %div.i to i64
  %add.ptr.i2108 = getelementptr inbounds i8, ptr %2377, i64 %idx.ext.i2107
  store ptr %add.ptr.i2108, ptr %bits.addr.i2101, align 8
  %2378 = load i32, ptr %key.addr.i2103, align 4
  %rem.i2109 = urem i32 %2378, 8
  %shl.i2110 = shl i32 1, %rem.i2109
  %conv.i2111 = trunc i32 %shl.i2110 to i8
  store i8 %conv.i2111, ptr %mask.i2104, align 1
  %2379 = load ptr, ptr %bits.addr.i2101, align 8
  %2380 = load i8, ptr %2379, align 1
  %conv1.i2112 = zext i8 %2380 to i32
  %2381 = load i8, ptr %mask.i2104, align 1
  %conv2.i2113 = zext i8 %2381 to i32
  %and.i2114 = and i32 %conv1.i2112, %conv2.i2113
  %tobool.i2115 = icmp ne i32 %and.i2114, 0
  %lnot.ext.i2117 = zext i1 %tobool.i2115 to i32
  %conv4.i2118 = trunc i32 %lnot.ext.i2117 to i8
  store i8 %conv4.i2118, ptr %was_set.i2105, align 1
  %2382 = load i8, ptr %mask.i2104, align 1
  %conv5.i2119 = zext i8 %2382 to i32
  %2383 = load ptr, ptr %bits.addr.i2101, align 8
  %2384 = load i8, ptr %2383, align 1
  %conv6.i2120 = zext i8 %2384 to i32
  %or.i2121 = or i32 %conv6.i2120, %conv5.i2119
  %conv7.i2122 = trunc i32 %or.i2121 to i8
  store i8 %conv7.i2122, ptr %2383, align 1
  %2385 = load i8, ptr %was_set.i2105, align 1
  store i8 %2385, ptr %retval.i2019, align 1
  br label %mmbit_set_i.exit

if.else.i2025:                                    ; preds = %cond.end.i
  %2386 = load ptr, ptr %bits.addr.i2020, align 8
  %2387 = load i32, ptr %total_bits.addr.i2021, align 4
  %2388 = load i32, ptr %key.addr.i2022, align 4
  store ptr %2386, ptr %bits.addr.i2192, align 8
  store i32 %2387, ptr %total_bits.addr.i2193, align 4
  store i32 %2388, ptr %key.addr.i2194, align 4
  %2389 = load i32, ptr %total_bits.addr.i2193, align 4
  store i32 %2389, ptr %total_bits.addr.i2243, align 4
  %2390 = load i32, ptr %total_bits.addr.i2243, align 4
  %sub.i2245 = sub i32 %2390, 1
  store i32 %sub.i2245, ptr %x.addr.i.i2242, align 4
  %2391 = load i32, ptr %x.addr.i.i2242, align 4
  %2392 = call i32 @llvm.ctlz.i32(i32 %2391, i1 true)
  store i32 %2392, ptr %n.i, align 4
  %2393 = load i32, ptr %n.i, align 4
  %idxprom.i2246 = zext i32 %2393 to i64
  %arrayidx.i2247 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2246
  %2394 = load i8, ptr %arrayidx.i2247, align 1
  %conv.i2248 = zext i8 %2394 to i32
  store i32 %conv.i2248, ptr %max_level.i2244, align 4
  %2395 = load i32, ptr %max_level.i2244, align 4
  store i32 %2395, ptr %max_level.i2195, align 4
  store i32 0, ptr %level.i2196, align 4
  br label %do.body.i2203

do.body.i2203:                                    ; preds = %if.end.i2216, %if.else.i2025
  %2396 = load ptr, ptr %bits.addr.i2192, align 8
  %2397 = load i32, ptr %max_level.i2195, align 4
  %2398 = load i32, ptr %level.i2196, align 4
  %2399 = load i32, ptr %key.addr.i2194, align 4
  store ptr %2396, ptr %bits.addr.i2265, align 8
  store i32 %2397, ptr %max_level.addr.i, align 4
  store i32 %2398, ptr %level.addr.i, align 4
  store i32 %2399, ptr %key.addr.i2266, align 4
  %2400 = load ptr, ptr %bits.addr.i2265, align 8
  %2401 = load i32, ptr %level.addr.i, align 4
  store ptr %2400, ptr %bits.addr.i2440, align 8
  store i32 %2401, ptr %level.addr.i2441, align 4
  %2402 = load ptr, ptr %bits.addr.i2440, align 8
  %2403 = load i32, ptr %level.addr.i2441, align 4
  %idxprom.i2442 = zext i32 %2403 to i64
  %arrayidx.i2443 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i2442
  %2404 = load i32, ptr %arrayidx.i2443, align 4
  %conv.i2444 = zext i32 %2404 to i64
  %mul.i2445 = mul i64 %conv.i2444, 8
  %add.ptr.i2446 = getelementptr inbounds i8, ptr %2402, i64 %mul.i2445
  store ptr %add.ptr.i2446, ptr %level_root.i, align 8
  %2405 = load i32, ptr %max_level.addr.i, align 4
  %2406 = load i32, ptr %level.addr.i, align 4
  store i32 %2405, ptr %max_level.addr.i2491, align 4
  store i32 %2406, ptr %level.addr.i2492, align 4
  %2407 = load i32, ptr %max_level.addr.i2491, align 4
  %2408 = load i32, ptr %level.addr.i2492, align 4
  %sub.i2493 = sub i32 %2407, %2408
  %mul.i2494 = mul i32 %sub.i2493, 6
  store i32 %mul.i2494, ptr %ks.i, align 4
  %2409 = load ptr, ptr %level_root.i, align 8
  %2410 = load i32, ptr %key.addr.i2266, align 4
  %conv.i2269 = zext i32 %2410 to i64
  %2411 = load i32, ptr %ks.i, align 4
  %add.i2270 = add i32 %2411, 6
  %sub.i2271 = sub i32 %add.i2270, 3
  %sh_prom.i = zext i32 %sub.i2271 to i64
  %shr.i = lshr i64 %conv.i2269, %sh_prom.i
  %add.ptr.i2272 = getelementptr inbounds i8, ptr %2409, i64 %shr.i
  store ptr %add.ptr.i2272, ptr %byte_ptr.i2197, align 8
  %2412 = load i32, ptr %max_level.i2195, align 4
  %2413 = load i32, ptr %level.i2196, align 4
  %2414 = load i32, ptr %key.addr.i2194, align 4
  store i32 %2412, ptr %max_level.addr.i2301, align 4
  store i32 %2413, ptr %level.addr.i2302, align 4
  store i32 %2414, ptr %key.addr.i2303, align 4
  %2415 = load i32, ptr %key.addr.i2303, align 4
  %2416 = load i32, ptr %max_level.addr.i2301, align 4
  %2417 = load i32, ptr %level.addr.i2302, align 4
  store i32 %2416, ptr %max_level.addr.i2479, align 4
  store i32 %2417, ptr %level.addr.i2480, align 4
  %2418 = load i32, ptr %max_level.addr.i2479, align 4
  %2419 = load i32, ptr %level.addr.i2480, align 4
  %sub.i2481 = sub i32 %2418, %2419
  %mul.i2482 = mul i32 %sub.i2481, 6
  %shr.i2305 = lshr i32 %2415, %mul.i2482
  %and.i2306 = and i32 %shr.i2305, 7
  %shl.i2206 = shl i32 1, %and.i2306
  %conv.i2207 = trunc i32 %shl.i2206 to i8
  store i8 %conv.i2207, ptr %keymask.i2198, align 1
  %2420 = load ptr, ptr %byte_ptr.i2197, align 8
  %2421 = load i8, ptr %2420, align 1
  store i8 %2421, ptr %byte.i2199, align 1
  %2422 = load i8, ptr %byte.i2199, align 1
  %conv3.i2208 = zext i8 %2422 to i32
  %2423 = load i8, ptr %keymask.i2198, align 1
  %conv4.i2209 = zext i8 %2423 to i32
  %and.i2210 = and i32 %conv3.i2208, %conv4.i2209
  %tobool.i2211 = icmp ne i32 %and.i2210, 0
  %lnot6.i2213 = xor i1 %tobool.i2211, true
  br i1 %lnot6.i2213, label %if.then.i2220, label %if.end.i2216

if.then.i2220:                                    ; preds = %do.body.i2203
  %2424 = load i8, ptr %byte.i2199, align 1
  %conv9.i2221 = zext i8 %2424 to i32
  %2425 = load i8, ptr %keymask.i2198, align 1
  %conv10.i2222 = zext i8 %2425 to i32
  %or.i2223 = or i32 %conv9.i2221, %conv10.i2222
  %conv11.i2224 = trunc i32 %or.i2223 to i8
  %2426 = load ptr, ptr %byte_ptr.i2197, align 8
  store i8 %conv11.i2224, ptr %2426, align 1
  br label %while.cond.i2225

while.cond.i2225:                                 ; preds = %while.body.i2229, %if.then.i2220
  %2427 = load i32, ptr %level.i2196, align 4
  %inc.i2226 = add i32 %2427, 1
  store i32 %inc.i2226, ptr %level.i2196, align 4
  %2428 = load i32, ptr %max_level.i2195, align 4
  %cmp.i2227 = icmp ne i32 %2427, %2428
  br i1 %cmp.i2227, label %while.body.i2229, label %while.end.i2228

while.body.i2229:                                 ; preds = %while.cond.i2225
  %2429 = load ptr, ptr %bits.addr.i2192, align 8
  %2430 = load i32, ptr %max_level.i2195, align 4
  %2431 = load i32, ptr %level.i2196, align 4
  %2432 = load i32, ptr %key.addr.i2194, align 4
  store ptr %2429, ptr %bits.addr.i2319, align 8
  store i32 %2430, ptr %max_level.addr.i2320, align 4
  store i32 %2431, ptr %level.addr.i2321, align 4
  store i32 %2432, ptr %key.addr.i2322, align 4
  %2433 = load ptr, ptr %bits.addr.i2319, align 8
  %2434 = load i32, ptr %level.addr.i2321, align 4
  store ptr %2433, ptr %bits.addr.i2419, align 8
  store i32 %2434, ptr %level.addr.i2420, align 4
  %2435 = load ptr, ptr %bits.addr.i2419, align 8
  %2436 = load i32, ptr %level.addr.i2420, align 4
  %idxprom.i2421 = zext i32 %2436 to i64
  %arrayidx.i2422 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i2421
  %2437 = load i32, ptr %arrayidx.i2422, align 4
  %conv.i2423 = zext i32 %2437 to i64
  %mul.i2424 = mul i64 %conv.i2423, 8
  %add.ptr.i2425 = getelementptr inbounds i8, ptr %2435, i64 %mul.i2424
  store ptr %add.ptr.i2425, ptr %level_root.i2323, align 8
  %2438 = load i32, ptr %max_level.addr.i2320, align 4
  %2439 = load i32, ptr %level.addr.i2321, align 4
  store i32 %2438, ptr %max_level.addr.i2467, align 4
  store i32 %2439, ptr %level.addr.i2468, align 4
  %2440 = load i32, ptr %max_level.addr.i2467, align 4
  %2441 = load i32, ptr %level.addr.i2468, align 4
  %sub.i2469 = sub i32 %2440, %2441
  %mul.i2470 = mul i32 %sub.i2469, 6
  store i32 %mul.i2470, ptr %ks.i2324, align 4
  %2442 = load ptr, ptr %level_root.i2323, align 8
  %2443 = load i32, ptr %key.addr.i2322, align 4
  %conv.i2327 = zext i32 %2443 to i64
  %2444 = load i32, ptr %ks.i2324, align 4
  %add.i2328 = add i32 %2444, 6
  %sh_prom.i2329 = zext i32 %add.i2328 to i64
  %shr.i2330 = lshr i64 %conv.i2327, %sh_prom.i2329
  %mul.i = mul i64 %shr.i2330, 8
  %add.ptr.i2331 = getelementptr inbounds i8, ptr %2442, i64 %mul.i
  store ptr %add.ptr.i2331, ptr %block_ptr_1.i2200, align 8
  %2445 = load i32, ptr %max_level.i2195, align 4
  %2446 = load i32, ptr %level.i2196, align 4
  %2447 = load i32, ptr %key.addr.i2194, align 4
  store i32 %2445, ptr %max_level.addr.i2368, align 4
  store i32 %2446, ptr %level.addr.i2369, align 4
  store i32 %2447, ptr %key.addr.i2370, align 4
  %2448 = load i32, ptr %key.addr.i2370, align 4
  %2449 = load i32, ptr %max_level.addr.i2368, align 4
  %2450 = load i32, ptr %level.addr.i2369, align 4
  store i32 %2449, ptr %max_level.addr.i2455, align 4
  store i32 %2450, ptr %level.addr.i2456, align 4
  %2451 = load i32, ptr %max_level.addr.i2455, align 4
  %2452 = load i32, ptr %level.addr.i2456, align 4
  %sub.i2457 = sub i32 %2451, %2452
  %mul.i2458 = mul i32 %sub.i2457, 6
  %shr.i2372 = lshr i32 %2448, %mul.i2458
  %conv.i2373 = zext i32 %shr.i2372 to i64
  %and.i2374 = and i64 %conv.i2373, 63
  %conv1.i2375 = trunc i64 %and.i2374 to i32
  store i32 %conv1.i2375, ptr %bit.addr.i, align 4
  %2453 = load i32, ptr %bit.addr.i, align 4
  %sh_prom.i2360 = zext i32 %2453 to i64
  %shl.i2361 = shl i64 1, %sh_prom.i2360
  store i64 %shl.i2361, ptr %keymask_1.i2201, align 8
  %2454 = load ptr, ptr %block_ptr_1.i2200, align 8
  %2455 = load i64, ptr %keymask_1.i2201, align 8
  store ptr %2454, ptr %bits.addr.i2393, align 8
  store i64 %2455, ptr %val.addr.i2394, align 8
  %2456 = load ptr, ptr %bits.addr.i2393, align 8
  %2457 = load i64, ptr %val.addr.i2394, align 8
  store ptr %2456, ptr %ptr.addr.i.i2392, align 8
  store i64 %2457, ptr %val.addr.i.i, align 8
  %2458 = load ptr, ptr %ptr.addr.i.i2392, align 8
  store ptr %2458, ptr %uptr.i.i, align 8
  %2459 = load i64, ptr %val.addr.i.i, align 8
  %2460 = load ptr, ptr %uptr.i.i, align 8
  store i64 %2459, ptr %2460, align 1
  br label %while.cond.i2225, !llvm.loop !15

while.end.i2228:                                  ; preds = %while.cond.i2225
  store i8 0, ptr %retval.i2191, align 1
  br label %mmbit_set_big.exit2233

if.end.i2216:                                     ; preds = %do.body.i2203
  %2461 = load i32, ptr %level.i2196, align 4
  %inc16.i2217 = add i32 %2461, 1
  store i32 %inc16.i2217, ptr %level.i2196, align 4
  %2462 = load i32, ptr %max_level.i2195, align 4
  %cmp17.i2218 = icmp ne i32 %2461, %2462
  br i1 %cmp17.i2218, label %do.body.i2203, label %do.end.i2219, !llvm.loop !16

do.end.i2219:                                     ; preds = %if.end.i2216
  store i8 1, ptr %retval.i2191, align 1
  br label %mmbit_set_big.exit2233

mmbit_set_big.exit2233:                           ; preds = %do.end.i2219, %while.end.i2228
  %2463 = load i8, ptr %retval.i2191, align 1
  store i8 %2463, ptr %retval.i2019, align 1
  br label %mmbit_set_i.exit

mmbit_set_i.exit:                                 ; preds = %mmbit_set_big.exit2233, %if.then.i2027
  %2464 = load i8, ptr %retval.i2019, align 1
  store i8 %2464, ptr %status.i.i282, align 1
  %2465 = load ptr, ptr %t.addr.i41, align 8
  %2466 = load i32, ptr %qi.i, align 4
  %2467 = load ptr, ptr %left.i, align 8
  %2468 = load ptr, ptr %scratch.addr.i42, align 8
  store ptr %2465, ptr %t.addr.i2554, align 8
  store i32 %2466, ptr %qi.addr.i2555, align 4
  store ptr %2467, ptr %left.addr.i, align 8
  store ptr %2468, ptr %scratch.addr.i2556, align 8
  %2469 = load ptr, ptr %scratch.addr.i2556, align 8
  %queues.i2559 = getelementptr inbounds %struct.hs_scratch, ptr %2469, i32 0, i32 11
  %2470 = load ptr, ptr %queues.i2559, align 16
  %2471 = load i32, ptr %qi.addr.i2555, align 4
  %idx.ext.i2560 = zext i32 %2471 to i64
  %add.ptr.i2561 = getelementptr inbounds %struct.mq, ptr %2470, i64 %idx.ext.i2560
  store ptr %add.ptr.i2561, ptr %q.i2557, align 8
  %2472 = load ptr, ptr %t.addr.i2554, align 8
  %2473 = load i32, ptr %qi.addr.i2555, align 4
  store ptr %2472, ptr %t.addr.i.i, align 8
  store i32 %2473, ptr %qi.addr.i.i, align 4
  %2474 = load ptr, ptr %t.addr.i.i, align 8
  %2475 = load ptr, ptr %t.addr.i.i, align 8
  %nfaInfoOffset.i.i = getelementptr inbounds %struct.RoseEngine, ptr %2475, i32 0, i32 65
  %2476 = load i32, ptr %nfaInfoOffset.i.i, align 4
  %idx.ext.i.i2562 = zext i32 %2476 to i64
  %add.ptr.i.i2563 = getelementptr inbounds i8, ptr %2474, i64 %idx.ext.i.i2562
  store ptr %add.ptr.i.i2563, ptr %infos.i.i, align 8
  %2477 = load ptr, ptr %infos.i.i, align 8
  %2478 = load i32, ptr %qi.addr.i.i, align 4
  %idxprom.i.i = zext i32 %2478 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.NfaInfo, ptr %2477, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %info.i2558, align 8
  %2479 = load ptr, ptr %t.addr.i2554, align 8
  %2480 = load ptr, ptr %info.i2558, align 8
  store ptr %2479, ptr %t.addr.i16.i, align 8
  store ptr %2480, ptr %info.addr.i.i, align 8
  %2481 = load ptr, ptr %t.addr.i16.i, align 8
  %2482 = load ptr, ptr %info.addr.i.i, align 8
  %2483 = load i32, ptr %2482, align 4
  %idx.ext.i17.i = zext i32 %2483 to i64
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %2481, i64 %idx.ext.i17.i
  %2484 = load ptr, ptr %q.i2557, align 8
  store ptr %add.ptr.i18.i, ptr %2484, align 8
  %2485 = load ptr, ptr %q.i2557, align 8
  %end.i2564 = getelementptr inbounds %struct.mq, ptr %2485, i32 0, i32 2
  store i32 0, ptr %end.i2564, align 4
  %2486 = load ptr, ptr %q.i2557, align 8
  %cur.i2565 = getelementptr inbounds %struct.mq, ptr %2486, i32 0, i32 1
  store i32 0, ptr %cur.i2565, align 8
  %2487 = load ptr, ptr %scratch.addr.i2556, align 8
  %fullState.i2566 = getelementptr inbounds %struct.hs_scratch, ptr %2487, i32 0, i32 10
  %2488 = load ptr, ptr %fullState.i2566, align 8
  %2489 = load ptr, ptr %info.i2558, align 8
  %fullStateOffset.i2567 = getelementptr inbounds %struct.NfaInfo, ptr %2489, i32 0, i32 2
  %2490 = load i32, ptr %fullStateOffset.i2567, align 4
  %idx.ext2.i2568 = zext i32 %2490 to i64
  %add.ptr3.i2569 = getelementptr inbounds i8, ptr %2488, i64 %idx.ext2.i2568
  %2491 = load ptr, ptr %q.i2557, align 8
  %state.i2570 = getelementptr inbounds %struct.mq, ptr %2491, i32 0, i32 3
  store ptr %add.ptr3.i2569, ptr %state.i2570, align 8
  %2492 = load ptr, ptr %left.addr.i, align 8
  %transient.i = getelementptr inbounds %struct.LeftNfaInfo, ptr %2492, i32 0, i32 4
  %2493 = load i8, ptr %transient.i, align 8
  %tobool.i2571 = icmp ne i8 %2493, 0
  br i1 %tobool.i2571, label %if.then.i2591, label %if.else.i2572

if.then.i2591:                                    ; preds = %mmbit_set_i.exit
  %2494 = load ptr, ptr %scratch.addr.i2556, align 8
  %tstate.i = getelementptr inbounds %struct.hs_scratch, ptr %2494, i32 0, i32 9
  %2495 = load ptr, ptr %tstate.i, align 32
  %2496 = load ptr, ptr %info.i2558, align 8
  %stateOffset.i2592 = getelementptr inbounds %struct.NfaInfo, ptr %2496, i32 0, i32 1
  %2497 = load i32, ptr %stateOffset.i2592, align 4
  %idx.ext4.i = zext i32 %2497 to i64
  %add.ptr5.i2593 = getelementptr inbounds i8, ptr %2495, i64 %idx.ext4.i
  %2498 = load ptr, ptr %q.i2557, align 8
  %streamState.i2594 = getelementptr inbounds %struct.mq, ptr %2498, i32 0, i32 4
  store ptr %add.ptr5.i2593, ptr %streamState.i2594, align 8
  br label %initRoseQueue.exit

if.else.i2572:                                    ; preds = %mmbit_set_i.exit
  %2499 = load ptr, ptr %scratch.addr.i2556, align 8
  %core_info.i2573 = getelementptr inbounds %struct.hs_scratch, ptr %2499, i32 0, i32 17
  %state6.i = getelementptr inbounds %struct.core_info, ptr %core_info.i2573, i32 0, i32 3
  %2500 = load ptr, ptr %state6.i, align 8
  %2501 = load ptr, ptr %info.i2558, align 8
  %stateOffset7.i = getelementptr inbounds %struct.NfaInfo, ptr %2501, i32 0, i32 1
  %2502 = load i32, ptr %stateOffset7.i, align 4
  %idx.ext8.i = zext i32 %2502 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %2500, i64 %idx.ext8.i
  %2503 = load ptr, ptr %q.i2557, align 8
  %streamState10.i = getelementptr inbounds %struct.mq, ptr %2503, i32 0, i32 4
  store ptr %add.ptr9.i, ptr %streamState10.i, align 8
  br label %initRoseQueue.exit

initRoseQueue.exit:                               ; preds = %if.else.i2572, %if.then.i2591
  %2504 = load ptr, ptr %scratch.addr.i2556, align 8
  %core_info11.i = getelementptr inbounds %struct.hs_scratch, ptr %2504, i32 0, i32 17
  %buf_offset.i2575 = getelementptr inbounds %struct.core_info, ptr %core_info11.i, i32 0, i32 11
  %2505 = load i64, ptr %buf_offset.i2575, align 8
  %2506 = load ptr, ptr %q.i2557, align 8
  %offset.i2576 = getelementptr inbounds %struct.mq, ptr %2506, i32 0, i32 5
  store i64 %2505, ptr %offset.i2576, align 8
  %2507 = load ptr, ptr %scratch.addr.i2556, align 8
  %core_info12.i = getelementptr inbounds %struct.hs_scratch, ptr %2507, i32 0, i32 17
  %buf.i2577 = getelementptr inbounds %struct.core_info, ptr %core_info12.i, i32 0, i32 7
  %2508 = load ptr, ptr %buf.i2577, align 8
  %2509 = load ptr, ptr %q.i2557, align 8
  %buffer.i2578 = getelementptr inbounds %struct.mq, ptr %2509, i32 0, i32 6
  store ptr %2508, ptr %buffer.i2578, align 8
  %2510 = load ptr, ptr %scratch.addr.i2556, align 8
  %core_info13.i = getelementptr inbounds %struct.hs_scratch, ptr %2510, i32 0, i32 17
  %len.i2579 = getelementptr inbounds %struct.core_info, ptr %core_info13.i, i32 0, i32 8
  %2511 = load i64, ptr %len.i2579, align 8
  %2512 = load ptr, ptr %q.i2557, align 8
  %length.i2580 = getelementptr inbounds %struct.mq, ptr %2512, i32 0, i32 7
  store i64 %2511, ptr %length.i2580, align 8
  %2513 = load ptr, ptr %scratch.addr.i2556, align 8
  %core_info14.i2581 = getelementptr inbounds %struct.hs_scratch, ptr %2513, i32 0, i32 17
  %hbuf.i2582 = getelementptr inbounds %struct.core_info, ptr %core_info14.i2581, i32 0, i32 9
  %2514 = load ptr, ptr %hbuf.i2582, align 8
  %2515 = load ptr, ptr %q.i2557, align 8
  %history.i2583 = getelementptr inbounds %struct.mq, ptr %2515, i32 0, i32 8
  store ptr %2514, ptr %history.i2583, align 8
  %2516 = load ptr, ptr %scratch.addr.i2556, align 8
  %core_info15.i = getelementptr inbounds %struct.hs_scratch, ptr %2516, i32 0, i32 17
  %hlen.i2584 = getelementptr inbounds %struct.core_info, ptr %core_info15.i, i32 0, i32 10
  %2517 = load i64, ptr %hlen.i2584, align 8
  %2518 = load ptr, ptr %q.i2557, align 8
  %hlength.i2585 = getelementptr inbounds %struct.mq, ptr %2518, i32 0, i32 9
  store i64 %2517, ptr %hlength.i2585, align 8
  %2519 = load ptr, ptr %q.i2557, align 8
  %cb.i2586 = getelementptr inbounds %struct.mq, ptr %2519, i32 0, i32 12
  store ptr null, ptr %cb.i2586, align 8
  %2520 = load ptr, ptr %q.i2557, align 8
  %context.i2587 = getelementptr inbounds %struct.mq, ptr %2520, i32 0, i32 13
  store ptr null, ptr %context.i2587, align 8
  %2521 = load ptr, ptr %q.i2557, align 8
  %report_current.i2588 = getelementptr inbounds %struct.mq, ptr %2521, i32 0, i32 11
  store i8 0, ptr %report_current.i2588, align 8
  %2522 = load ptr, ptr %q.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %2522, ptr %q.addr.i360, align 8, !noalias !25
  store i32 0, ptr %pos.addr.i361, align 4, !noalias !25
  store i32 0, ptr %e.addr.i362, align 4, !noalias !25
  store i64 0, ptr %loc.addr.i363, align 8, !noalias !25
  %2523 = load ptr, ptr %q.addr.i360, align 8, !noalias !25
  %items.i365 = getelementptr inbounds %struct.mq, ptr %2523, i32 0, i32 14
  %2524 = load i32, ptr %pos.addr.i361, align 4, !noalias !25
  %idxprom.i366 = zext i32 %2524 to i64
  %arrayidx.i367 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i365, i64 0, i64 %idxprom.i366
  store ptr %arrayidx.i367, ptr %item.i364, align 8, !noalias !25
  %2525 = load i32, ptr %e.addr.i362, align 4, !noalias !25
  %2526 = load ptr, ptr %item.i364, align 8, !noalias !25
  store i32 %2525, ptr %2526, align 8
  %2527 = load i64, ptr %loc.addr.i363, align 8, !noalias !25
  %2528 = load ptr, ptr %item.i364, align 8, !noalias !25
  %location.i368 = getelementptr inbounds %struct.mq_item, ptr %2528, i32 0, i32 1
  store i64 %2527, ptr %location.i368, align 8
  %2529 = load ptr, ptr %item.i364, align 8, !noalias !25
  %som.i369 = getelementptr inbounds %struct.mq_item, ptr %2529, i32 0, i32 2
  store i64 0, ptr %som.i369, align 8
  %2530 = load i32, ptr %pos.addr.i361, align 4, !noalias !25
  %add.i370 = add i32 %2530, 1
  %2531 = load ptr, ptr %q.addr.i360, align 8, !noalias !25
  %end.i371 = getelementptr inbounds %struct.mq, ptr %2531, i32 0, i32 2
  store i32 %add.i370, ptr %end.i371, align 4
  %2532 = load ptr, ptr %q.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %2532, ptr %q.addr.i348, align 8, !noalias !28
  store i32 1, ptr %pos.addr.i349, align 4, !noalias !28
  store i32 2, ptr %e.addr.i350, align 4, !noalias !28
  store i64 0, ptr %loc.addr.i351, align 8, !noalias !28
  %2533 = load ptr, ptr %q.addr.i348, align 8, !noalias !28
  %items.i353 = getelementptr inbounds %struct.mq, ptr %2533, i32 0, i32 14
  %2534 = load i32, ptr %pos.addr.i349, align 4, !noalias !28
  %idxprom.i354 = zext i32 %2534 to i64
  %arrayidx.i355 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i353, i64 0, i64 %idxprom.i354
  store ptr %arrayidx.i355, ptr %item.i352, align 8, !noalias !28
  %2535 = load i32, ptr %e.addr.i350, align 4, !noalias !28
  %2536 = load ptr, ptr %item.i352, align 8, !noalias !28
  store i32 %2535, ptr %2536, align 8
  %2537 = load i64, ptr %loc.addr.i351, align 8, !noalias !28
  %2538 = load ptr, ptr %item.i352, align 8, !noalias !28
  %location.i356 = getelementptr inbounds %struct.mq_item, ptr %2538, i32 0, i32 1
  store i64 %2537, ptr %location.i356, align 8
  %2539 = load ptr, ptr %item.i352, align 8, !noalias !28
  %som.i357 = getelementptr inbounds %struct.mq_item, ptr %2539, i32 0, i32 2
  store i64 0, ptr %som.i357, align 8
  %2540 = load i32, ptr %pos.addr.i349, align 4, !noalias !28
  %add.i358 = add i32 %2540, 1
  %2541 = load ptr, ptr %q.addr.i348, align 8, !noalias !28
  %end.i359 = getelementptr inbounds %struct.mq, ptr %2541, i32 0, i32 2
  store i32 %add.i358, ptr %end.i359, align 4
  %2542 = load ptr, ptr %q.i, align 8
  %2543 = load i64, ptr %loc.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %2542, ptr %q.addr.i336, align 8, !noalias !31
  store i32 2, ptr %pos.addr.i337, align 4, !noalias !31
  store i32 1, ptr %e.addr.i338, align 4, !noalias !31
  store i64 %2543, ptr %loc.addr.i339, align 8, !noalias !31
  %2544 = load ptr, ptr %q.addr.i336, align 8, !noalias !31
  %items.i341 = getelementptr inbounds %struct.mq, ptr %2544, i32 0, i32 14
  %2545 = load i32, ptr %pos.addr.i337, align 4, !noalias !31
  %idxprom.i342 = zext i32 %2545 to i64
  %arrayidx.i343 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i341, i64 0, i64 %idxprom.i342
  store ptr %arrayidx.i343, ptr %item.i340, align 8, !noalias !31
  %2546 = load i32, ptr %e.addr.i338, align 4, !noalias !31
  %2547 = load ptr, ptr %item.i340, align 8, !noalias !31
  store i32 %2546, ptr %2547, align 8
  %2548 = load i64, ptr %loc.addr.i339, align 8, !noalias !31
  %2549 = load ptr, ptr %item.i340, align 8, !noalias !31
  %location.i344 = getelementptr inbounds %struct.mq_item, ptr %2549, i32 0, i32 1
  store i64 %2548, ptr %location.i344, align 8
  %2550 = load ptr, ptr %item.i340, align 8, !noalias !31
  %som.i345 = getelementptr inbounds %struct.mq_item, ptr %2550, i32 0, i32 2
  store i64 0, ptr %som.i345, align 8
  %2551 = load i32, ptr %pos.addr.i337, align 4, !noalias !31
  %add.i346 = add i32 %2551, 1
  %2552 = load ptr, ptr %q.addr.i336, align 8, !noalias !31
  %end.i347 = getelementptr inbounds %struct.mq, ptr %2552, i32 0, i32 2
  store i32 %add.i346, ptr %end.i347, align 4
  %2553 = load ptr, ptr %nfa.i, align 8
  %2554 = load ptr, ptr %q.i, align 8
  %call21.i = call signext i8 @nfaQueueInitState(ptr noundef %2553, ptr noundef %2554) #8
  %2555 = load ptr, ptr %q.i, align 8
  %2556 = load ptr, ptr %2555, align 8
  %2557 = load ptr, ptr %q.i, align 8
  %2558 = load i64, ptr %loc.i, align 8
  %call23.i = call signext i8 @nfaQueueExecToMatch(ptr noundef %2556, ptr noundef %2557, i64 noundef %2558) #8
  store i8 %call23.i, ptr %alive.i, align 1
  %2559 = load i8, ptr %alive.i, align 1
  %tobool24.i = icmp ne i8 %2559, 0
  br i1 %tobool24.i, label %if.else.i, label %if.then25.i

if.then25.i:                                      ; preds = %initRoseQueue.exit
  %2560 = load ptr, ptr %ara.i, align 8
  %2561 = load i32, ptr %arCount.i, align 4
  %2562 = load i32, ptr %ri.i, align 4
  store ptr %2560, ptr %bits.addr.i2543, align 8
  store i32 %2561, ptr %total_bits.addr.i2544, align 4
  store i32 %2562, ptr %key.addr.i2545, align 4
  %2563 = load i32, ptr %total_bits.addr.i2544, align 4
  store i32 %2563, ptr %total_bits.addr.i.i2542, align 4
  %2564 = load i32, ptr %total_bits.addr.i.i2542, align 4
  %cmp.i.i2548 = icmp ule i32 %2564, 256
  br i1 %cmp.i.i2548, label %if.then.i2552, label %if.else.i2550

if.then.i2552:                                    ; preds = %if.then25.i
  %2565 = load ptr, ptr %bits.addr.i2543, align 8
  %2566 = load i32, ptr %total_bits.addr.i2544, align 4
  %2567 = load i32, ptr %key.addr.i2545, align 4
  store ptr %2565, ptr %bits.addr.i2929, align 8
  store i32 %2566, ptr %total_bits.addr.i2930, align 4
  store i32 %2567, ptr %key.addr.i2931, align 4
  %2568 = load i32, ptr %key.addr.i2931, align 4
  %2569 = load i32, ptr %total_bits.addr.i2930, align 4
  store i32 %2568, ptr %key.addr.i.i2927, align 4
  store i32 %2569, ptr %total_bits.addr.i.i2928, align 4
  %2570 = load i32, ptr %key.addr.i.i2927, align 4
  %div.i.i2932 = udiv i32 %2570, 8
  %2571 = load ptr, ptr %bits.addr.i2929, align 8
  %idx.ext.i2933 = zext i32 %div.i.i2932 to i64
  %add.ptr.i2934 = getelementptr inbounds i8, ptr %2571, i64 %idx.ext.i2933
  store ptr %add.ptr.i2934, ptr %bits.addr.i2929, align 8
  %2572 = load i32, ptr %key.addr.i2931, align 4
  %rem.i2935 = urem i32 %2572, 8
  %shl.i2936 = shl i32 1, %rem.i2935
  %not.i2937 = xor i32 %shl.i2936, -1
  %2573 = load ptr, ptr %bits.addr.i2929, align 8
  %2574 = load i8, ptr %2573, align 1
  %conv.i2938 = zext i8 %2574 to i32
  %and.i2939 = and i32 %conv.i2938, %not.i2937
  %conv1.i2940 = trunc i32 %and.i2939 to i8
  store i8 %conv1.i2940, ptr %2573, align 1
  br label %mmbit_unset.exit2553

if.else.i2550:                                    ; preds = %if.then25.i
  %2575 = load ptr, ptr %bits.addr.i2543, align 8
  %2576 = load i32, ptr %total_bits.addr.i2544, align 4
  %2577 = load i32, ptr %key.addr.i2545, align 4
  store ptr %2575, ptr %bits.addr.i3099, align 8
  store i32 %2576, ptr %total_bits.addr.i3100, align 4
  store i32 %2577, ptr %key.addr.i3101, align 4
  %2578 = load i32, ptr %total_bits.addr.i3100, align 4
  store i32 %2578, ptr %total_bits.addr.i.i3096, align 4
  %2579 = load i32, ptr %total_bits.addr.i.i3096, align 4
  %sub.i.i3107 = sub i32 %2579, 1
  store i32 %sub.i.i3107, ptr %x.addr.i.i.i3095, align 4
  %2580 = load i32, ptr %x.addr.i.i.i3095, align 4
  %2581 = call i32 @llvm.ctlz.i32(i32 %2580, i1 true)
  store i32 %2581, ptr %n.i.i3097, align 4
  %2582 = load i32, ptr %n.i.i3097, align 4
  %idxprom.i.i3108 = zext i32 %2582 to i64
  %arrayidx.i.i3109 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i3108
  %2583 = load i8, ptr %arrayidx.i.i3109, align 1
  %conv.i.i3110 = zext i8 %2583 to i32
  store i32 %conv.i.i3110, ptr %max_level.i.i3098, align 4
  %2584 = load i32, ptr %max_level.i.i3098, align 4
  store i32 %2584, ptr %max_level.i3102, align 4
  store i32 0, ptr %level.i3103, align 4
  br label %do.body.i3111

do.body.i3111:                                    ; preds = %if.end6.i3137, %if.else.i2550
  %2585 = load ptr, ptr %bits.addr.i3099, align 8
  %2586 = load i32, ptr %max_level.i3102, align 4
  %2587 = load i32, ptr %level.i3103, align 4
  %2588 = load i32, ptr %key.addr.i3101, align 4
  store ptr %2585, ptr %bits.addr.i.i3089, align 8
  store i32 %2586, ptr %max_level.addr.i.i3090, align 4
  store i32 %2587, ptr %level.addr.i.i3091, align 4
  store i32 %2588, ptr %key.addr.i.i3092, align 4
  %2589 = load ptr, ptr %bits.addr.i.i3089, align 8
  %2590 = load i32, ptr %level.addr.i.i3091, align 4
  store ptr %2589, ptr %bits.addr.i16.i3079, align 8
  store i32 %2590, ptr %level.addr.i17.i3080, align 4
  %2591 = load ptr, ptr %bits.addr.i16.i3079, align 8
  %2592 = load i32, ptr %level.addr.i17.i3080, align 4
  %idxprom.i18.i3112 = zext i32 %2592 to i64
  %arrayidx.i19.i3113 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i18.i3112
  %2593 = load i32, ptr %arrayidx.i19.i3113, align 4
  %conv.i20.i3114 = zext i32 %2593 to i64
  %mul.i21.i3115 = mul i64 %conv.i20.i3114, 8
  %add.ptr.i22.i3116 = getelementptr inbounds i8, ptr %2591, i64 %mul.i21.i3115
  store ptr %add.ptr.i22.i3116, ptr %level_root.i.i3093, align 8
  %2594 = load i32, ptr %max_level.addr.i.i3090, align 4
  %2595 = load i32, ptr %level.addr.i.i3091, align 4
  store i32 %2594, ptr %max_level.addr.i27.i3075, align 4
  store i32 %2595, ptr %level.addr.i28.i3076, align 4
  %2596 = load i32, ptr %max_level.addr.i27.i3075, align 4
  %2597 = load i32, ptr %level.addr.i28.i3076, align 4
  %sub.i29.i3117 = sub i32 %2596, %2597
  %mul.i30.i3118 = mul i32 %sub.i29.i3117, 6
  store i32 %mul.i30.i3118, ptr %ks.i.i3094, align 4
  %2598 = load ptr, ptr %level_root.i.i3093, align 8
  %2599 = load i32, ptr %key.addr.i.i3092, align 4
  %conv.i8.i3119 = zext i32 %2599 to i64
  %2600 = load i32, ptr %ks.i.i3094, align 4
  %add.i.i3120 = add i32 %2600, 6
  %sh_prom.i.i3121 = zext i32 %add.i.i3120 to i64
  %shr.i.i3122 = lshr i64 %conv.i8.i3119, %sh_prom.i.i3121
  %mul.i.i3123 = mul i64 %shr.i.i3122, 8
  %add.ptr.i.i3124 = getelementptr inbounds i8, ptr %2598, i64 %mul.i.i3123
  store ptr %add.ptr.i.i3124, ptr %block_ptr.i3104, align 8
  %2601 = load i32, ptr %max_level.i3102, align 4
  %2602 = load i32, ptr %level.i3103, align 4
  %2603 = load i32, ptr %key.addr.i3101, align 4
  store i32 %2601, ptr %max_level.addr.i9.i3086, align 4
  store i32 %2602, ptr %level.addr.i10.i3087, align 4
  store i32 %2603, ptr %key.addr.i11.i3088, align 4
  %2604 = load i32, ptr %key.addr.i11.i3088, align 4
  %2605 = load i32, ptr %max_level.addr.i9.i3086, align 4
  %2606 = load i32, ptr %level.addr.i10.i3087, align 4
  store i32 %2605, ptr %max_level.addr.i23.i3077, align 4
  store i32 %2606, ptr %level.addr.i24.i3078, align 4
  %2607 = load i32, ptr %max_level.addr.i23.i3077, align 4
  %2608 = load i32, ptr %level.addr.i24.i3078, align 4
  %sub.i25.i3125 = sub i32 %2607, %2608
  %mul.i26.i3126 = mul i32 %sub.i25.i3125, 6
  %shr.i13.i3127 = lshr i32 %2604, %mul.i26.i3126
  %conv.i14.i3128 = zext i32 %shr.i13.i3127 to i64
  %and.i.i3129 = and i64 %conv.i14.i3128, 63
  %conv1.i.i3130 = trunc i64 %and.i.i3129 to i32
  store i32 %conv1.i.i3130, ptr %key_val.i3105, align 4
  %2609 = load ptr, ptr %block_ptr.i3104, align 8
  store ptr %2609, ptr %bits.addr.i31.i3074, align 8
  %2610 = load ptr, ptr %bits.addr.i31.i3074, align 8
  store ptr %2610, ptr %ptr.addr.i.i3072, align 8
  %2611 = load ptr, ptr %ptr.addr.i.i3072, align 8
  store ptr %2611, ptr %uptr.i.i3073, align 8
  %2612 = load ptr, ptr %uptr.i.i3073, align 8
  %2613 = load i64, ptr %2612, align 1
  store i64 %2613, ptr %block.i3106, align 8
  %2614 = load i64, ptr %block.i3106, align 8
  %2615 = load i32, ptr %key_val.i3105, align 4
  store i64 %2614, ptr %val.addr.i3294, align 8
  store i32 %2615, ptr %bit.addr.i3295, align 4
  %2616 = load i64, ptr %val.addr.i3294, align 8
  %2617 = load i32, ptr %bit.addr.i3295, align 4
  %sh_prom.i3296 = zext i32 %2617 to i64
  %shr.i3297 = lshr i64 %2616, %sh_prom.i3296
  %and.i3298 = and i64 %shr.i3297, 1
  %conv.i3299 = trunc i64 %and.i3298 to i32
  %tobool.i3132 = icmp ne i32 %conv.i3299, 0
  br i1 %tobool.i3132, label %if.end.i3135, label %if.then.i3133

if.then.i3133:                                    ; preds = %do.body.i3111
  br label %mmbit_unset_big.exit3141

if.end.i3135:                                     ; preds = %do.body.i3111
  %2618 = load i32, ptr %level.i3103, align 4
  %2619 = load i32, ptr %max_level.i3102, align 4
  %cmp.i3136 = icmp eq i32 %2618, %2619
  br i1 %cmp.i3136, label %if.then5.i3140, label %if.end6.i3137

if.then5.i3140:                                   ; preds = %if.end.i3135
  %2620 = load i32, ptr %key_val.i3105, align 4
  store ptr %block.i3106, ptr %val.addr.i3327, align 8
  store i32 %2620, ptr %bit.addr.i3328, align 4
  %2621 = load i32, ptr %bit.addr.i3328, align 4
  store i32 %2621, ptr %bit.addr.i.i3326, align 4
  %2622 = load i32, ptr %bit.addr.i.i3326, align 4
  %sh_prom.i.i3329 = zext i32 %2622 to i64
  %shl.i.i3330 = shl i64 1, %sh_prom.i.i3329
  %not.i3331 = xor i64 %shl.i.i3330, -1
  %2623 = load ptr, ptr %val.addr.i3327, align 8
  %2624 = load i64, ptr %2623, align 8
  %and.i3332 = and i64 %2624, %not.i3331
  store i64 %and.i3332, ptr %2623, align 8
  %2625 = load ptr, ptr %block_ptr.i3104, align 8
  %2626 = load i64, ptr %block.i3106, align 8
  store ptr %2625, ptr %bits.addr.i15.i3084, align 8
  store i64 %2626, ptr %val.addr.i.i3085, align 8
  %2627 = load ptr, ptr %bits.addr.i15.i3084, align 8
  %2628 = load i64, ptr %val.addr.i.i3085, align 8
  store ptr %2627, ptr %ptr.addr.i.i.i3081, align 8
  store i64 %2628, ptr %val.addr.i.i.i3082, align 8
  %2629 = load ptr, ptr %ptr.addr.i.i.i3081, align 8
  store ptr %2629, ptr %uptr.i.i.i3083, align 8
  %2630 = load i64, ptr %val.addr.i.i.i3082, align 8
  %2631 = load ptr, ptr %uptr.i.i.i3083, align 8
  store i64 %2630, ptr %2631, align 1
  br label %if.end6.i3137

if.end6.i3137:                                    ; preds = %if.then5.i3140, %if.end.i3135
  %2632 = load i32, ptr %level.i3103, align 4
  %inc.i3138 = add i32 %2632, 1
  store i32 %inc.i3138, ptr %level.i3103, align 4
  %2633 = load i32, ptr %max_level.i3102, align 4
  %cmp7.i3139 = icmp ne i32 %2632, %2633
  br i1 %cmp7.i3139, label %do.body.i3111, label %mmbit_unset_big.exit3141, !llvm.loop !24

mmbit_unset_big.exit3141:                         ; preds = %if.end6.i3137, %if.then.i3133
  br label %mmbit_unset.exit2553

mmbit_unset.exit2553:                             ; preds = %mmbit_unset_big.exit3141, %if.then.i2552
  %2634 = load ptr, ptr %scratch.addr.i42, align 8
  %aqa28.i = getelementptr inbounds %struct.hs_scratch, ptr %2634, i32 0, i32 12
  %2635 = load ptr, ptr %aqa28.i, align 8
  %2636 = load i32, ptr %qCount.i, align 4
  %2637 = load i32, ptr %qi.i, align 4
  store ptr %2635, ptr %bits.addr.i2605, align 8
  store i32 %2636, ptr %total_bits.addr.i2606, align 4
  store i32 %2637, ptr %key.addr.i2607, align 4
  %2638 = load ptr, ptr %bits.addr.i2605, align 8
  %2639 = load i32, ptr %total_bits.addr.i2606, align 4
  %2640 = load i32, ptr %key.addr.i2607, align 4
  store ptr %2638, ptr %bits.addr.i.i2602, align 8
  store i32 %2639, ptr %total_bits.addr.i.i2603, align 4
  store i32 %2640, ptr %key.addr.i.i2604, align 4
  %2641 = load i32, ptr %total_bits.addr.i.i2603, align 4
  store i32 %2641, ptr %total_bits.addr.i.i.i2601, align 4
  %2642 = load i32, ptr %total_bits.addr.i.i.i2601, align 4
  %cmp.i.i.i2608 = icmp ule i32 %2642, 256
  br i1 %cmp.i.i.i2608, label %if.then.i.i2611, label %if.else.i.i2610

if.then.i.i2611:                                  ; preds = %mmbit_unset.exit2553
  %2643 = load ptr, ptr %bits.addr.i.i2602, align 8
  %2644 = load i32, ptr %total_bits.addr.i.i2603, align 4
  %2645 = load i32, ptr %key.addr.i.i2604, align 4
  store ptr %2643, ptr %bits.addr.i2902, align 8
  store i32 %2644, ptr %total_bits.addr.i2903, align 4
  store i32 %2645, ptr %key.addr.i2904, align 4
  %2646 = load i32, ptr %key.addr.i2904, align 4
  %2647 = load i32, ptr %total_bits.addr.i2903, align 4
  store i32 %2646, ptr %key.addr.i.i2900, align 4
  store i32 %2647, ptr %total_bits.addr.i.i2901, align 4
  %2648 = load i32, ptr %key.addr.i.i2900, align 4
  %div.i.i = udiv i32 %2648, 8
  %2649 = load ptr, ptr %bits.addr.i2902, align 8
  %idx.ext.i2905 = zext i32 %div.i.i to i64
  %add.ptr.i2906 = getelementptr inbounds i8, ptr %2649, i64 %idx.ext.i2905
  store ptr %add.ptr.i2906, ptr %bits.addr.i2902, align 8
  %2650 = load i32, ptr %key.addr.i2904, align 4
  %rem.i2907 = urem i32 %2650, 8
  %shl.i2908 = shl i32 1, %rem.i2907
  %not.i2909 = xor i32 %shl.i2908, -1
  %2651 = load ptr, ptr %bits.addr.i2902, align 8
  %2652 = load i8, ptr %2651, align 1
  %conv.i2910 = zext i8 %2652 to i32
  %and.i2911 = and i32 %conv.i2910, %not.i2909
  %conv1.i2912 = trunc i32 %and.i2911 to i8
  store i8 %conv1.i2912, ptr %2651, align 1
  br label %fatbit_unset.exit2612

if.else.i.i2610:                                  ; preds = %mmbit_unset.exit2553
  %2653 = load ptr, ptr %bits.addr.i.i2602, align 8
  %2654 = load i32, ptr %total_bits.addr.i.i2603, align 4
  %2655 = load i32, ptr %key.addr.i.i2604, align 4
  store ptr %2653, ptr %bits.addr.i2978, align 8
  store i32 %2654, ptr %total_bits.addr.i2979, align 4
  store i32 %2655, ptr %key.addr.i2980, align 4
  %2656 = load i32, ptr %total_bits.addr.i2979, align 4
  store i32 %2656, ptr %total_bits.addr.i.i2975, align 4
  %2657 = load i32, ptr %total_bits.addr.i.i2975, align 4
  %sub.i.i2984 = sub i32 %2657, 1
  store i32 %sub.i.i2984, ptr %x.addr.i.i.i2974, align 4
  %2658 = load i32, ptr %x.addr.i.i.i2974, align 4
  %2659 = call i32 @llvm.ctlz.i32(i32 %2658, i1 true)
  store i32 %2659, ptr %n.i.i2976, align 4
  %2660 = load i32, ptr %n.i.i2976, align 4
  %idxprom.i.i2985 = zext i32 %2660 to i64
  %arrayidx.i.i2986 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i2985
  %2661 = load i8, ptr %arrayidx.i.i2986, align 1
  %conv.i.i2987 = zext i8 %2661 to i32
  store i32 %conv.i.i2987, ptr %max_level.i.i2977, align 4
  %2662 = load i32, ptr %max_level.i.i2977, align 4
  store i32 %2662, ptr %max_level.i2981, align 4
  store i32 0, ptr %level.i2982, align 4
  br label %do.body.i2988

do.body.i2988:                                    ; preds = %if.end6.i2998, %if.else.i.i2610
  %2663 = load ptr, ptr %bits.addr.i2978, align 8
  %2664 = load i32, ptr %max_level.i2981, align 4
  %2665 = load i32, ptr %level.i2982, align 4
  %2666 = load i32, ptr %key.addr.i2980, align 4
  store ptr %2663, ptr %bits.addr.i.i2972, align 8
  store i32 %2664, ptr %max_level.addr.i.i, align 4
  store i32 %2665, ptr %level.addr.i.i, align 4
  store i32 %2666, ptr %key.addr.i.i2973, align 4
  %2667 = load ptr, ptr %bits.addr.i.i2972, align 8
  %2668 = load i32, ptr %level.addr.i.i, align 4
  store ptr %2667, ptr %bits.addr.i16.i, align 8
  store i32 %2668, ptr %level.addr.i17.i, align 4
  %2669 = load ptr, ptr %bits.addr.i16.i, align 8
  %2670 = load i32, ptr %level.addr.i17.i, align 4
  %idxprom.i18.i = zext i32 %2670 to i64
  %arrayidx.i19.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i18.i
  %2671 = load i32, ptr %arrayidx.i19.i, align 4
  %conv.i20.i = zext i32 %2671 to i64
  %mul.i21.i = mul i64 %conv.i20.i, 8
  %add.ptr.i22.i = getelementptr inbounds i8, ptr %2669, i64 %mul.i21.i
  store ptr %add.ptr.i22.i, ptr %level_root.i.i, align 8
  %2672 = load i32, ptr %max_level.addr.i.i, align 4
  %2673 = load i32, ptr %level.addr.i.i, align 4
  store i32 %2672, ptr %max_level.addr.i27.i, align 4
  store i32 %2673, ptr %level.addr.i28.i, align 4
  %2674 = load i32, ptr %max_level.addr.i27.i, align 4
  %2675 = load i32, ptr %level.addr.i28.i, align 4
  %sub.i29.i = sub i32 %2674, %2675
  %mul.i30.i = mul i32 %sub.i29.i, 6
  store i32 %mul.i30.i, ptr %ks.i.i, align 4
  %2676 = load ptr, ptr %level_root.i.i, align 8
  %2677 = load i32, ptr %key.addr.i.i2973, align 4
  %conv.i8.i = zext i32 %2677 to i64
  %2678 = load i32, ptr %ks.i.i, align 4
  %add.i.i = add i32 %2678, 6
  %sh_prom.i.i2989 = zext i32 %add.i.i to i64
  %shr.i.i = lshr i64 %conv.i8.i, %sh_prom.i.i2989
  %mul.i.i = mul i64 %shr.i.i, 8
  %add.ptr.i.i2990 = getelementptr inbounds i8, ptr %2676, i64 %mul.i.i
  store ptr %add.ptr.i.i2990, ptr %block_ptr.i, align 8
  %2679 = load i32, ptr %max_level.i2981, align 4
  %2680 = load i32, ptr %level.i2982, align 4
  %2681 = load i32, ptr %key.addr.i2980, align 4
  store i32 %2679, ptr %max_level.addr.i9.i, align 4
  store i32 %2680, ptr %level.addr.i10.i, align 4
  store i32 %2681, ptr %key.addr.i11.i, align 4
  %2682 = load i32, ptr %key.addr.i11.i, align 4
  %2683 = load i32, ptr %max_level.addr.i9.i, align 4
  %2684 = load i32, ptr %level.addr.i10.i, align 4
  store i32 %2683, ptr %max_level.addr.i23.i, align 4
  store i32 %2684, ptr %level.addr.i24.i, align 4
  %2685 = load i32, ptr %max_level.addr.i23.i, align 4
  %2686 = load i32, ptr %level.addr.i24.i, align 4
  %sub.i25.i = sub i32 %2685, %2686
  %mul.i26.i = mul i32 %sub.i25.i, 6
  %shr.i13.i = lshr i32 %2682, %mul.i26.i
  %conv.i14.i = zext i32 %shr.i13.i to i64
  %and.i.i2991 = and i64 %conv.i14.i, 63
  %conv1.i.i = trunc i64 %and.i.i2991 to i32
  store i32 %conv1.i.i, ptr %key_val.i, align 4
  %2687 = load ptr, ptr %block_ptr.i, align 8
  store ptr %2687, ptr %bits.addr.i31.i, align 8
  %2688 = load ptr, ptr %bits.addr.i31.i, align 8
  store ptr %2688, ptr %ptr.addr.i.i2969, align 8
  %2689 = load ptr, ptr %ptr.addr.i.i2969, align 8
  store ptr %2689, ptr %uptr.i.i2970, align 8
  %2690 = load ptr, ptr %uptr.i.i2970, align 8
  %2691 = load i64, ptr %2690, align 1
  store i64 %2691, ptr %block.i2983, align 8
  %2692 = load i64, ptr %block.i2983, align 8
  %2693 = load i32, ptr %key_val.i, align 4
  store i64 %2692, ptr %val.addr.i3306, align 8
  store i32 %2693, ptr %bit.addr.i3307, align 4
  %2694 = load i64, ptr %val.addr.i3306, align 8
  %2695 = load i32, ptr %bit.addr.i3307, align 4
  %sh_prom.i3308 = zext i32 %2695 to i64
  %shr.i3309 = lshr i64 %2694, %sh_prom.i3308
  %and.i3310 = and i64 %shr.i3309, 1
  %conv.i3311 = trunc i64 %and.i3310 to i32
  %tobool.i2993 = icmp ne i32 %conv.i3311, 0
  br i1 %tobool.i2993, label %if.end.i2996, label %if.then.i2994

if.then.i2994:                                    ; preds = %do.body.i2988
  br label %mmbit_unset_big.exit

if.end.i2996:                                     ; preds = %do.body.i2988
  %2696 = load i32, ptr %level.i2982, align 4
  %2697 = load i32, ptr %max_level.i2981, align 4
  %cmp.i2997 = icmp eq i32 %2696, %2697
  br i1 %cmp.i2997, label %if.then5.i3001, label %if.end6.i2998

if.then5.i3001:                                   ; preds = %if.end.i2996
  %2698 = load i32, ptr %key_val.i, align 4
  store ptr %block.i2983, ptr %val.addr.i3341, align 8
  store i32 %2698, ptr %bit.addr.i3342, align 4
  %2699 = load i32, ptr %bit.addr.i3342, align 4
  store i32 %2699, ptr %bit.addr.i.i3340, align 4
  %2700 = load i32, ptr %bit.addr.i.i3340, align 4
  %sh_prom.i.i3343 = zext i32 %2700 to i64
  %shl.i.i3344 = shl i64 1, %sh_prom.i.i3343
  %not.i3345 = xor i64 %shl.i.i3344, -1
  %2701 = load ptr, ptr %val.addr.i3341, align 8
  %2702 = load i64, ptr %2701, align 8
  %and.i3346 = and i64 %2702, %not.i3345
  store i64 %and.i3346, ptr %2701, align 8
  %2703 = load ptr, ptr %block_ptr.i, align 8
  %2704 = load i64, ptr %block.i2983, align 8
  store ptr %2703, ptr %bits.addr.i15.i, align 8
  store i64 %2704, ptr %val.addr.i.i2971, align 8
  %2705 = load ptr, ptr %bits.addr.i15.i, align 8
  %2706 = load i64, ptr %val.addr.i.i2971, align 8
  store ptr %2705, ptr %ptr.addr.i.i.i, align 8
  store i64 %2706, ptr %val.addr.i.i.i, align 8
  %2707 = load ptr, ptr %ptr.addr.i.i.i, align 8
  store ptr %2707, ptr %uptr.i.i.i, align 8
  %2708 = load i64, ptr %val.addr.i.i.i, align 8
  %2709 = load ptr, ptr %uptr.i.i.i, align 8
  store i64 %2708, ptr %2709, align 1
  br label %if.end6.i2998

if.end6.i2998:                                    ; preds = %if.then5.i3001, %if.end.i2996
  %2710 = load i32, ptr %level.i2982, align 4
  %inc.i2999 = add i32 %2710, 1
  store i32 %inc.i2999, ptr %level.i2982, align 4
  %2711 = load i32, ptr %max_level.i2981, align 4
  %cmp7.i3000 = icmp ne i32 %2710, %2711
  br i1 %cmp7.i3000, label %do.body.i2988, label %mmbit_unset_big.exit, !llvm.loop !24

mmbit_unset_big.exit:                             ; preds = %if.end6.i2998, %if.then.i2994
  br label %fatbit_unset.exit2612

fatbit_unset.exit2612:                            ; preds = %mmbit_unset_big.exit, %if.then.i.i2611
  %2712 = load ptr, ptr %left.i, align 8
  %squash_mask29.i = getelementptr inbounds %struct.LeftNfaInfo, ptr %2712, i32 0, i32 9
  %2713 = load i64, ptr %squash_mask29.i, align 8
  %2714 = load ptr, ptr %scratch.addr.i42, align 8
  %tctxt30.i = getelementptr inbounds %struct.hs_scratch, ptr %2714, i32 0, i32 7
  %groups31.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt30.i, i32 0, i32 1
  %2715 = load i64, ptr %groups31.i, align 8
  %and32.i = and i64 %2715, %2713
  store i64 %and32.i, ptr %groups31.i, align 8
  br label %if.end59.i

if.else.i:                                        ; preds = %initRoseQueue.exit
  %2716 = load ptr, ptr %q.i, align 8
  %cur.i = getelementptr inbounds %struct.mq, ptr %2716, i32 0, i32 1
  %2717 = load i32, ptr %cur.i, align 8
  %2718 = load ptr, ptr %q.i, align 8
  %end.i = getelementptr inbounds %struct.mq, ptr %2718, i32 0, i32 2
  %2719 = load i32, ptr %end.i, align 4
  %cmp33.i = icmp eq i32 %2717, %2719
  br i1 %cmp33.i, label %if.then35.i, label %if.else54.i

if.then35.i:                                      ; preds = %if.else.i
  %2720 = load i64, ptr %loc.i, align 8
  %2721 = load ptr, ptr %scratch.addr.i42, align 8
  %core_info36.i = getelementptr inbounds %struct.hs_scratch, ptr %2721, i32 0, i32 17
  %len37.i = getelementptr inbounds %struct.core_info, ptr %core_info36.i, i32 0, i32 8
  %2722 = load i64, ptr %len37.i, align 8
  %cmp38.i = icmp eq i64 %2720, %2722
  br i1 %cmp38.i, label %if.then40.i, label %if.else48.i

if.then40.i:                                      ; preds = %if.then35.i
  %2723 = load ptr, ptr %ara.i, align 8
  %2724 = load i32, ptr %arCount.i, align 4
  %2725 = load i32, ptr %ri.i, align 4
  store ptr %2723, ptr %bits.addr.i2531, align 8
  store i32 %2724, ptr %total_bits.addr.i2532, align 4
  store i32 %2725, ptr %key.addr.i2533, align 4
  %2726 = load i32, ptr %total_bits.addr.i2532, align 4
  store i32 %2726, ptr %total_bits.addr.i.i2530, align 4
  %2727 = load i32, ptr %total_bits.addr.i.i2530, align 4
  %cmp.i.i2536 = icmp ule i32 %2727, 256
  br i1 %cmp.i.i2536, label %if.then.i2540, label %if.else.i2538

if.then.i2540:                                    ; preds = %if.then40.i
  %2728 = load ptr, ptr %bits.addr.i2531, align 8
  %2729 = load i32, ptr %total_bits.addr.i2532, align 4
  %2730 = load i32, ptr %key.addr.i2533, align 4
  store ptr %2728, ptr %bits.addr.i2943, align 8
  store i32 %2729, ptr %total_bits.addr.i2944, align 4
  store i32 %2730, ptr %key.addr.i2945, align 4
  %2731 = load i32, ptr %key.addr.i2945, align 4
  %2732 = load i32, ptr %total_bits.addr.i2944, align 4
  store i32 %2731, ptr %key.addr.i.i2941, align 4
  store i32 %2732, ptr %total_bits.addr.i.i2942, align 4
  %2733 = load i32, ptr %key.addr.i.i2941, align 4
  %div.i.i2946 = udiv i32 %2733, 8
  %2734 = load ptr, ptr %bits.addr.i2943, align 8
  %idx.ext.i2947 = zext i32 %div.i.i2946 to i64
  %add.ptr.i2948 = getelementptr inbounds i8, ptr %2734, i64 %idx.ext.i2947
  store ptr %add.ptr.i2948, ptr %bits.addr.i2943, align 8
  %2735 = load i32, ptr %key.addr.i2945, align 4
  %rem.i2949 = urem i32 %2735, 8
  %shl.i2950 = shl i32 1, %rem.i2949
  %not.i2951 = xor i32 %shl.i2950, -1
  %2736 = load ptr, ptr %bits.addr.i2943, align 8
  %2737 = load i8, ptr %2736, align 1
  %conv.i2952 = zext i8 %2737 to i32
  %and.i2953 = and i32 %conv.i2952, %not.i2951
  %conv1.i2954 = trunc i32 %and.i2953 to i8
  store i8 %conv1.i2954, ptr %2736, align 1
  br label %mmbit_unset.exit2541

if.else.i2538:                                    ; preds = %if.then40.i
  %2738 = load ptr, ptr %bits.addr.i2531, align 8
  %2739 = load i32, ptr %total_bits.addr.i2532, align 4
  %2740 = load i32, ptr %key.addr.i2533, align 4
  store ptr %2738, ptr %bits.addr.i3169, align 8
  store i32 %2739, ptr %total_bits.addr.i3170, align 4
  store i32 %2740, ptr %key.addr.i3171, align 4
  %2741 = load i32, ptr %total_bits.addr.i3170, align 4
  store i32 %2741, ptr %total_bits.addr.i.i3166, align 4
  %2742 = load i32, ptr %total_bits.addr.i.i3166, align 4
  %sub.i.i3177 = sub i32 %2742, 1
  store i32 %sub.i.i3177, ptr %x.addr.i.i.i3165, align 4
  %2743 = load i32, ptr %x.addr.i.i.i3165, align 4
  %2744 = call i32 @llvm.ctlz.i32(i32 %2743, i1 true)
  store i32 %2744, ptr %n.i.i3167, align 4
  %2745 = load i32, ptr %n.i.i3167, align 4
  %idxprom.i.i3178 = zext i32 %2745 to i64
  %arrayidx.i.i3179 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i3178
  %2746 = load i8, ptr %arrayidx.i.i3179, align 1
  %conv.i.i3180 = zext i8 %2746 to i32
  store i32 %conv.i.i3180, ptr %max_level.i.i3168, align 4
  %2747 = load i32, ptr %max_level.i.i3168, align 4
  store i32 %2747, ptr %max_level.i3172, align 4
  store i32 0, ptr %level.i3173, align 4
  br label %do.body.i3181

do.body.i3181:                                    ; preds = %if.end6.i3207, %if.else.i2538
  %2748 = load ptr, ptr %bits.addr.i3169, align 8
  %2749 = load i32, ptr %max_level.i3172, align 4
  %2750 = load i32, ptr %level.i3173, align 4
  %2751 = load i32, ptr %key.addr.i3171, align 4
  store ptr %2748, ptr %bits.addr.i.i3159, align 8
  store i32 %2749, ptr %max_level.addr.i.i3160, align 4
  store i32 %2750, ptr %level.addr.i.i3161, align 4
  store i32 %2751, ptr %key.addr.i.i3162, align 4
  %2752 = load ptr, ptr %bits.addr.i.i3159, align 8
  %2753 = load i32, ptr %level.addr.i.i3161, align 4
  store ptr %2752, ptr %bits.addr.i16.i3149, align 8
  store i32 %2753, ptr %level.addr.i17.i3150, align 4
  %2754 = load ptr, ptr %bits.addr.i16.i3149, align 8
  %2755 = load i32, ptr %level.addr.i17.i3150, align 4
  %idxprom.i18.i3182 = zext i32 %2755 to i64
  %arrayidx.i19.i3183 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i18.i3182
  %2756 = load i32, ptr %arrayidx.i19.i3183, align 4
  %conv.i20.i3184 = zext i32 %2756 to i64
  %mul.i21.i3185 = mul i64 %conv.i20.i3184, 8
  %add.ptr.i22.i3186 = getelementptr inbounds i8, ptr %2754, i64 %mul.i21.i3185
  store ptr %add.ptr.i22.i3186, ptr %level_root.i.i3163, align 8
  %2757 = load i32, ptr %max_level.addr.i.i3160, align 4
  %2758 = load i32, ptr %level.addr.i.i3161, align 4
  store i32 %2757, ptr %max_level.addr.i27.i3145, align 4
  store i32 %2758, ptr %level.addr.i28.i3146, align 4
  %2759 = load i32, ptr %max_level.addr.i27.i3145, align 4
  %2760 = load i32, ptr %level.addr.i28.i3146, align 4
  %sub.i29.i3187 = sub i32 %2759, %2760
  %mul.i30.i3188 = mul i32 %sub.i29.i3187, 6
  store i32 %mul.i30.i3188, ptr %ks.i.i3164, align 4
  %2761 = load ptr, ptr %level_root.i.i3163, align 8
  %2762 = load i32, ptr %key.addr.i.i3162, align 4
  %conv.i8.i3189 = zext i32 %2762 to i64
  %2763 = load i32, ptr %ks.i.i3164, align 4
  %add.i.i3190 = add i32 %2763, 6
  %sh_prom.i.i3191 = zext i32 %add.i.i3190 to i64
  %shr.i.i3192 = lshr i64 %conv.i8.i3189, %sh_prom.i.i3191
  %mul.i.i3193 = mul i64 %shr.i.i3192, 8
  %add.ptr.i.i3194 = getelementptr inbounds i8, ptr %2761, i64 %mul.i.i3193
  store ptr %add.ptr.i.i3194, ptr %block_ptr.i3174, align 8
  %2764 = load i32, ptr %max_level.i3172, align 4
  %2765 = load i32, ptr %level.i3173, align 4
  %2766 = load i32, ptr %key.addr.i3171, align 4
  store i32 %2764, ptr %max_level.addr.i9.i3156, align 4
  store i32 %2765, ptr %level.addr.i10.i3157, align 4
  store i32 %2766, ptr %key.addr.i11.i3158, align 4
  %2767 = load i32, ptr %key.addr.i11.i3158, align 4
  %2768 = load i32, ptr %max_level.addr.i9.i3156, align 4
  %2769 = load i32, ptr %level.addr.i10.i3157, align 4
  store i32 %2768, ptr %max_level.addr.i23.i3147, align 4
  store i32 %2769, ptr %level.addr.i24.i3148, align 4
  %2770 = load i32, ptr %max_level.addr.i23.i3147, align 4
  %2771 = load i32, ptr %level.addr.i24.i3148, align 4
  %sub.i25.i3195 = sub i32 %2770, %2771
  %mul.i26.i3196 = mul i32 %sub.i25.i3195, 6
  %shr.i13.i3197 = lshr i32 %2767, %mul.i26.i3196
  %conv.i14.i3198 = zext i32 %shr.i13.i3197 to i64
  %and.i.i3199 = and i64 %conv.i14.i3198, 63
  %conv1.i.i3200 = trunc i64 %and.i.i3199 to i32
  store i32 %conv1.i.i3200, ptr %key_val.i3175, align 4
  %2772 = load ptr, ptr %block_ptr.i3174, align 8
  store ptr %2772, ptr %bits.addr.i31.i3144, align 8
  %2773 = load ptr, ptr %bits.addr.i31.i3144, align 8
  store ptr %2773, ptr %ptr.addr.i.i3142, align 8
  %2774 = load ptr, ptr %ptr.addr.i.i3142, align 8
  store ptr %2774, ptr %uptr.i.i3143, align 8
  %2775 = load ptr, ptr %uptr.i.i3143, align 8
  %2776 = load i64, ptr %2775, align 1
  store i64 %2776, ptr %block.i3176, align 8
  %2777 = load i64, ptr %block.i3176, align 8
  %2778 = load i32, ptr %key_val.i3175, align 4
  store i64 %2777, ptr %val.addr.i3288, align 8
  store i32 %2778, ptr %bit.addr.i3289, align 4
  %2779 = load i64, ptr %val.addr.i3288, align 8
  %2780 = load i32, ptr %bit.addr.i3289, align 4
  %sh_prom.i3290 = zext i32 %2780 to i64
  %shr.i3291 = lshr i64 %2779, %sh_prom.i3290
  %and.i3292 = and i64 %shr.i3291, 1
  %conv.i3293 = trunc i64 %and.i3292 to i32
  %tobool.i3202 = icmp ne i32 %conv.i3293, 0
  br i1 %tobool.i3202, label %if.end.i3205, label %if.then.i3203

if.then.i3203:                                    ; preds = %do.body.i3181
  br label %mmbit_unset_big.exit3211

if.end.i3205:                                     ; preds = %do.body.i3181
  %2781 = load i32, ptr %level.i3173, align 4
  %2782 = load i32, ptr %max_level.i3172, align 4
  %cmp.i3206 = icmp eq i32 %2781, %2782
  br i1 %cmp.i3206, label %if.then5.i3210, label %if.end6.i3207

if.then5.i3210:                                   ; preds = %if.end.i3205
  %2783 = load i32, ptr %key_val.i3175, align 4
  store ptr %block.i3176, ptr %val.addr.i3320, align 8
  store i32 %2783, ptr %bit.addr.i3321, align 4
  %2784 = load i32, ptr %bit.addr.i3321, align 4
  store i32 %2784, ptr %bit.addr.i.i3319, align 4
  %2785 = load i32, ptr %bit.addr.i.i3319, align 4
  %sh_prom.i.i3322 = zext i32 %2785 to i64
  %shl.i.i3323 = shl i64 1, %sh_prom.i.i3322
  %not.i3324 = xor i64 %shl.i.i3323, -1
  %2786 = load ptr, ptr %val.addr.i3320, align 8
  %2787 = load i64, ptr %2786, align 8
  %and.i3325 = and i64 %2787, %not.i3324
  store i64 %and.i3325, ptr %2786, align 8
  %2788 = load ptr, ptr %block_ptr.i3174, align 8
  %2789 = load i64, ptr %block.i3176, align 8
  store ptr %2788, ptr %bits.addr.i15.i3154, align 8
  store i64 %2789, ptr %val.addr.i.i3155, align 8
  %2790 = load ptr, ptr %bits.addr.i15.i3154, align 8
  %2791 = load i64, ptr %val.addr.i.i3155, align 8
  store ptr %2790, ptr %ptr.addr.i.i.i3151, align 8
  store i64 %2791, ptr %val.addr.i.i.i3152, align 8
  %2792 = load ptr, ptr %ptr.addr.i.i.i3151, align 8
  store ptr %2792, ptr %uptr.i.i.i3153, align 8
  %2793 = load i64, ptr %val.addr.i.i.i3152, align 8
  %2794 = load ptr, ptr %uptr.i.i.i3153, align 8
  store i64 %2793, ptr %2794, align 1
  br label %if.end6.i3207

if.end6.i3207:                                    ; preds = %if.then5.i3210, %if.end.i3205
  %2795 = load i32, ptr %level.i3173, align 4
  %inc.i3208 = add i32 %2795, 1
  store i32 %inc.i3208, ptr %level.i3173, align 4
  %2796 = load i32, ptr %max_level.i3172, align 4
  %cmp7.i3209 = icmp ne i32 %2795, %2796
  br i1 %cmp7.i3209, label %do.body.i3181, label %mmbit_unset_big.exit3211, !llvm.loop !24

mmbit_unset_big.exit3211:                         ; preds = %if.end6.i3207, %if.then.i3203
  br label %mmbit_unset.exit2541

mmbit_unset.exit2541:                             ; preds = %mmbit_unset_big.exit3211, %if.then.i2540
  %2797 = load ptr, ptr %scratch.addr.i42, align 8
  %aqa43.i = getelementptr inbounds %struct.hs_scratch, ptr %2797, i32 0, i32 12
  %2798 = load ptr, ptr %aqa43.i, align 8
  %2799 = load i32, ptr %qCount.i, align 4
  %2800 = load i32, ptr %qi.i, align 4
  store ptr %2798, ptr %bits.addr.i2598, align 8
  store i32 %2799, ptr %total_bits.addr.i2599, align 4
  store i32 %2800, ptr %key.addr.i2600, align 4
  %2801 = load ptr, ptr %bits.addr.i2598, align 8
  %2802 = load i32, ptr %total_bits.addr.i2599, align 4
  %2803 = load i32, ptr %key.addr.i2600, align 4
  store ptr %2801, ptr %bits.addr.i.i2595, align 8
  store i32 %2802, ptr %total_bits.addr.i.i2596, align 4
  store i32 %2803, ptr %key.addr.i.i2597, align 4
  %2804 = load i32, ptr %total_bits.addr.i.i2596, align 4
  store i32 %2804, ptr %total_bits.addr.i.i.i, align 4
  %2805 = load i32, ptr %total_bits.addr.i.i.i, align 4
  %cmp.i.i.i = icmp ule i32 %2805, 256
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %mmbit_unset.exit2541
  %2806 = load ptr, ptr %bits.addr.i.i2595, align 8
  %2807 = load i32, ptr %total_bits.addr.i.i2596, align 4
  %2808 = load i32, ptr %key.addr.i.i2597, align 4
  store ptr %2806, ptr %bits.addr.i2915, align 8
  store i32 %2807, ptr %total_bits.addr.i2916, align 4
  store i32 %2808, ptr %key.addr.i2917, align 4
  %2809 = load i32, ptr %key.addr.i2917, align 4
  %2810 = load i32, ptr %total_bits.addr.i2916, align 4
  store i32 %2809, ptr %key.addr.i.i2913, align 4
  store i32 %2810, ptr %total_bits.addr.i.i2914, align 4
  %2811 = load i32, ptr %key.addr.i.i2913, align 4
  %div.i.i2918 = udiv i32 %2811, 8
  %2812 = load ptr, ptr %bits.addr.i2915, align 8
  %idx.ext.i2919 = zext i32 %div.i.i2918 to i64
  %add.ptr.i2920 = getelementptr inbounds i8, ptr %2812, i64 %idx.ext.i2919
  store ptr %add.ptr.i2920, ptr %bits.addr.i2915, align 8
  %2813 = load i32, ptr %key.addr.i2917, align 4
  %rem.i2921 = urem i32 %2813, 8
  %shl.i2922 = shl i32 1, %rem.i2921
  %not.i2923 = xor i32 %shl.i2922, -1
  %2814 = load ptr, ptr %bits.addr.i2915, align 8
  %2815 = load i8, ptr %2814, align 1
  %conv.i2924 = zext i8 %2815 to i32
  %and.i2925 = and i32 %conv.i2924, %not.i2923
  %conv1.i2926 = trunc i32 %and.i2925 to i8
  store i8 %conv1.i2926, ptr %2814, align 1
  br label %fatbit_unset.exit

if.else.i.i:                                      ; preds = %mmbit_unset.exit2541
  %2816 = load ptr, ptr %bits.addr.i.i2595, align 8
  %2817 = load i32, ptr %total_bits.addr.i.i2596, align 4
  %2818 = load i32, ptr %key.addr.i.i2597, align 4
  store ptr %2816, ptr %bits.addr.i3029, align 8
  store i32 %2817, ptr %total_bits.addr.i3030, align 4
  store i32 %2818, ptr %key.addr.i3031, align 4
  %2819 = load i32, ptr %total_bits.addr.i3030, align 4
  store i32 %2819, ptr %total_bits.addr.i.i3026, align 4
  %2820 = load i32, ptr %total_bits.addr.i.i3026, align 4
  %sub.i.i3037 = sub i32 %2820, 1
  store i32 %sub.i.i3037, ptr %x.addr.i.i.i3025, align 4
  %2821 = load i32, ptr %x.addr.i.i.i3025, align 4
  %2822 = call i32 @llvm.ctlz.i32(i32 %2821, i1 true)
  store i32 %2822, ptr %n.i.i3027, align 4
  %2823 = load i32, ptr %n.i.i3027, align 4
  %idxprom.i.i3038 = zext i32 %2823 to i64
  %arrayidx.i.i3039 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i3038
  %2824 = load i8, ptr %arrayidx.i.i3039, align 1
  %conv.i.i3040 = zext i8 %2824 to i32
  store i32 %conv.i.i3040, ptr %max_level.i.i3028, align 4
  %2825 = load i32, ptr %max_level.i.i3028, align 4
  store i32 %2825, ptr %max_level.i3032, align 4
  store i32 0, ptr %level.i3033, align 4
  br label %do.body.i3041

do.body.i3041:                                    ; preds = %if.end6.i3067, %if.else.i.i
  %2826 = load ptr, ptr %bits.addr.i3029, align 8
  %2827 = load i32, ptr %max_level.i3032, align 4
  %2828 = load i32, ptr %level.i3033, align 4
  %2829 = load i32, ptr %key.addr.i3031, align 4
  store ptr %2826, ptr %bits.addr.i.i3019, align 8
  store i32 %2827, ptr %max_level.addr.i.i3020, align 4
  store i32 %2828, ptr %level.addr.i.i3021, align 4
  store i32 %2829, ptr %key.addr.i.i3022, align 4
  %2830 = load ptr, ptr %bits.addr.i.i3019, align 8
  %2831 = load i32, ptr %level.addr.i.i3021, align 4
  store ptr %2830, ptr %bits.addr.i16.i3009, align 8
  store i32 %2831, ptr %level.addr.i17.i3010, align 4
  %2832 = load ptr, ptr %bits.addr.i16.i3009, align 8
  %2833 = load i32, ptr %level.addr.i17.i3010, align 4
  %idxprom.i18.i3042 = zext i32 %2833 to i64
  %arrayidx.i19.i3043 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i18.i3042
  %2834 = load i32, ptr %arrayidx.i19.i3043, align 4
  %conv.i20.i3044 = zext i32 %2834 to i64
  %mul.i21.i3045 = mul i64 %conv.i20.i3044, 8
  %add.ptr.i22.i3046 = getelementptr inbounds i8, ptr %2832, i64 %mul.i21.i3045
  store ptr %add.ptr.i22.i3046, ptr %level_root.i.i3023, align 8
  %2835 = load i32, ptr %max_level.addr.i.i3020, align 4
  %2836 = load i32, ptr %level.addr.i.i3021, align 4
  store i32 %2835, ptr %max_level.addr.i27.i3005, align 4
  store i32 %2836, ptr %level.addr.i28.i3006, align 4
  %2837 = load i32, ptr %max_level.addr.i27.i3005, align 4
  %2838 = load i32, ptr %level.addr.i28.i3006, align 4
  %sub.i29.i3047 = sub i32 %2837, %2838
  %mul.i30.i3048 = mul i32 %sub.i29.i3047, 6
  store i32 %mul.i30.i3048, ptr %ks.i.i3024, align 4
  %2839 = load ptr, ptr %level_root.i.i3023, align 8
  %2840 = load i32, ptr %key.addr.i.i3022, align 4
  %conv.i8.i3049 = zext i32 %2840 to i64
  %2841 = load i32, ptr %ks.i.i3024, align 4
  %add.i.i3050 = add i32 %2841, 6
  %sh_prom.i.i3051 = zext i32 %add.i.i3050 to i64
  %shr.i.i3052 = lshr i64 %conv.i8.i3049, %sh_prom.i.i3051
  %mul.i.i3053 = mul i64 %shr.i.i3052, 8
  %add.ptr.i.i3054 = getelementptr inbounds i8, ptr %2839, i64 %mul.i.i3053
  store ptr %add.ptr.i.i3054, ptr %block_ptr.i3034, align 8
  %2842 = load i32, ptr %max_level.i3032, align 4
  %2843 = load i32, ptr %level.i3033, align 4
  %2844 = load i32, ptr %key.addr.i3031, align 4
  store i32 %2842, ptr %max_level.addr.i9.i3016, align 4
  store i32 %2843, ptr %level.addr.i10.i3017, align 4
  store i32 %2844, ptr %key.addr.i11.i3018, align 4
  %2845 = load i32, ptr %key.addr.i11.i3018, align 4
  %2846 = load i32, ptr %max_level.addr.i9.i3016, align 4
  %2847 = load i32, ptr %level.addr.i10.i3017, align 4
  store i32 %2846, ptr %max_level.addr.i23.i3007, align 4
  store i32 %2847, ptr %level.addr.i24.i3008, align 4
  %2848 = load i32, ptr %max_level.addr.i23.i3007, align 4
  %2849 = load i32, ptr %level.addr.i24.i3008, align 4
  %sub.i25.i3055 = sub i32 %2848, %2849
  %mul.i26.i3056 = mul i32 %sub.i25.i3055, 6
  %shr.i13.i3057 = lshr i32 %2845, %mul.i26.i3056
  %conv.i14.i3058 = zext i32 %shr.i13.i3057 to i64
  %and.i.i3059 = and i64 %conv.i14.i3058, 63
  %conv1.i.i3060 = trunc i64 %and.i.i3059 to i32
  store i32 %conv1.i.i3060, ptr %key_val.i3035, align 4
  %2850 = load ptr, ptr %block_ptr.i3034, align 8
  store ptr %2850, ptr %bits.addr.i31.i3004, align 8
  %2851 = load ptr, ptr %bits.addr.i31.i3004, align 8
  store ptr %2851, ptr %ptr.addr.i.i3002, align 8
  %2852 = load ptr, ptr %ptr.addr.i.i3002, align 8
  store ptr %2852, ptr %uptr.i.i3003, align 8
  %2853 = load ptr, ptr %uptr.i.i3003, align 8
  %2854 = load i64, ptr %2853, align 1
  store i64 %2854, ptr %block.i3036, align 8
  %2855 = load i64, ptr %block.i3036, align 8
  %2856 = load i32, ptr %key_val.i3035, align 4
  store i64 %2855, ptr %val.addr.i3300, align 8
  store i32 %2856, ptr %bit.addr.i3301, align 4
  %2857 = load i64, ptr %val.addr.i3300, align 8
  %2858 = load i32, ptr %bit.addr.i3301, align 4
  %sh_prom.i3302 = zext i32 %2858 to i64
  %shr.i3303 = lshr i64 %2857, %sh_prom.i3302
  %and.i3304 = and i64 %shr.i3303, 1
  %conv.i3305 = trunc i64 %and.i3304 to i32
  %tobool.i3062 = icmp ne i32 %conv.i3305, 0
  br i1 %tobool.i3062, label %if.end.i3065, label %if.then.i3063

if.then.i3063:                                    ; preds = %do.body.i3041
  br label %mmbit_unset_big.exit3071

if.end.i3065:                                     ; preds = %do.body.i3041
  %2859 = load i32, ptr %level.i3033, align 4
  %2860 = load i32, ptr %max_level.i3032, align 4
  %cmp.i3066 = icmp eq i32 %2859, %2860
  br i1 %cmp.i3066, label %if.then5.i3070, label %if.end6.i3067

if.then5.i3070:                                   ; preds = %if.end.i3065
  %2861 = load i32, ptr %key_val.i3035, align 4
  store ptr %block.i3036, ptr %val.addr.i3334, align 8
  store i32 %2861, ptr %bit.addr.i3335, align 4
  %2862 = load i32, ptr %bit.addr.i3335, align 4
  store i32 %2862, ptr %bit.addr.i.i3333, align 4
  %2863 = load i32, ptr %bit.addr.i.i3333, align 4
  %sh_prom.i.i3336 = zext i32 %2863 to i64
  %shl.i.i3337 = shl i64 1, %sh_prom.i.i3336
  %not.i3338 = xor i64 %shl.i.i3337, -1
  %2864 = load ptr, ptr %val.addr.i3334, align 8
  %2865 = load i64, ptr %2864, align 8
  %and.i3339 = and i64 %2865, %not.i3338
  store i64 %and.i3339, ptr %2864, align 8
  %2866 = load ptr, ptr %block_ptr.i3034, align 8
  %2867 = load i64, ptr %block.i3036, align 8
  store ptr %2866, ptr %bits.addr.i15.i3014, align 8
  store i64 %2867, ptr %val.addr.i.i3015, align 8
  %2868 = load ptr, ptr %bits.addr.i15.i3014, align 8
  %2869 = load i64, ptr %val.addr.i.i3015, align 8
  store ptr %2868, ptr %ptr.addr.i.i.i3011, align 8
  store i64 %2869, ptr %val.addr.i.i.i3012, align 8
  %2870 = load ptr, ptr %ptr.addr.i.i.i3011, align 8
  store ptr %2870, ptr %uptr.i.i.i3013, align 8
  %2871 = load i64, ptr %val.addr.i.i.i3012, align 8
  %2872 = load ptr, ptr %uptr.i.i.i3013, align 8
  store i64 %2871, ptr %2872, align 1
  br label %if.end6.i3067

if.end6.i3067:                                    ; preds = %if.then5.i3070, %if.end.i3065
  %2873 = load i32, ptr %level.i3033, align 4
  %inc.i3068 = add i32 %2873, 1
  store i32 %inc.i3068, ptr %level.i3033, align 4
  %2874 = load i32, ptr %max_level.i3032, align 4
  %cmp7.i3069 = icmp ne i32 %2873, %2874
  br i1 %cmp7.i3069, label %do.body.i3041, label %mmbit_unset_big.exit3071, !llvm.loop !24

mmbit_unset_big.exit3071:                         ; preds = %if.end6.i3067, %if.then.i3063
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %mmbit_unset_big.exit3071, %if.then.i.i
  %2875 = load ptr, ptr %left.i, align 8
  %squash_mask44.i = getelementptr inbounds %struct.LeftNfaInfo, ptr %2875, i32 0, i32 9
  %2876 = load i64, ptr %squash_mask44.i, align 8
  %2877 = load ptr, ptr %scratch.addr.i42, align 8
  %tctxt45.i = getelementptr inbounds %struct.hs_scratch, ptr %2877, i32 0, i32 7
  %groups46.i = getelementptr inbounds %struct.RoseContext, ptr %tctxt45.i, i32 0, i32 1
  %2878 = load i64, ptr %groups46.i, align 8
  %and47.i = and i64 %2878, %2876
  store i64 %and47.i, ptr %groups46.i, align 8
  br label %if.end53.i

if.else48.i:                                      ; preds = %if.then35.i
  %2879 = load ptr, ptr %q.i, align 8
  %end51.i = getelementptr inbounds %struct.mq, ptr %2879, i32 0, i32 2
  store i32 0, ptr %end51.i, align 4
  %2880 = load ptr, ptr %q.i, align 8
  %cur52.i = getelementptr inbounds %struct.mq, ptr %2880, i32 0, i32 1
  store i32 0, ptr %cur52.i, align 8
  %2881 = load ptr, ptr %q.i, align 8
  %2882 = load i64, ptr %loc.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %2881, ptr %q.addr.i324, align 8, !noalias !34
  store i32 0, ptr %pos.addr.i325, align 4, !noalias !34
  store i32 0, ptr %e.addr.i326, align 4, !noalias !34
  store i64 %2882, ptr %loc.addr.i327, align 8, !noalias !34
  %2883 = load ptr, ptr %q.addr.i324, align 8, !noalias !34
  %items.i329 = getelementptr inbounds %struct.mq, ptr %2883, i32 0, i32 14
  %2884 = load i32, ptr %pos.addr.i325, align 4, !noalias !34
  %idxprom.i330 = zext i32 %2884 to i64
  %arrayidx.i331 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i329, i64 0, i64 %idxprom.i330
  store ptr %arrayidx.i331, ptr %item.i328, align 8, !noalias !34
  %2885 = load i32, ptr %e.addr.i326, align 4, !noalias !34
  %2886 = load ptr, ptr %item.i328, align 8, !noalias !34
  store i32 %2885, ptr %2886, align 8
  %2887 = load i64, ptr %loc.addr.i327, align 8, !noalias !34
  %2888 = load ptr, ptr %item.i328, align 8, !noalias !34
  %location.i332 = getelementptr inbounds %struct.mq_item, ptr %2888, i32 0, i32 1
  store i64 %2887, ptr %location.i332, align 8
  %2889 = load ptr, ptr %item.i328, align 8, !noalias !34
  %som.i333 = getelementptr inbounds %struct.mq_item, ptr %2889, i32 0, i32 2
  store i64 0, ptr %som.i333, align 8
  %2890 = load i32, ptr %pos.addr.i325, align 4, !noalias !34
  %add.i334 = add i32 %2890, 1
  %2891 = load ptr, ptr %q.addr.i324, align 8, !noalias !34
  %end.i335 = getelementptr inbounds %struct.mq, ptr %2891, i32 0, i32 2
  store i32 %add.i334, ptr %end.i335, align 4
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.else48.i, %fatbit_unset.exit
  br label %if.end58.i

if.else54.i:                                      ; preds = %if.else.i
  %2892 = load ptr, ptr %q.i, align 8
  %end57.i = getelementptr inbounds %struct.mq, ptr %2892, i32 0, i32 2
  %2893 = load i32, ptr %end57.i, align 4
  %dec.i = add i32 %2893, -1
  store i32 %dec.i, ptr %end57.i, align 4
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.else54.i, %if.end53.i
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.end58.i, %fatbit_unset.exit2612
  %2894 = load ptr, ptr %ara.i, align 8
  %2895 = load i32, ptr %arCount.i, align 4
  %2896 = load i32, ptr %ri.i, align 4
  %2897 = load ptr, ptr %it.i, align 8
  store ptr %2894, ptr %bits.addr.i2614, align 8
  store i32 %2895, ptr %total_bits.addr.i2615, align 4
  store i32 %2896, ptr %last_key.addr.i, align 4
  store ptr %idx.i, ptr %idx.addr.i2616, align 8
  store ptr %2897, ptr %it_root.addr.i2617, align 8
  store ptr %si_state.i, ptr %s.addr.i2618, align 8
  %2898 = load ptr, ptr %idx.addr.i2616, align 8
  %2899 = load i32, ptr %2898, align 4
  store i32 %2899, ptr %last_idx.i, align 4
  %2900 = load i32, ptr %total_bits.addr.i2615, align 4
  store i32 %2900, ptr %total_bits.addr.i.i2613, align 4
  %2901 = load i32, ptr %total_bits.addr.i.i2613, align 4
  %cmp.i.i2622 = icmp ule i32 %2901, 256
  br i1 %cmp.i.i2622, label %if.then.i2629, label %if.else.i2624

if.then.i2629:                                    ; preds = %if.end59.i
  %2902 = load ptr, ptr %bits.addr.i2614, align 8
  %2903 = load i32, ptr %total_bits.addr.i2615, align 4
  %2904 = load ptr, ptr %idx.addr.i2616, align 8
  %2905 = load ptr, ptr %it_root.addr.i2617, align 8
  %2906 = load ptr, ptr %s.addr.i2618, align 8
  store ptr %2902, ptr %bits.addr.i3360, align 8
  store i32 %2903, ptr %total_bits.addr.i3361, align 4
  store ptr %2904, ptr %idx.addr.i3362, align 8
  store ptr %2905, ptr %it_root.addr.i3363, align 8
  store ptr %2906, ptr %s.addr.i3364, align 8
  %2907 = load i32, ptr %total_bits.addr.i3361, align 4
  %conv.i3373 = zext i32 %2907 to i64
  %cmp.i3374 = icmp ule i64 %conv.i3373, 64
  br i1 %cmp.i3374, label %if.then.i3404, label %if.else.i3375

if.then.i3404:                                    ; preds = %if.then.i2629
  %2908 = load ptr, ptr %s.addr.i3364, align 8
  %2909 = load i64, ptr %2908, align 8
  %sub.i3405 = sub i64 %2909, 1
  %2910 = load ptr, ptr %s.addr.i3364, align 8
  %2911 = load i64, ptr %2910, align 8
  %and.i3406 = and i64 %2911, %sub.i3405
  store i64 %and.i3406, ptr %2910, align 8
  %2912 = load ptr, ptr %s.addr.i3364, align 8
  %2913 = load i64, ptr %2912, align 8
  %tobool.i3407 = icmp ne i64 %2913, 0
  br i1 %tobool.i3407, label %if.then4.i3409, label %if.end.i3408

if.then4.i3409:                                   ; preds = %if.then.i3404
  %2914 = load ptr, ptr %s.addr.i3364, align 8
  %2915 = load i64, ptr %2914, align 8
  store i64 %2915, ptr %val.addr.i84.i, align 8
  %2916 = load i64, ptr %val.addr.i84.i, align 8
  store i64 %2916, ptr %x.addr.i.i3351, align 8
  %2917 = load i64, ptr %x.addr.i.i3351, align 8
  %2918 = call i64 @llvm.cttz.i64(i64 %2917, i1 true)
  %cast.i.i3410 = trunc i64 %2918 to i32
  store i32 %cast.i.i3410, ptr %key.i3365, align 4
  %2919 = load i32, ptr %key.i3365, align 4
  %2920 = load ptr, ptr %it_root.addr.i3363, align 8
  %2921 = load i64, ptr %2920, align 8
  store i32 %2919, ptr %bit.addr.i100.i, align 4
  store i64 %2921, ptr %mask.addr.i101.i, align 8
  %2922 = load i32, ptr %bit.addr.i100.i, align 4
  store i32 %2922, ptr %bit.addr.i118.i, align 4
  %2923 = load i32, ptr %bit.addr.i118.i, align 4
  %conv.i119.i = zext i32 %2923 to i64
  %cmp.i120.i = icmp eq i64 %conv.i119.i, 64
  br i1 %cmp.i120.i, label %if.then.i122.i, label %if.else.i.i3411

if.then.i122.i:                                   ; preds = %if.then4.i3409
  store i64 -1, ptr %retval.i117.i, align 8
  br label %mmb_mask_zero_to.exit.i3414

if.else.i.i3411:                                  ; preds = %if.then4.i3409
  %2924 = load i32, ptr %bit.addr.i118.i, align 4
  store i32 %2924, ptr %bit.addr.i.i.i3350, align 4
  %2925 = load i32, ptr %bit.addr.i.i.i3350, align 4
  %sh_prom.i.i.i3412 = zext i32 %2925 to i64
  %shl.i.i.i3413 = shl i64 1, %sh_prom.i.i.i3412
  %sub.i121.i = sub i64 %shl.i.i.i3413, 1
  store i64 %sub.i121.i, ptr %retval.i117.i, align 8
  br label %mmb_mask_zero_to.exit.i3414

mmb_mask_zero_to.exit.i3414:                      ; preds = %if.else.i.i3411, %if.then.i122.i
  %2926 = load i64, ptr %retval.i117.i, align 8
  %2927 = load i64, ptr %mask.addr.i101.i, align 8
  %and.i103.i = and i64 %2927, %2926
  store i64 %and.i103.i, ptr %mask.addr.i101.i, align 8
  %2928 = load i64, ptr %mask.addr.i101.i, align 8
  %cmp.i104.i = icmp eq i64 %2928, 0
  br i1 %cmp.i104.i, label %if.then.i107.i, label %if.end.i105.i

if.then.i107.i:                                   ; preds = %mmb_mask_zero_to.exit.i3414
  store i32 0, ptr %retval.i99.i, align 4
  br label %mmbit_mask_index.exit108.i

if.end.i105.i:                                    ; preds = %mmb_mask_zero_to.exit.i3414
  %2929 = load i64, ptr %mask.addr.i101.i, align 8
  store i64 %2929, ptr %val.addr.i145.i, align 8
  %2930 = load i64, ptr %val.addr.i145.i, align 8
  store i64 %2930, ptr %x.addr.i156.i, align 8
  %2931 = load i64, ptr %x.addr.i156.i, align 8
  store i64 %2931, ptr %__A.addr.i.i3349, align 8
  %2932 = load i64, ptr %__A.addr.i.i3349, align 8
  %2933 = call i64 @llvm.ctpop.i64(i64 %2932)
  %cast.i159.i = trunc i64 %2933 to i32
  store i32 %cast.i159.i, ptr %retval.i99.i, align 4
  br label %mmbit_mask_index.exit108.i

mmbit_mask_index.exit108.i:                       ; preds = %if.end.i105.i, %if.then.i107.i
  %2934 = load i32, ptr %retval.i99.i, align 4
  %2935 = load ptr, ptr %idx.addr.i3362, align 8
  store i32 %2934, ptr %2935, align 4
  %2936 = load i32, ptr %key.i3365, align 4
  store i32 %2936, ptr %retval.i3359, align 4
  br label %mmbit_sparse_iter_next_flat.exit

if.end.i3408:                                     ; preds = %if.then.i3404
  br label %if.end79.i

if.else.i3375:                                    ; preds = %if.then.i2629
  %2937 = load ptr, ptr %s.addr.i3364, align 8
  %arrayidx.i3376 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2937, i64 1
  %2938 = load i64, ptr %arrayidx.i3376, align 8
  %sub9.i = sub i64 %2938, 1
  %2939 = load ptr, ptr %s.addr.i3364, align 8
  %arrayidx10.i3377 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2939, i64 1
  %2940 = load i64, ptr %arrayidx10.i3377, align 8
  %and12.i = and i64 %2940, %sub9.i
  store i64 %and12.i, ptr %arrayidx10.i3377, align 8
  %2941 = load ptr, ptr %s.addr.i3364, align 8
  %2942 = load i64, ptr %2941, align 8
  store i64 %2942, ptr %val.addr.i82.i, align 8
  %2943 = load i64, ptr %val.addr.i82.i, align 8
  store i64 %2943, ptr %x.addr.i111.i, align 8
  %2944 = load i64, ptr %x.addr.i111.i, align 8
  %2945 = call i64 @llvm.cttz.i64(i64 %2944, i1 true)
  %cast.i112.i = trunc i64 %2945 to i32
  store i32 %cast.i112.i, ptr %bit.i3366, align 4
  br label %for.cond.i3378

for.cond.i3378:                                   ; preds = %if.end72.i, %if.else.i3375
  %2946 = load ptr, ptr %s.addr.i3364, align 8
  %arrayidx16.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2946, i64 1
  %2947 = load i64, ptr %arrayidx16.i, align 8
  %tobool18.i = icmp ne i64 %2947, 0
  br i1 %tobool18.i, label %if.then19.i3396, label %if.end31.i

if.then19.i3396:                                  ; preds = %for.cond.i3378
  %2948 = load ptr, ptr %s.addr.i3364, align 8
  %arrayidx21.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2948, i64 1
  %2949 = load i64, ptr %arrayidx21.i, align 8
  store i64 %2949, ptr %val.addr.i80.i, align 8
  %2950 = load i64, ptr %val.addr.i80.i, align 8
  store i64 %2950, ptr %x.addr.i113.i, align 8
  %2951 = load i64, ptr %x.addr.i113.i, align 8
  %2952 = call i64 @llvm.cttz.i64(i64 %2951, i1 true)
  %cast.i114.i = trunc i64 %2952 to i32
  store i32 %cast.i114.i, ptr %key20.i, align 4
  %2953 = load ptr, ptr %it_root.addr.i3363, align 8
  %2954 = load ptr, ptr %s.addr.i3364, align 8
  %arrayidx24.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %2954, i64 1
  %itkey.i3397 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx24.i, i32 0, i32 1
  %2955 = load i32, ptr %itkey.i3397, align 8
  %idx.ext.i3398 = zext i32 %2955 to i64
  %add.ptr.i3399 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %2953, i64 %idx.ext.i3398
  store ptr %add.ptr.i3399, ptr %it.i3367, align 8
  %2956 = load ptr, ptr %it.i3367, align 8
  %val.i3400 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %2956, i32 0, i32 1
  %2957 = load i32, ptr %val.i3400, align 8
  %2958 = load i32, ptr %key20.i, align 4
  %2959 = load ptr, ptr %it.i3367, align 8
  %2960 = load i64, ptr %2959, align 8
  store i32 %2958, ptr %bit.addr.i90.i, align 4
  store i64 %2960, ptr %mask.addr.i91.i, align 8
  %2961 = load i32, ptr %bit.addr.i90.i, align 4
  store i32 %2961, ptr %bit.addr.i125.i, align 4
  %2962 = load i32, ptr %bit.addr.i125.i, align 4
  %conv.i126.i = zext i32 %2962 to i64
  %cmp.i127.i = icmp eq i64 %conv.i126.i, 64
  br i1 %cmp.i127.i, label %if.then.i132.i, label %if.else.i128.i

if.then.i132.i:                                   ; preds = %if.then19.i3396
  store i64 -1, ptr %retval.i124.i, align 8
  br label %mmb_mask_zero_to.exit133.i

if.else.i128.i:                                   ; preds = %if.then19.i3396
  %2963 = load i32, ptr %bit.addr.i125.i, align 4
  store i32 %2963, ptr %bit.addr.i.i123.i, align 4
  %2964 = load i32, ptr %bit.addr.i.i123.i, align 4
  %sh_prom.i.i129.i = zext i32 %2964 to i64
  %shl.i.i130.i = shl i64 1, %sh_prom.i.i129.i
  %sub.i131.i = sub i64 %shl.i.i130.i, 1
  store i64 %sub.i131.i, ptr %retval.i124.i, align 8
  br label %mmb_mask_zero_to.exit133.i

mmb_mask_zero_to.exit133.i:                       ; preds = %if.else.i128.i, %if.then.i132.i
  %2965 = load i64, ptr %retval.i124.i, align 8
  %2966 = load i64, ptr %mask.addr.i91.i, align 8
  %and.i93.i = and i64 %2966, %2965
  store i64 %and.i93.i, ptr %mask.addr.i91.i, align 8
  %2967 = load i64, ptr %mask.addr.i91.i, align 8
  %cmp.i94.i = icmp eq i64 %2967, 0
  br i1 %cmp.i94.i, label %if.then.i97.i, label %if.end.i95.i

if.then.i97.i:                                    ; preds = %mmb_mask_zero_to.exit133.i
  store i32 0, ptr %retval.i89.i, align 4
  br label %mmbit_mask_index.exit98.i

if.end.i95.i:                                     ; preds = %mmb_mask_zero_to.exit133.i
  %2968 = load i64, ptr %mask.addr.i91.i, align 8
  store i64 %2968, ptr %val.addr.i146.i, align 8
  %2969 = load i64, ptr %val.addr.i146.i, align 8
  store i64 %2969, ptr %x.addr.i153.i, align 8
  %2970 = load i64, ptr %x.addr.i153.i, align 8
  store i64 %2970, ptr %__A.addr.i161.i, align 8
  %2971 = load i64, ptr %__A.addr.i161.i, align 8
  %2972 = call i64 @llvm.ctpop.i64(i64 %2971)
  %cast.i162.i = trunc i64 %2972 to i32
  store i32 %cast.i162.i, ptr %retval.i89.i, align 4
  br label %mmbit_mask_index.exit98.i

mmbit_mask_index.exit98.i:                        ; preds = %if.end.i95.i, %if.then.i97.i
  %2973 = load i32, ptr %retval.i89.i, align 4
  %add.i3401 = add i32 %2957, %2973
  %2974 = load ptr, ptr %idx.addr.i3362, align 8
  store i32 %add.i3401, ptr %2974, align 4
  %2975 = load i32, ptr %bit.i3366, align 4
  %conv27.i3402 = zext i32 %2975 to i64
  %mul.i3403 = mul i64 %conv27.i3402, 64
  %2976 = load i32, ptr %key20.i, align 4
  %conv28.i = zext i32 %2976 to i64
  %add29.i = add i64 %conv28.i, %mul.i3403
  %conv30.i = trunc i64 %add29.i to i32
  store i32 %conv30.i, ptr %key20.i, align 4
  %2977 = load i32, ptr %key20.i, align 4
  store i32 %2977, ptr %retval.i3359, align 4
  br label %mmbit_sparse_iter_next_flat.exit

if.end31.i:                                       ; preds = %for.cond.i3378
  %2978 = load ptr, ptr %s.addr.i3364, align 8
  %2979 = load i64, ptr %2978, align 8
  %sub34.i = sub i64 %2979, 1
  %2980 = load ptr, ptr %s.addr.i3364, align 8
  %2981 = load i64, ptr %2980, align 8
  %and37.i = and i64 %2981, %sub34.i
  store i64 %and37.i, ptr %2980, align 8
  %2982 = load ptr, ptr %s.addr.i3364, align 8
  %2983 = load i64, ptr %2982, align 8
  %tobool40.i = icmp ne i64 %2983, 0
  br i1 %tobool40.i, label %if.end42.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end31.i
  br label %if.end79.i

if.end42.i:                                       ; preds = %if.end31.i
  %2984 = load ptr, ptr %s.addr.i3364, align 8
  %2985 = load i64, ptr %2984, align 8
  store i64 %2985, ptr %val.addr.i.i3354, align 8
  %2986 = load i64, ptr %val.addr.i.i3354, align 8
  store i64 %2986, ptr %x.addr.i115.i, align 8
  %2987 = load i64, ptr %x.addr.i115.i, align 8
  %2988 = call i64 @llvm.cttz.i64(i64 %2987, i1 true)
  %cast.i116.i = trunc i64 %2988 to i32
  store i32 %cast.i116.i, ptr %bit.i3366, align 4
  %2989 = load i32, ptr %bit.i3366, align 4
  %2990 = load ptr, ptr %it_root.addr.i3363, align 8
  %2991 = load i64, ptr %2990, align 8
  store i32 %2989, ptr %bit.addr.i.i3352, align 4
  store i64 %2991, ptr %mask.addr.i.i3353, align 8
  %2992 = load i32, ptr %bit.addr.i.i3352, align 4
  store i32 %2992, ptr %bit.addr.i136.i, align 4
  %2993 = load i32, ptr %bit.addr.i136.i, align 4
  %conv.i137.i = zext i32 %2993 to i64
  %cmp.i138.i = icmp eq i64 %conv.i137.i, 64
  br i1 %cmp.i138.i, label %if.then.i143.i, label %if.else.i139.i

if.then.i143.i:                                   ; preds = %if.end42.i
  store i64 -1, ptr %retval.i135.i, align 8
  br label %mmb_mask_zero_to.exit144.i

if.else.i139.i:                                   ; preds = %if.end42.i
  %2994 = load i32, ptr %bit.addr.i136.i, align 4
  store i32 %2994, ptr %bit.addr.i.i134.i, align 4
  %2995 = load i32, ptr %bit.addr.i.i134.i, align 4
  %sh_prom.i.i140.i = zext i32 %2995 to i64
  %shl.i.i141.i = shl i64 1, %sh_prom.i.i140.i
  %sub.i142.i = sub i64 %shl.i.i141.i, 1
  store i64 %sub.i142.i, ptr %retval.i135.i, align 8
  br label %mmb_mask_zero_to.exit144.i

mmb_mask_zero_to.exit144.i:                       ; preds = %if.else.i139.i, %if.then.i143.i
  %2996 = load i64, ptr %retval.i135.i, align 8
  %2997 = load i64, ptr %mask.addr.i.i3353, align 8
  %and.i88.i = and i64 %2997, %2996
  store i64 %and.i88.i, ptr %mask.addr.i.i3353, align 8
  %2998 = load i64, ptr %mask.addr.i.i3353, align 8
  %cmp.i.i3380 = icmp eq i64 %2998, 0
  br i1 %cmp.i.i3380, label %if.then.i.i3395, label %if.end.i.i3381

if.then.i.i3395:                                  ; preds = %mmb_mask_zero_to.exit144.i
  store i32 0, ptr %retval.i86.i, align 4
  br label %mmbit_mask_index.exit.i3382

if.end.i.i3381:                                   ; preds = %mmb_mask_zero_to.exit144.i
  %2999 = load i64, ptr %mask.addr.i.i3353, align 8
  store i64 %2999, ptr %val.addr.i148.i, align 8
  %3000 = load i64, ptr %val.addr.i148.i, align 8
  store i64 %3000, ptr %x.addr.i150.i, align 8
  %3001 = load i64, ptr %x.addr.i150.i, align 8
  store i64 %3001, ptr %__A.addr.i164.i, align 8
  %3002 = load i64, ptr %__A.addr.i164.i, align 8
  %3003 = call i64 @llvm.ctpop.i64(i64 %3002)
  %cast.i165.i = trunc i64 %3003 to i32
  store i32 %cast.i165.i, ptr %retval.i86.i, align 4
  br label %mmbit_mask_index.exit.i3382

mmbit_mask_index.exit.i3382:                      ; preds = %if.end.i.i3381, %if.then.i.i3395
  %3004 = load i32, ptr %retval.i86.i, align 4
  store i32 %3004, ptr %bit_idx.i3368, align 4
  %3005 = load ptr, ptr %it_root.addr.i3363, align 8
  %val48.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %3005, i32 0, i32 1
  %3006 = load i32, ptr %val48.i, align 8
  %3007 = load i32, ptr %bit_idx.i3368, align 4
  %add49.i = add i32 %3006, %3007
  store i32 %add49.i, ptr %iter_key.i3369, align 4
  %3008 = load ptr, ptr %it_root.addr.i3363, align 8
  %3009 = load i32, ptr %iter_key.i3369, align 4
  %idx.ext51.i = zext i32 %3009 to i64
  %add.ptr52.i3383 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %3008, i64 %idx.ext51.i
  store ptr %add.ptr52.i3383, ptr %it50.i, align 8
  %3010 = load i32, ptr %bit.i3366, align 4
  %conv53.i = zext i32 %3010 to i64
  %mul54.i = mul i64 %conv53.i, 64
  %conv55.i3384 = trunc i64 %mul54.i to i32
  store i32 %conv55.i3384, ptr %block_key_min.i3370, align 4
  %3011 = load i32, ptr %block_key_min.i3370, align 4
  %conv56.i = zext i32 %3011 to i64
  %add57.i = add i64 %conv56.i, 64
  %conv58.i = trunc i64 %add57.i to i32
  store i32 %conv58.i, ptr %block_key_max.i3371, align 4
  %3012 = load i32, ptr %block_key_max.i3371, align 4
  %3013 = load i32, ptr %total_bits.addr.i3361, align 4
  %cmp59.i = icmp ugt i32 %3012, %3013
  br i1 %cmp59.i, label %if.then61.i, label %if.else67.i

if.then61.i:                                      ; preds = %mmbit_mask_index.exit.i3382
  %3014 = load i32, ptr %total_bits.addr.i3361, align 4
  store i32 %3014, ptr %block_key_max.i3371, align 4
  %3015 = load ptr, ptr %bits.addr.i3360, align 8
  %3016 = load i32, ptr %bit.i3366, align 4
  %conv62.i = zext i32 %3016 to i64
  %mul63.i = mul i64 %conv62.i, 8
  %add.ptr64.i = getelementptr inbounds i8, ptr %3015, i64 %mul63.i
  %3017 = load i32, ptr %block_key_max.i3371, align 4
  %3018 = load i32, ptr %block_key_min.i3370, align 4
  %sub65.i = sub i32 %3017, %3018
  store ptr %add.ptr64.i, ptr %bits.addr.i.i3358, align 8
  store i32 %sub65.i, ptr %n_bits.addr.i.i, align 4
  %3019 = load i32, ptr %n_bits.addr.i.i, align 4
  %add.i.i3385 = add i32 %3019, 7
  %and.i.i3386 = and i32 %add.i.i3385, -8
  %div.i.i3387 = udiv i32 %and.i.i3386, 8
  store i32 %div.i.i3387, ptr %n_bytes.i.i, align 4
  %3020 = load i32, ptr %n_bytes.i.i, align 4
  switch i32 %3020, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then61.i
  %3021 = load ptr, ptr %bits.addr.i.i3358, align 8
  %3022 = load i8, ptr %3021, align 1
  %conv.i.i3394 = zext i8 %3022 to i64
  store i64 %conv.i.i3394, ptr %retval.i.i3357, align 8
  br label %mmbit_get_flat_block.exit.i

sw.bb1.i.i:                                       ; preds = %if.then61.i
  %3023 = load ptr, ptr %bits.addr.i.i3358, align 8
  store ptr %3023, ptr %ptr.addr.i.i.i3355, align 8
  %3024 = load ptr, ptr %ptr.addr.i.i.i3355, align 8
  store ptr %3024, ptr %uptr.i.i.i3356, align 8
  %3025 = load ptr, ptr %uptr.i.i.i3356, align 8
  %3026 = load i16, ptr %3025, align 1
  %conv2.i.i = zext i16 %3026 to i64
  store i64 %conv2.i.i, ptr %retval.i.i3357, align 8
  br label %mmbit_get_flat_block.exit.i

sw.bb3.i.i:                                       ; preds = %if.then61.i, %if.then61.i
  %3027 = load ptr, ptr %bits.addr.i.i3358, align 8
  %3028 = load i32, ptr %n_bytes.i.i, align 4
  %idx.ext.i.i3388 = zext i32 %3028 to i64
  %add.ptr.i.i3389 = getelementptr inbounds i8, ptr %3027, i64 %idx.ext.i.i3388
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i3389, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i, ptr align 1 %add.ptr4.i.i, i64 4, i1 false)
  %3029 = load i32, ptr %n_bytes.i.i, align 4
  %conv5.i.i = zext i32 %3029 to i64
  %sub.i.i3390 = sub i64 4, %conv5.i.i
  %mul.i.i3391 = mul i64 %sub.i.i3390, 8
  %3030 = load i32, ptr %rv.i.i, align 4
  %sh_prom.i.i3392 = trunc i64 %mul.i.i3391 to i32
  %shr.i.i3393 = lshr i32 %3030, %sh_prom.i.i3392
  store i32 %shr.i.i3393, ptr %rv.i.i, align 4
  %3031 = load i32, ptr %rv.i.i, align 4
  %conv6.i.i = zext i32 %3031 to i64
  store i64 %conv6.i.i, ptr %retval.i.i3357, align 8
  br label %mmbit_get_flat_block.exit.i

sw.default.i.i:                                   ; preds = %if.then61.i
  %3032 = load ptr, ptr %bits.addr.i.i3358, align 8
  %3033 = load i32, ptr %n_bytes.i.i, align 4
  %idx.ext8.i.i = zext i32 %3033 to i64
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %3032, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i, ptr align 1 %add.ptr10.i.i, i64 8, i1 false)
  %3034 = load i32, ptr %n_bytes.i.i, align 4
  %conv11.i.i = zext i32 %3034 to i64
  %sub12.i.i = sub i64 8, %conv11.i.i
  %mul13.i.i = mul i64 %sub12.i.i, 8
  %3035 = load i64, ptr %rv7.i.i, align 8
  %shr14.i.i = lshr i64 %3035, %mul13.i.i
  store i64 %shr14.i.i, ptr %rv7.i.i, align 8
  %3036 = load i64, ptr %rv7.i.i, align 8
  store i64 %3036, ptr %retval.i.i3357, align 8
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %sw.default.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %3037 = load i64, ptr %retval.i.i3357, align 8
  store i64 %3037, ptr %block.i3372, align 8
  br label %if.end72.i

if.else67.i:                                      ; preds = %mmbit_mask_index.exit.i3382
  %3038 = load ptr, ptr %bits.addr.i3360, align 8
  %3039 = load i32, ptr %bit.i3366, align 4
  %conv68.i = zext i32 %3039 to i64
  %mul69.i = mul i64 %conv68.i, 8
  %add.ptr70.i = getelementptr inbounds i8, ptr %3038, i64 %mul69.i
  store ptr %add.ptr70.i, ptr %bits.addr.i109.i, align 8
  %3040 = load ptr, ptr %bits.addr.i109.i, align 8
  store ptr %3040, ptr %ptr.addr.i.i3347, align 8
  %3041 = load ptr, ptr %ptr.addr.i.i3347, align 8
  store ptr %3041, ptr %uptr.i.i3348, align 8
  %3042 = load ptr, ptr %uptr.i.i3348, align 8
  %3043 = load i64, ptr %3042, align 1
  store i64 %3043, ptr %block.i3372, align 8
  br label %if.end72.i

if.end72.i:                                       ; preds = %if.else67.i, %mmbit_get_flat_block.exit.i
  %3044 = load i64, ptr %block.i3372, align 8
  %3045 = load ptr, ptr %it50.i, align 8
  %3046 = load i64, ptr %3045, align 8
  %and74.i = and i64 %3044, %3046
  %3047 = load ptr, ptr %s.addr.i3364, align 8
  %arrayidx75.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3047, i64 1
  store i64 %and74.i, ptr %arrayidx75.i, align 8
  %3048 = load i32, ptr %iter_key.i3369, align 4
  %3049 = load ptr, ptr %s.addr.i3364, align 8
  %arrayidx77.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3049, i64 1
  %itkey78.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx77.i, i32 0, i32 1
  store i32 %3048, ptr %itkey78.i, align 8
  br label %for.cond.i3378

if.end79.i:                                       ; preds = %if.then41.i, %if.end.i3408
  store i32 -1, ptr %retval.i3359, align 4
  br label %mmbit_sparse_iter_next_flat.exit

mmbit_sparse_iter_next_flat.exit:                 ; preds = %if.end79.i, %mmbit_mask_index.exit98.i, %mmbit_mask_index.exit108.i
  %3050 = load i32, ptr %retval.i3359, align 4
  store i32 %3050, ptr %key.i2619, align 4
  br label %if.end.i2625

if.else.i2624:                                    ; preds = %if.end59.i
  %3051 = load ptr, ptr %bits.addr.i2614, align 8
  %3052 = load i32, ptr %total_bits.addr.i2615, align 4
  %3053 = load i32, ptr %last_key.addr.i, align 4
  %3054 = load ptr, ptr %idx.addr.i2616, align 8
  %3055 = load ptr, ptr %it_root.addr.i2617, align 8
  %3056 = load ptr, ptr %s.addr.i2618, align 8
  store ptr %3051, ptr %bits.addr.i3428, align 8
  store i32 %3052, ptr %total_bits.addr.i3429, align 4
  store i32 %3053, ptr %last_key.addr.i3430, align 4
  store ptr %3054, ptr %idx.addr.i3431, align 8
  store ptr %3055, ptr %it_root.addr.i3432, align 8
  store ptr %3056, ptr %s.addr.i3433, align 8
  %3057 = load i32, ptr %total_bits.addr.i3429, align 4
  store i32 %3057, ptr %total_bits.addr.i.i3425, align 4
  %3058 = load i32, ptr %total_bits.addr.i.i3425, align 4
  %sub.i.i3437 = sub i32 %3058, 1
  store i32 %sub.i.i3437, ptr %x.addr.i.i.i3424, align 4
  %3059 = load i32, ptr %x.addr.i.i.i3424, align 4
  %3060 = call i32 @llvm.ctlz.i32(i32 %3059, i1 true)
  store i32 %3060, ptr %n.i.i3426, align 4
  %3061 = load i32, ptr %n.i.i3426, align 4
  %idxprom.i.i3438 = zext i32 %3061 to i64
  %arrayidx.i.i3439 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i3438
  %3062 = load i8, ptr %arrayidx.i.i3439, align 1
  %conv.i.i3440 = zext i8 %3062 to i32
  store i32 %conv.i.i3440, ptr %max_level.i.i3427, align 4
  %3063 = load i32, ptr %max_level.i.i3427, align 4
  store i32 %3063, ptr %max_level.i3434, align 4
  %3064 = load i32, ptr %last_key.addr.i3430, align 4
  %shr.i3441 = lshr i32 %3064, 6
  store i32 %shr.i3441, ptr %key.i3435, align 4
  %3065 = load ptr, ptr %s.addr.i3433, align 8
  %3066 = load i32, ptr %max_level.i3434, align 4
  %idxprom.i3442 = zext i32 %3066 to i64
  %arrayidx.i3443 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3065, i64 %idxprom.i3442
  %3067 = load i64, ptr %arrayidx.i3443, align 8
  %sub.i3444 = sub i64 %3067, 1
  %3068 = load ptr, ptr %s.addr.i3433, align 8
  %3069 = load i32, ptr %max_level.i3434, align 4
  %idxprom1.i = zext i32 %3069 to i64
  %arrayidx2.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3068, i64 %idxprom1.i
  %3070 = load i64, ptr %arrayidx2.i, align 8
  %and.i3445 = and i64 %3070, %sub.i3444
  store i64 %and.i3445, ptr %arrayidx2.i, align 8
  %3071 = load ptr, ptr %it_root.addr.i3432, align 8
  %3072 = load ptr, ptr %s.addr.i3433, align 8
  %3073 = load i32, ptr %max_level.i3434, align 4
  %idxprom4.i = zext i32 %3073 to i64
  %arrayidx5.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3072, i64 %idxprom4.i
  %itkey.i3446 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx5.i, i32 0, i32 1
  %3074 = load i32, ptr %itkey.i3446, align 8
  %idx.ext.i3447 = zext i32 %3074 to i64
  %add.ptr.i3448 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %3071, i64 %idx.ext.i3447
  store ptr %add.ptr.i3448, ptr %it.i3436, align 8
  %3075 = load ptr, ptr %bits.addr.i3428, align 8
  %3076 = load i32, ptr %key.i3435, align 4
  %3077 = load ptr, ptr %idx.addr.i3431, align 8
  %3078 = load i32, ptr %max_level.i3434, align 4
  %3079 = load i32, ptr %max_level.i3434, align 4
  %3080 = load ptr, ptr %s.addr.i3433, align 8
  %3081 = load ptr, ptr %it_root.addr.i3432, align 8
  %3082 = load ptr, ptr %it.i3436, align 8
  store ptr %3075, ptr %bits.addr.i.i3420, align 8
  store i32 %3076, ptr %key.addr.i.i3421, align 4
  store ptr %3077, ptr %idx.addr.i.i, align 8
  store i32 %3078, ptr %level.addr.i.i3422, align 4
  store i32 %3079, ptr %max_level.addr.i.i3423, align 4
  store ptr %3080, ptr %s.addr.i.i, align 8
  store ptr %3081, ptr %it_root.addr.i.i, align 8
  store ptr %3082, ptr %it.addr.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end33.i.i, %if.else.i2624
  %3083 = load ptr, ptr %s.addr.i.i, align 8
  %3084 = load i32, ptr %level.addr.i.i3422, align 4
  %idxprom.i8.i = zext i32 %3084 to i64
  %arrayidx.i9.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3083, i64 %idxprom.i8.i
  %3085 = load i64, ptr %arrayidx.i9.i, align 8
  store i64 %3085, ptr %block.i.i, align 8
  %3086 = load i64, ptr %block.i.i, align 8
  %tobool.i.i = icmp ne i64 %3086, 0
  br i1 %tobool.i.i, label %if.then.i.i3450, label %if.else16.i.i

if.then.i.i3450:                                  ; preds = %for.cond.i.i
  %3087 = load i64, ptr %block.i.i, align 8
  store i64 %3087, ptr %val.addr.i.i.i3418, align 8
  %3088 = load i64, ptr %val.addr.i.i.i3418, align 8
  store i64 %3088, ptr %x.addr.i.i7.i, align 8
  %3089 = load i64, ptr %x.addr.i.i7.i, align 8
  %3090 = call i64 @llvm.cttz.i64(i64 %3089, i1 true)
  %cast.i.i.i = trunc i64 %3090 to i32
  store i32 %cast.i.i.i, ptr %bit.i.i, align 4
  %3091 = load i32, ptr %key.addr.i.i3421, align 4
  %shl.i.i3451 = shl i32 %3091, 6
  %3092 = load i32, ptr %bit.i.i, align 4
  %add.i.i3452 = add i32 %shl.i.i3451, %3092
  store i32 %add.i.i3452, ptr %key.addr.i.i3421, align 4
  %3093 = load i32, ptr %bit.i.i, align 4
  %3094 = load ptr, ptr %it.addr.i.i, align 8
  %3095 = load i64, ptr %3094, align 8
  store i32 %3093, ptr %bit.addr.i.i.i3417, align 4
  store i64 %3095, ptr %mask.addr.i.i.i, align 8
  %3096 = load i32, ptr %bit.addr.i.i.i3417, align 4
  store i32 %3096, ptr %bit.addr.i37.i.i, align 4
  %3097 = load i32, ptr %bit.addr.i37.i.i, align 4
  %conv.i.i.i3453 = zext i32 %3097 to i64
  %cmp.i38.i.i = icmp eq i64 %conv.i.i.i3453, 64
  br i1 %cmp.i38.i.i, label %if.then.i39.i.i, label %if.else.i.i.i

if.then.i39.i.i:                                  ; preds = %if.then.i.i3450
  store i64 -1, ptr %retval.i36.i.i, align 8
  br label %mmb_mask_zero_to.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i3450
  %3098 = load i32, ptr %bit.addr.i37.i.i, align 4
  store i32 %3098, ptr %bit.addr.i.i.i.i, align 4
  %3099 = load i32, ptr %bit.addr.i.i.i.i, align 4
  %sh_prom.i.i.i.i = zext i32 %3099 to i64
  %shl.i.i.i.i = shl i64 1, %sh_prom.i.i.i.i
  %sub.i.i.i = sub i64 %shl.i.i.i.i, 1
  store i64 %sub.i.i.i, ptr %retval.i36.i.i, align 8
  br label %mmb_mask_zero_to.exit.i.i

mmb_mask_zero_to.exit.i.i:                        ; preds = %if.else.i.i.i, %if.then.i39.i.i
  %3100 = load i64, ptr %retval.i36.i.i, align 8
  %3101 = load i64, ptr %mask.addr.i.i.i, align 8
  %and.i.i.i = and i64 %3101, %3100
  store i64 %and.i.i.i, ptr %mask.addr.i.i.i, align 8
  %3102 = load i64, ptr %mask.addr.i.i.i, align 8
  %cmp.i.i.i3454 = icmp eq i64 %3102, 0
  br i1 %cmp.i.i.i3454, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %mmb_mask_zero_to.exit.i.i
  store i32 0, ptr %retval.i.i.i, align 4
  br label %mmbit_mask_index.exit.i.i

if.end.i.i.i:                                     ; preds = %mmb_mask_zero_to.exit.i.i
  %3103 = load i64, ptr %mask.addr.i.i.i, align 8
  store i64 %3103, ptr %val.addr.i40.i.i, align 8
  %3104 = load i64, ptr %val.addr.i40.i.i, align 8
  store i64 %3104, ptr %x.addr.i41.i.i, align 8
  %3105 = load i64, ptr %x.addr.i41.i.i, align 8
  store i64 %3105, ptr %__A.addr.i.i.i, align 8
  %3106 = load i64, ptr %__A.addr.i.i.i, align 8
  %3107 = call i64 @llvm.ctpop.i64(i64 %3106)
  %cast.i44.i.i = trunc i64 %3107 to i32
  store i32 %cast.i44.i.i, ptr %retval.i.i.i, align 4
  br label %mmbit_mask_index.exit.i.i

mmbit_mask_index.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %3108 = load i32, ptr %retval.i.i.i, align 4
  store i32 %3108, ptr %bit_idx.i.i, align 4
  %3109 = load i32, ptr %level.addr.i.i3422, align 4
  %inc.i.i = add i32 %3109, 1
  store i32 %inc.i.i, ptr %level.addr.i.i3422, align 4
  %3110 = load i32, ptr %max_level.addr.i.i3423, align 4
  %cmp.i.i3455 = icmp eq i32 %3109, %3110
  br i1 %cmp.i.i3455, label %if.then3.i.i, label %if.else.i.i3456

if.then3.i.i:                                     ; preds = %mmbit_mask_index.exit.i.i
  %3111 = load ptr, ptr %it.addr.i.i, align 8
  %val.i.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %3111, i32 0, i32 1
  %3112 = load i32, ptr %val.i.i, align 8
  %3113 = load i32, ptr %bit_idx.i.i, align 4
  %add4.i.i = add i32 %3112, %3113
  %3114 = load ptr, ptr %idx.addr.i.i, align 8
  store i32 %add4.i.i, ptr %3114, align 4
  %3115 = load i32, ptr %key.addr.i.i3421, align 4
  store i32 %3115, ptr %retval.i.i3419, align 4
  br label %mmbit_sparse_iter_next_big.exit

if.else.i.i3456:                                  ; preds = %mmbit_mask_index.exit.i.i
  %3116 = load ptr, ptr %it.addr.i.i, align 8
  %val5.i.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %3116, i32 0, i32 1
  %3117 = load i32, ptr %val5.i.i, align 8
  %3118 = load i32, ptr %bit_idx.i.i, align 4
  %add6.i.i = add i32 %3117, %3118
  store i32 %add6.i.i, ptr %iter_key.i.i, align 4
  %3119 = load ptr, ptr %it_root.addr.i.i, align 8
  %3120 = load i32, ptr %iter_key.i.i, align 4
  %idx.ext.i.i3457 = zext i32 %3120 to i64
  %add.ptr.i.i3458 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %3119, i64 %idx.ext.i.i3457
  store ptr %add.ptr.i.i3458, ptr %it.addr.i.i, align 8
  %3121 = load ptr, ptr %bits.addr.i.i3420, align 8
  %3122 = load i32, ptr %level.addr.i.i3422, align 4
  store ptr %3121, ptr %bits.addr.i12.i, align 8
  store i32 %3122, ptr %level.addr.i13.i, align 4
  %3123 = load ptr, ptr %bits.addr.i12.i, align 8
  %3124 = load i32, ptr %level.addr.i13.i, align 4
  %idxprom.i14.i = zext i32 %3124 to i64
  %arrayidx.i15.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i14.i
  %3125 = load i32, ptr %arrayidx.i15.i, align 4
  %conv.i16.i = zext i32 %3125 to i64
  %mul.i17.i = mul i64 %conv.i16.i, 8
  %add.ptr.i18.i3459 = getelementptr inbounds i8, ptr %3123, i64 %mul.i17.i
  %3126 = load i32, ptr %key.addr.i.i3421, align 4
  %conv.i11.i = zext i32 %3126 to i64
  %mul.i.i3460 = mul i64 %conv.i11.i, 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %add.ptr.i18.i3459, i64 %mul.i.i3460
  store ptr %add.ptr8.i.i, ptr %bits.addr.i.i.i, align 8
  %3127 = load ptr, ptr %bits.addr.i.i.i, align 8
  store ptr %3127, ptr %ptr.addr.i.i.i3415, align 8
  %3128 = load ptr, ptr %ptr.addr.i.i.i3415, align 8
  store ptr %3128, ptr %uptr.i.i.i3416, align 8
  %3129 = load ptr, ptr %uptr.i.i.i3416, align 8
  %3130 = load i64, ptr %3129, align 1
  store i64 %3130, ptr %nextblock.i.i, align 8
  %3131 = load i64, ptr %nextblock.i.i, align 8
  %3132 = load ptr, ptr %it.addr.i.i, align 8
  %3133 = load i64, ptr %3132, align 8
  %and.i.i3461 = and i64 %3131, %3133
  %3134 = load ptr, ptr %s.addr.i.i, align 8
  %3135 = load i32, ptr %level.addr.i.i3422, align 4
  %idxprom11.i.i = zext i32 %3135 to i64
  %arrayidx12.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3134, i64 %idxprom11.i.i
  store i64 %and.i.i3461, ptr %arrayidx12.i.i, align 8
  %3136 = load i32, ptr %iter_key.i.i, align 4
  %3137 = load ptr, ptr %s.addr.i.i, align 8
  %3138 = load i32, ptr %level.addr.i.i3422, align 4
  %idxprom14.i.i = zext i32 %3138 to i64
  %arrayidx15.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3137, i64 %idxprom14.i.i
  %itkey.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx15.i.i, i32 0, i32 1
  store i32 %3136, ptr %itkey.i.i, align 8
  br label %if.end33.i.i

if.else16.i.i:                                    ; preds = %for.cond.i.i
  %3139 = load i32, ptr %level.addr.i.i3422, align 4
  %dec.i.i = add i32 %3139, -1
  store i32 %dec.i.i, ptr %level.addr.i.i3422, align 4
  %cmp17.i.i = icmp eq i32 %3139, 0
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.end20.i.i

if.then19.i.i:                                    ; preds = %if.else16.i.i
  store i32 -1, ptr %retval.i.i3419, align 4
  br label %mmbit_sparse_iter_next_big.exit

if.end20.i.i:                                     ; preds = %if.else16.i.i
  %3140 = load i32, ptr %key.addr.i.i3421, align 4
  %shr.i.i3449 = lshr i32 %3140, 6
  store i32 %shr.i.i3449, ptr %key.addr.i.i3421, align 4
  %3141 = load ptr, ptr %s.addr.i.i, align 8
  %3142 = load i32, ptr %level.addr.i.i3422, align 4
  %idxprom21.i.i = zext i32 %3142 to i64
  %arrayidx22.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3141, i64 %idxprom21.i.i
  %3143 = load i64, ptr %arrayidx22.i.i, align 8
  %sub.i10.i = sub i64 %3143, 1
  %3144 = load ptr, ptr %s.addr.i.i, align 8
  %3145 = load i32, ptr %level.addr.i.i3422, align 4
  %idxprom24.i.i = zext i32 %3145 to i64
  %arrayidx25.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3144, i64 %idxprom24.i.i
  %3146 = load i64, ptr %arrayidx25.i.i, align 8
  %and27.i.i = and i64 %3146, %sub.i10.i
  store i64 %and27.i.i, ptr %arrayidx25.i.i, align 8
  %3147 = load ptr, ptr %it_root.addr.i.i, align 8
  %3148 = load ptr, ptr %s.addr.i.i, align 8
  %3149 = load i32, ptr %level.addr.i.i3422, align 4
  %idxprom28.i.i = zext i32 %3149 to i64
  %arrayidx29.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3148, i64 %idxprom28.i.i
  %itkey30.i.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx29.i.i, i32 0, i32 1
  %3150 = load i32, ptr %itkey30.i.i, align 8
  %idx.ext31.i.i = zext i32 %3150 to i64
  %add.ptr32.i.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %3147, i64 %idx.ext31.i.i
  store ptr %add.ptr32.i.i, ptr %it.addr.i.i, align 8
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.end20.i.i, %if.else.i.i3456
  br label %for.cond.i.i

mmbit_sparse_iter_next_big.exit:                  ; preds = %if.then19.i.i, %if.then3.i.i
  %3151 = load i32, ptr %retval.i.i3419, align 4
  store i32 %3151, ptr %key.i2619, align 4
  br label %if.end.i2625

if.end.i2625:                                     ; preds = %mmbit_sparse_iter_next_big.exit, %mmbit_sparse_iter_next_flat.exit
  %3152 = load i32, ptr %key.i2619, align 4
  %cmp.i2626 = icmp ne i32 %3152, -1
  br i1 %cmp.i2626, label %if.then5.i2628, label %if.else8.i

if.then5.i2628:                                   ; preds = %if.end.i2625
  br label %mmbit_sparse_iter_next.exit

if.else8.i:                                       ; preds = %if.end.i2625
  br label %mmbit_sparse_iter_next.exit

mmbit_sparse_iter_next.exit:                      ; preds = %if.else8.i, %if.then5.i2628
  %3153 = load i32, ptr %key.i2619, align 4
  store i32 %3153, ptr %ri.i, align 4
  br label %for.cond.i, !llvm.loop !37

runEagerPrefixesBlock.exit:                       ; preds = %for.cond.i, %if.then.i44
  %3154 = load ptr, ptr %t.addr, align 8
  %3155 = load ptr, ptr %scratch.addr, align 8
  store ptr %3154, ptr %t.addr.i52, align 8
  store ptr %3155, ptr %scratch.addr.i53, align 8
  %3156 = load ptr, ptr %t.addr.i52, align 8
  store ptr %3156, ptr %t.addr.i3463, align 8
  %3157 = load ptr, ptr %t.addr.i3463, align 8
  %amatcherOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %3157, i32 0, i32 28
  %3158 = load i32, ptr %amatcherOffset.i, align 8
  %tobool.i3464 = icmp ne i32 %3158, 0
  br i1 %tobool.i3464, label %if.end.i3466, label %if.then.i3465

if.then.i3465:                                    ; preds = %runEagerPrefixesBlock.exit
  store ptr null, ptr %retval.i3462, align 8
  br label %getALiteralMatcher.exit

if.end.i3466:                                     ; preds = %runEagerPrefixesBlock.exit
  %3159 = load ptr, ptr %t.addr.i3463, align 8
  %3160 = load ptr, ptr %t.addr.i3463, align 8
  %amatcherOffset1.i = getelementptr inbounds %struct.RoseEngine, ptr %3160, i32 0, i32 28
  %3161 = load i32, ptr %amatcherOffset1.i, align 8
  %idx.ext.i3467 = zext i32 %3161 to i64
  %add.ptr.i3468 = getelementptr inbounds i8, ptr %3159, i64 %idx.ext.i3467
  store ptr %add.ptr.i3468, ptr %lt.i, align 8
  %3162 = load ptr, ptr %lt.i, align 8
  store ptr %3162, ptr %retval.i3462, align 8
  br label %getALiteralMatcher.exit

getALiteralMatcher.exit:                          ; preds = %if.end.i3466, %if.then.i3465
  %3163 = load ptr, ptr %retval.i3462, align 8
  store ptr %3163, ptr %atable.i, align 8
  %3164 = load ptr, ptr %atable.i, align 8
  %tobool.i55 = icmp ne ptr %3164, null
  br i1 %tobool.i55, label %if.end.i57, label %if.then.i56

if.then.i56:                                      ; preds = %getALiteralMatcher.exit
  store i32 0, ptr %retval.i51, align 4
  br label %roseBlockAnchored.exit

if.end.i57:                                       ; preds = %getALiteralMatcher.exit
  %3165 = load ptr, ptr %scratch.addr.i53, align 8
  %core_info.i58 = getelementptr inbounds %struct.hs_scratch, ptr %3165, i32 0, i32 17
  %len.i59 = getelementptr inbounds %struct.core_info, ptr %core_info.i58, i32 0, i32 8
  %3166 = load i64, ptr %len.i59, align 8
  store i64 %3166, ptr %length.i, align 8
  %3167 = load ptr, ptr %t.addr.i52, align 8
  %amatcherMaxBiAnchoredWidth.i = getelementptr inbounds %struct.RoseEngine, ptr %3167, i32 0, i32 37
  %3168 = load i32, ptr %amatcherMaxBiAnchoredWidth.i, align 4
  %cmp.i60 = icmp ne i32 %3168, -1
  br i1 %cmp.i60, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %if.end.i57
  %3169 = load i64, ptr %length.i, align 8
  %3170 = load ptr, ptr %t.addr.i52, align 8
  %amatcherMaxBiAnchoredWidth1.i = getelementptr inbounds %struct.RoseEngine, ptr %3170, i32 0, i32 37
  %3171 = load i32, ptr %amatcherMaxBiAnchoredWidth1.i, align 4
  %conv.i61 = zext i32 %3171 to i64
  %cmp2.i = icmp ugt i64 %3169, %conv.i61
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  store i32 0, ptr %retval.i51, align 4
  br label %roseBlockAnchored.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.end.i57
  %3172 = load i64, ptr %length.i, align 8
  %3173 = load ptr, ptr %t.addr.i52, align 8
  %amatcherMinWidth.i = getelementptr inbounds %struct.RoseEngine, ptr %3173, i32 0, i32 34
  %3174 = load i32, ptr %amatcherMinWidth.i, align 8
  %conv6.i = zext i32 %3174 to i64
  %cmp7.i = icmp ult i64 %3172, %conv6.i
  br i1 %cmp7.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end5.i
  store i32 0, ptr %retval.i51, align 4
  br label %roseBlockAnchored.exit

if.end10.i:                                       ; preds = %if.end5.i
  %3175 = load ptr, ptr %t.addr.i52, align 8
  %3176 = load ptr, ptr %atable.i, align 8
  %3177 = load ptr, ptr %scratch.addr.i53, align 8
  store ptr %3175, ptr %t.addr.i3469, align 8
  store ptr %3176, ptr %atable.addr.i, align 8
  store ptr %3177, ptr %scratch.addr.i3470, align 8
  %3178 = load ptr, ptr %scratch.addr.i3470, align 8
  %core_info.i3474 = getelementptr inbounds %struct.hs_scratch, ptr %3178, i32 0, i32 17
  %buf.i3475 = getelementptr inbounds %struct.core_info, ptr %core_info.i3474, i32 0, i32 7
  %3179 = load ptr, ptr %buf.i3475, align 8
  store ptr %3179, ptr %buffer.i3471, align 8
  %3180 = load ptr, ptr %scratch.addr.i3470, align 8
  %core_info1.i3476 = getelementptr inbounds %struct.hs_scratch, ptr %3180, i32 0, i32 17
  %len.i3477 = getelementptr inbounds %struct.core_info, ptr %core_info1.i3476, i32 0, i32 8
  %3181 = load i64, ptr %len.i3477, align 8
  store i64 %3181, ptr %length.i3472, align 8
  %3182 = load i64, ptr %length.i3472, align 8
  %3183 = load ptr, ptr %t.addr.i3469, align 8
  %anchoredDistance.i = getelementptr inbounds %struct.RoseEngine, ptr %3183, i32 0, i32 59
  %3184 = load i32, ptr %anchoredDistance.i, align 4
  %conv.i3478 = zext i32 %3184 to i64
  %cmp.i3479 = icmp ult i64 %3182, %conv.i3478
  br i1 %cmp.i3479, label %cond.true.i3505, label %cond.false.i3480

cond.true.i3505:                                  ; preds = %if.end10.i
  %3185 = load i64, ptr %length.i3472, align 8
  br label %cond.end.i3482

cond.false.i3480:                                 ; preds = %if.end10.i
  %3186 = load ptr, ptr %t.addr.i3469, align 8
  %anchoredDistance3.i = getelementptr inbounds %struct.RoseEngine, ptr %3186, i32 0, i32 59
  %3187 = load i32, ptr %anchoredDistance3.i, align 4
  %conv4.i3481 = zext i32 %3187 to i64
  br label %cond.end.i3482

cond.end.i3482:                                   ; preds = %cond.false.i3480, %cond.true.i3505
  %cond.i3483 = phi i64 [ %3185, %cond.true.i3505 ], [ %conv4.i3481, %cond.false.i3480 ]
  store i64 %cond.i3483, ptr %alen.i, align 8
  %3188 = load ptr, ptr %atable.addr.i, align 8
  store ptr %3188, ptr %curr.i, align 8
  br label %do.body5.i

do.body5.i:                                       ; preds = %if.end26.i3491, %cond.end.i3482
  %3189 = load ptr, ptr %curr.i, align 8
  %add.ptr.i3486 = getelementptr inbounds i8, ptr %3189, i64 64
  store ptr %add.ptr.i3486, ptr %nfa.i3473, align 8
  %3190 = load i64, ptr %length.i3472, align 8
  %3191 = load ptr, ptr %curr.i, align 8
  %anchoredMinDistance.i = getelementptr inbounds %struct.anchored_matcher_info, ptr %3191, i32 0, i32 2
  %3192 = load i32, ptr %anchoredMinDistance.i, align 8
  %conv6.i3487 = zext i32 %3192 to i64
  %cmp7.i3488 = icmp uge i64 %3190, %conv6.i3487
  br i1 %cmp7.i3488, label %if.then.i3493, label %if.end24.i

if.then.i3493:                                    ; preds = %do.body5.i
  %3193 = load i64, ptr %alen.i, align 8
  %3194 = load ptr, ptr %curr.i, align 8
  %anchoredMinDistance9.i = getelementptr inbounds %struct.anchored_matcher_info, ptr %3194, i32 0, i32 2
  %3195 = load i32, ptr %anchoredMinDistance9.i, align 8
  %conv10.i3494 = zext i32 %3195 to i64
  %sub.i3495 = sub i64 %3193, %conv10.i3494
  store i64 %sub.i3495, ptr %local_alen.i, align 8
  %3196 = load ptr, ptr %buffer.i3471, align 8
  %3197 = load ptr, ptr %curr.i, align 8
  %anchoredMinDistance11.i = getelementptr inbounds %struct.anchored_matcher_info, ptr %3197, i32 0, i32 2
  %3198 = load i32, ptr %anchoredMinDistance11.i, align 8
  %idx.ext.i3496 = zext i32 %3198 to i64
  %add.ptr12.i3497 = getelementptr inbounds i8, ptr %3196, i64 %idx.ext.i3496
  store ptr %add.ptr12.i3497, ptr %local_buffer.i, align 8
  %3199 = load ptr, ptr %nfa.i3473, align 8
  %type.i = getelementptr inbounds %struct.NFA, ptr %3199, i32 0, i32 2
  %3200 = load i8, ptr %type.i, align 8
  %conv15.i3498 = zext i8 %3200 to i32
  %cmp16.i3499 = icmp eq i32 %conv15.i3498, 6
  br i1 %cmp16.i3499, label %if.then18.i3504, label %if.else.i3500

if.then18.i3504:                                  ; preds = %if.then.i3493
  %3201 = load ptr, ptr %nfa.i3473, align 8
  %3202 = load ptr, ptr %curr.i, align 8
  %anchoredMinDistance19.i = getelementptr inbounds %struct.anchored_matcher_info, ptr %3202, i32 0, i32 2
  %3203 = load i32, ptr %anchoredMinDistance19.i, align 8
  %conv20.i = zext i32 %3203 to i64
  %3204 = load ptr, ptr %local_buffer.i, align 8
  %3205 = load i64, ptr %local_alen.i, align 8
  %3206 = load ptr, ptr %scratch.addr.i3470, align 8
  %call.i = call signext i8 @nfaExecMcClellan8_B(ptr noundef %3201, i64 noundef %conv20.i, ptr noundef %3204, i64 noundef %3205, ptr noundef @roseAnchoredCallback, ptr noundef %3206) #8
  br label %if.end.i3503

if.else.i3500:                                    ; preds = %if.then.i3493
  %3207 = load ptr, ptr %nfa.i3473, align 8
  %3208 = load ptr, ptr %curr.i, align 8
  %anchoredMinDistance21.i = getelementptr inbounds %struct.anchored_matcher_info, ptr %3208, i32 0, i32 2
  %3209 = load i32, ptr %anchoredMinDistance21.i, align 8
  %conv22.i3501 = zext i32 %3209 to i64
  %3210 = load ptr, ptr %local_buffer.i, align 8
  %3211 = load i64, ptr %local_alen.i, align 8
  %3212 = load ptr, ptr %scratch.addr.i3470, align 8
  %call23.i3502 = call signext i8 @nfaExecMcClellan16_B(ptr noundef %3207, i64 noundef %conv22.i3501, ptr noundef %3210, i64 noundef %3211, ptr noundef @roseAnchoredCallback, ptr noundef %3212) #8
  br label %if.end.i3503

if.end.i3503:                                     ; preds = %if.else.i3500, %if.then18.i3504
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i3503, %do.body5.i
  %3213 = load ptr, ptr %curr.i, align 8
  %3214 = load i32, ptr %3213, align 64
  %tobool.i3489 = icmp ne i32 %3214, 0
  br i1 %tobool.i3489, label %if.end26.i3491, label %runAnchoredTableBlock.exit

if.end26.i3491:                                   ; preds = %if.end24.i
  %3215 = load ptr, ptr %curr.i, align 8
  %3216 = load ptr, ptr %curr.i, align 8
  %3217 = load i32, ptr %3216, align 64
  %idx.ext28.i3492 = zext i32 %3217 to i64
  %add.ptr29.i = getelementptr inbounds i8, ptr %3215, i64 %idx.ext28.i3492
  store ptr %add.ptr29.i, ptr %curr.i, align 8
  br label %do.body5.i

runAnchoredTableBlock.exit:                       ; preds = %if.end24.i
  %3218 = load ptr, ptr %scratch.addr.i53, align 8
  store ptr %3218, ptr %scratch.addr.i132, align 8
  %3219 = load ptr, ptr %scratch.addr.i132, align 8
  %core_info.i133 = getelementptr inbounds %struct.hs_scratch, ptr %3219, i32 0, i32 17
  %status.i134 = getelementptr inbounds %struct.core_info, ptr %core_info.i133, i32 0, i32 12
  %3220 = load i8, ptr %status.i134, align 8
  %conv.i135 = zext i8 %3220 to i32
  %and.i136 = and i32 %conv.i135, 11
  %conv1.i137 = trunc i32 %and.i136 to i8
  %conv12.i = sext i8 %conv1.i137 to i32
  store i32 %conv12.i, ptr %retval.i51, align 4
  br label %roseBlockAnchored.exit

roseBlockAnchored.exit:                           ; preds = %runAnchoredTableBlock.exit, %if.then9.i, %if.then4.i, %if.then.i56
  %3221 = load i32, ptr %retval.i51, align 4
  %tobool15 = icmp ne i32 %3221, 0
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %roseBlockAnchored.exit
  br label %return

if.end:                                           ; preds = %roseBlockAnchored.exit
  %3222 = load ptr, ptr %t.addr, align 8
  %3223 = load ptr, ptr %scratch.addr, align 8
  store ptr %3222, ptr %t.addr.i63, align 8
  store ptr %3223, ptr %scratch.addr.i64, align 8
  %3224 = load ptr, ptr %t.addr.i63, align 8
  store ptr %3224, ptr %t.addr.i3507, align 8
  %3225 = load ptr, ptr %t.addr.i3507, align 8
  %fmatcherOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %3225, i32 0, i32 30
  %3226 = load i32, ptr %fmatcherOffset.i, align 8
  %tobool.i3509 = icmp ne i32 %3226, 0
  br i1 %tobool.i3509, label %if.end.i3511, label %if.then.i3510

if.then.i3510:                                    ; preds = %if.end
  store ptr null, ptr %retval.i3506, align 8
  br label %getFLiteralMatcher.exit

if.end.i3511:                                     ; preds = %if.end
  %3227 = load ptr, ptr %t.addr.i3507, align 8
  %3228 = load ptr, ptr %t.addr.i3507, align 8
  %fmatcherOffset1.i = getelementptr inbounds %struct.RoseEngine, ptr %3228, i32 0, i32 30
  %3229 = load i32, ptr %fmatcherOffset1.i, align 8
  %idx.ext.i3512 = zext i32 %3229 to i64
  %add.ptr.i3513 = getelementptr inbounds i8, ptr %3227, i64 %idx.ext.i3512
  store ptr %add.ptr.i3513, ptr %lt.i3508, align 8
  %3230 = load ptr, ptr %lt.i3508, align 8
  store ptr %3230, ptr %retval.i3506, align 8
  br label %getFLiteralMatcher.exit

getFLiteralMatcher.exit:                          ; preds = %if.end.i3511, %if.then.i3510
  %3231 = load ptr, ptr %retval.i3506, align 8
  store ptr %3231, ptr %ftable.i, align 8
  %3232 = load ptr, ptr %ftable.i, align 8
  %tobool.i69 = icmp ne ptr %3232, null
  br i1 %tobool.i69, label %if.end.i71, label %if.then.i70

if.then.i70:                                      ; preds = %getFLiteralMatcher.exit
  store i32 0, ptr %retval.i62, align 4
  br label %roseBlockFloating.exit

if.end.i71:                                       ; preds = %getFLiteralMatcher.exit
  %3233 = load ptr, ptr %scratch.addr.i64, align 8
  %core_info.i72 = getelementptr inbounds %struct.hs_scratch, ptr %3233, i32 0, i32 17
  %len.i73 = getelementptr inbounds %struct.core_info, ptr %core_info.i72, i32 0, i32 8
  %3234 = load i64, ptr %len.i73, align 8
  store i64 %3234, ptr %length.i65, align 8
  %3235 = load ptr, ptr %scratch.addr.i64, align 8
  %core_info1.i = getelementptr inbounds %struct.hs_scratch, ptr %3235, i32 0, i32 17
  %state2.i = getelementptr inbounds %struct.core_info, ptr %core_info1.i, i32 0, i32 3
  %3236 = load ptr, ptr %state2.i, align 8
  store ptr %3236, ptr %state.i66, align 8
  %3237 = load ptr, ptr %scratch.addr.i64, align 8
  %tctxt3.i = getelementptr inbounds %struct.hs_scratch, ptr %3237, i32 0, i32 7
  store ptr %tctxt3.i, ptr %tctxt.i67, align 8
  %3238 = load ptr, ptr %t.addr.i63, align 8
  %noFloatingRoots.i = getelementptr inbounds %struct.RoseEngine, ptr %3238, i32 0, i32 1
  %3239 = load i8, ptr %noFloatingRoots.i, align 1
  %conv.i74 = zext i8 %3239 to i32
  %tobool4.i = icmp ne i32 %conv.i74, 0
  br i1 %tobool4.i, label %land.lhs.true.i83, label %if.end10.i75

land.lhs.true.i83:                                ; preds = %if.end.i71
  %3240 = load ptr, ptr %t.addr.i63, align 8
  %3241 = load ptr, ptr %state.i66, align 8
  %3242 = load ptr, ptr %scratch.addr.i64, align 8
  store ptr %3240, ptr %t.addr.i3515, align 8
  store ptr %3241, ptr %state.addr.i3516, align 8
  store ptr %3242, ptr %scratch.addr.i3517, align 8
  %3243 = load ptr, ptr %scratch.addr.i3517, align 8
  %al_log_sum.i3518 = getelementptr inbounds %struct.hs_scratch, ptr %3243, i32 0, i32 15
  %3244 = load i64, ptr %al_log_sum.i3518, align 16
  %tobool.i3519 = icmp ne i64 %3244, 0
  br i1 %tobool.i3519, label %if.then.i3528, label %if.end.i3520

if.then.i3528:                                    ; preds = %land.lhs.true.i83
  store i32 1, ptr %retval.i3514, align 4
  br label %roseHasInFlightMatches.exit

if.end.i3520:                                     ; preds = %land.lhs.true.i83
  %3245 = load ptr, ptr %scratch.addr.i3517, align 8
  %tctxt.i3521 = getelementptr inbounds %struct.hs_scratch, ptr %3245, i32 0, i32 7
  %filledDelayedSlots.i3522 = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i3521, i32 0, i32 10
  %3246 = load i32, ptr %filledDelayedSlots.i3522, align 16
  %tobool1.i = icmp ne i32 %3246, 0
  br i1 %tobool1.i, label %if.then2.i3527, label %if.end5.i3523

if.then2.i3527:                                   ; preds = %if.end.i3520
  store i32 1, ptr %retval.i3514, align 4
  br label %roseHasInFlightMatches.exit

if.end5.i3523:                                    ; preds = %if.end.i3520
  %3247 = load ptr, ptr %state.addr.i3516, align 8
  store ptr %3247, ptr %state.addr.i3572, align 8
  %3248 = load ptr, ptr %state.addr.i3572, align 8
  %add.ptr.i3573 = getelementptr inbounds i8, ptr %3248, i64 1
  %3249 = load ptr, ptr %t.addr.i3515, align 8
  %rolesWithStateCount.i = getelementptr inbounds %struct.RoseEngine, ptr %3249, i32 0, i32 22
  %3250 = load i32, ptr %rolesWithStateCount.i, align 8
  store ptr %add.ptr.i3573, ptr %bits.addr.i3536, align 8
  store i32 %3250, ptr %total_bits.addr.i3537, align 4
  %3251 = load i32, ptr %total_bits.addr.i3537, align 4
  %tobool.i3540 = icmp ne i32 %3251, 0
  br i1 %tobool.i3540, label %if.end.i3542, label %if.then.i3541

if.then.i3541:                                    ; preds = %if.end5.i3523
  store i8 0, ptr %retval.i3535, align 1
  br label %mmbit_any.exit

if.end.i3542:                                     ; preds = %if.end5.i3523
  %3252 = load i32, ptr %total_bits.addr.i3537, align 4
  store i32 %3252, ptr %total_bits.addr.i.i3534, align 4
  %3253 = load i32, ptr %total_bits.addr.i.i3534, align 4
  %cmp.i.i3543 = icmp ule i32 %3253, 256
  br i1 %cmp.i.i3543, label %if.then2.i3549, label %if.end4.i

if.then2.i3549:                                   ; preds = %if.end.i3542
  %3254 = load ptr, ptr %bits.addr.i3536, align 8
  %3255 = load i32, ptr %total_bits.addr.i3537, align 4
  store ptr %3254, ptr %bits.addr.i3650, align 8
  store i32 %3255, ptr %total_bits.addr.i3651, align 4
  %3256 = load i32, ptr %total_bits.addr.i3651, align 4
  %conv.i3654 = zext i32 %3256 to i64
  %cmp.i3655 = icmp ule i64 %conv.i3654, 64
  br i1 %cmp.i3655, label %if.then.i3674, label %if.end.i3656

if.then.i3674:                                    ; preds = %if.then2.i3549
  %3257 = load ptr, ptr %bits.addr.i3650, align 8
  %3258 = load i32, ptr %total_bits.addr.i3651, align 4
  store ptr %3257, ptr %bits.addr.i.i3644, align 8
  store i32 %3258, ptr %n_bits.addr.i.i3645, align 4
  %3259 = load i32, ptr %n_bits.addr.i.i3645, align 4
  %add.i.i3675 = add i32 %3259, 7
  %and.i.i3676 = and i32 %add.i.i3675, -8
  %div.i.i3677 = udiv i32 %and.i.i3676, 8
  store i32 %div.i.i3677, ptr %n_bytes.i.i3646, align 4
  %3260 = load i32, ptr %n_bytes.i.i3646, align 4
  switch i32 %3260, label %sw.default.i.i3697 [
    i32 1, label %sw.bb.i.i3695
    i32 2, label %sw.bb1.i.i3693
    i32 3, label %sw.bb3.i.i3678
    i32 4, label %sw.bb3.i.i3678
  ]

sw.bb.i.i3695:                                    ; preds = %if.then.i3674
  %3261 = load ptr, ptr %bits.addr.i.i3644, align 8
  %3262 = load i8, ptr %3261, align 1
  %conv.i.i3696 = zext i8 %3262 to i64
  store i64 %conv.i.i3696, ptr %retval.i.i3643, align 8
  br label %mmbit_get_flat_block.exit.i3688

sw.bb1.i.i3693:                                   ; preds = %if.then.i3674
  %3263 = load ptr, ptr %bits.addr.i.i3644, align 8
  store ptr %3263, ptr %ptr.addr.i.i.i3641, align 8
  %3264 = load ptr, ptr %ptr.addr.i.i.i3641, align 8
  store ptr %3264, ptr %uptr.i.i.i3642, align 8
  %3265 = load ptr, ptr %uptr.i.i.i3642, align 8
  %3266 = load i16, ptr %3265, align 1
  %conv2.i.i3694 = zext i16 %3266 to i64
  store i64 %conv2.i.i3694, ptr %retval.i.i3643, align 8
  br label %mmbit_get_flat_block.exit.i3688

sw.bb3.i.i3678:                                   ; preds = %if.then.i3674, %if.then.i3674
  %3267 = load ptr, ptr %bits.addr.i.i3644, align 8
  %3268 = load i32, ptr %n_bytes.i.i3646, align 4
  %idx.ext.i.i3679 = zext i32 %3268 to i64
  %add.ptr.i.i3680 = getelementptr inbounds i8, ptr %3267, i64 %idx.ext.i.i3679
  %add.ptr4.i.i3681 = getelementptr inbounds i8, ptr %add.ptr.i.i3680, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i3647, ptr align 1 %add.ptr4.i.i3681, i64 4, i1 false)
  %3269 = load i32, ptr %n_bytes.i.i3646, align 4
  %conv5.i.i3682 = zext i32 %3269 to i64
  %sub.i.i3683 = sub i64 4, %conv5.i.i3682
  %mul.i.i3684 = mul i64 %sub.i.i3683, 8
  %3270 = load i32, ptr %rv.i.i3647, align 4
  %sh_prom.i.i3685 = trunc i64 %mul.i.i3684 to i32
  %shr.i.i3686 = lshr i32 %3270, %sh_prom.i.i3685
  store i32 %shr.i.i3686, ptr %rv.i.i3647, align 4
  %3271 = load i32, ptr %rv.i.i3647, align 4
  %conv6.i.i3687 = zext i32 %3271 to i64
  store i64 %conv6.i.i3687, ptr %retval.i.i3643, align 8
  br label %mmbit_get_flat_block.exit.i3688

sw.default.i.i3697:                               ; preds = %if.then.i3674
  %3272 = load ptr, ptr %bits.addr.i.i3644, align 8
  %3273 = load i32, ptr %n_bytes.i.i3646, align 4
  %idx.ext8.i.i3698 = zext i32 %3273 to i64
  %add.ptr9.i.i3699 = getelementptr inbounds i8, ptr %3272, i64 %idx.ext8.i.i3698
  %add.ptr10.i.i3700 = getelementptr inbounds i8, ptr %add.ptr9.i.i3699, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i3648, ptr align 1 %add.ptr10.i.i3700, i64 8, i1 false)
  %3274 = load i32, ptr %n_bytes.i.i3646, align 4
  %conv11.i.i3701 = zext i32 %3274 to i64
  %sub12.i.i3702 = sub i64 8, %conv11.i.i3701
  %mul13.i.i3703 = mul i64 %sub12.i.i3702, 8
  %3275 = load i64, ptr %rv7.i.i3648, align 8
  %shr14.i.i3704 = lshr i64 %3275, %mul13.i.i3703
  store i64 %shr14.i.i3704, ptr %rv7.i.i3648, align 8
  %3276 = load i64, ptr %rv7.i.i3648, align 8
  store i64 %3276, ptr %retval.i.i3643, align 8
  br label %mmbit_get_flat_block.exit.i3688

mmbit_get_flat_block.exit.i3688:                  ; preds = %sw.default.i.i3697, %sw.bb3.i.i3678, %sw.bb1.i.i3693, %sw.bb.i.i3695
  %3277 = load i64, ptr %retval.i.i3643, align 8
  %tobool.i3689 = icmp ne i64 %3277, 0
  %lnot.ext.i3691 = zext i1 %tobool.i3689 to i32
  %conv3.i3692 = trunc i32 %lnot.ext.i3691 to i8
  store i8 %conv3.i3692, ptr %retval.i3649, align 1
  br label %mmbit_any_flat.exit3705

if.end.i3656:                                     ; preds = %if.then2.i3549
  %3278 = load ptr, ptr %bits.addr.i3650, align 8
  %3279 = load i32, ptr %total_bits.addr.i3651, align 4
  store i32 %3279, ptr %total_bits.addr.i3706, align 4
  %3280 = load i32, ptr %total_bits.addr.i3706, align 4
  %add.i3707 = add i32 %3280, 7
  %and.i3708 = and i32 %add.i3707, -8
  %div.i3709 = udiv i32 %and.i3708, 8
  %idx.ext.i3658 = zext i32 %div.i3709 to i64
  %add.ptr.i3659 = getelementptr inbounds i8, ptr %3278, i64 %idx.ext.i3658
  store ptr %add.ptr.i3659, ptr %end.i3652, align 8
  %3281 = load ptr, ptr %end.i3652, align 8
  %add.ptr5.i3660 = getelementptr inbounds i8, ptr %3281, i64 -8
  store ptr %add.ptr5.i3660, ptr %last.i3653, align 8
  br label %for.cond.i3661

for.cond.i3661:                                   ; preds = %if.end11.i3671, %if.end.i3656
  %3282 = load ptr, ptr %bits.addr.i3650, align 8
  %3283 = load ptr, ptr %last.i3653, align 8
  %cmp6.i3662 = icmp ult ptr %3282, %3283
  br i1 %cmp6.i3662, label %for.body.i3669, label %for.end.i3663

for.body.i3669:                                   ; preds = %for.cond.i3661
  %3284 = load ptr, ptr %bits.addr.i3650, align 8
  store ptr %3284, ptr %bits.addr.i22.i3639, align 8
  %3285 = load ptr, ptr %bits.addr.i22.i3639, align 8
  store ptr %3285, ptr %ptr.addr.i.i3637, align 8
  %3286 = load ptr, ptr %ptr.addr.i.i3637, align 8
  store ptr %3286, ptr %uptr.i.i3638, align 8
  %3287 = load ptr, ptr %uptr.i.i3638, align 8
  %3288 = load i64, ptr %3287, align 1
  %tobool9.i3670 = icmp ne i64 %3288, 0
  br i1 %tobool9.i3670, label %if.then10.i3673, label %if.end11.i3671

if.then10.i3673:                                  ; preds = %for.body.i3669
  store i8 1, ptr %retval.i3649, align 1
  br label %mmbit_any_flat.exit3705

if.end11.i3671:                                   ; preds = %for.body.i3669
  %3289 = load ptr, ptr %bits.addr.i3650, align 8
  %add.ptr12.i3672 = getelementptr inbounds i8, ptr %3289, i64 8
  store ptr %add.ptr12.i3672, ptr %bits.addr.i3650, align 8
  br label %for.cond.i3661, !llvm.loop !38

for.end.i3663:                                    ; preds = %for.cond.i3661
  %3290 = load ptr, ptr %end.i3652, align 8
  %add.ptr13.i3664 = getelementptr inbounds i8, ptr %3290, i64 -8
  store ptr %add.ptr13.i3664, ptr %bits.addr.i21.i3640, align 8
  %3291 = load ptr, ptr %bits.addr.i21.i3640, align 8
  store ptr %3291, ptr %ptr.addr.i24.i3635, align 8
  %3292 = load ptr, ptr %ptr.addr.i24.i3635, align 8
  store ptr %3292, ptr %uptr.i25.i3636, align 8
  %3293 = load ptr, ptr %uptr.i25.i3636, align 8
  %3294 = load i64, ptr %3293, align 1
  %tobool15.i3665 = icmp ne i64 %3294, 0
  %lnot.ext19.i3667 = zext i1 %tobool15.i3665 to i32
  %conv20.i3668 = trunc i32 %lnot.ext19.i3667 to i8
  store i8 %conv20.i3668, ptr %retval.i3649, align 1
  br label %mmbit_any_flat.exit3705

mmbit_any_flat.exit3705:                          ; preds = %for.end.i3663, %if.then10.i3673, %mmbit_get_flat_block.exit.i3688
  %3295 = load i8, ptr %retval.i3649, align 1
  store i8 %3295, ptr %retval.i3535, align 1
  br label %mmbit_any.exit

if.end4.i:                                        ; preds = %if.end.i3542
  %3296 = load ptr, ptr %bits.addr.i3536, align 8
  store ptr %3296, ptr %bits.addr.i.i3533, align 8
  %3297 = load ptr, ptr %bits.addr.i.i3533, align 8
  store ptr %3297, ptr %ptr.addr.i.i3531, align 8
  %3298 = load ptr, ptr %ptr.addr.i.i3531, align 8
  store ptr %3298, ptr %uptr.i.i3532, align 8
  %3299 = load ptr, ptr %uptr.i.i3532, align 8
  %3300 = load i64, ptr %3299, align 1
  %tobool6.i3545 = icmp ne i64 %3300, 0
  %lnot.ext.i3547 = zext i1 %tobool6.i3545 to i32
  %conv.i3548 = trunc i32 %lnot.ext.i3547 to i8
  store i8 %conv.i3548, ptr %retval.i3535, align 1
  br label %mmbit_any.exit

mmbit_any.exit:                                   ; preds = %if.end4.i, %mmbit_any_flat.exit3705, %if.then.i3541
  %3301 = load i8, ptr %retval.i3535, align 1
  %tobool7.i = icmp ne i8 %3301, 0
  br i1 %tobool7.i, label %if.then8.i3526, label %if.end11.i3525

if.then8.i3526:                                   ; preds = %mmbit_any.exit
  store i32 1, ptr %retval.i3514, align 4
  br label %roseHasInFlightMatches.exit

if.end11.i3525:                                   ; preds = %mmbit_any.exit
  store i32 0, ptr %retval.i3514, align 4
  br label %roseHasInFlightMatches.exit

roseHasInFlightMatches.exit:                      ; preds = %if.end11.i3525, %if.then8.i3526, %if.then2.i3527, %if.then.i3528
  %3302 = load i32, ptr %retval.i3514, align 4
  %tobool6.i = icmp ne i32 %3302, 0
  br i1 %tobool6.i, label %if.end10.i75, label %if.then7.i

if.then7.i:                                       ; preds = %roseHasInFlightMatches.exit
  store i32 0, ptr %retval.i62, align 4
  br label %roseBlockFloating.exit

if.end10.i75:                                     ; preds = %roseHasInFlightMatches.exit, %if.end.i71
  %3303 = load ptr, ptr %t.addr.i63, align 8
  %fmatcherMaxBiAnchoredWidth.i = getelementptr inbounds %struct.RoseEngine, ptr %3303, i32 0, i32 38
  %3304 = load i32, ptr %fmatcherMaxBiAnchoredWidth.i, align 8
  %cmp.i76 = icmp ne i32 %3304, -1
  br i1 %cmp.i76, label %land.lhs.true12.i, label %if.end18.i

land.lhs.true12.i:                                ; preds = %if.end10.i75
  %3305 = load i64, ptr %length.i65, align 8
  %3306 = load ptr, ptr %t.addr.i63, align 8
  %fmatcherMaxBiAnchoredWidth13.i = getelementptr inbounds %struct.RoseEngine, ptr %3306, i32 0, i32 38
  %3307 = load i32, ptr %fmatcherMaxBiAnchoredWidth13.i, align 8
  %conv14.i = zext i32 %3307 to i64
  %cmp15.i = icmp ugt i64 %3305, %conv14.i
  br i1 %cmp15.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %land.lhs.true12.i
  store i32 0, ptr %retval.i62, align 4
  br label %roseBlockFloating.exit

if.end18.i:                                       ; preds = %land.lhs.true12.i, %if.end10.i75
  %3308 = load i64, ptr %length.i65, align 8
  %3309 = load ptr, ptr %t.addr.i63, align 8
  %fmatcherMinWidth.i = getelementptr inbounds %struct.RoseEngine, ptr %3309, i32 0, i32 35
  %3310 = load i32, ptr %fmatcherMinWidth.i, align 4
  %conv19.i = zext i32 %3310 to i64
  %cmp20.i = icmp ult i64 %3308, %conv19.i
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end18.i
  store i32 0, ptr %retval.i62, align 4
  br label %roseBlockFloating.exit

if.end23.i:                                       ; preds = %if.end18.i
  %3311 = load ptr, ptr %scratch.addr.i64, align 8
  %core_info24.i = getelementptr inbounds %struct.hs_scratch, ptr %3311, i32 0, i32 17
  %buf.i = getelementptr inbounds %struct.core_info, ptr %core_info24.i, i32 0, i32 7
  %3312 = load ptr, ptr %buf.i, align 8
  store ptr %3312, ptr %buffer.i, align 8
  %3313 = load i64, ptr %length.i65, align 8
  store i64 %3313, ptr %flen.i, align 8
  %3314 = load ptr, ptr %t.addr.i63, align 8
  %floatingDistance.i = getelementptr inbounds %struct.RoseEngine, ptr %3314, i32 0, i32 61
  %3315 = load i32, ptr %floatingDistance.i, align 4
  %cmp25.i = icmp ne i32 %3315, -1
  br i1 %cmp25.i, label %if.then27.i, label %if.end34.i

if.then27.i:                                      ; preds = %if.end23.i
  %3316 = load ptr, ptr %t.addr.i63, align 8
  %floatingDistance28.i = getelementptr inbounds %struct.RoseEngine, ptr %3316, i32 0, i32 61
  %3317 = load i32, ptr %floatingDistance28.i, align 4
  %conv29.i = zext i32 %3317 to i64
  %3318 = load i64, ptr %length.i65, align 8
  %cmp30.i = icmp ult i64 %conv29.i, %3318
  br i1 %cmp30.i, label %cond.true.i82, label %cond.false.i79

cond.true.i82:                                    ; preds = %if.then27.i
  %3319 = load ptr, ptr %t.addr.i63, align 8
  %floatingDistance32.i = getelementptr inbounds %struct.RoseEngine, ptr %3319, i32 0, i32 61
  %3320 = load i32, ptr %floatingDistance32.i, align 4
  %conv33.i = zext i32 %3320 to i64
  br label %cond.end.i80

cond.false.i79:                                   ; preds = %if.then27.i
  %3321 = load i64, ptr %length.i65, align 8
  br label %cond.end.i80

cond.end.i80:                                     ; preds = %cond.false.i79, %cond.true.i82
  %cond.i81 = phi i64 [ %conv33.i, %cond.true.i82 ], [ %3321, %cond.false.i79 ]
  store i64 %cond.i81, ptr %flen.i, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %cond.end.i80, %if.end23.i
  %3322 = load i64, ptr %flen.i, align 8
  %3323 = load ptr, ptr %t.addr.i63, align 8
  %floatingMinDistance.i = getelementptr inbounds %struct.RoseEngine, ptr %3323, i32 0, i32 62
  %3324 = load i32, ptr %floatingMinDistance.i, align 8
  %conv35.i = zext i32 %3324 to i64
  %cmp36.i = icmp ule i64 %3322, %conv35.i
  br i1 %cmp36.i, label %if.then38.i, label %if.end39.i

if.then38.i:                                      ; preds = %if.end34.i
  store i32 0, ptr %retval.i62, align 4
  br label %roseBlockFloating.exit

if.end39.i:                                       ; preds = %if.end34.i
  %3325 = load ptr, ptr %ftable.i, align 8
  %3326 = load ptr, ptr %buffer.i, align 8
  %3327 = load i64, ptr %flen.i, align 8
  %3328 = load ptr, ptr %t.addr.i63, align 8
  %floatingMinDistance44.i = getelementptr inbounds %struct.RoseEngine, ptr %3328, i32 0, i32 62
  %3329 = load i32, ptr %floatingMinDistance44.i, align 8
  %conv45.i = zext i32 %3329 to i64
  %3330 = load ptr, ptr %scratch.addr.i64, align 8
  %3331 = load ptr, ptr %tctxt.i67, align 8
  %groups.i77 = getelementptr inbounds %struct.RoseContext, ptr %3331, i32 0, i32 1
  %3332 = load i64, ptr %groups.i77, align 8
  %3333 = load ptr, ptr %t.addr.i63, align 8
  %floating_group_mask.i = getelementptr inbounds %struct.RoseEngine, ptr %3333, i32 0, i32 67
  %3334 = load i64, ptr %floating_group_mask.i, align 8
  %and.i78 = and i64 %3332, %3334
  %call46.i = call i32 @hwlmExec(ptr noundef %3325, ptr noundef %3326, i64 noundef %3327, i64 noundef %conv45.i, ptr noundef @roseFloatingCallback, ptr noundef %3330, i64 noundef %and.i78) #8
  %3335 = load ptr, ptr %scratch.addr.i64, align 8
  store ptr %3335, ptr %scratch.addr.i126, align 8
  %3336 = load ptr, ptr %scratch.addr.i126, align 8
  %core_info.i127 = getelementptr inbounds %struct.hs_scratch, ptr %3336, i32 0, i32 17
  %status.i128 = getelementptr inbounds %struct.core_info, ptr %core_info.i127, i32 0, i32 12
  %3337 = load i8, ptr %status.i128, align 8
  %conv.i129 = zext i8 %3337 to i32
  %and.i130 = and i32 %conv.i129, 11
  %conv1.i131 = trunc i32 %and.i130 to i8
  %conv48.i = sext i8 %conv1.i131 to i32
  store i32 %conv48.i, ptr %retval.i62, align 4
  br label %roseBlockFloating.exit

roseBlockFloating.exit:                           ; preds = %if.end39.i, %if.then38.i, %if.then22.i, %if.then17.i, %if.then7.i, %if.then.i70
  %3338 = load i32, ptr %retval.i62, align 4
  %tobool18 = icmp ne i32 %3338, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %roseBlockFloating.exit
  br label %return

if.end20:                                         ; preds = %roseBlockFloating.exit
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %do.end11
  %3339 = load ptr, ptr %t.addr, align 8
  %3340 = load ptr, ptr %scratch.addr, align 8
  %3341 = load i64, ptr %length, align 8
  store ptr %3339, ptr %t.addr.i86, align 8
  store ptr %3340, ptr %scratch.addr.i87, align 8
  store i64 %3341, ptr %length.addr.i, align 8
  store i64 0, ptr %offset.addr.i, align 8
  %3342 = load ptr, ptr %scratch.addr.i87, align 8
  store ptr %3342, ptr %scratch.addr.i121, align 8
  %3343 = load ptr, ptr %scratch.addr.i121, align 8
  %core_info.i122 = getelementptr inbounds %struct.hs_scratch, ptr %3343, i32 0, i32 17
  %status.i123 = getelementptr inbounds %struct.core_info, ptr %core_info.i122, i32 0, i32 12
  %3344 = load i8, ptr %status.i123, align 8
  %conv.i124 = zext i8 %3344 to i32
  %and.i125 = and i32 %conv.i124, 11
  %conv1.i = trunc i32 %and.i125 to i8
  %tobool.i90 = icmp ne i8 %conv1.i, 0
  br i1 %tobool.i90, label %if.then.i100, label %if.end.i91

if.then.i100:                                     ; preds = %if.end21
  store i64 0, ptr %retval.i85, align 8
  br label %cleanUpDelayed.exit

if.end.i91:                                       ; preds = %if.end21
  %3345 = load ptr, ptr %t.addr.i86, align 8
  %3346 = load ptr, ptr %scratch.addr.i87, align 8
  %3347 = load i64, ptr %length.addr.i, align 8
  %3348 = load i64, ptr %offset.addr.i, align 8
  %add.i92 = add i64 %3347, %3348
  store ptr %3345, ptr %t.addr.i3715, align 8
  store ptr %3346, ptr %scratch.addr.i3716, align 8
  store i64 %add.i92, ptr %end.addr.i3717, align 8
  %3349 = load ptr, ptr %scratch.addr.i3716, align 8
  %tctxt1.i3719 = getelementptr inbounds %struct.hs_scratch, ptr %3349, i32 0, i32 7
  store ptr %tctxt1.i3719, ptr %tctxt.i3718, align 8
  %3350 = load ptr, ptr %tctxt.i3718, align 8
  %delayLastEndOffset.i3720 = getelementptr inbounds %struct.RoseContext, ptr %3350, i32 0, i32 3
  %3351 = load i64, ptr %delayLastEndOffset.i3720, align 8
  %3352 = load i64, ptr %end.addr.i3717, align 8
  %cmp.i3721 = icmp eq i64 %3351, %3352
  br i1 %cmp.i3721, label %if.then.i3731, label %if.end.i3722

if.then.i3731:                                    ; preds = %if.end.i91
  store i64 -1, ptr %retval.i3714, align 8
  br label %flushQueuedLiterals.exit

if.end.i3722:                                     ; preds = %if.end.i91
  %3353 = load ptr, ptr %tctxt.i3718, align 8
  %filledDelayedSlots.i3723 = getelementptr inbounds %struct.RoseContext, ptr %3353, i32 0, i32 10
  %3354 = load i32, ptr %filledDelayedSlots.i3723, align 8
  %tobool.i3724 = icmp ne i32 %3354, 0
  br i1 %tobool.i3724, label %if.end5.i3729, label %land.lhs.true.i3725

land.lhs.true.i3725:                              ; preds = %if.end.i3722
  %3355 = load ptr, ptr %scratch.addr.i3716, align 8
  %al_log_sum.i3726 = getelementptr inbounds %struct.hs_scratch, ptr %3355, i32 0, i32 15
  %3356 = load i64, ptr %al_log_sum.i3726, align 16
  %tobool2.i3727 = icmp ne i64 %3356, 0
  br i1 %tobool2.i3727, label %if.end5.i3729, label %if.then3.i3728

if.then3.i3728:                                   ; preds = %land.lhs.true.i3725
  %3357 = load i64, ptr %end.addr.i3717, align 8
  %3358 = load ptr, ptr %tctxt.i3718, align 8
  %delayLastEndOffset4.i = getelementptr inbounds %struct.RoseContext, ptr %3358, i32 0, i32 3
  store i64 %3357, ptr %delayLastEndOffset4.i, align 8
  store i64 -1, ptr %retval.i3714, align 8
  br label %flushQueuedLiterals.exit

if.end5.i3729:                                    ; preds = %land.lhs.true.i3725, %if.end.i3722
  %3359 = load ptr, ptr %t.addr.i3715, align 8
  %3360 = load ptr, ptr %scratch.addr.i3716, align 8
  %3361 = load i64, ptr %end.addr.i3717, align 8
  %call.i3730 = call i64 @flushQueuedLiterals_i(ptr noundef %3359, ptr noundef %3360, i64 noundef %3361) #8
  store i64 %call.i3730, ptr %retval.i3714, align 8
  br label %flushQueuedLiterals.exit

flushQueuedLiterals.exit:                         ; preds = %if.end5.i3729, %if.then3.i3728, %if.then.i3731
  %3362 = load i64, ptr %retval.i3714, align 8
  %cmp.i93 = icmp eq i64 %3362, 0
  br i1 %cmp.i93, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %flushQueuedLiterals.exit
  store i64 0, ptr %retval.i85, align 8
  br label %cleanUpDelayed.exit

if.end3.i:                                        ; preds = %flushQueuedLiterals.exit
  %3363 = load ptr, ptr %scratch.addr.i87, align 8
  %tctxt4.i = getelementptr inbounds %struct.hs_scratch, ptr %3363, i32 0, i32 7
  store ptr %tctxt4.i, ptr %tctxt.i88, align 8
  %3364 = load ptr, ptr %tctxt.i88, align 8
  %filledDelayedSlots.i94 = getelementptr inbounds %struct.RoseContext, ptr %3364, i32 0, i32 10
  %3365 = load i32, ptr %filledDelayedSlots.i94, align 8
  %tobool5.i = icmp ne i32 %3365, 0
  br i1 %tobool5.i, label %if.then6.i, label %if.else.i95

if.then6.i:                                       ; preds = %if.end3.i
  %3366 = load ptr, ptr %scratch.addr.i87, align 8
  %core_info.i98 = getelementptr inbounds %struct.hs_scratch, ptr %3366, i32 0, i32 17
  %status.i = getelementptr inbounds %struct.core_info, ptr %core_info.i98, i32 0, i32 12
  %3367 = load i8, ptr %status.i, align 8
  %conv.i99 = zext i8 %3367 to i32
  %or.i = or i32 %conv.i99, 4
  %conv7.i = trunc i32 %or.i to i8
  store i8 %conv7.i, ptr %status.i, align 8
  br label %if.end12.i

if.else.i95:                                      ; preds = %if.end3.i
  %3368 = load ptr, ptr %scratch.addr.i87, align 8
  %core_info8.i = getelementptr inbounds %struct.hs_scratch, ptr %3368, i32 0, i32 17
  %status9.i = getelementptr inbounds %struct.core_info, ptr %core_info8.i, i32 0, i32 12
  %3369 = load i8, ptr %status9.i, align 8
  %conv10.i = zext i8 %3369 to i32
  %and.i96 = and i32 %conv10.i, -5
  %conv11.i = trunc i32 %and.i96 to i8
  store i8 %conv11.i, ptr %status9.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i95, %if.then6.i
  %3370 = load ptr, ptr %tctxt.i88, align 8
  %filledDelayedSlots13.i = getelementptr inbounds %struct.RoseContext, ptr %3370, i32 0, i32 10
  store i32 0, ptr %filledDelayedSlots13.i, align 8
  %3371 = load i64, ptr %offset.addr.i, align 8
  %3372 = load ptr, ptr %tctxt.i88, align 8
  %delayLastEndOffset.i97 = getelementptr inbounds %struct.RoseContext, ptr %3372, i32 0, i32 3
  store i64 %3371, ptr %delayLastEndOffset.i97, align 8
  store i64 -1, ptr %retval.i85, align 8
  br label %cleanUpDelayed.exit

cleanUpDelayed.exit:                              ; preds = %if.end12.i, %if.then2.i, %if.then.i100
  %3373 = load i64, ptr %retval.i85, align 8
  %cmp23 = icmp eq i64 %3373, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %cleanUpDelayed.exit
  br label %return

if.end26:                                         ; preds = %cleanUpDelayed.exit
  %3374 = load ptr, ptr %t.addr, align 8
  %3375 = load ptr, ptr %scratch.addr, align 8
  %3376 = load i64, ptr %length, align 8
  store ptr %3374, ptr %t.addr.i102, align 8
  store ptr %3375, ptr %scratch.addr.i103, align 8
  store i64 %3376, ptr %end.addr.i, align 8
  %3377 = load i64, ptr %end.addr.i, align 8
  %3378 = load ptr, ptr %scratch.addr.i103, align 8
  %tctxt.i106 = getelementptr inbounds %struct.hs_scratch, ptr %3378, i32 0, i32 7
  %minMatchOffset.i107 = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i106, i32 0, i32 7
  %3379 = load i64, ptr %minMatchOffset.i107, align 8
  %cmp.i108 = icmp ule i64 %3377, %3379
  br i1 %cmp.i108, label %if.then.i120, label %if.end.i109

if.then.i120:                                     ; preds = %if.end26
  store i64 -1, ptr %retval.i101, align 8
  br label %roseCatchUpTo.exit

if.end.i109:                                      ; preds = %if.end26
  %3380 = load ptr, ptr %scratch.addr.i103, align 8
  %core_info.i110 = getelementptr inbounds %struct.hs_scratch, ptr %3380, i32 0, i32 17
  %state1.i111 = getelementptr inbounds %struct.core_info, ptr %core_info.i110, i32 0, i32 3
  %3381 = load ptr, ptr %state1.i111, align 8
  store ptr %3381, ptr %state.i104, align 8
  %3382 = load i64, ptr %end.addr.i, align 8
  %3383 = load ptr, ptr %scratch.addr.i103, align 8
  %core_info2.i = getelementptr inbounds %struct.hs_scratch, ptr %3383, i32 0, i32 17
  %buf_offset.i = getelementptr inbounds %struct.core_info, ptr %core_info2.i, i32 0, i32 11
  %3384 = load i64, ptr %buf_offset.i, align 8
  %sub.i = sub i64 %3382, %3384
  store i64 %sub.i, ptr %loc.i105, align 8
  %3385 = load i64, ptr %end.addr.i, align 8
  %3386 = load ptr, ptr %scratch.addr.i103, align 8
  %tctxt3.i112 = getelementptr inbounds %struct.hs_scratch, ptr %3386, i32 0, i32 7
  %minNonMpvMatchOffset.i113 = getelementptr inbounds %struct.RoseContext, ptr %tctxt3.i112, i32 0, i32 8
  %3387 = load i64, ptr %minNonMpvMatchOffset.i113, align 32
  %cmp4.i = icmp ule i64 %3385, %3387
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i109
  %3388 = load ptr, ptr %t.addr.i102, align 8
  %3389 = load i64, ptr %loc.i105, align 8
  %3390 = load ptr, ptr %scratch.addr.i103, align 8
  store ptr %3388, ptr %t.addr.i3735, align 8
  store i64 %3389, ptr %loc.addr.i3736, align 8
  store ptr %3390, ptr %scratch.addr.i3737, align 8
  %3391 = load i64, ptr %loc.addr.i3736, align 8
  %3392 = load ptr, ptr %scratch.addr.i3737, align 8
  %core_info.i3738 = getelementptr inbounds %struct.hs_scratch, ptr %3392, i32 0, i32 17
  %buf_offset.i3739 = getelementptr inbounds %struct.core_info, ptr %core_info.i3738, i32 0, i32 11
  %3393 = load i64, ptr %buf_offset.i3739, align 8
  %add.i3740 = add i64 %3391, %3393
  store i64 %add.i3740, ptr %cur_offset.i, align 8
  %3394 = load ptr, ptr %t.addr.i3735, align 8
  %3395 = load ptr, ptr %scratch.addr.i3737, align 8
  %3396 = load i64, ptr %cur_offset.i, align 8
  store ptr %3394, ptr %t.addr.i3760, align 8
  store ptr %3395, ptr %scratch.addr.i3761, align 8
  store i64 %3396, ptr %cur_offset.addr.i, align 8
  %3397 = load ptr, ptr %t.addr.i3760, align 8
  store ptr %3397, ptr %t.addr.i3791, align 8
  %3398 = load ptr, ptr %t.addr.i3791, align 8
  %outfixBeginQueue.i3792 = getelementptr inbounds %struct.RoseEngine, ptr %3398, i32 0, i32 79
  %3399 = load i32, ptr %outfixBeginQueue.i3792, align 4
  %tobool.i3763 = icmp ne i32 %3399, 0
  br i1 %tobool.i3763, label %if.end.i3765, label %if.then.i3764

if.then.i3764:                                    ; preds = %if.then5.i
  store i32 1, ptr %retval.i3759, align 4
  br label %canSkipCatchUpMPV.exit

if.end.i3765:                                     ; preds = %if.then5.i
  %3400 = load i64, ptr %cur_offset.addr.i, align 8
  %3401 = load ptr, ptr %scratch.addr.i3761, align 8
  %tctxt.i3766 = getelementptr inbounds %struct.hs_scratch, ptr %3401, i32 0, i32 7
  %next_mpv_offset.i3767 = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i3766, i32 0, i32 9
  %3402 = load i64, ptr %next_mpv_offset.i3767, align 8
  %cmp.i3768 = icmp ult i64 %3400, %3402
  br i1 %cmp.i3768, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i3765
  store i32 1, ptr %retval.i3759, align 4
  br label %canSkipCatchUpMPV.exit

if.end2.i:                                        ; preds = %if.end.i3765
  %3403 = load ptr, ptr %t.addr.i3760, align 8
  %3404 = load ptr, ptr %scratch.addr.i3761, align 8
  %core_info.i3770 = getelementptr inbounds %struct.hs_scratch, ptr %3404, i32 0, i32 17
  %state.i3771 = getelementptr inbounds %struct.core_info, ptr %core_info.i3770, i32 0, i32 3
  %3405 = load ptr, ptr %state.i3771, align 8
  store ptr %3403, ptr %t.addr.i.i3758, align 8
  store ptr %3405, ptr %state.addr.i.i, align 8
  %3406 = load ptr, ptr %state.addr.i.i, align 8
  %3407 = load ptr, ptr %t.addr.i.i3758, align 8
  %stateOffsets.i.i = getelementptr inbounds %struct.RoseEngine, ptr %3407, i32 0, i32 75
  %activeLeafArray.i.i = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i.i, i32 0, i32 7
  %3408 = load i32, ptr %activeLeafArray.i.i, align 4
  %idx.ext.i.i3772 = zext i32 %3408 to i64
  %add.ptr.i.i3773 = getelementptr inbounds i8, ptr %3406, i64 %idx.ext.i.i3772
  store ptr %add.ptr.i.i3773, ptr %aa.i, align 8
  %3409 = load ptr, ptr %aa.i, align 8
  %3410 = load ptr, ptr %t.addr.i3760, align 8
  %activeArrayCount.i3774 = getelementptr inbounds %struct.RoseEngine, ptr %3410, i32 0, i32 43
  %3411 = load i32, ptr %activeArrayCount.i3774, align 4
  store ptr %3409, ptr %bits.addr.i3795, align 8
  store i32 %3411, ptr %total_bits.addr.i3796, align 4
  store i32 0, ptr %key.addr.i3797, align 4
  %3412 = load i32, ptr %total_bits.addr.i3796, align 4
  store i32 %3412, ptr %total_bits.addr.i.i3793, align 4
  %3413 = load i32, ptr %total_bits.addr.i.i3793, align 4
  %cmp.i.i3800 = icmp ule i32 %3413, 256
  br i1 %cmp.i.i3800, label %if.then.i3803, label %if.else.i3802

if.then.i3803:                                    ; preds = %if.end2.i
  %3414 = load ptr, ptr %bits.addr.i3795, align 8
  %3415 = load i32, ptr %total_bits.addr.i3796, align 4
  %3416 = load i32, ptr %key.addr.i3797, align 4
  store ptr %3414, ptr %bits.addr.i3806, align 8
  store i32 %3415, ptr %total_bits.addr.i3807, align 4
  store i32 %3416, ptr %key.addr.i3808, align 4
  %3417 = load i32, ptr %key.addr.i3808, align 4
  %3418 = load i32, ptr %total_bits.addr.i3807, align 4
  store i32 %3417, ptr %key.addr.i.i3804, align 4
  store i32 %3418, ptr %total_bits.addr.i.i3805, align 4
  %3419 = load i32, ptr %key.addr.i.i3804, align 4
  %div.i.i3809 = udiv i32 %3419, 8
  %3420 = load ptr, ptr %bits.addr.i3806, align 8
  %idx.ext.i3810 = zext i32 %div.i.i3809 to i64
  %add.ptr.i3811 = getelementptr inbounds i8, ptr %3420, i64 %idx.ext.i3810
  store ptr %add.ptr.i3811, ptr %bits.addr.i3806, align 8
  %3421 = load ptr, ptr %bits.addr.i3806, align 8
  %3422 = load i8, ptr %3421, align 1
  %conv.i3812 = zext i8 %3422 to i32
  %3423 = load i32, ptr %key.addr.i3808, align 4
  %rem.i3813 = urem i32 %3423, 8
  %shl.i3814 = shl i32 1, %rem.i3813
  %and.i3815 = and i32 %conv.i3812, %shl.i3814
  %tobool.i3816 = icmp ne i32 %and.i3815, 0
  %lnot.ext.i3818 = zext i1 %tobool.i3816 to i32
  %conv2.i3819 = trunc i32 %lnot.ext.i3818 to i8
  store i8 %conv2.i3819, ptr %retval.i3794, align 1
  br label %mmbit_isset.exit

if.else.i3802:                                    ; preds = %if.end2.i
  %3424 = load ptr, ptr %bits.addr.i3795, align 8
  %3425 = load i32, ptr %total_bits.addr.i3796, align 4
  %3426 = load i32, ptr %key.addr.i3797, align 4
  store ptr %3424, ptr %bits.addr.i3833, align 8
  store i32 %3425, ptr %total_bits.addr.i3834, align 4
  store i32 %3426, ptr %key.addr.i3835, align 4
  %3427 = load i32, ptr %total_bits.addr.i3834, align 4
  store i32 %3427, ptr %total_bits.addr.i.i3829, align 4
  %3428 = load i32, ptr %total_bits.addr.i.i3829, align 4
  %sub.i.i3840 = sub i32 %3428, 1
  store i32 %sub.i.i3840, ptr %x.addr.i.i.i3828, align 4
  %3429 = load i32, ptr %x.addr.i.i.i3828, align 4
  %3430 = call i32 @llvm.ctlz.i32(i32 %3429, i1 true)
  store i32 %3430, ptr %n.i.i3830, align 4
  %3431 = load i32, ptr %n.i.i3830, align 4
  %idxprom.i.i3841 = zext i32 %3431 to i64
  %arrayidx.i.i3842 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i3841
  %3432 = load i8, ptr %arrayidx.i.i3842, align 1
  %conv.i.i3843 = zext i8 %3432 to i32
  store i32 %conv.i.i3843, ptr %max_level.i.i3831, align 4
  %3433 = load i32, ptr %max_level.i.i3831, align 4
  store i32 %3433, ptr %max_level.i3836, align 4
  store i32 0, ptr %level.i3837, align 4
  br label %do.body.i3844

do.body.i3844:                                    ; preds = %if.end.i3853, %if.else.i3802
  %3434 = load ptr, ptr %bits.addr.i3833, align 8
  %3435 = load i32, ptr %max_level.i3836, align 4
  %3436 = load i32, ptr %level.i3837, align 4
  %3437 = load i32, ptr %key.addr.i3835, align 4
  store ptr %3434, ptr %bits.addr.i3860, align 8
  store i32 %3435, ptr %max_level.addr.i3861, align 4
  store i32 %3436, ptr %level.addr.i3862, align 4
  store i32 %3437, ptr %key.addr.i3863, align 4
  %3438 = load ptr, ptr %bits.addr.i3860, align 8
  %3439 = load i32, ptr %level.addr.i3862, align 4
  store ptr %3438, ptr %bits.addr.i.i3857, align 8
  store i32 %3439, ptr %level.addr.i2.i, align 4
  %3440 = load ptr, ptr %bits.addr.i.i3857, align 8
  %3441 = load i32, ptr %level.addr.i2.i, align 4
  %idxprom.i.i3866 = zext i32 %3441 to i64
  %arrayidx.i.i3867 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i3866
  %3442 = load i32, ptr %arrayidx.i.i3867, align 4
  %conv.i.i3868 = zext i32 %3442 to i64
  %mul.i3.i = mul i64 %conv.i.i3868, 8
  %add.ptr.i.i3869 = getelementptr inbounds i8, ptr %3440, i64 %mul.i3.i
  store ptr %add.ptr.i.i3869, ptr %level_root.i3864, align 8
  %3443 = load i32, ptr %max_level.addr.i3861, align 4
  %3444 = load i32, ptr %level.addr.i3862, align 4
  store i32 %3443, ptr %max_level.addr.i.i3858, align 4
  store i32 %3444, ptr %level.addr.i.i3859, align 4
  %3445 = load i32, ptr %max_level.addr.i.i3858, align 4
  %3446 = load i32, ptr %level.addr.i.i3859, align 4
  %sub.i.i3870 = sub i32 %3445, %3446
  %mul.i.i3871 = mul i32 %sub.i.i3870, 6
  store i32 %mul.i.i3871, ptr %ks.i3865, align 4
  %3447 = load ptr, ptr %level_root.i3864, align 8
  %3448 = load i32, ptr %key.addr.i3863, align 4
  %conv.i3872 = zext i32 %3448 to i64
  %3449 = load i32, ptr %ks.i3865, align 4
  %add.i3873 = add i32 %3449, 6
  %sh_prom.i3874 = zext i32 %add.i3873 to i64
  %shr.i3875 = lshr i64 %conv.i3872, %sh_prom.i3874
  %mul.i3876 = mul i64 %shr.i3875, 8
  %add.ptr.i3877 = getelementptr inbounds i8, ptr %3447, i64 %mul.i3876
  store ptr %add.ptr.i3877, ptr %block_ptr.i3838, align 8
  %3450 = load ptr, ptr %block_ptr.i3838, align 8
  store ptr %3450, ptr %bits.addr.i.i3824, align 8
  %3451 = load ptr, ptr %bits.addr.i.i3824, align 8
  store ptr %3451, ptr %ptr.addr.i.i3822, align 8
  %3452 = load ptr, ptr %ptr.addr.i.i3822, align 8
  store ptr %3452, ptr %uptr.i.i3823, align 8
  %3453 = load ptr, ptr %uptr.i.i3823, align 8
  %3454 = load i64, ptr %3453, align 1
  store i64 %3454, ptr %block.i3839, align 8
  %3455 = load i64, ptr %block.i3839, align 8
  %3456 = load i32, ptr %max_level.i3836, align 4
  %3457 = load i32, ptr %level.i3837, align 4
  %3458 = load i32, ptr %key.addr.i3835, align 4
  store i32 %3456, ptr %max_level.addr.i.i3825, align 4
  store i32 %3457, ptr %level.addr.i.i3826, align 4
  store i32 %3458, ptr %key.addr.i.i3827, align 4
  %3459 = load i32, ptr %key.addr.i.i3827, align 4
  %3460 = load i32, ptr %max_level.addr.i.i3825, align 4
  %3461 = load i32, ptr %level.addr.i.i3826, align 4
  store i32 %3460, ptr %max_level.addr.i6.i, align 4
  store i32 %3461, ptr %level.addr.i7.i, align 4
  %3462 = load i32, ptr %max_level.addr.i6.i, align 4
  %3463 = load i32, ptr %level.addr.i7.i, align 4
  %sub.i8.i = sub i32 %3462, %3463
  %mul.i.i3845 = mul i32 %sub.i8.i, 6
  %shr.i.i3846 = lshr i32 %3459, %mul.i.i3845
  %conv.i5.i = zext i32 %shr.i.i3846 to i64
  %and.i.i3847 = and i64 %conv.i5.i, 63
  %conv1.i.i3848 = trunc i64 %and.i.i3847 to i32
  store i64 %3455, ptr %val.addr.i.i3820, align 8
  store i32 %conv1.i.i3848, ptr %bit.addr.i.i3821, align 4
  %3464 = load i64, ptr %val.addr.i.i3820, align 8
  %3465 = load i32, ptr %bit.addr.i.i3821, align 4
  %sh_prom.i.i3849 = zext i32 %3465 to i64
  %shr.i9.i = lshr i64 %3464, %sh_prom.i.i3849
  %and.i10.i = and i64 %shr.i9.i, 1
  %conv.i11.i3850 = trunc i64 %and.i10.i to i32
  %tobool.i3851 = icmp ne i32 %conv.i11.i3850, 0
  br i1 %tobool.i3851, label %if.end.i3853, label %if.then.i3852

if.then.i3852:                                    ; preds = %do.body.i3844
  store i8 0, ptr %retval.i3832, align 1
  br label %mmbit_isset_big.exit

if.end.i3853:                                     ; preds = %do.body.i3844
  %3466 = load i32, ptr %level.i3837, align 4
  %inc.i3854 = add i32 %3466, 1
  store i32 %inc.i3854, ptr %level.i3837, align 4
  %3467 = load i32, ptr %max_level.i3836, align 4
  %cmp.i3855 = icmp ne i32 %3466, %3467
  br i1 %cmp.i3855, label %do.body.i3844, label %do.end.i3856, !llvm.loop !39

do.end.i3856:                                     ; preds = %if.end.i3853
  store i8 1, ptr %retval.i3832, align 1
  br label %mmbit_isset_big.exit

mmbit_isset_big.exit:                             ; preds = %do.end.i3856, %if.then.i3852
  %3468 = load i8, ptr %retval.i3832, align 1
  store i8 %3468, ptr %retval.i3794, align 1
  br label %mmbit_isset.exit

mmbit_isset.exit:                                 ; preds = %mmbit_isset_big.exit, %if.then.i3803
  %3469 = load i8, ptr %retval.i3794, align 1
  %tobool9.i3775 = icmp ne i8 %3469, 0
  %lnot.i3776 = xor i1 %tobool9.i3775, true
  %lnot.ext.i3777 = zext i1 %lnot.i3776 to i32
  store i32 %lnot.ext.i3777, ptr %retval.i3759, align 4
  br label %canSkipCatchUpMPV.exit

canSkipCatchUpMPV.exit:                           ; preds = %mmbit_isset.exit, %if.then1.i, %if.then.i3764
  %3470 = load i32, ptr %retval.i3759, align 4
  %tobool.i3742 = icmp ne i32 %3470, 0
  br i1 %tobool.i3742, label %if.then.i3744, label %if.end6.i3743

if.then.i3744:                                    ; preds = %canSkipCatchUpMPV.exit
  %3471 = load ptr, ptr %t.addr.i3735, align 8
  %flushCombProgramOffset.i3745 = getelementptr inbounds %struct.RoseEngine, ptr %3471, i32 0, i32 53
  %3472 = load i32, ptr %flushCombProgramOffset.i3745, align 4
  %tobool1.i3746 = icmp ne i32 %3472, 0
  br i1 %tobool1.i3746, label %if.then2.i3749, label %if.end5.i3747

if.then2.i3749:                                   ; preds = %if.then.i3744
  %3473 = load ptr, ptr %t.addr.i3735, align 8
  %3474 = load ptr, ptr %scratch.addr.i3737, align 8
  %3475 = load i64, ptr %cur_offset.i, align 8
  %call3.i = call i32 @roseRunFlushCombProgram(ptr noundef %3473, ptr noundef %3474, i64 noundef %3475) #8
  %cmp.i3750 = icmp eq i32 %call3.i, 0
  br i1 %cmp.i3750, label %if.then4.i3752, label %if.end.i3751

if.then4.i3752:                                   ; preds = %if.then2.i3749
  store i64 0, ptr %retval.i3734, align 8
  br label %roseCatchUpMPV.exit

if.end.i3751:                                     ; preds = %if.then2.i3749
  br label %if.end5.i3747

if.end5.i3747:                                    ; preds = %if.end.i3751, %if.then.i3744
  %3476 = load ptr, ptr %scratch.addr.i3737, align 8
  %tctxt.i3748 = getelementptr inbounds %struct.hs_scratch, ptr %3476, i32 0, i32 7
  %3477 = load i64, ptr %cur_offset.i, align 8
  store ptr %tctxt.i3748, ptr %tctxt.addr.i3780, align 8
  store i64 %3477, ptr %offset.addr.i3781, align 8
  %3478 = load i64, ptr %offset.addr.i3781, align 8
  %3479 = load ptr, ptr %tctxt.addr.i3780, align 8
  %minMatchOffset.i3784 = getelementptr inbounds %struct.RoseContext, ptr %3479, i32 0, i32 7
  store i64 %3478, ptr %minMatchOffset.i3784, align 8
  %3480 = load ptr, ptr %tctxt.addr.i3780, align 8
  %minNonMpvMatchOffset.i3785 = getelementptr inbounds %struct.RoseContext, ptr %3480, i32 0, i32 8
  %3481 = load i64, ptr %minNonMpvMatchOffset.i3785, align 8
  %3482 = load i64, ptr %offset.addr.i3781, align 8
  %cmp.i3786 = icmp ugt i64 %3481, %3482
  br i1 %cmp.i3786, label %cond.true.i3790, label %cond.false.i3787

cond.true.i3790:                                  ; preds = %if.end5.i3747
  %3483 = load ptr, ptr %tctxt.addr.i3780, align 8
  %minNonMpvMatchOffset1.i = getelementptr inbounds %struct.RoseContext, ptr %3483, i32 0, i32 8
  %3484 = load i64, ptr %minNonMpvMatchOffset1.i, align 8
  br label %updateMinMatchOffsetFromMpv.exit

cond.false.i3787:                                 ; preds = %if.end5.i3747
  %3485 = load i64, ptr %offset.addr.i3781, align 8
  br label %updateMinMatchOffsetFromMpv.exit

updateMinMatchOffsetFromMpv.exit:                 ; preds = %cond.false.i3787, %cond.true.i3790
  %cond.i3789 = phi i64 [ %3484, %cond.true.i3790 ], [ %3485, %cond.false.i3787 ]
  %3486 = load ptr, ptr %tctxt.addr.i3780, align 8
  %minNonMpvMatchOffset2.i = getelementptr inbounds %struct.RoseContext, ptr %3486, i32 0, i32 8
  store i64 %cond.i3789, ptr %minNonMpvMatchOffset2.i, align 8
  store i64 -1, ptr %retval.i3734, align 8
  br label %roseCatchUpMPV.exit

if.end6.i3743:                                    ; preds = %canSkipCatchUpMPV.exit
  %3487 = load ptr, ptr %t.addr.i3735, align 8
  %3488 = load i64, ptr %loc.addr.i3736, align 8
  %3489 = load ptr, ptr %scratch.addr.i3737, align 8
  %call7.i = call i64 @roseCatchUpMPV_i(ptr noundef %3487, i64 noundef %3488, ptr noundef %3489) #8
  store i64 %call7.i, ptr %retval.i3734, align 8
  br label %roseCatchUpMPV.exit

roseCatchUpMPV.exit:                              ; preds = %if.end6.i3743, %updateMinMatchOffsetFromMpv.exit, %if.then4.i3752
  %3490 = load i64, ptr %retval.i3734, align 8
  store i64 %3490, ptr %retval.i101, align 8
  br label %roseCatchUpTo.exit

if.end6.i:                                        ; preds = %if.end.i109
  %3491 = load ptr, ptr %t.addr.i102, align 8
  %activeArrayCount.i = getelementptr inbounds %struct.RoseEngine, ptr %3491, i32 0, i32 43
  %3492 = load i32, ptr %activeArrayCount.i, align 4
  %tobool.i114 = icmp ne i32 %3492, 0
  br i1 %tobool.i114, label %lor.lhs.false.i, label %if.then11.i

lor.lhs.false.i:                                  ; preds = %if.end6.i
  %3493 = load ptr, ptr %t.addr.i102, align 8
  %3494 = load ptr, ptr %state.i104, align 8
  store ptr %3493, ptr %t.addr.i267, align 8
  store ptr %3494, ptr %state.addr.i268, align 8
  %3495 = load ptr, ptr %state.addr.i268, align 8
  %3496 = load ptr, ptr %t.addr.i267, align 8
  %stateOffsets.i269 = getelementptr inbounds %struct.RoseEngine, ptr %3496, i32 0, i32 75
  %activeLeafArray.i270 = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets.i269, i32 0, i32 7
  %3497 = load i32, ptr %activeLeafArray.i270, align 4
  %idx.ext.i271 = zext i32 %3497 to i64
  %add.ptr.i272 = getelementptr inbounds i8, ptr %3495, i64 %idx.ext.i271
  %3498 = load ptr, ptr %t.addr.i102, align 8
  %activeArrayCount8.i = getelementptr inbounds %struct.RoseEngine, ptr %3498, i32 0, i32 43
  %3499 = load i32, ptr %activeArrayCount8.i, align 4
  store ptr %add.ptr.i272, ptr %bits.addr.i3555, align 8
  store i32 %3499, ptr %total_bits.addr.i3556, align 4
  %3500 = load i32, ptr %total_bits.addr.i3556, align 4
  %tobool.i3559 = icmp ne i32 %3500, 0
  br i1 %tobool.i3559, label %if.end.i3561, label %if.then.i3560

if.then.i3560:                                    ; preds = %lor.lhs.false.i
  store i8 0, ptr %retval.i3554, align 1
  br label %mmbit_any.exit3571

if.end.i3561:                                     ; preds = %lor.lhs.false.i
  %3501 = load i32, ptr %total_bits.addr.i3556, align 4
  store i32 %3501, ptr %total_bits.addr.i.i3553, align 4
  %3502 = load i32, ptr %total_bits.addr.i.i3553, align 4
  %cmp.i.i3562 = icmp ule i32 %3502, 256
  br i1 %cmp.i.i3562, label %if.then2.i3569, label %if.end4.i3564

if.then2.i3569:                                   ; preds = %if.end.i3561
  %3503 = load ptr, ptr %bits.addr.i3555, align 8
  %3504 = load i32, ptr %total_bits.addr.i3556, align 4
  store ptr %3503, ptr %bits.addr.i3585, align 8
  store i32 %3504, ptr %total_bits.addr.i3586, align 4
  %3505 = load i32, ptr %total_bits.addr.i3586, align 4
  %conv.i3588 = zext i32 %3505 to i64
  %cmp.i3589 = icmp ule i64 %conv.i3588, 64
  br i1 %cmp.i3589, label %if.then.i3604, label %if.end.i3590

if.then.i3604:                                    ; preds = %if.then2.i3569
  %3506 = load ptr, ptr %bits.addr.i3585, align 8
  %3507 = load i32, ptr %total_bits.addr.i3586, align 4
  store ptr %3506, ptr %bits.addr.i.i3579, align 8
  store i32 %3507, ptr %n_bits.addr.i.i3580, align 4
  %3508 = load i32, ptr %n_bits.addr.i.i3580, align 4
  %add.i.i3605 = add i32 %3508, 7
  %and.i.i3606 = and i32 %add.i.i3605, -8
  %div.i.i3607 = udiv i32 %and.i.i3606, 8
  store i32 %div.i.i3607, ptr %n_bytes.i.i3581, align 4
  %3509 = load i32, ptr %n_bytes.i.i3581, align 4
  switch i32 %3509, label %sw.default.i.i3627 [
    i32 1, label %sw.bb.i.i3625
    i32 2, label %sw.bb1.i.i3623
    i32 3, label %sw.bb3.i.i3608
    i32 4, label %sw.bb3.i.i3608
  ]

sw.bb.i.i3625:                                    ; preds = %if.then.i3604
  %3510 = load ptr, ptr %bits.addr.i.i3579, align 8
  %3511 = load i8, ptr %3510, align 1
  %conv.i.i3626 = zext i8 %3511 to i64
  store i64 %conv.i.i3626, ptr %retval.i.i3578, align 8
  br label %mmbit_get_flat_block.exit.i3618

sw.bb1.i.i3623:                                   ; preds = %if.then.i3604
  %3512 = load ptr, ptr %bits.addr.i.i3579, align 8
  store ptr %3512, ptr %ptr.addr.i.i.i3576, align 8
  %3513 = load ptr, ptr %ptr.addr.i.i.i3576, align 8
  store ptr %3513, ptr %uptr.i.i.i3577, align 8
  %3514 = load ptr, ptr %uptr.i.i.i3577, align 8
  %3515 = load i16, ptr %3514, align 1
  %conv2.i.i3624 = zext i16 %3515 to i64
  store i64 %conv2.i.i3624, ptr %retval.i.i3578, align 8
  br label %mmbit_get_flat_block.exit.i3618

sw.bb3.i.i3608:                                   ; preds = %if.then.i3604, %if.then.i3604
  %3516 = load ptr, ptr %bits.addr.i.i3579, align 8
  %3517 = load i32, ptr %n_bytes.i.i3581, align 4
  %idx.ext.i.i3609 = zext i32 %3517 to i64
  %add.ptr.i.i3610 = getelementptr inbounds i8, ptr %3516, i64 %idx.ext.i.i3609
  %add.ptr4.i.i3611 = getelementptr inbounds i8, ptr %add.ptr.i.i3610, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i3582, ptr align 1 %add.ptr4.i.i3611, i64 4, i1 false)
  %3518 = load i32, ptr %n_bytes.i.i3581, align 4
  %conv5.i.i3612 = zext i32 %3518 to i64
  %sub.i.i3613 = sub i64 4, %conv5.i.i3612
  %mul.i.i3614 = mul i64 %sub.i.i3613, 8
  %3519 = load i32, ptr %rv.i.i3582, align 4
  %sh_prom.i.i3615 = trunc i64 %mul.i.i3614 to i32
  %shr.i.i3616 = lshr i32 %3519, %sh_prom.i.i3615
  store i32 %shr.i.i3616, ptr %rv.i.i3582, align 4
  %3520 = load i32, ptr %rv.i.i3582, align 4
  %conv6.i.i3617 = zext i32 %3520 to i64
  store i64 %conv6.i.i3617, ptr %retval.i.i3578, align 8
  br label %mmbit_get_flat_block.exit.i3618

sw.default.i.i3627:                               ; preds = %if.then.i3604
  %3521 = load ptr, ptr %bits.addr.i.i3579, align 8
  %3522 = load i32, ptr %n_bytes.i.i3581, align 4
  %idx.ext8.i.i3628 = zext i32 %3522 to i64
  %add.ptr9.i.i3629 = getelementptr inbounds i8, ptr %3521, i64 %idx.ext8.i.i3628
  %add.ptr10.i.i3630 = getelementptr inbounds i8, ptr %add.ptr9.i.i3629, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i3583, ptr align 1 %add.ptr10.i.i3630, i64 8, i1 false)
  %3523 = load i32, ptr %n_bytes.i.i3581, align 4
  %conv11.i.i3631 = zext i32 %3523 to i64
  %sub12.i.i3632 = sub i64 8, %conv11.i.i3631
  %mul13.i.i3633 = mul i64 %sub12.i.i3632, 8
  %3524 = load i64, ptr %rv7.i.i3583, align 8
  %shr14.i.i3634 = lshr i64 %3524, %mul13.i.i3633
  store i64 %shr14.i.i3634, ptr %rv7.i.i3583, align 8
  %3525 = load i64, ptr %rv7.i.i3583, align 8
  store i64 %3525, ptr %retval.i.i3578, align 8
  br label %mmbit_get_flat_block.exit.i3618

mmbit_get_flat_block.exit.i3618:                  ; preds = %sw.default.i.i3627, %sw.bb3.i.i3608, %sw.bb1.i.i3623, %sw.bb.i.i3625
  %3526 = load i64, ptr %retval.i.i3578, align 8
  %tobool.i3619 = icmp ne i64 %3526, 0
  %lnot.ext.i3621 = zext i1 %tobool.i3619 to i32
  %conv3.i3622 = trunc i32 %lnot.ext.i3621 to i8
  store i8 %conv3.i3622, ptr %retval.i3584, align 1
  br label %mmbit_any_flat.exit

if.end.i3590:                                     ; preds = %if.then2.i3569
  %3527 = load ptr, ptr %bits.addr.i3585, align 8
  %3528 = load i32, ptr %total_bits.addr.i3586, align 4
  store i32 %3528, ptr %total_bits.addr.i3710, align 4
  %3529 = load i32, ptr %total_bits.addr.i3710, align 4
  %add.i3711 = add i32 %3529, 7
  %and.i3712 = and i32 %add.i3711, -8
  %div.i3713 = udiv i32 %and.i3712, 8
  %idx.ext.i3591 = zext i32 %div.i3713 to i64
  %add.ptr.i3592 = getelementptr inbounds i8, ptr %3527, i64 %idx.ext.i3591
  store ptr %add.ptr.i3592, ptr %end.i3587, align 8
  %3530 = load ptr, ptr %end.i3587, align 8
  %add.ptr5.i3593 = getelementptr inbounds i8, ptr %3530, i64 -8
  store ptr %add.ptr5.i3593, ptr %last.i, align 8
  br label %for.cond.i3594

for.cond.i3594:                                   ; preds = %if.end11.i3601, %if.end.i3590
  %3531 = load ptr, ptr %bits.addr.i3585, align 8
  %3532 = load ptr, ptr %last.i, align 8
  %cmp6.i3595 = icmp ult ptr %3531, %3532
  br i1 %cmp6.i3595, label %for.body.i3599, label %for.end.i3596

for.body.i3599:                                   ; preds = %for.cond.i3594
  %3533 = load ptr, ptr %bits.addr.i3585, align 8
  store ptr %3533, ptr %bits.addr.i22.i, align 8
  %3534 = load ptr, ptr %bits.addr.i22.i, align 8
  store ptr %3534, ptr %ptr.addr.i.i3574, align 8
  %3535 = load ptr, ptr %ptr.addr.i.i3574, align 8
  store ptr %3535, ptr %uptr.i.i3575, align 8
  %3536 = load ptr, ptr %uptr.i.i3575, align 8
  %3537 = load i64, ptr %3536, align 1
  %tobool9.i3600 = icmp ne i64 %3537, 0
  br i1 %tobool9.i3600, label %if.then10.i3603, label %if.end11.i3601

if.then10.i3603:                                  ; preds = %for.body.i3599
  store i8 1, ptr %retval.i3584, align 1
  br label %mmbit_any_flat.exit

if.end11.i3601:                                   ; preds = %for.body.i3599
  %3538 = load ptr, ptr %bits.addr.i3585, align 8
  %add.ptr12.i3602 = getelementptr inbounds i8, ptr %3538, i64 8
  store ptr %add.ptr12.i3602, ptr %bits.addr.i3585, align 8
  br label %for.cond.i3594, !llvm.loop !38

for.end.i3596:                                    ; preds = %for.cond.i3594
  %3539 = load ptr, ptr %end.i3587, align 8
  %add.ptr13.i = getelementptr inbounds i8, ptr %3539, i64 -8
  store ptr %add.ptr13.i, ptr %bits.addr.i21.i, align 8
  %3540 = load ptr, ptr %bits.addr.i21.i, align 8
  store ptr %3540, ptr %ptr.addr.i24.i, align 8
  %3541 = load ptr, ptr %ptr.addr.i24.i, align 8
  store ptr %3541, ptr %uptr.i25.i, align 8
  %3542 = load ptr, ptr %uptr.i25.i, align 8
  %3543 = load i64, ptr %3542, align 1
  %tobool15.i3597 = icmp ne i64 %3543, 0
  %lnot.ext19.i = zext i1 %tobool15.i3597 to i32
  %conv20.i3598 = trunc i32 %lnot.ext19.i to i8
  store i8 %conv20.i3598, ptr %retval.i3584, align 1
  br label %mmbit_any_flat.exit

mmbit_any_flat.exit:                              ; preds = %for.end.i3596, %if.then10.i3603, %mmbit_get_flat_block.exit.i3618
  %3544 = load i8, ptr %retval.i3584, align 1
  store i8 %3544, ptr %retval.i3554, align 1
  br label %mmbit_any.exit3571

if.end4.i3564:                                    ; preds = %if.end.i3561
  %3545 = load ptr, ptr %bits.addr.i3555, align 8
  store ptr %3545, ptr %bits.addr.i.i3552, align 8
  %3546 = load ptr, ptr %bits.addr.i.i3552, align 8
  store ptr %3546, ptr %ptr.addr.i.i3550, align 8
  %3547 = load ptr, ptr %ptr.addr.i.i3550, align 8
  store ptr %3547, ptr %uptr.i.i3551, align 8
  %3548 = load ptr, ptr %uptr.i.i3551, align 8
  %3549 = load i64, ptr %3548, align 1
  %tobool6.i3565 = icmp ne i64 %3549, 0
  %lnot.ext.i3567 = zext i1 %tobool6.i3565 to i32
  %conv.i3568 = trunc i32 %lnot.ext.i3567 to i8
  store i8 %conv.i3568, ptr %retval.i3554, align 1
  br label %mmbit_any.exit3571

mmbit_any.exit3571:                               ; preds = %if.end4.i3564, %mmbit_any_flat.exit, %if.then.i3560
  %3550 = load i8, ptr %retval.i3554, align 1
  %tobool10.i = icmp ne i8 %3550, 0
  br i1 %tobool10.i, label %if.else.i117, label %if.then11.i

if.then11.i:                                      ; preds = %mmbit_any.exit3571, %if.end6.i
  %3551 = load ptr, ptr %t.addr.i102, align 8
  %flushCombProgramOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %3551, i32 0, i32 53
  %3552 = load i32, ptr %flushCombProgramOffset.i, align 4
  %tobool12.i = icmp ne i32 %3552, 0
  br i1 %tobool12.i, label %if.then13.i, label %if.end18.i115

if.then13.i:                                      ; preds = %if.then11.i
  %3553 = load ptr, ptr %t.addr.i102, align 8
  %3554 = load ptr, ptr %scratch.addr.i103, align 8
  %3555 = load i64, ptr %end.addr.i, align 8
  %call14.i = call i32 @roseRunFlushCombProgram(ptr noundef %3553, ptr noundef %3554, i64 noundef %3555) #8
  %cmp15.i116 = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i116, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.then13.i
  store i64 0, ptr %retval.i101, align 8
  br label %roseCatchUpTo.exit

if.end17.i:                                       ; preds = %if.then13.i
  br label %if.end18.i115

if.end18.i115:                                    ; preds = %if.end17.i, %if.then11.i
  %3556 = load ptr, ptr %scratch.addr.i103, align 8
  %tctxt19.i = getelementptr inbounds %struct.hs_scratch, ptr %3556, i32 0, i32 7
  %3557 = load i64, ptr %end.addr.i, align 8
  store ptr %tctxt19.i, ptr %tctxt.addr.i, align 8
  store i64 %3557, ptr %offset.addr.i3753, align 8
  %3558 = load i64, ptr %offset.addr.i3753, align 8
  %3559 = load ptr, ptr %tctxt.addr.i, align 8
  %minMatchOffset.i3756 = getelementptr inbounds %struct.RoseContext, ptr %3559, i32 0, i32 7
  store i64 %3558, ptr %minMatchOffset.i3756, align 8
  %3560 = load i64, ptr %offset.addr.i3753, align 8
  %3561 = load ptr, ptr %tctxt.addr.i, align 8
  %minNonMpvMatchOffset.i3757 = getelementptr inbounds %struct.RoseContext, ptr %3561, i32 0, i32 8
  store i64 %3560, ptr %minNonMpvMatchOffset.i3757, align 8
  store i64 -1, ptr %rv.i, align 8
  br label %if.end21.i

if.else.i117:                                     ; preds = %mmbit_any.exit3571
  %3562 = load i64, ptr %loc.i105, align 8
  %3563 = load ptr, ptr %scratch.addr.i103, align 8
  %call20.i118 = call i64 @roseCatchUpAll(i64 noundef %3562, ptr noundef %3563) #8
  store i64 %call20.i118, ptr %rv.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else.i117, %if.end18.i115
  %3564 = load i64, ptr %rv.i, align 8
  store i64 %3564, ptr %retval.i101, align 8
  br label %roseCatchUpTo.exit

roseCatchUpTo.exit:                               ; preds = %if.end21.i, %if.then16.i, %roseCatchUpMPV.exit, %if.then.i120
  %3565 = load ptr, ptr %t.addr, align 8
  %requiresEodCheck = getelementptr inbounds %struct.RoseEngine, ptr %3565, i32 0, i32 2
  %3566 = load i8, ptr %requiresEodCheck, align 2
  %tobool28 = icmp ne i8 %3566, 0
  br i1 %tobool28, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %roseCatchUpTo.exit
  %3567 = load ptr, ptr %t.addr, align 8
  %eodProgramOffset = getelementptr inbounds %struct.RoseEngine, ptr %3567, i32 0, i32 52
  %3568 = load i32, ptr %eodProgramOffset, align 8
  %tobool29 = icmp ne i32 %3568, 0
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false, %roseCatchUpTo.exit
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  %3569 = load ptr, ptr %scratch.addr, align 8
  store ptr %3569, ptr %scratch.addr.i138, align 8
  %3570 = load ptr, ptr %scratch.addr.i138, align 8
  %core_info.i139 = getelementptr inbounds %struct.hs_scratch, ptr %3570, i32 0, i32 17
  %status.i140 = getelementptr inbounds %struct.core_info, ptr %core_info.i139, i32 0, i32 12
  %3571 = load i8, ptr %status.i140, align 8
  %conv.i141 = zext i8 %3571 to i32
  %and.i142 = and i32 %conv.i141, 11
  %conv1.i143 = trunc i32 %and.i142 to i8
  %tobool35 = icmp ne i8 %conv1.i143, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %if.end33
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  br label %do.end38

do.end38:                                         ; preds = %do.body37
  br label %return

if.end39:                                         ; preds = %if.end33
  %3572 = load ptr, ptr %t.addr, align 8
  %3573 = load i64, ptr %length, align 8
  %3574 = load ptr, ptr %scratch.addr, align 8
  store ptr %3572, ptr %t.addr.i144, align 8
  store i64 %3573, ptr %offset.addr.i145, align 8
  store ptr %3574, ptr %scratch.addr.i146, align 8
  %3575 = load ptr, ptr %t.addr.i144, align 8
  %3576 = load ptr, ptr %scratch.addr.i146, align 8
  %3577 = load i64, ptr %offset.addr.i145, align 8
  store ptr %3575, ptr %t.addr.i3880, align 8
  store ptr %3576, ptr %scratch.addr.i3881, align 8
  store i64 %3577, ptr %currEnd.addr.i, align 8
  %3578 = load ptr, ptr %t.addr.i3880, align 8
  %lastByteHistoryIterOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %3578, i32 0, i32 55
  %3579 = load i32, ptr %lastByteHistoryIterOffset.i, align 4
  %tobool.i3885 = icmp ne i32 %3579, 0
  br i1 %tobool.i3885, label %if.end.i3887, label %if.then.i3886

if.then.i3886:                                    ; preds = %if.end39
  br label %roseFlushLastByteHistory.exit

if.end.i3887:                                     ; preds = %if.end39
  %3580 = load ptr, ptr %scratch.addr.i3881, align 8
  %tctxt1.i3888 = getelementptr inbounds %struct.hs_scratch, ptr %3580, i32 0, i32 7
  store ptr %tctxt1.i3888, ptr %tctxt.i3882, align 8
  %3581 = load ptr, ptr %scratch.addr.i3881, align 8
  %core_info.i3889 = getelementptr inbounds %struct.hs_scratch, ptr %3581, i32 0, i32 17
  store ptr %core_info.i3889, ptr %ci.i, align 8
  %3582 = load ptr, ptr %tctxt.i3882, align 8
  %lastEndOffset.i3890 = getelementptr inbounds %struct.RoseContext, ptr %3582, i32 0, i32 4
  %3583 = load i64, ptr %lastEndOffset.i3890, align 8
  %3584 = load ptr, ptr %ci.i, align 8
  %buf_offset.i3891 = getelementptr inbounds %struct.core_info, ptr %3584, i32 0, i32 11
  %3585 = load i64, ptr %buf_offset.i3891, align 8
  %3586 = load ptr, ptr %ci.i, align 8
  %len.i3892 = getelementptr inbounds %struct.core_info, ptr %3586, i32 0, i32 8
  %3587 = load i64, ptr %len.i3892, align 8
  %add.i3893 = add i64 %3585, %3587
  %cmp.i3894 = icmp eq i64 %3583, %add.i3893
  br i1 %cmp.i3894, label %if.then6.i3905, label %lor.lhs.false.i3895

lor.lhs.false.i3895:                              ; preds = %if.end.i3887
  %3588 = load i64, ptr %currEnd.addr.i, align 8
  %3589 = load ptr, ptr %ci.i, align 8
  %buf_offset2.i = getelementptr inbounds %struct.core_info, ptr %3589, i32 0, i32 11
  %3590 = load i64, ptr %buf_offset2.i, align 8
  %3591 = load ptr, ptr %ci.i, align 8
  %len3.i = getelementptr inbounds %struct.core_info, ptr %3591, i32 0, i32 8
  %3592 = load i64, ptr %len3.i, align 8
  %add4.i3896 = add i64 %3590, %3592
  %cmp5.i = icmp ne i64 %3588, %add4.i3896
  br i1 %cmp5.i, label %if.then6.i3905, label %if.end7.i3897

if.then6.i3905:                                   ; preds = %lor.lhs.false.i3895, %if.end.i3887
  br label %roseFlushLastByteHistory.exit

if.end7.i3897:                                    ; preds = %lor.lhs.false.i3895
  %3593 = load ptr, ptr %t.addr.i3880, align 8
  %3594 = load ptr, ptr %t.addr.i3880, align 8
  %lastByteHistoryIterOffset8.i = getelementptr inbounds %struct.RoseEngine, ptr %3594, i32 0, i32 55
  %3595 = load i32, ptr %lastByteHistoryIterOffset8.i, align 4
  store ptr %3593, ptr %t.addr.i.i3879, align 8
  store i32 %3595, ptr %offset.addr.i.i, align 4
  %3596 = load ptr, ptr %t.addr.i.i3879, align 8
  %3597 = load i32, ptr %offset.addr.i.i, align 4
  %idx.ext.i.i3900 = zext i32 %3597 to i64
  %add.ptr.i.i3901 = getelementptr inbounds i8, ptr %3596, i64 %idx.ext.i.i3900
  store ptr %add.ptr.i.i3901, ptr %it.i3883, align 8
  %3598 = load ptr, ptr %t.addr.i3880, align 8
  %rolesWithStateCount.i3902 = getelementptr inbounds %struct.RoseEngine, ptr %3598, i32 0, i32 22
  %3599 = load i32, ptr %rolesWithStateCount.i3902, align 8
  store i32 %3599, ptr %numStates.i, align 4
  %3600 = load ptr, ptr %scratch.addr.i3881, align 8
  %core_info9.i3903 = getelementptr inbounds %struct.hs_scratch, ptr %3600, i32 0, i32 17
  %state.i3904 = getelementptr inbounds %struct.core_info, ptr %core_info9.i3903, i32 0, i32 3
  %3601 = load ptr, ptr %state.i3904, align 8
  store ptr %3601, ptr %state.addr.i.i3878, align 8
  %3602 = load ptr, ptr %state.addr.i.i3878, align 8
  %add.ptr.i11.i = getelementptr inbounds i8, ptr %3602, i64 1
  store ptr %add.ptr.i11.i, ptr %role_state.i, align 8
  %3603 = load ptr, ptr %role_state.i, align 8
  %3604 = load i32, ptr %numStates.i, align 4
  %3605 = load ptr, ptr %it.i3883, align 8
  store ptr %3603, ptr %bits.addr.i3907, align 8
  store i32 %3604, ptr %total_bits.addr.i3908, align 4
  store ptr %3605, ptr %it.addr.i3909, align 8
  store ptr %si_state.i3884, ptr %s.addr.i3910, align 8
  %3606 = load i32, ptr %total_bits.addr.i3908, align 4
  store i32 %3606, ptr %total_bits.addr.i.i3906, align 4
  %3607 = load i32, ptr %total_bits.addr.i.i3906, align 4
  %cmp.i.i3913 = icmp ule i32 %3607, 256
  br i1 %cmp.i.i3913, label %if.then.i3917, label %if.else.i3915

if.then.i3917:                                    ; preds = %if.end7.i3897
  %3608 = load ptr, ptr %bits.addr.i3907, align 8
  %3609 = load i32, ptr %total_bits.addr.i3908, align 4
  %3610 = load ptr, ptr %it.addr.i3909, align 8
  store ptr %3608, ptr %bits.addr.i3931, align 8
  store i32 %3609, ptr %total_bits.addr.i3932, align 4
  store ptr %3610, ptr %it_root.addr.i3933, align 8
  %3611 = load i32, ptr %total_bits.addr.i3932, align 4
  %conv.i3943 = zext i32 %3611 to i64
  %cmp.i3944 = icmp ule i64 %conv.i3943, 64
  br i1 %cmp.i3944, label %if.then.i3991, label %if.end.i3945

if.then.i3991:                                    ; preds = %if.then.i3917
  %3612 = load ptr, ptr %bits.addr.i3931, align 8
  %3613 = load i32, ptr %total_bits.addr.i3932, align 4
  store ptr %3612, ptr %bits.addr.i34.i, align 8
  store i32 %3613, ptr %n_bits.addr.i35.i, align 4
  %3614 = load i32, ptr %n_bits.addr.i35.i, align 4
  %add.i39.i = add i32 %3614, 7
  %and.i40.i3992 = and i32 %add.i39.i, -8
  %div.i41.i = udiv i32 %and.i40.i3992, 8
  store i32 %div.i41.i, ptr %n_bytes.i36.i, align 4
  %3615 = load i32, ptr %n_bytes.i36.i, align 4
  switch i32 %3615, label %sw.default.i56.i [
    i32 1, label %sw.bb.i54.i
    i32 2, label %sw.bb1.i52.i
    i32 3, label %sw.bb3.i42.i
    i32 4, label %sw.bb3.i42.i
  ]

sw.bb.i54.i:                                      ; preds = %if.then.i3991
  %3616 = load ptr, ptr %bits.addr.i34.i, align 8
  %3617 = load i8, ptr %3616, align 1
  %conv.i55.i = zext i8 %3617 to i64
  store i64 %conv.i55.i, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit64.i

sw.bb1.i52.i:                                     ; preds = %if.then.i3991
  %3618 = load ptr, ptr %bits.addr.i34.i, align 8
  store ptr %3618, ptr %ptr.addr.i.i31.i, align 8
  %3619 = load ptr, ptr %ptr.addr.i.i31.i, align 8
  store ptr %3619, ptr %uptr.i.i32.i, align 8
  %3620 = load ptr, ptr %uptr.i.i32.i, align 8
  %3621 = load i16, ptr %3620, align 1
  %conv2.i53.i = zext i16 %3621 to i64
  store i64 %conv2.i53.i, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit64.i

sw.bb3.i42.i:                                     ; preds = %if.then.i3991, %if.then.i3991
  %3622 = load ptr, ptr %bits.addr.i34.i, align 8
  %3623 = load i32, ptr %n_bytes.i36.i, align 4
  %idx.ext.i43.i = zext i32 %3623 to i64
  %add.ptr.i44.i = getelementptr inbounds i8, ptr %3622, i64 %idx.ext.i43.i
  %add.ptr4.i45.i = getelementptr inbounds i8, ptr %add.ptr.i44.i, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i37.i, ptr align 1 %add.ptr4.i45.i, i64 4, i1 false)
  %3624 = load i32, ptr %n_bytes.i36.i, align 4
  %conv5.i46.i = zext i32 %3624 to i64
  %sub.i47.i = sub i64 4, %conv5.i46.i
  %mul.i48.i = mul i64 %sub.i47.i, 8
  %3625 = load i32, ptr %rv.i37.i, align 4
  %sh_prom.i49.i = trunc i64 %mul.i48.i to i32
  %shr.i50.i = lshr i32 %3625, %sh_prom.i49.i
  store i32 %shr.i50.i, ptr %rv.i37.i, align 4
  %3626 = load i32, ptr %rv.i37.i, align 4
  %conv6.i51.i = zext i32 %3626 to i64
  store i64 %conv6.i51.i, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit64.i

sw.default.i56.i:                                 ; preds = %if.then.i3991
  %3627 = load ptr, ptr %bits.addr.i34.i, align 8
  %3628 = load i32, ptr %n_bytes.i36.i, align 4
  %idx.ext8.i57.i = zext i32 %3628 to i64
  %add.ptr9.i58.i = getelementptr inbounds i8, ptr %3627, i64 %idx.ext8.i57.i
  %add.ptr10.i59.i = getelementptr inbounds i8, ptr %add.ptr9.i58.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i38.i, ptr align 1 %add.ptr10.i59.i, i64 8, i1 false)
  %3629 = load i32, ptr %n_bytes.i36.i, align 4
  %conv11.i60.i = zext i32 %3629 to i64
  %sub12.i61.i = sub i64 8, %conv11.i60.i
  %mul13.i62.i = mul i64 %sub12.i61.i, 8
  %3630 = load i64, ptr %rv7.i38.i, align 8
  %shr14.i63.i = lshr i64 %3630, %mul13.i62.i
  store i64 %shr14.i63.i, ptr %rv7.i38.i, align 8
  %3631 = load i64, ptr %rv7.i38.i, align 8
  store i64 %3631, ptr %retval.i33.i, align 8
  br label %mmbit_get_flat_block.exit64.i

mmbit_get_flat_block.exit64.i:                    ; preds = %sw.default.i56.i, %sw.bb3.i42.i, %sw.bb1.i52.i, %sw.bb.i54.i
  %3632 = load i64, ptr %retval.i33.i, align 8
  store i64 %3632, ptr %block.i3934, align 8
  %3633 = load ptr, ptr %it_root.addr.i3933, align 8
  %3634 = load i64, ptr %3633, align 8
  %not.i3993 = xor i64 %3634, -1
  %3635 = load i64, ptr %block.i3934, align 8
  %and.i3994 = and i64 %3635, %not.i3993
  store i64 %and.i3994, ptr %block.i3934, align 8
  %3636 = load ptr, ptr %bits.addr.i3931, align 8
  %3637 = load i64, ptr %block.i3934, align 8
  %3638 = load i32, ptr %total_bits.addr.i3932, align 4
  store ptr %3636, ptr %bits.addr.i4072, align 8
  store i64 %3637, ptr %val.addr.i4073, align 8
  store i32 %3638, ptr %block_bits.addr.i, align 4
  %3639 = load ptr, ptr %bits.addr.i4072, align 8
  %3640 = load i64, ptr %val.addr.i4073, align 8
  %3641 = load i32, ptr %block_bits.addr.i, align 4
  %add.i4074 = add i32 %3641, 7
  %and.i4075 = and i32 %add.i4074, -8
  %div.i4076 = udiv i32 %and.i4075, 8
  store ptr %3639, ptr %ptr.addr.i4133, align 8
  store i64 %3640, ptr %value.addr.i4134, align 8
  store i32 %div.i4076, ptr %numBytes.addr.i4135, align 4
  %3642 = load i32, ptr %numBytes.addr.i4135, align 4
  switch i32 %3642, label %partial_store_u64a.exit4168 [
    i32 8, label %sw.bb.i4167
    i32 7, label %sw.bb1.i4159
    i32 6, label %sw.bb6.i4154
    i32 5, label %sw.bb11.i4149
    i32 4, label %sw.bb16.i4147
    i32 3, label %sw.bb18.i4142
    i32 2, label %sw.bb23.i4140
    i32 1, label %sw.bb25.i4138
    i32 0, label %sw.bb27.i4136
  ]

sw.bb.i4167:                                      ; preds = %mmbit_get_flat_block.exit64.i
  %3643 = load ptr, ptr %ptr.addr.i4133, align 8
  %3644 = load i64, ptr %value.addr.i4134, align 8
  store ptr %3643, ptr %ptr.addr.i.i4130, align 8
  store i64 %3644, ptr %val.addr.i.i4131, align 8
  %3645 = load ptr, ptr %ptr.addr.i.i4130, align 8
  store ptr %3645, ptr %uptr.i.i4132, align 8
  %3646 = load i64, ptr %val.addr.i.i4131, align 8
  %3647 = load ptr, ptr %uptr.i.i4132, align 8
  store i64 %3646, ptr %3647, align 1
  br label %partial_store_u64a.exit4168

sw.bb1.i4159:                                     ; preds = %mmbit_get_flat_block.exit64.i
  %3648 = load ptr, ptr %ptr.addr.i4133, align 8
  %3649 = load i64, ptr %value.addr.i4134, align 8
  %conv.i4160 = trunc i64 %3649 to i32
  store ptr %3648, ptr %ptr.addr.i37.i4118, align 8
  store i32 %conv.i4160, ptr %val.addr.i38.i4119, align 4
  %3650 = load ptr, ptr %ptr.addr.i37.i4118, align 8
  store ptr %3650, ptr %uptr.i39.i4120, align 8
  %3651 = load i32, ptr %val.addr.i38.i4119, align 4
  %3652 = load ptr, ptr %uptr.i39.i4120, align 8
  store i32 %3651, ptr %3652, align 1
  %3653 = load ptr, ptr %ptr.addr.i4133, align 8
  %add.ptr.i4161 = getelementptr inbounds i8, ptr %3653, i64 4
  %3654 = load i64, ptr %value.addr.i4134, align 8
  %shr.i4162 = lshr i64 %3654, 32
  %conv2.i4163 = trunc i64 %shr.i4162 to i16
  store ptr %add.ptr.i4161, ptr %ptr.addr.i49.i4106, align 8
  store i16 %conv2.i4163, ptr %val.addr.i50.i4107, align 2
  %3655 = load ptr, ptr %ptr.addr.i49.i4106, align 8
  store ptr %3655, ptr %uptr.i51.i4108, align 8
  %3656 = load i16, ptr %val.addr.i50.i4107, align 2
  %3657 = load ptr, ptr %uptr.i51.i4108, align 8
  store i16 %3656, ptr %3657, align 1
  %3658 = load i64, ptr %value.addr.i4134, align 8
  %shr3.i4164 = lshr i64 %3658, 48
  %conv4.i4165 = trunc i64 %shr3.i4164 to i8
  %3659 = load ptr, ptr %ptr.addr.i4133, align 8
  %add.ptr5.i4166 = getelementptr inbounds i8, ptr %3659, i64 6
  store i8 %conv4.i4165, ptr %add.ptr5.i4166, align 1
  br label %partial_store_u64a.exit4168

sw.bb6.i4154:                                     ; preds = %mmbit_get_flat_block.exit64.i
  %3660 = load ptr, ptr %ptr.addr.i4133, align 8
  %3661 = load i64, ptr %value.addr.i4134, align 8
  %conv7.i4155 = trunc i64 %3661 to i32
  store ptr %3660, ptr %ptr.addr.i34.i4121, align 8
  store i32 %conv7.i4155, ptr %val.addr.i35.i4122, align 4
  %3662 = load ptr, ptr %ptr.addr.i34.i4121, align 8
  store ptr %3662, ptr %uptr.i36.i4123, align 8
  %3663 = load i32, ptr %val.addr.i35.i4122, align 4
  %3664 = load ptr, ptr %uptr.i36.i4123, align 8
  store i32 %3663, ptr %3664, align 1
  %3665 = load ptr, ptr %ptr.addr.i4133, align 8
  %add.ptr8.i4156 = getelementptr inbounds i8, ptr %3665, i64 4
  %3666 = load i64, ptr %value.addr.i4134, align 8
  %shr9.i4157 = lshr i64 %3666, 32
  %conv10.i4158 = trunc i64 %shr9.i4157 to i16
  store ptr %add.ptr8.i4156, ptr %ptr.addr.i46.i4109, align 8
  store i16 %conv10.i4158, ptr %val.addr.i47.i4110, align 2
  %3667 = load ptr, ptr %ptr.addr.i46.i4109, align 8
  store ptr %3667, ptr %uptr.i48.i4111, align 8
  %3668 = load i16, ptr %val.addr.i47.i4110, align 2
  %3669 = load ptr, ptr %uptr.i48.i4111, align 8
  store i16 %3668, ptr %3669, align 1
  br label %partial_store_u64a.exit4168

sw.bb11.i4149:                                    ; preds = %mmbit_get_flat_block.exit64.i
  %3670 = load ptr, ptr %ptr.addr.i4133, align 8
  %3671 = load i64, ptr %value.addr.i4134, align 8
  %conv12.i4150 = trunc i64 %3671 to i32
  store ptr %3670, ptr %ptr.addr.i31.i4124, align 8
  store i32 %conv12.i4150, ptr %val.addr.i32.i4125, align 4
  %3672 = load ptr, ptr %ptr.addr.i31.i4124, align 8
  store ptr %3672, ptr %uptr.i33.i4126, align 8
  %3673 = load i32, ptr %val.addr.i32.i4125, align 4
  %3674 = load ptr, ptr %uptr.i33.i4126, align 8
  store i32 %3673, ptr %3674, align 1
  %3675 = load i64, ptr %value.addr.i4134, align 8
  %shr13.i4151 = lshr i64 %3675, 32
  %conv14.i4152 = trunc i64 %shr13.i4151 to i8
  %3676 = load ptr, ptr %ptr.addr.i4133, align 8
  %add.ptr15.i4153 = getelementptr inbounds i8, ptr %3676, i64 4
  store i8 %conv14.i4152, ptr %add.ptr15.i4153, align 1
  br label %partial_store_u64a.exit4168

sw.bb16.i4147:                                    ; preds = %mmbit_get_flat_block.exit64.i
  %3677 = load ptr, ptr %ptr.addr.i4133, align 8
  %3678 = load i64, ptr %value.addr.i4134, align 8
  %conv17.i4148 = trunc i64 %3678 to i32
  store ptr %3677, ptr %ptr.addr.i28.i4127, align 8
  store i32 %conv17.i4148, ptr %val.addr.i29.i4128, align 4
  %3679 = load ptr, ptr %ptr.addr.i28.i4127, align 8
  store ptr %3679, ptr %uptr.i30.i4129, align 8
  %3680 = load i32, ptr %val.addr.i29.i4128, align 4
  %3681 = load ptr, ptr %uptr.i30.i4129, align 8
  store i32 %3680, ptr %3681, align 1
  br label %partial_store_u64a.exit4168

sw.bb18.i4142:                                    ; preds = %mmbit_get_flat_block.exit64.i
  %3682 = load ptr, ptr %ptr.addr.i4133, align 8
  %3683 = load i64, ptr %value.addr.i4134, align 8
  %conv19.i4143 = trunc i64 %3683 to i16
  store ptr %3682, ptr %ptr.addr.i43.i4112, align 8
  store i16 %conv19.i4143, ptr %val.addr.i44.i4113, align 2
  %3684 = load ptr, ptr %ptr.addr.i43.i4112, align 8
  store ptr %3684, ptr %uptr.i45.i4114, align 8
  %3685 = load i16, ptr %val.addr.i44.i4113, align 2
  %3686 = load ptr, ptr %uptr.i45.i4114, align 8
  store i16 %3685, ptr %3686, align 1
  %3687 = load i64, ptr %value.addr.i4134, align 8
  %shr20.i4144 = lshr i64 %3687, 16
  %conv21.i4145 = trunc i64 %shr20.i4144 to i8
  %3688 = load ptr, ptr %ptr.addr.i4133, align 8
  %add.ptr22.i4146 = getelementptr inbounds i8, ptr %3688, i64 2
  store i8 %conv21.i4145, ptr %add.ptr22.i4146, align 1
  br label %partial_store_u64a.exit4168

sw.bb23.i4140:                                    ; preds = %mmbit_get_flat_block.exit64.i
  %3689 = load ptr, ptr %ptr.addr.i4133, align 8
  %3690 = load i64, ptr %value.addr.i4134, align 8
  %conv24.i4141 = trunc i64 %3690 to i16
  store ptr %3689, ptr %ptr.addr.i40.i4115, align 8
  store i16 %conv24.i4141, ptr %val.addr.i41.i4116, align 2
  %3691 = load ptr, ptr %ptr.addr.i40.i4115, align 8
  store ptr %3691, ptr %uptr.i42.i4117, align 8
  %3692 = load i16, ptr %val.addr.i41.i4116, align 2
  %3693 = load ptr, ptr %uptr.i42.i4117, align 8
  store i16 %3692, ptr %3693, align 1
  br label %partial_store_u64a.exit4168

sw.bb25.i4138:                                    ; preds = %mmbit_get_flat_block.exit64.i
  %3694 = load i64, ptr %value.addr.i4134, align 8
  %conv26.i4139 = trunc i64 %3694 to i8
  %3695 = load ptr, ptr %ptr.addr.i4133, align 8
  store i8 %conv26.i4139, ptr %3695, align 1
  br label %partial_store_u64a.exit4168

sw.bb27.i4136:                                    ; preds = %mmbit_get_flat_block.exit64.i
  br label %partial_store_u64a.exit4168

partial_store_u64a.exit4168:                      ; preds = %sw.bb27.i4136, %sw.bb25.i4138, %sw.bb23.i4140, %sw.bb18.i4142, %sw.bb16.i4147, %sw.bb11.i4149, %sw.bb6.i4154, %sw.bb1.i4159, %sw.bb.i4167, %mmbit_get_flat_block.exit64.i
  br label %mmbit_sparse_iter_unset_flat.exit

if.end.i3945:                                     ; preds = %if.then.i3917
  store i32 0, ptr %bit_idx.i3935, align 4
  %3696 = load ptr, ptr %it_root.addr.i3933, align 8
  %3697 = load i64, ptr %3696, align 8
  store i64 %3697, ptr %root.i3936, align 8
  br label %for.cond.i3946

for.cond.i3946:                                   ; preds = %if.then14.i3988, %if.end.i3945
  %3698 = load i64, ptr %root.i3936, align 8
  %tobool.i3947 = icmp ne i64 %3698, 0
  br i1 %tobool.i3947, label %for.body.i3949, label %mmbit_sparse_iter_unset_flat.exit

for.body.i3949:                                   ; preds = %for.cond.i3946
  %3699 = load i64, ptr %root.i3936, align 8
  store i64 %3699, ptr %val.addr.i65.i, align 8
  %3700 = load i64, ptr %val.addr.i65.i, align 8
  store i64 %3700, ptr %x.addr.i.i3920, align 8
  %3701 = load i64, ptr %x.addr.i.i3920, align 8
  %3702 = call i64 @llvm.cttz.i64(i64 %3701, i1 true)
  %cast.i.i3950 = trunc i64 %3702 to i32
  store i32 %cast.i.i3950, ptr %bit.i3937, align 4
  %3703 = load i32, ptr %bit.i3937, align 4
  %conv4.i3951 = zext i32 %3703 to i64
  %mul.i3952 = mul i64 %conv4.i3951, 64
  %conv5.i3953 = trunc i64 %mul.i3952 to i32
  store i32 %conv5.i3953, ptr %block_key_min.i3938, align 4
  %3704 = load i32, ptr %block_key_min.i3938, align 4
  %conv6.i3954 = zext i32 %3704 to i64
  %add.i3955 = add i64 %conv6.i3954, 64
  %conv7.i3956 = trunc i64 %add.i3955 to i32
  store i32 %conv7.i3956, ptr %block_key_max.i3939, align 4
  %3705 = load ptr, ptr %bits.addr.i3931, align 8
  %3706 = load i32, ptr %bit.i3937, align 4
  %conv8.i = zext i32 %3706 to i64
  %mul9.i = mul i64 %conv8.i, 8
  %add.ptr.i3957 = getelementptr inbounds i8, ptr %3705, i64 %mul9.i
  store ptr %add.ptr.i3957, ptr %block_ptr.i3940, align 8
  %3707 = load ptr, ptr %it_root.addr.i3933, align 8
  %val.i3958 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %3707, i32 0, i32 1
  %3708 = load i32, ptr %val.i3958, align 8
  %3709 = load i32, ptr %bit_idx.i3935, align 4
  %add10.i = add i32 %3708, %3709
  store i32 %add10.i, ptr %iter_key.i3941, align 4
  %3710 = load ptr, ptr %it_root.addr.i3933, align 8
  %3711 = load i32, ptr %iter_key.i3941, align 4
  %idx.ext.i3959 = zext i32 %3711 to i64
  %add.ptr11.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %3710, i64 %idx.ext.i3959
  store ptr %add.ptr11.i, ptr %it.i3942, align 8
  %3712 = load i32, ptr %block_key_max.i3939, align 4
  %3713 = load i32, ptr %total_bits.addr.i3932, align 4
  %cmp12.i = icmp ule i32 %3712, %3713
  br i1 %cmp12.i, label %if.then14.i3988, label %if.else.i3960

if.then14.i3988:                                  ; preds = %for.body.i3949
  %3714 = load ptr, ptr %block_ptr.i3940, align 8
  store ptr %3714, ptr %bits.addr.i66.i, align 8
  %3715 = load ptr, ptr %bits.addr.i66.i, align 8
  store ptr %3715, ptr %ptr.addr.i.i3918, align 8
  %3716 = load ptr, ptr %ptr.addr.i.i3918, align 8
  store ptr %3716, ptr %uptr.i.i3919, align 8
  %3717 = load ptr, ptr %uptr.i.i3919, align 8
  %3718 = load i64, ptr %3717, align 1
  store i64 %3718, ptr %block15.i, align 8
  %3719 = load ptr, ptr %it.i3942, align 8
  %3720 = load i64, ptr %3719, align 8
  %not18.i = xor i64 %3720, -1
  %3721 = load i64, ptr %block15.i, align 8
  %and19.i = and i64 %3721, %not18.i
  store i64 %and19.i, ptr %block15.i, align 8
  %3722 = load ptr, ptr %block_ptr.i3940, align 8
  %3723 = load i64, ptr %block15.i, align 8
  store ptr %3722, ptr %bits.addr.i.i3929, align 8
  store i64 %3723, ptr %val.addr.i.i3930, align 8
  %3724 = load ptr, ptr %bits.addr.i.i3929, align 8
  %3725 = load i64, ptr %val.addr.i.i3930, align 8
  store ptr %3724, ptr %ptr.addr.i.i.i3926, align 8
  store i64 %3725, ptr %val.addr.i.i.i3927, align 8
  %3726 = load ptr, ptr %ptr.addr.i.i.i3926, align 8
  store ptr %3726, ptr %uptr.i.i.i3928, align 8
  %3727 = load i64, ptr %val.addr.i.i.i3927, align 8
  %3728 = load ptr, ptr %uptr.i.i.i3928, align 8
  store i64 %3727, ptr %3728, align 1
  %3729 = load i64, ptr %root.i3936, align 8
  %sub26.i = sub i64 %3729, 1
  %3730 = load i64, ptr %root.i3936, align 8
  %and27.i3989 = and i64 %3730, %sub26.i
  store i64 %and27.i3989, ptr %root.i3936, align 8
  %3731 = load i32, ptr %bit_idx.i3935, align 4
  %inc.i3990 = add i32 %3731, 1
  store i32 %inc.i3990, ptr %bit_idx.i3935, align 4
  br label %for.cond.i3946, !llvm.loop !40

if.else.i3960:                                    ; preds = %for.body.i3949
  %3732 = load i32, ptr %total_bits.addr.i3932, align 4
  %3733 = load i32, ptr %block_key_min.i3938, align 4
  %sub.i3961 = sub i32 %3732, %3733
  store i32 %sub.i3961, ptr %num_bits.i, align 4
  %3734 = load ptr, ptr %block_ptr.i3940, align 8
  %3735 = load i32, ptr %num_bits.i, align 4
  store ptr %3734, ptr %bits.addr.i30.i, align 8
  store i32 %3735, ptr %n_bits.addr.i.i3922, align 4
  %3736 = load i32, ptr %n_bits.addr.i.i3922, align 4
  %add.i.i3962 = add i32 %3736, 7
  %and.i.i3963 = and i32 %add.i.i3962, -8
  %div.i.i3964 = udiv i32 %and.i.i3963, 8
  store i32 %div.i.i3964, ptr %n_bytes.i.i3923, align 4
  %3737 = load i32, ptr %n_bytes.i.i3923, align 4
  switch i32 %3737, label %sw.default.i.i3980 [
    i32 1, label %sw.bb.i.i3978
    i32 2, label %sw.bb1.i.i3976
    i32 3, label %sw.bb3.i.i3965
    i32 4, label %sw.bb3.i.i3965
  ]

sw.bb.i.i3978:                                    ; preds = %if.else.i3960
  %3738 = load ptr, ptr %bits.addr.i30.i, align 8
  %3739 = load i8, ptr %3738, align 1
  %conv.i.i3979 = zext i8 %3739 to i64
  store i64 %conv.i.i3979, ptr %retval.i.i3921, align 8
  br label %mmbit_get_flat_block.exit.i3975

sw.bb1.i.i3976:                                   ; preds = %if.else.i3960
  %3740 = load ptr, ptr %bits.addr.i30.i, align 8
  store ptr %3740, ptr %ptr.addr.i.i28.i, align 8
  %3741 = load ptr, ptr %ptr.addr.i.i28.i, align 8
  store ptr %3741, ptr %uptr.i.i29.i, align 8
  %3742 = load ptr, ptr %uptr.i.i29.i, align 8
  %3743 = load i16, ptr %3742, align 1
  %conv2.i.i3977 = zext i16 %3743 to i64
  store i64 %conv2.i.i3977, ptr %retval.i.i3921, align 8
  br label %mmbit_get_flat_block.exit.i3975

sw.bb3.i.i3965:                                   ; preds = %if.else.i3960, %if.else.i3960
  %3744 = load ptr, ptr %bits.addr.i30.i, align 8
  %3745 = load i32, ptr %n_bytes.i.i3923, align 4
  %idx.ext.i.i3966 = zext i32 %3745 to i64
  %add.ptr.i.i3967 = getelementptr inbounds i8, ptr %3744, i64 %idx.ext.i.i3966
  %add.ptr4.i.i3968 = getelementptr inbounds i8, ptr %add.ptr.i.i3967, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i.i3924, ptr align 1 %add.ptr4.i.i3968, i64 4, i1 false)
  %3746 = load i32, ptr %n_bytes.i.i3923, align 4
  %conv5.i.i3969 = zext i32 %3746 to i64
  %sub.i.i3970 = sub i64 4, %conv5.i.i3969
  %mul.i.i3971 = mul i64 %sub.i.i3970, 8
  %3747 = load i32, ptr %rv.i.i3924, align 4
  %sh_prom.i.i3972 = trunc i64 %mul.i.i3971 to i32
  %shr.i.i3973 = lshr i32 %3747, %sh_prom.i.i3972
  store i32 %shr.i.i3973, ptr %rv.i.i3924, align 4
  %3748 = load i32, ptr %rv.i.i3924, align 4
  %conv6.i.i3974 = zext i32 %3748 to i64
  store i64 %conv6.i.i3974, ptr %retval.i.i3921, align 8
  br label %mmbit_get_flat_block.exit.i3975

sw.default.i.i3980:                               ; preds = %if.else.i3960
  %3749 = load ptr, ptr %bits.addr.i30.i, align 8
  %3750 = load i32, ptr %n_bytes.i.i3923, align 4
  %idx.ext8.i.i3981 = zext i32 %3750 to i64
  %add.ptr9.i.i3982 = getelementptr inbounds i8, ptr %3749, i64 %idx.ext8.i.i3981
  %add.ptr10.i.i3983 = getelementptr inbounds i8, ptr %add.ptr9.i.i3982, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i.i3925, ptr align 1 %add.ptr10.i.i3983, i64 8, i1 false)
  %3751 = load i32, ptr %n_bytes.i.i3923, align 4
  %conv11.i.i3984 = zext i32 %3751 to i64
  %sub12.i.i3985 = sub i64 8, %conv11.i.i3984
  %mul13.i.i3986 = mul i64 %sub12.i.i3985, 8
  %3752 = load i64, ptr %rv7.i.i3925, align 8
  %shr14.i.i3987 = lshr i64 %3752, %mul13.i.i3986
  store i64 %shr14.i.i3987, ptr %rv7.i.i3925, align 8
  %3753 = load i64, ptr %rv7.i.i3925, align 8
  store i64 %3753, ptr %retval.i.i3921, align 8
  br label %mmbit_get_flat_block.exit.i3975

mmbit_get_flat_block.exit.i3975:                  ; preds = %sw.default.i.i3980, %sw.bb3.i.i3965, %sw.bb1.i.i3976, %sw.bb.i.i3978
  %3754 = load i64, ptr %retval.i.i3921, align 8
  store i64 %3754, ptr %block20.i, align 8
  %3755 = load ptr, ptr %it.i3942, align 8
  %3756 = load i64, ptr %3755, align 8
  %not23.i = xor i64 %3756, -1
  %3757 = load i64, ptr %block20.i, align 8
  %and24.i = and i64 %3757, %not23.i
  store i64 %and24.i, ptr %block20.i, align 8
  %3758 = load ptr, ptr %block_ptr.i3940, align 8
  %3759 = load i64, ptr %block20.i, align 8
  %3760 = load i32, ptr %num_bits.i, align 4
  store ptr %3758, ptr %bits.addr.i4077, align 8
  store i64 %3759, ptr %val.addr.i4078, align 8
  store i32 %3760, ptr %block_bits.addr.i4079, align 4
  %3761 = load ptr, ptr %bits.addr.i4077, align 8
  %3762 = load i64, ptr %val.addr.i4078, align 8
  %3763 = load i32, ptr %block_bits.addr.i4079, align 4
  %add.i4080 = add i32 %3763, 7
  %and.i4081 = and i32 %add.i4080, -8
  %div.i4082 = udiv i32 %and.i4081, 8
  store ptr %3761, ptr %ptr.addr.i4086, align 8
  store i64 %3762, ptr %value.addr.i, align 8
  store i32 %div.i4082, ptr %numBytes.addr.i, align 4
  %3764 = load i32, ptr %numBytes.addr.i, align 4
  switch i32 %3764, label %partial_store_u64a.exit [
    i32 8, label %sw.bb.i4105
    i32 7, label %sw.bb1.i4098
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
    i32 0, label %sw.bb27.i
  ]

sw.bb.i4105:                                      ; preds = %mmbit_get_flat_block.exit.i3975
  %3765 = load ptr, ptr %ptr.addr.i4086, align 8
  %3766 = load i64, ptr %value.addr.i, align 8
  store ptr %3765, ptr %ptr.addr.i.i4083, align 8
  store i64 %3766, ptr %val.addr.i.i4084, align 8
  %3767 = load ptr, ptr %ptr.addr.i.i4083, align 8
  store ptr %3767, ptr %uptr.i.i4085, align 8
  %3768 = load i64, ptr %val.addr.i.i4084, align 8
  %3769 = load ptr, ptr %uptr.i.i4085, align 8
  store i64 %3768, ptr %3769, align 1
  br label %partial_store_u64a.exit

sw.bb1.i4098:                                     ; preds = %mmbit_get_flat_block.exit.i3975
  %3770 = load ptr, ptr %ptr.addr.i4086, align 8
  %3771 = load i64, ptr %value.addr.i, align 8
  %conv.i4099 = trunc i64 %3771 to i32
  store ptr %3770, ptr %ptr.addr.i37.i, align 8
  store i32 %conv.i4099, ptr %val.addr.i38.i, align 4
  %3772 = load ptr, ptr %ptr.addr.i37.i, align 8
  store ptr %3772, ptr %uptr.i39.i, align 8
  %3773 = load i32, ptr %val.addr.i38.i, align 4
  %3774 = load ptr, ptr %uptr.i39.i, align 8
  store i32 %3773, ptr %3774, align 1
  %3775 = load ptr, ptr %ptr.addr.i4086, align 8
  %add.ptr.i4100 = getelementptr inbounds i8, ptr %3775, i64 4
  %3776 = load i64, ptr %value.addr.i, align 8
  %shr.i4101 = lshr i64 %3776, 32
  %conv2.i4102 = trunc i64 %shr.i4101 to i16
  store ptr %add.ptr.i4100, ptr %ptr.addr.i49.i, align 8
  store i16 %conv2.i4102, ptr %val.addr.i50.i, align 2
  %3777 = load ptr, ptr %ptr.addr.i49.i, align 8
  store ptr %3777, ptr %uptr.i51.i, align 8
  %3778 = load i16, ptr %val.addr.i50.i, align 2
  %3779 = load ptr, ptr %uptr.i51.i, align 8
  store i16 %3778, ptr %3779, align 1
  %3780 = load i64, ptr %value.addr.i, align 8
  %shr3.i = lshr i64 %3780, 48
  %conv4.i4103 = trunc i64 %shr3.i to i8
  %3781 = load ptr, ptr %ptr.addr.i4086, align 8
  %add.ptr5.i4104 = getelementptr inbounds i8, ptr %3781, i64 6
  store i8 %conv4.i4103, ptr %add.ptr5.i4104, align 1
  br label %partial_store_u64a.exit

sw.bb6.i:                                         ; preds = %mmbit_get_flat_block.exit.i3975
  %3782 = load ptr, ptr %ptr.addr.i4086, align 8
  %3783 = load i64, ptr %value.addr.i, align 8
  %conv7.i4095 = trunc i64 %3783 to i32
  store ptr %3782, ptr %ptr.addr.i34.i, align 8
  store i32 %conv7.i4095, ptr %val.addr.i35.i, align 4
  %3784 = load ptr, ptr %ptr.addr.i34.i, align 8
  store ptr %3784, ptr %uptr.i36.i, align 8
  %3785 = load i32, ptr %val.addr.i35.i, align 4
  %3786 = load ptr, ptr %uptr.i36.i, align 8
  store i32 %3785, ptr %3786, align 1
  %3787 = load ptr, ptr %ptr.addr.i4086, align 8
  %add.ptr8.i4096 = getelementptr inbounds i8, ptr %3787, i64 4
  %3788 = load i64, ptr %value.addr.i, align 8
  %shr9.i = lshr i64 %3788, 32
  %conv10.i4097 = trunc i64 %shr9.i to i16
  store ptr %add.ptr8.i4096, ptr %ptr.addr.i46.i, align 8
  store i16 %conv10.i4097, ptr %val.addr.i47.i, align 2
  %3789 = load ptr, ptr %ptr.addr.i46.i, align 8
  store ptr %3789, ptr %uptr.i48.i, align 8
  %3790 = load i16, ptr %val.addr.i47.i, align 2
  %3791 = load ptr, ptr %uptr.i48.i, align 8
  store i16 %3790, ptr %3791, align 1
  br label %partial_store_u64a.exit

sw.bb11.i:                                        ; preds = %mmbit_get_flat_block.exit.i3975
  %3792 = load ptr, ptr %ptr.addr.i4086, align 8
  %3793 = load i64, ptr %value.addr.i, align 8
  %conv12.i4093 = trunc i64 %3793 to i32
  store ptr %3792, ptr %ptr.addr.i31.i, align 8
  store i32 %conv12.i4093, ptr %val.addr.i32.i, align 4
  %3794 = load ptr, ptr %ptr.addr.i31.i, align 8
  store ptr %3794, ptr %uptr.i33.i, align 8
  %3795 = load i32, ptr %val.addr.i32.i, align 4
  %3796 = load ptr, ptr %uptr.i33.i, align 8
  store i32 %3795, ptr %3796, align 1
  %3797 = load i64, ptr %value.addr.i, align 8
  %shr13.i = lshr i64 %3797, 32
  %conv14.i4094 = trunc i64 %shr13.i to i8
  %3798 = load ptr, ptr %ptr.addr.i4086, align 8
  %add.ptr15.i = getelementptr inbounds i8, ptr %3798, i64 4
  store i8 %conv14.i4094, ptr %add.ptr15.i, align 1
  br label %partial_store_u64a.exit

sw.bb16.i:                                        ; preds = %mmbit_get_flat_block.exit.i3975
  %3799 = load ptr, ptr %ptr.addr.i4086, align 8
  %3800 = load i64, ptr %value.addr.i, align 8
  %conv17.i4092 = trunc i64 %3800 to i32
  store ptr %3799, ptr %ptr.addr.i28.i, align 8
  store i32 %conv17.i4092, ptr %val.addr.i29.i, align 4
  %3801 = load ptr, ptr %ptr.addr.i28.i, align 8
  store ptr %3801, ptr %uptr.i30.i, align 8
  %3802 = load i32, ptr %val.addr.i29.i, align 4
  %3803 = load ptr, ptr %uptr.i30.i, align 8
  store i32 %3802, ptr %3803, align 1
  br label %partial_store_u64a.exit

sw.bb18.i:                                        ; preds = %mmbit_get_flat_block.exit.i3975
  %3804 = load ptr, ptr %ptr.addr.i4086, align 8
  %3805 = load i64, ptr %value.addr.i, align 8
  %conv19.i4089 = trunc i64 %3805 to i16
  store ptr %3804, ptr %ptr.addr.i43.i, align 8
  store i16 %conv19.i4089, ptr %val.addr.i44.i, align 2
  %3806 = load ptr, ptr %ptr.addr.i43.i, align 8
  store ptr %3806, ptr %uptr.i45.i, align 8
  %3807 = load i16, ptr %val.addr.i44.i, align 2
  %3808 = load ptr, ptr %uptr.i45.i, align 8
  store i16 %3807, ptr %3808, align 1
  %3809 = load i64, ptr %value.addr.i, align 8
  %shr20.i = lshr i64 %3809, 16
  %conv21.i4090 = trunc i64 %shr20.i to i8
  %3810 = load ptr, ptr %ptr.addr.i4086, align 8
  %add.ptr22.i4091 = getelementptr inbounds i8, ptr %3810, i64 2
  store i8 %conv21.i4090, ptr %add.ptr22.i4091, align 1
  br label %partial_store_u64a.exit

sw.bb23.i:                                        ; preds = %mmbit_get_flat_block.exit.i3975
  %3811 = load ptr, ptr %ptr.addr.i4086, align 8
  %3812 = load i64, ptr %value.addr.i, align 8
  %conv24.i = trunc i64 %3812 to i16
  store ptr %3811, ptr %ptr.addr.i40.i, align 8
  store i16 %conv24.i, ptr %val.addr.i41.i, align 2
  %3813 = load ptr, ptr %ptr.addr.i40.i, align 8
  store ptr %3813, ptr %uptr.i42.i, align 8
  %3814 = load i16, ptr %val.addr.i41.i, align 2
  %3815 = load ptr, ptr %uptr.i42.i, align 8
  store i16 %3814, ptr %3815, align 1
  br label %partial_store_u64a.exit

sw.bb25.i:                                        ; preds = %mmbit_get_flat_block.exit.i3975
  %3816 = load i64, ptr %value.addr.i, align 8
  %conv26.i4088 = trunc i64 %3816 to i8
  %3817 = load ptr, ptr %ptr.addr.i4086, align 8
  store i8 %conv26.i4088, ptr %3817, align 1
  br label %partial_store_u64a.exit

sw.bb27.i:                                        ; preds = %mmbit_get_flat_block.exit.i3975
  br label %partial_store_u64a.exit

partial_store_u64a.exit:                          ; preds = %sw.bb27.i, %sw.bb25.i, %sw.bb23.i, %sw.bb18.i, %sw.bb16.i, %sw.bb11.i, %sw.bb6.i, %sw.bb1.i4098, %sw.bb.i4105, %mmbit_get_flat_block.exit.i3975
  br label %mmbit_sparse_iter_unset_flat.exit

mmbit_sparse_iter_unset_flat.exit:                ; preds = %partial_store_u64a.exit, %for.cond.i3946, %partial_store_u64a.exit4168
  br label %mmbit_sparse_iter_unset.exit

if.else.i3915:                                    ; preds = %if.end7.i3897
  %3818 = load ptr, ptr %bits.addr.i3907, align 8
  %3819 = load i32, ptr %total_bits.addr.i3908, align 4
  %3820 = load ptr, ptr %it.addr.i3909, align 8
  %3821 = load ptr, ptr %s.addr.i3910, align 8
  store ptr %3818, ptr %bits.addr.i4013, align 8
  store i32 %3819, ptr %total_bits.addr.i4014, align 4
  store ptr %3820, ptr %it_root.addr.i4015, align 8
  store ptr %3821, ptr %s.addr.i4016, align 8
  %3822 = load ptr, ptr %it_root.addr.i4015, align 8
  store ptr %3822, ptr %it.i4017, align 8
  %3823 = load ptr, ptr %bits.addr.i4013, align 8
  store ptr %3823, ptr %bits.addr.i108.i, align 8
  %3824 = load ptr, ptr %bits.addr.i108.i, align 8
  store ptr %3824, ptr %ptr.addr.i.i3995, align 8
  %3825 = load ptr, ptr %ptr.addr.i.i3995, align 8
  store ptr %3825, ptr %uptr.i.i3996, align 8
  %3826 = load ptr, ptr %uptr.i.i3996, align 8
  %3827 = load i64, ptr %3826, align 1
  %3828 = load ptr, ptr %it.i4017, align 8
  %3829 = load i64, ptr %3828, align 8
  %and.i4026 = and i64 %3827, %3829
  store i64 %and.i4026, ptr %block.i4018, align 8
  %3830 = load i64, ptr %block.i4018, align 8
  %tobool.i4027 = icmp ne i64 %3830, 0
  br i1 %tobool.i4027, label %if.end.i4029, label %if.then.i4028

if.then.i4028:                                    ; preds = %if.else.i3915
  br label %mmbit_sparse_iter_unset_big.exit

if.end.i4029:                                     ; preds = %if.else.i3915
  store i32 0, ptr %key.i4019, align 4
  %3831 = load i32, ptr %total_bits.addr.i4014, align 4
  store i32 %3831, ptr %total_bits.addr.i.i4010, align 4
  %3832 = load i32, ptr %total_bits.addr.i.i4010, align 4
  %sub.i.i4030 = sub i32 %3832, 1
  store i32 %sub.i.i4030, ptr %x.addr.i.i.i4009, align 4
  %3833 = load i32, ptr %x.addr.i.i.i4009, align 4
  %3834 = call i32 @llvm.ctlz.i32(i32 %3833, i1 true)
  store i32 %3834, ptr %n.i.i4011, align 4
  %3835 = load i32, ptr %n.i.i4011, align 4
  %idxprom.i.i4031 = zext i32 %3835 to i64
  %arrayidx.i.i4032 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i4031
  %3836 = load i8, ptr %arrayidx.i.i4032, align 1
  %conv.i.i4033 = zext i8 %3836 to i32
  store i32 %conv.i.i4033, ptr %max_level.i.i4012, align 4
  %3837 = load i32, ptr %max_level.i.i4012, align 4
  store i32 %3837, ptr %max_level.i4020, align 4
  store i32 0, ptr %level.i4021, align 4
  %3838 = load i64, ptr %block.i4018, align 8
  %3839 = load ptr, ptr %s.addr.i4016, align 8
  %3840 = load i32, ptr %level.i4021, align 4
  %idxprom.i4034 = zext i32 %3840 to i64
  %arrayidx.i4035 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3839, i64 %idxprom.i4034
  store i64 %3838, ptr %arrayidx.i4035, align 8
  %3841 = load ptr, ptr %s.addr.i4016, align 8
  %3842 = load i32, ptr %level.i4021, align 4
  %idxprom3.i = zext i32 %3842 to i64
  %arrayidx4.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3841, i64 %idxprom3.i
  %itkey.i4036 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx4.i, i32 0, i32 1
  store i32 0, ptr %itkey.i4036, align 8
  br label %for.cond.i4037

for.cond.i4037:                                   ; preds = %if.end72.i4042, %if.end.i4029
  %3843 = load ptr, ptr %s.addr.i4016, align 8
  %3844 = load i32, ptr %level.i4021, align 4
  %idxprom5.i = zext i32 %3844 to i64
  %arrayidx6.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3843, i64 %idxprom5.i
  %3845 = load i64, ptr %arrayidx6.i, align 8
  store i64 %3845, ptr %block.i4018, align 8
  %3846 = load i64, ptr %block.i4018, align 8
  %tobool8.i = icmp ne i64 %3846, 0
  br i1 %tobool8.i, label %if.then9.i4047, label %if.else34.i

if.then9.i4047:                                   ; preds = %for.cond.i4037
  %3847 = load i32, ptr %level.i4021, align 4
  %3848 = load i32, ptr %max_level.i4020, align 4
  %cmp.i4048 = icmp eq i32 %3847, %3848
  br i1 %cmp.i4048, label %if.then10.i4066, label %if.else.i4049

if.then10.i4066:                                  ; preds = %if.then9.i4047
  %3849 = load ptr, ptr %bits.addr.i4013, align 8
  %3850 = load i32, ptr %level.i4021, align 4
  store ptr %3849, ptr %bits.addr.i89.i, align 8
  store i32 %3850, ptr %level.addr.i90.i, align 4
  %3851 = load ptr, ptr %bits.addr.i89.i, align 8
  %3852 = load i32, ptr %level.addr.i90.i, align 4
  %idxprom.i91.i = zext i32 %3852 to i64
  %arrayidx.i92.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i91.i
  %3853 = load i32, ptr %arrayidx.i92.i, align 4
  %conv.i93.i = zext i32 %3853 to i64
  %mul.i94.i = mul i64 %conv.i93.i, 8
  %add.ptr.i95.i = getelementptr inbounds i8, ptr %3851, i64 %mul.i94.i
  %3854 = load i32, ptr %key.i4019, align 4
  %conv.i4067 = zext i32 %3854 to i64
  %mul.i4068 = mul i64 %conv.i4067, 8
  %add.ptr.i4069 = getelementptr inbounds i8, ptr %add.ptr.i95.i, i64 %mul.i4068
  store ptr %add.ptr.i4069, ptr %block_ptr.i4022, align 8
  %3855 = load ptr, ptr %block_ptr.i4022, align 8
  store ptr %3855, ptr %bits.addr.i106.i, align 8
  %3856 = load ptr, ptr %bits.addr.i106.i, align 8
  store ptr %3856, ptr %ptr.addr.i124.i, align 8
  %3857 = load ptr, ptr %ptr.addr.i124.i, align 8
  store ptr %3857, ptr %uptr.i125.i, align 8
  %3858 = load ptr, ptr %uptr.i125.i, align 8
  %3859 = load i64, ptr %3858, align 1
  store i64 %3859, ptr %real_block.i, align 8
  %3860 = load ptr, ptr %it.i4017, align 8
  %3861 = load i64, ptr %3860, align 8
  %not.i4070 = xor i64 %3861, -1
  %3862 = load i64, ptr %real_block.i, align 8
  %and14.i4071 = and i64 %3862, %not.i4070
  store i64 %and14.i4071, ptr %real_block.i, align 8
  %3863 = load ptr, ptr %block_ptr.i4022, align 8
  %3864 = load i64, ptr %real_block.i, align 8
  store ptr %3863, ptr %bits.addr.i76.i, align 8
  store i64 %3864, ptr %val.addr.i77.i, align 8
  %3865 = load ptr, ptr %bits.addr.i76.i, align 8
  %3866 = load i64, ptr %val.addr.i77.i, align 8
  store ptr %3865, ptr %ptr.addr.i.i73.i, align 8
  store i64 %3866, ptr %val.addr.i.i74.i, align 8
  %3867 = load ptr, ptr %ptr.addr.i.i73.i, align 8
  store ptr %3867, ptr %uptr.i.i75.i, align 8
  %3868 = load i64, ptr %val.addr.i.i74.i, align 8
  %3869 = load ptr, ptr %uptr.i.i75.i, align 8
  store i64 %3868, ptr %3869, align 1
  br label %uplevel.i

if.else.i4049:                                    ; preds = %if.then9.i4047
  %3870 = load i64, ptr %block.i4018, align 8
  store i64 %3870, ptr %val.addr.i97.i, align 8
  %3871 = load i64, ptr %val.addr.i97.i, align 8
  store i64 %3871, ptr %x.addr.i.i3999, align 8
  %3872 = load i64, ptr %x.addr.i.i3999, align 8
  %3873 = call i64 @llvm.cttz.i64(i64 %3872, i1 true)
  %cast.i.i4050 = trunc i64 %3873 to i32
  store i32 %cast.i.i4050, ptr %bit.i4023, align 4
  %3874 = load i32, ptr %key.i4019, align 4
  %shl.i4051 = shl i32 %3874, 6
  %3875 = load i32, ptr %bit.i4023, align 4
  %add.i4052 = add i32 %shl.i4051, %3875
  store i32 %add.i4052, ptr %key.i4019, align 4
  %3876 = load i32, ptr %level.i4021, align 4
  %inc.i4053 = add i32 %3876, 1
  store i32 %inc.i4053, ptr %level.i4021, align 4
  %3877 = load ptr, ptr %it.i4017, align 8
  %val.i4054 = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %3877, i32 0, i32 1
  %3878 = load i32, ptr %val.i4054, align 8
  %3879 = load i32, ptr %bit.i4023, align 4
  %3880 = load ptr, ptr %it.i4017, align 8
  %3881 = load i64, ptr %3880, align 8
  store i32 %3879, ptr %bit.addr.i.i4001, align 4
  store i64 %3881, ptr %mask.addr.i.i4002, align 8
  %3882 = load i32, ptr %bit.addr.i.i4001, align 4
  store i32 %3882, ptr %bit.addr.i113.i, align 4
  %3883 = load i32, ptr %bit.addr.i113.i, align 4
  %conv.i114.i = zext i32 %3883 to i64
  %cmp.i115.i = icmp eq i64 %conv.i114.i, 64
  br i1 %cmp.i115.i, label %if.then.i117.i, label %if.else.i.i4055

if.then.i117.i:                                   ; preds = %if.else.i4049
  store i64 -1, ptr %retval.i112.i, align 8
  br label %mmb_mask_zero_to.exit.i4058

if.else.i.i4055:                                  ; preds = %if.else.i4049
  %3884 = load i32, ptr %bit.addr.i113.i, align 4
  store i32 %3884, ptr %bit.addr.i.i.i3998, align 4
  %3885 = load i32, ptr %bit.addr.i.i.i3998, align 4
  %sh_prom.i.i.i4056 = zext i32 %3885 to i64
  %shl.i.i.i4057 = shl i64 1, %sh_prom.i.i.i4056
  %sub.i116.i = sub i64 %shl.i.i.i4057, 1
  store i64 %sub.i116.i, ptr %retval.i112.i, align 8
  br label %mmb_mask_zero_to.exit.i4058

mmb_mask_zero_to.exit.i4058:                      ; preds = %if.else.i.i4055, %if.then.i117.i
  %3886 = load i64, ptr %retval.i112.i, align 8
  %3887 = load i64, ptr %mask.addr.i.i4002, align 8
  %and.i.i4059 = and i64 %3887, %3886
  store i64 %and.i.i4059, ptr %mask.addr.i.i4002, align 8
  %3888 = load i64, ptr %mask.addr.i.i4002, align 8
  %cmp.i.i4060 = icmp eq i64 %3888, 0
  br i1 %cmp.i.i4060, label %if.then.i.i4065, label %if.end.i.i4061

if.then.i.i4065:                                  ; preds = %mmb_mask_zero_to.exit.i4058
  store i32 0, ptr %retval.i.i4000, align 4
  br label %mmbit_mask_index.exit.i4062

if.end.i.i4061:                                   ; preds = %mmb_mask_zero_to.exit.i4058
  %3889 = load i64, ptr %mask.addr.i.i4002, align 8
  store i64 %3889, ptr %val.addr.i118.i, align 8
  %3890 = load i64, ptr %val.addr.i118.i, align 8
  store i64 %3890, ptr %x.addr.i119.i, align 8
  %3891 = load i64, ptr %x.addr.i119.i, align 8
  store i64 %3891, ptr %__A.addr.i.i3997, align 8
  %3892 = load i64, ptr %__A.addr.i.i3997, align 8
  %3893 = call i64 @llvm.ctpop.i64(i64 %3892)
  %cast.i122.i = trunc i64 %3893 to i32
  store i32 %cast.i122.i, ptr %retval.i.i4000, align 4
  br label %mmbit_mask_index.exit.i4062

mmbit_mask_index.exit.i4062:                      ; preds = %if.end.i.i4061, %if.then.i.i4065
  %3894 = load i32, ptr %retval.i.i4000, align 4
  %add18.i = add i32 %3878, %3894
  store i32 %add18.i, ptr %iter_key.i4024, align 4
  %3895 = load ptr, ptr %it_root.addr.i4015, align 8
  %3896 = load i32, ptr %iter_key.i4024, align 4
  %idx.ext.i4063 = zext i32 %3896 to i64
  %add.ptr19.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %3895, i64 %idx.ext.i4063
  store ptr %add.ptr19.i, ptr %it.i4017, align 8
  %3897 = load ptr, ptr %bits.addr.i4013, align 8
  %3898 = load i32, ptr %level.i4021, align 4
  store ptr %3897, ptr %bits.addr.i132.i, align 8
  store i32 %3898, ptr %level.addr.i133.i, align 4
  %3899 = load ptr, ptr %bits.addr.i132.i, align 8
  %3900 = load i32, ptr %level.addr.i133.i, align 4
  %idxprom.i134.i = zext i32 %3900 to i64
  %arrayidx.i135.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i134.i
  %3901 = load i32, ptr %arrayidx.i135.i, align 4
  %conv.i136.i = zext i32 %3901 to i64
  %mul.i137.i = mul i64 %conv.i136.i, 8
  %add.ptr.i138.i = getelementptr inbounds i8, ptr %3899, i64 %mul.i137.i
  %3902 = load i32, ptr %key.i4019, align 4
  %conv21.i = zext i32 %3902 to i64
  %mul22.i = mul i64 %conv21.i, 8
  %add.ptr23.i = getelementptr inbounds i8, ptr %add.ptr.i138.i, i64 %mul22.i
  store ptr %add.ptr23.i, ptr %bits.addr.i104.i, align 8
  %3903 = load ptr, ptr %bits.addr.i104.i, align 8
  store ptr %3903, ptr %ptr.addr.i126.i, align 8
  %3904 = load ptr, ptr %ptr.addr.i126.i, align 8
  store ptr %3904, ptr %uptr.i127.i, align 8
  %3905 = load ptr, ptr %uptr.i127.i, align 8
  %3906 = load i64, ptr %3905, align 1
  store i64 %3906, ptr %nextblock.i4025, align 8
  %3907 = load i64, ptr %nextblock.i4025, align 8
  %3908 = load ptr, ptr %it.i4017, align 8
  %3909 = load i64, ptr %3908, align 8
  %and26.i = and i64 %3907, %3909
  %3910 = load ptr, ptr %s.addr.i4016, align 8
  %3911 = load i32, ptr %level.i4021, align 4
  %idxprom27.i = zext i32 %3911 to i64
  %arrayidx28.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3910, i64 %idxprom27.i
  store i64 %and26.i, ptr %arrayidx28.i, align 8
  %3912 = load i32, ptr %iter_key.i4024, align 4
  %3913 = load ptr, ptr %s.addr.i4016, align 8
  %3914 = load i32, ptr %level.i4021, align 4
  %idxprom30.i = zext i32 %3914 to i64
  %arrayidx31.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3913, i64 %idxprom30.i
  %itkey32.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx31.i, i32 0, i32 1
  store i32 %3912, ptr %itkey32.i, align 8
  br label %if.end72.i4042

if.else34.i:                                      ; preds = %for.cond.i4037
  br label %uplevel.i

uplevel.i:                                        ; preds = %if.else34.i, %if.then10.i4066
  %3915 = load i32, ptr %level.i4021, align 4
  %cmp35.i = icmp eq i32 %3915, 0
  br i1 %cmp35.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %uplevel.i
  br label %mmbit_sparse_iter_unset_big.exit

if.end38.i:                                       ; preds = %uplevel.i
  %3916 = load ptr, ptr %bits.addr.i4013, align 8
  %3917 = load i32, ptr %level.i4021, align 4
  store ptr %3916, ptr %bits.addr.i82.i, align 8
  store i32 %3917, ptr %level.addr.i83.i, align 4
  %3918 = load ptr, ptr %bits.addr.i82.i, align 8
  %3919 = load i32, ptr %level.addr.i83.i, align 4
  %idxprom.i84.i = zext i32 %3919 to i64
  %arrayidx.i85.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i84.i
  %3920 = load i32, ptr %arrayidx.i85.i, align 4
  %conv.i86.i = zext i32 %3920 to i64
  %mul.i87.i = mul i64 %conv.i86.i, 8
  %add.ptr.i88.i = getelementptr inbounds i8, ptr %3918, i64 %mul.i87.i
  %3921 = load i32, ptr %key.i4019, align 4
  %conv41.i = zext i32 %3921 to i64
  %mul42.i = mul i64 %conv41.i, 8
  %add.ptr43.i = getelementptr inbounds i8, ptr %add.ptr.i88.i, i64 %mul42.i
  store ptr %add.ptr43.i, ptr %block_ptr39.i, align 8
  %3922 = load ptr, ptr %block_ptr39.i, align 8
  store ptr %3922, ptr %bits.addr.i102.i, align 8
  %3923 = load ptr, ptr %bits.addr.i102.i, align 8
  store ptr %3923, ptr %ptr.addr.i128.i, align 8
  %3924 = load ptr, ptr %ptr.addr.i128.i, align 8
  store ptr %3924, ptr %uptr.i129.i, align 8
  %3925 = load ptr, ptr %uptr.i129.i, align 8
  %3926 = load i64, ptr %3925, align 1
  store i64 %3926, ptr %real_block44.i, align 8
  %3927 = load i32, ptr %key.i4019, align 4
  %shr.i4038 = lshr i32 %3927, 6
  store i32 %shr.i4038, ptr %key.i4019, align 4
  %3928 = load i32, ptr %level.i4021, align 4
  %dec.i4039 = add i32 %3928, -1
  store i32 %dec.i4039, ptr %level.i4021, align 4
  %3929 = load i64, ptr %real_block44.i, align 8
  %cmp46.i = icmp eq i64 %3929, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.end59.i4040

if.then48.i:                                      ; preds = %if.end38.i
  %3930 = load ptr, ptr %s.addr.i4016, align 8
  %3931 = load i32, ptr %level.i4021, align 4
  %idxprom50.i = zext i32 %3931 to i64
  %arrayidx51.i4043 = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3930, i64 %idxprom50.i
  %3932 = load i64, ptr %arrayidx51.i4043, align 8
  store i64 %3932, ptr %val.addr.i96.i, align 8
  %3933 = load i64, ptr %val.addr.i96.i, align 8
  store i64 %3933, ptr %x.addr.i110.i, align 8
  %3934 = load i64, ptr %x.addr.i110.i, align 8
  %3935 = call i64 @llvm.cttz.i64(i64 %3934, i1 true)
  %cast.i111.i = trunc i64 %3935 to i32
  store i32 %cast.i111.i, ptr %bit49.i, align 4
  %3936 = load ptr, ptr %bits.addr.i4013, align 8
  %3937 = load i32, ptr %level.i4021, align 4
  store ptr %3936, ptr %bits.addr.i78.i, align 8
  store i32 %3937, ptr %level.addr.i.i4003, align 4
  %3938 = load ptr, ptr %bits.addr.i78.i, align 8
  %3939 = load i32, ptr %level.addr.i.i4003, align 4
  %idxprom.i79.i = zext i32 %3939 to i64
  %arrayidx.i80.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i79.i
  %3940 = load i32, ptr %arrayidx.i80.i, align 4
  %conv.i81.i = zext i32 %3940 to i64
  %mul.i.i4044 = mul i64 %conv.i81.i, 8
  %add.ptr.i.i4045 = getelementptr inbounds i8, ptr %3938, i64 %mul.i.i4044
  %3941 = load i32, ptr %key.i4019, align 4
  %conv55.i4046 = zext i32 %3941 to i64
  %mul56.i = mul i64 %conv55.i4046, 8
  %add.ptr57.i = getelementptr inbounds i8, ptr %add.ptr.i.i4045, i64 %mul56.i
  store ptr %add.ptr57.i, ptr %parent_ptr.i, align 8
  %3942 = load ptr, ptr %parent_ptr.i, align 8
  store ptr %3942, ptr %bits.addr.i100.i, align 8
  %3943 = load ptr, ptr %bits.addr.i100.i, align 8
  store ptr %3943, ptr %ptr.addr.i130.i, align 8
  %3944 = load ptr, ptr %ptr.addr.i130.i, align 8
  store ptr %3944, ptr %uptr.i131.i, align 8
  %3945 = load ptr, ptr %uptr.i131.i, align 8
  %3946 = load i64, ptr %3945, align 1
  store i64 %3946, ptr %parent_block.i, align 8
  %3947 = load i32, ptr %bit49.i, align 4
  store ptr %parent_block.i, ptr %val.addr.i140.i, align 8
  store i32 %3947, ptr %bit.addr.i141.i, align 4
  %3948 = load i32, ptr %bit.addr.i141.i, align 4
  store i32 %3948, ptr %bit.addr.i.i139.i, align 4
  %3949 = load i32, ptr %bit.addr.i.i139.i, align 4
  %sh_prom.i.i142.i = zext i32 %3949 to i64
  %shl.i.i143.i = shl i64 1, %sh_prom.i.i142.i
  %not.i.i = xor i64 %shl.i.i143.i, -1
  %3950 = load ptr, ptr %val.addr.i140.i, align 8
  %3951 = load i64, ptr %3950, align 8
  %and.i144.i = and i64 %3951, %not.i.i
  store i64 %and.i144.i, ptr %3950, align 8
  %3952 = load ptr, ptr %parent_ptr.i, align 8
  %3953 = load i64, ptr %parent_block.i, align 8
  store ptr %3952, ptr %bits.addr.i.i4007, align 8
  store i64 %3953, ptr %val.addr.i.i4008, align 8
  %3954 = load ptr, ptr %bits.addr.i.i4007, align 8
  %3955 = load i64, ptr %val.addr.i.i4008, align 8
  store ptr %3954, ptr %ptr.addr.i.i.i4004, align 8
  store i64 %3955, ptr %val.addr.i.i.i4005, align 8
  %3956 = load ptr, ptr %ptr.addr.i.i.i4004, align 8
  store ptr %3956, ptr %uptr.i.i.i4006, align 8
  %3957 = load i64, ptr %val.addr.i.i.i4005, align 8
  %3958 = load ptr, ptr %uptr.i.i.i4006, align 8
  store i64 %3957, ptr %3958, align 1
  br label %if.end59.i4040

if.end59.i4040:                                   ; preds = %if.then48.i, %if.end38.i
  %3959 = load ptr, ptr %s.addr.i4016, align 8
  %3960 = load i32, ptr %level.i4021, align 4
  %idxprom60.i = zext i32 %3960 to i64
  %arrayidx61.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3959, i64 %idxprom60.i
  %3961 = load i64, ptr %arrayidx61.i, align 8
  %sub.i4041 = sub i64 %3961, 1
  %3962 = load ptr, ptr %s.addr.i4016, align 8
  %3963 = load i32, ptr %level.i4021, align 4
  %idxprom63.i = zext i32 %3963 to i64
  %arrayidx64.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3962, i64 %idxprom63.i
  %3964 = load i64, ptr %arrayidx64.i, align 8
  %and66.i = and i64 %3964, %sub.i4041
  store i64 %and66.i, ptr %arrayidx64.i, align 8
  %3965 = load ptr, ptr %it_root.addr.i4015, align 8
  %3966 = load ptr, ptr %s.addr.i4016, align 8
  %3967 = load i32, ptr %level.i4021, align 4
  %idxprom67.i = zext i32 %3967 to i64
  %arrayidx68.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %3966, i64 %idxprom67.i
  %itkey69.i = getelementptr inbounds %struct.mmbit_sparse_state, ptr %arrayidx68.i, i32 0, i32 1
  %3968 = load i32, ptr %itkey69.i, align 8
  %idx.ext70.i = zext i32 %3968 to i64
  %add.ptr71.i = getelementptr inbounds %struct.mmbit_sparse_iter, ptr %3965, i64 %idx.ext70.i
  store ptr %add.ptr71.i, ptr %it.i4017, align 8
  br label %if.end72.i4042

if.end72.i4042:                                   ; preds = %if.end59.i4040, %mmbit_mask_index.exit.i4062
  br label %for.cond.i4037

mmbit_sparse_iter_unset_big.exit:                 ; preds = %if.then37.i, %if.then.i4028
  br label %mmbit_sparse_iter_unset.exit

mmbit_sparse_iter_unset.exit:                     ; preds = %mmbit_sparse_iter_unset_big.exit, %mmbit_sparse_iter_unset_flat.exit
  br label %roseFlushLastByteHistory.exit

roseFlushLastByteHistory.exit:                    ; preds = %mmbit_sparse_iter_unset.exit, %if.then6.i3905, %if.then.i3886
  %3969 = load i64, ptr %offset.addr.i145, align 8
  %3970 = load ptr, ptr %scratch.addr.i146, align 8
  %tctxt.i147 = getelementptr inbounds %struct.hs_scratch, ptr %3970, i32 0, i32 7
  %lastEndOffset.i148 = getelementptr inbounds %struct.RoseContext, ptr %tctxt.i147, i32 0, i32 4
  store i64 %3969, ptr %lastEndOffset.i148, align 32
  store i64 0, ptr %som.i, align 8
  store i8 8, ptr %flags.i, align 1
  %3971 = load ptr, ptr %t.addr.i144, align 8
  %3972 = load ptr, ptr %scratch.addr.i146, align 8
  %3973 = load ptr, ptr %t.addr.i144, align 8
  %eodProgramOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %3973, i32 0, i32 52
  %3974 = load i32, ptr %eodProgramOffset.i, align 8
  %3975 = load i64, ptr %offset.addr.i145, align 8
  %call.i149 = call i64 @roseRunProgram(ptr noundef %3971, ptr noundef %3972, i32 noundef %3974, i64 noundef 0, i64 noundef %3975, i8 noundef zeroext 8) #8
  br label %return

return:                                           ; preds = %roseFlushLastByteHistory.exit, %do.end38, %do.end32, %if.then25, %if.then19, %if.then16
  ret void
}

declare i32 @hwlmExec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @roseCallback(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) #1

declare void @blockInitSufPQ(ptr noundef, ptr noundef, ptr noundef, i8 noundef signext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare i32 @roseNfaAdaptor(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaQueueExecToMatch(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

declare signext i8 @nfaExecMcClellan8_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @roseAnchoredCallback(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan16_B(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @roseFloatingCallback(i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @flushQueuedLiterals_i(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @roseRunFlushCombProgram(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @roseCatchUpAll(i64 noundef, ptr noundef) #1

declare i64 @roseCatchUpMPV_i(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pushQueueAt: %q"}
!19 = distinct !{!19, !"pushQueueAt"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"pushQueueAt: %q"}
!22 = distinct !{!22, !"pushQueueAt"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"pushQueueAt: %q"}
!27 = distinct !{!27, !"pushQueueAt"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"pushQueueAt: %q"}
!30 = distinct !{!30, !"pushQueueAt"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"pushQueueAt: %q"}
!33 = distinct !{!33, !"pushQueueAt"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"pushQueueAt: %q"}
!36 = distinct !{!36, !"pushQueueAt"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}

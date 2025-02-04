target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.som_operation = type { i8, i32, %union.anon }
%union.anon = type { i64 }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon.2, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon.2 = type { i16 }

@mmbit_maxlevel_direct_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @handleSomInternal(ptr noundef %scratch, ptr noundef %ri, i64 noundef %to_offset) #0 {
entry:
  %bit.addr.i.i5293 = alloca i32, align 4
  %val.addr.i5294 = alloca ptr, align 8
  %bit.addr.i5295 = alloca i32, align 4
  %bit.addr.i.i5286 = alloca i32, align 4
  %val.addr.i5287 = alloca ptr, align 8
  %bit.addr.i5288 = alloca i32, align 4
  %bit.addr.i.i5280 = alloca i32, align 4
  %val.addr.i5281 = alloca ptr, align 8
  %bit.addr.i5282 = alloca i32, align 4
  %ptr.addr.i39.i5205 = alloca ptr, align 8
  %uptr.i40.i5206 = alloca ptr, align 8
  %val.addr.i34.i5207 = alloca i64, align 8
  %bit.addr.i.i5208 = alloca i32, align 4
  %bits.addr.i33.i5209 = alloca ptr, align 8
  %ptr.addr.i.i5210 = alloca ptr, align 8
  %val.addr.i32.i5211 = alloca i64, align 8
  %uptr.i.i5212 = alloca ptr, align 8
  %max_level.addr.i28.i5213 = alloca i32, align 4
  %level.addr.i29.i5214 = alloca i32, align 4
  %max_level.addr.i24.i5215 = alloca i32, align 4
  %level.addr.i25.i5216 = alloca i32, align 4
  %bits.addr.i17.i5217 = alloca ptr, align 8
  %level.addr.i18.i5218 = alloca i32, align 4
  %x.addr.i.i5219 = alloca i32, align 4
  %bits.addr.i16.i5220 = alloca ptr, align 8
  %val.addr.i.i5221 = alloca i64, align 8
  %max_level.addr.i10.i5222 = alloca i32, align 4
  %level.addr.i11.i5223 = alloca i32, align 4
  %key.addr.i12.i5224 = alloca i32, align 4
  %bits.addr.i.i5225 = alloca ptr, align 8
  %max_level.addr.i.i5226 = alloca i32, align 4
  %level.addr.i.i5227 = alloca i32, align 4
  %key.addr.i.i5228 = alloca i32, align 4
  %level_root.i.i5229 = alloca ptr, align 8
  %ks.i.i5230 = alloca i32, align 4
  %total_bits.addr.i.i5231 = alloca i32, align 4
  %n.i.i5232 = alloca i32, align 4
  %max_level.i.i5233 = alloca i32, align 4
  %bits.addr.i5234 = alloca ptr, align 8
  %total_bits.addr.i5235 = alloca i32, align 4
  %key.addr.i5236 = alloca i32, align 4
  %max_level.i5237 = alloca i32, align 4
  %level.i5238 = alloca i32, align 4
  %block_ptr.i5239 = alloca ptr, align 8
  %key_val.i5240 = alloca i32, align 4
  %block.i5241 = alloca i64, align 8
  %ptr.addr.i39.i5130 = alloca ptr, align 8
  %uptr.i40.i5131 = alloca ptr, align 8
  %val.addr.i34.i5132 = alloca i64, align 8
  %bit.addr.i.i5133 = alloca i32, align 4
  %bits.addr.i33.i5134 = alloca ptr, align 8
  %ptr.addr.i.i5135 = alloca ptr, align 8
  %val.addr.i32.i5136 = alloca i64, align 8
  %uptr.i.i5137 = alloca ptr, align 8
  %max_level.addr.i28.i5138 = alloca i32, align 4
  %level.addr.i29.i5139 = alloca i32, align 4
  %max_level.addr.i24.i5140 = alloca i32, align 4
  %level.addr.i25.i5141 = alloca i32, align 4
  %bits.addr.i17.i5142 = alloca ptr, align 8
  %level.addr.i18.i5143 = alloca i32, align 4
  %x.addr.i.i5144 = alloca i32, align 4
  %bits.addr.i16.i5145 = alloca ptr, align 8
  %val.addr.i.i5146 = alloca i64, align 8
  %max_level.addr.i10.i5147 = alloca i32, align 4
  %level.addr.i11.i5148 = alloca i32, align 4
  %key.addr.i12.i5149 = alloca i32, align 4
  %bits.addr.i.i5150 = alloca ptr, align 8
  %max_level.addr.i.i5151 = alloca i32, align 4
  %level.addr.i.i5152 = alloca i32, align 4
  %key.addr.i.i5153 = alloca i32, align 4
  %level_root.i.i5154 = alloca ptr, align 8
  %ks.i.i5155 = alloca i32, align 4
  %total_bits.addr.i.i5156 = alloca i32, align 4
  %n.i.i5157 = alloca i32, align 4
  %max_level.i.i5158 = alloca i32, align 4
  %bits.addr.i5159 = alloca ptr, align 8
  %total_bits.addr.i5160 = alloca i32, align 4
  %key.addr.i5161 = alloca i32, align 4
  %max_level.i5162 = alloca i32, align 4
  %level.i5163 = alloca i32, align 4
  %block_ptr.i5164 = alloca ptr, align 8
  %key_val.i5165 = alloca i32, align 4
  %block.i5166 = alloca i64, align 8
  %ptr.addr.i39.i = alloca ptr, align 8
  %uptr.i40.i = alloca ptr, align 8
  %val.addr.i34.i = alloca i64, align 8
  %bit.addr.i.i = alloca i32, align 4
  %bits.addr.i33.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %val.addr.i32.i = alloca i64, align 8
  %uptr.i.i = alloca ptr, align 8
  %max_level.addr.i28.i = alloca i32, align 4
  %level.addr.i29.i = alloca i32, align 4
  %max_level.addr.i24.i = alloca i32, align 4
  %level.addr.i25.i = alloca i32, align 4
  %bits.addr.i17.i = alloca ptr, align 8
  %level.addr.i18.i = alloca i32, align 4
  %x.addr.i.i5100 = alloca i32, align 4
  %bits.addr.i16.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %max_level.addr.i10.i = alloca i32, align 4
  %level.addr.i11.i = alloca i32, align 4
  %key.addr.i12.i = alloca i32, align 4
  %bits.addr.i.i5101 = alloca ptr, align 8
  %max_level.addr.i.i5102 = alloca i32, align 4
  %level.addr.i.i5103 = alloca i32, align 4
  %key.addr.i.i5104 = alloca i32, align 4
  %level_root.i.i = alloca ptr, align 8
  %ks.i.i = alloca i32, align 4
  %total_bits.addr.i.i5105 = alloca i32, align 4
  %n.i.i5106 = alloca i32, align 4
  %max_level.i.i5107 = alloca i32, align 4
  %bits.addr.i5108 = alloca ptr, align 8
  %total_bits.addr.i5109 = alloca i32, align 4
  %key.addr.i5110 = alloca i32, align 4
  %max_level.i5111 = alloca i32, align 4
  %level.i5112 = alloca i32, align 4
  %block_ptr.i5113 = alloca ptr, align 8
  %key_val.i = alloca i32, align 4
  %block.i5114 = alloca i64, align 8
  %key.addr.i.i5086 = alloca i32, align 4
  %total_bits.addr.i.i5087 = alloca i32, align 4
  %bits.addr.i5088 = alloca ptr, align 8
  %total_bits.addr.i5089 = alloca i32, align 4
  %key.addr.i5090 = alloca i32, align 4
  %key.addr.i.i5072 = alloca i32, align 4
  %total_bits.addr.i.i5073 = alloca i32, align 4
  %bits.addr.i5074 = alloca ptr, align 8
  %total_bits.addr.i5075 = alloca i32, align 4
  %key.addr.i5076 = alloca i32, align 4
  %key.addr.i.i5059 = alloca i32, align 4
  %total_bits.addr.i.i5060 = alloca i32, align 4
  %bits.addr.i5061 = alloca ptr, align 8
  %total_bits.addr.i5062 = alloca i32, align 4
  %key.addr.i5063 = alloca i32, align 4
  %ptr.addr.i5057 = alloca ptr, align 8
  %uptr.i5058 = alloca ptr, align 8
  %ptr.addr.i5055 = alloca ptr, align 8
  %uptr.i5056 = alloca ptr, align 8
  %ptr.addr.i5053 = alloca ptr, align 8
  %uptr.i5054 = alloca ptr, align 8
  %ptr.addr.i5051 = alloca ptr, align 8
  %uptr.i5052 = alloca ptr, align 8
  %ptr.addr.i5049 = alloca ptr, align 8
  %uptr.i5050 = alloca ptr, align 8
  %ptr.addr.i5047 = alloca ptr, align 8
  %uptr.i5048 = alloca ptr, align 8
  %ptr.addr.i5045 = alloca ptr, align 8
  %uptr.i5046 = alloca ptr, align 8
  %ptr.addr.i5043 = alloca ptr, align 8
  %uptr.i5044 = alloca ptr, align 8
  %ptr.addr.i5041 = alloca ptr, align 8
  %uptr.i5042 = alloca ptr, align 8
  %ptr.addr.i5039 = alloca ptr, align 8
  %uptr.i5040 = alloca ptr, align 8
  %bits.addr.i5032 = alloca ptr, align 8
  %level.addr.i5033 = alloca i32, align 4
  %bits.addr.i5025 = alloca ptr, align 8
  %level.addr.i5026 = alloca i32, align 4
  %bits.addr.i5018 = alloca ptr, align 8
  %level.addr.i5019 = alloca i32, align 4
  %bits.addr.i5011 = alloca ptr, align 8
  %level.addr.i5012 = alloca i32, align 4
  %bits.addr.i5004 = alloca ptr, align 8
  %level.addr.i5005 = alloca i32, align 4
  %bits.addr.i4997 = alloca ptr, align 8
  %level.addr.i4998 = alloca i32, align 4
  %bits.addr.i4990 = alloca ptr, align 8
  %level.addr.i4991 = alloca i32, align 4
  %bits.addr.i4983 = alloca ptr, align 8
  %level.addr.i4984 = alloca i32, align 4
  %bits.addr.i4976 = alloca ptr, align 8
  %level.addr.i4977 = alloca i32, align 4
  %bits.addr.i4969 = alloca ptr, align 8
  %level.addr.i4970 = alloca i32, align 4
  %val.addr.i4963 = alloca i64, align 8
  %bit.addr.i4964 = alloca i32, align 4
  %val.addr.i4957 = alloca i64, align 8
  %bit.addr.i4958 = alloca i32, align 4
  %val.addr.i4951 = alloca i64, align 8
  %bit.addr.i4952 = alloca i32, align 4
  %val.addr.i4945 = alloca i64, align 8
  %bit.addr.i4946 = alloca i32, align 4
  %val.addr.i4939 = alloca i64, align 8
  %bit.addr.i4940 = alloca i32, align 4
  %val.addr.i4933 = alloca i64, align 8
  %bit.addr.i4934 = alloca i32, align 4
  %val.addr.i4927 = alloca i64, align 8
  %bit.addr.i4928 = alloca i32, align 4
  %val.addr.i4921 = alloca i64, align 8
  %bit.addr.i4922 = alloca i32, align 4
  %val.addr.i4915 = alloca i64, align 8
  %bit.addr.i4916 = alloca i32, align 4
  %val.addr.i4909 = alloca i64, align 8
  %bit.addr.i4910 = alloca i32, align 4
  %bits.addr.i4907 = alloca ptr, align 8
  %bits.addr.i4905 = alloca ptr, align 8
  %bits.addr.i4903 = alloca ptr, align 8
  %bits.addr.i4901 = alloca ptr, align 8
  %bits.addr.i4899 = alloca ptr, align 8
  %bits.addr.i4897 = alloca ptr, align 8
  %bits.addr.i4895 = alloca ptr, align 8
  %bits.addr.i4893 = alloca ptr, align 8
  %bits.addr.i4891 = alloca ptr, align 8
  %bits.addr.i4889 = alloca ptr, align 8
  %max_level.addr.i.i4872 = alloca i32, align 4
  %level.addr.i.i4873 = alloca i32, align 4
  %bits.addr.i4874 = alloca ptr, align 8
  %max_level.addr.i4875 = alloca i32, align 4
  %level.addr.i4876 = alloca i32, align 4
  %key.addr.i4877 = alloca i32, align 4
  %level_root.i4878 = alloca ptr, align 8
  %ks.i4879 = alloca i32, align 4
  %max_level.addr.i.i4855 = alloca i32, align 4
  %level.addr.i.i4856 = alloca i32, align 4
  %bits.addr.i4857 = alloca ptr, align 8
  %max_level.addr.i4858 = alloca i32, align 4
  %level.addr.i4859 = alloca i32, align 4
  %key.addr.i4860 = alloca i32, align 4
  %level_root.i4861 = alloca ptr, align 8
  %ks.i4862 = alloca i32, align 4
  %max_level.addr.i.i4838 = alloca i32, align 4
  %level.addr.i.i4839 = alloca i32, align 4
  %bits.addr.i4840 = alloca ptr, align 8
  %max_level.addr.i4841 = alloca i32, align 4
  %level.addr.i4842 = alloca i32, align 4
  %key.addr.i4843 = alloca i32, align 4
  %level_root.i4844 = alloca ptr, align 8
  %ks.i4845 = alloca i32, align 4
  %max_level.addr.i.i4821 = alloca i32, align 4
  %level.addr.i.i4822 = alloca i32, align 4
  %bits.addr.i4823 = alloca ptr, align 8
  %max_level.addr.i4824 = alloca i32, align 4
  %level.addr.i4825 = alloca i32, align 4
  %key.addr.i4826 = alloca i32, align 4
  %level_root.i4827 = alloca ptr, align 8
  %ks.i4828 = alloca i32, align 4
  %max_level.addr.i.i4804 = alloca i32, align 4
  %level.addr.i.i4805 = alloca i32, align 4
  %bits.addr.i4806 = alloca ptr, align 8
  %max_level.addr.i4807 = alloca i32, align 4
  %level.addr.i4808 = alloca i32, align 4
  %key.addr.i4809 = alloca i32, align 4
  %level_root.i4810 = alloca ptr, align 8
  %ks.i4811 = alloca i32, align 4
  %max_level.addr.i.i4787 = alloca i32, align 4
  %level.addr.i.i4788 = alloca i32, align 4
  %bits.addr.i4789 = alloca ptr, align 8
  %max_level.addr.i4790 = alloca i32, align 4
  %level.addr.i4791 = alloca i32, align 4
  %key.addr.i4792 = alloca i32, align 4
  %level_root.i4793 = alloca ptr, align 8
  %ks.i4794 = alloca i32, align 4
  %max_level.addr.i.i4770 = alloca i32, align 4
  %level.addr.i.i4771 = alloca i32, align 4
  %bits.addr.i4772 = alloca ptr, align 8
  %max_level.addr.i4773 = alloca i32, align 4
  %level.addr.i4774 = alloca i32, align 4
  %key.addr.i4775 = alloca i32, align 4
  %level_root.i4776 = alloca ptr, align 8
  %ks.i4777 = alloca i32, align 4
  %max_level.addr.i.i4753 = alloca i32, align 4
  %level.addr.i.i4754 = alloca i32, align 4
  %bits.addr.i4755 = alloca ptr, align 8
  %max_level.addr.i4756 = alloca i32, align 4
  %level.addr.i4757 = alloca i32, align 4
  %key.addr.i4758 = alloca i32, align 4
  %level_root.i4759 = alloca ptr, align 8
  %ks.i4760 = alloca i32, align 4
  %max_level.addr.i.i4736 = alloca i32, align 4
  %level.addr.i.i4737 = alloca i32, align 4
  %bits.addr.i4738 = alloca ptr, align 8
  %max_level.addr.i4739 = alloca i32, align 4
  %level.addr.i4740 = alloca i32, align 4
  %key.addr.i4741 = alloca i32, align 4
  %level_root.i4742 = alloca ptr, align 8
  %ks.i4743 = alloca i32, align 4
  %max_level.addr.i.i4720 = alloca i32, align 4
  %level.addr.i.i4721 = alloca i32, align 4
  %bits.addr.i4722 = alloca ptr, align 8
  %max_level.addr.i4723 = alloca i32, align 4
  %level.addr.i4724 = alloca i32, align 4
  %key.addr.i4725 = alloca i32, align 4
  %level_root.i4726 = alloca ptr, align 8
  %ks.i4727 = alloca i32, align 4
  %max_level.addr.i7.i4682 = alloca i32, align 4
  %level.addr.i8.i4683 = alloca i32, align 4
  %x.addr.i.i4684 = alloca i32, align 4
  %max_level.addr.i.i4685 = alloca i32, align 4
  %level.addr.i.i4686 = alloca i32, align 4
  %key.addr.i.i4687 = alloca i32, align 4
  %total_bits.addr.i.i4688 = alloca i32, align 4
  %n.i.i4689 = alloca i32, align 4
  %max_level.i.i4690 = alloca i32, align 4
  %retval.i4691 = alloca i8, align 1
  %bits.addr.i4692 = alloca ptr, align 8
  %total_bits.addr.i4693 = alloca i32, align 4
  %key.addr.i4694 = alloca i32, align 4
  %max_level.i4695 = alloca i32, align 4
  %level.i4696 = alloca i32, align 4
  %block_ptr.i4697 = alloca ptr, align 8
  %block.i4698 = alloca i64, align 8
  %max_level.addr.i7.i4644 = alloca i32, align 4
  %level.addr.i8.i4645 = alloca i32, align 4
  %x.addr.i.i4646 = alloca i32, align 4
  %max_level.addr.i.i4647 = alloca i32, align 4
  %level.addr.i.i4648 = alloca i32, align 4
  %key.addr.i.i4649 = alloca i32, align 4
  %total_bits.addr.i.i4650 = alloca i32, align 4
  %n.i.i4651 = alloca i32, align 4
  %max_level.i.i4652 = alloca i32, align 4
  %retval.i4653 = alloca i8, align 1
  %bits.addr.i4654 = alloca ptr, align 8
  %total_bits.addr.i4655 = alloca i32, align 4
  %key.addr.i4656 = alloca i32, align 4
  %max_level.i4657 = alloca i32, align 4
  %level.i4658 = alloca i32, align 4
  %block_ptr.i4659 = alloca ptr, align 8
  %block.i4660 = alloca i64, align 8
  %max_level.addr.i7.i4606 = alloca i32, align 4
  %level.addr.i8.i4607 = alloca i32, align 4
  %x.addr.i.i4608 = alloca i32, align 4
  %max_level.addr.i.i4609 = alloca i32, align 4
  %level.addr.i.i4610 = alloca i32, align 4
  %key.addr.i.i4611 = alloca i32, align 4
  %total_bits.addr.i.i4612 = alloca i32, align 4
  %n.i.i4613 = alloca i32, align 4
  %max_level.i.i4614 = alloca i32, align 4
  %retval.i4615 = alloca i8, align 1
  %bits.addr.i4616 = alloca ptr, align 8
  %total_bits.addr.i4617 = alloca i32, align 4
  %key.addr.i4618 = alloca i32, align 4
  %max_level.i4619 = alloca i32, align 4
  %level.i4620 = alloca i32, align 4
  %block_ptr.i4621 = alloca ptr, align 8
  %block.i4622 = alloca i64, align 8
  %max_level.addr.i7.i4568 = alloca i32, align 4
  %level.addr.i8.i4569 = alloca i32, align 4
  %x.addr.i.i4570 = alloca i32, align 4
  %max_level.addr.i.i4571 = alloca i32, align 4
  %level.addr.i.i4572 = alloca i32, align 4
  %key.addr.i.i4573 = alloca i32, align 4
  %total_bits.addr.i.i4574 = alloca i32, align 4
  %n.i.i4575 = alloca i32, align 4
  %max_level.i.i4576 = alloca i32, align 4
  %retval.i4577 = alloca i8, align 1
  %bits.addr.i4578 = alloca ptr, align 8
  %total_bits.addr.i4579 = alloca i32, align 4
  %key.addr.i4580 = alloca i32, align 4
  %max_level.i4581 = alloca i32, align 4
  %level.i4582 = alloca i32, align 4
  %block_ptr.i4583 = alloca ptr, align 8
  %block.i4584 = alloca i64, align 8
  %max_level.addr.i7.i4530 = alloca i32, align 4
  %level.addr.i8.i4531 = alloca i32, align 4
  %x.addr.i.i4532 = alloca i32, align 4
  %max_level.addr.i.i4533 = alloca i32, align 4
  %level.addr.i.i4534 = alloca i32, align 4
  %key.addr.i.i4535 = alloca i32, align 4
  %total_bits.addr.i.i4536 = alloca i32, align 4
  %n.i.i4537 = alloca i32, align 4
  %max_level.i.i4538 = alloca i32, align 4
  %retval.i4539 = alloca i8, align 1
  %bits.addr.i4540 = alloca ptr, align 8
  %total_bits.addr.i4541 = alloca i32, align 4
  %key.addr.i4542 = alloca i32, align 4
  %max_level.i4543 = alloca i32, align 4
  %level.i4544 = alloca i32, align 4
  %block_ptr.i4545 = alloca ptr, align 8
  %block.i4546 = alloca i64, align 8
  %max_level.addr.i7.i4492 = alloca i32, align 4
  %level.addr.i8.i4493 = alloca i32, align 4
  %x.addr.i.i4494 = alloca i32, align 4
  %max_level.addr.i.i4495 = alloca i32, align 4
  %level.addr.i.i4496 = alloca i32, align 4
  %key.addr.i.i4497 = alloca i32, align 4
  %total_bits.addr.i.i4498 = alloca i32, align 4
  %n.i.i4499 = alloca i32, align 4
  %max_level.i.i4500 = alloca i32, align 4
  %retval.i4501 = alloca i8, align 1
  %bits.addr.i4502 = alloca ptr, align 8
  %total_bits.addr.i4503 = alloca i32, align 4
  %key.addr.i4504 = alloca i32, align 4
  %max_level.i4505 = alloca i32, align 4
  %level.i4506 = alloca i32, align 4
  %block_ptr.i4507 = alloca ptr, align 8
  %block.i4508 = alloca i64, align 8
  %max_level.addr.i7.i4454 = alloca i32, align 4
  %level.addr.i8.i4455 = alloca i32, align 4
  %x.addr.i.i4456 = alloca i32, align 4
  %max_level.addr.i.i4457 = alloca i32, align 4
  %level.addr.i.i4458 = alloca i32, align 4
  %key.addr.i.i4459 = alloca i32, align 4
  %total_bits.addr.i.i4460 = alloca i32, align 4
  %n.i.i4461 = alloca i32, align 4
  %max_level.i.i4462 = alloca i32, align 4
  %retval.i4463 = alloca i8, align 1
  %bits.addr.i4464 = alloca ptr, align 8
  %total_bits.addr.i4465 = alloca i32, align 4
  %key.addr.i4466 = alloca i32, align 4
  %max_level.i4467 = alloca i32, align 4
  %level.i4468 = alloca i32, align 4
  %block_ptr.i4469 = alloca ptr, align 8
  %block.i4470 = alloca i64, align 8
  %max_level.addr.i7.i4416 = alloca i32, align 4
  %level.addr.i8.i4417 = alloca i32, align 4
  %x.addr.i.i4418 = alloca i32, align 4
  %max_level.addr.i.i4419 = alloca i32, align 4
  %level.addr.i.i4420 = alloca i32, align 4
  %key.addr.i.i4421 = alloca i32, align 4
  %total_bits.addr.i.i4422 = alloca i32, align 4
  %n.i.i4423 = alloca i32, align 4
  %max_level.i.i4424 = alloca i32, align 4
  %retval.i4425 = alloca i8, align 1
  %bits.addr.i4426 = alloca ptr, align 8
  %total_bits.addr.i4427 = alloca i32, align 4
  %key.addr.i4428 = alloca i32, align 4
  %max_level.i4429 = alloca i32, align 4
  %level.i4430 = alloca i32, align 4
  %block_ptr.i4431 = alloca ptr, align 8
  %block.i4432 = alloca i64, align 8
  %max_level.addr.i7.i4378 = alloca i32, align 4
  %level.addr.i8.i4379 = alloca i32, align 4
  %x.addr.i.i4380 = alloca i32, align 4
  %max_level.addr.i.i4381 = alloca i32, align 4
  %level.addr.i.i4382 = alloca i32, align 4
  %key.addr.i.i4383 = alloca i32, align 4
  %total_bits.addr.i.i4384 = alloca i32, align 4
  %n.i.i4385 = alloca i32, align 4
  %max_level.i.i4386 = alloca i32, align 4
  %retval.i4387 = alloca i8, align 1
  %bits.addr.i4388 = alloca ptr, align 8
  %total_bits.addr.i4389 = alloca i32, align 4
  %key.addr.i4390 = alloca i32, align 4
  %max_level.i4391 = alloca i32, align 4
  %level.i4392 = alloca i32, align 4
  %block_ptr.i4393 = alloca ptr, align 8
  %block.i4394 = alloca i64, align 8
  %max_level.addr.i7.i = alloca i32, align 4
  %level.addr.i8.i = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %max_level.addr.i.i = alloca i32, align 4
  %level.addr.i.i = alloca i32, align 4
  %key.addr.i.i4361 = alloca i32, align 4
  %total_bits.addr.i.i4362 = alloca i32, align 4
  %n.i.i = alloca i32, align 4
  %max_level.i.i = alloca i32, align 4
  %retval.i4363 = alloca i8, align 1
  %bits.addr.i4364 = alloca ptr, align 8
  %total_bits.addr.i4365 = alloca i32, align 4
  %key.addr.i4366 = alloca i32, align 4
  %max_level.i4367 = alloca i32, align 4
  %level.i4368 = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %block.i = alloca i64, align 8
  %key.addr.i.i4345 = alloca i32, align 4
  %total_bits.addr.i.i4346 = alloca i32, align 4
  %bits.addr.i4347 = alloca ptr, align 8
  %total_bits.addr.i4348 = alloca i32, align 4
  %key.addr.i4349 = alloca i32, align 4
  %key.addr.i.i4329 = alloca i32, align 4
  %total_bits.addr.i.i4330 = alloca i32, align 4
  %bits.addr.i4331 = alloca ptr, align 8
  %total_bits.addr.i4332 = alloca i32, align 4
  %key.addr.i4333 = alloca i32, align 4
  %key.addr.i.i4313 = alloca i32, align 4
  %total_bits.addr.i.i4314 = alloca i32, align 4
  %bits.addr.i4315 = alloca ptr, align 8
  %total_bits.addr.i4316 = alloca i32, align 4
  %key.addr.i4317 = alloca i32, align 4
  %key.addr.i.i4297 = alloca i32, align 4
  %total_bits.addr.i.i4298 = alloca i32, align 4
  %bits.addr.i4299 = alloca ptr, align 8
  %total_bits.addr.i4300 = alloca i32, align 4
  %key.addr.i4301 = alloca i32, align 4
  %key.addr.i.i4281 = alloca i32, align 4
  %total_bits.addr.i.i4282 = alloca i32, align 4
  %bits.addr.i4283 = alloca ptr, align 8
  %total_bits.addr.i4284 = alloca i32, align 4
  %key.addr.i4285 = alloca i32, align 4
  %key.addr.i.i4265 = alloca i32, align 4
  %total_bits.addr.i.i4266 = alloca i32, align 4
  %bits.addr.i4267 = alloca ptr, align 8
  %total_bits.addr.i4268 = alloca i32, align 4
  %key.addr.i4269 = alloca i32, align 4
  %key.addr.i.i4249 = alloca i32, align 4
  %total_bits.addr.i.i4250 = alloca i32, align 4
  %bits.addr.i4251 = alloca ptr, align 8
  %total_bits.addr.i4252 = alloca i32, align 4
  %key.addr.i4253 = alloca i32, align 4
  %key.addr.i.i4233 = alloca i32, align 4
  %total_bits.addr.i.i4234 = alloca i32, align 4
  %bits.addr.i4235 = alloca ptr, align 8
  %total_bits.addr.i4236 = alloca i32, align 4
  %key.addr.i4237 = alloca i32, align 4
  %key.addr.i.i4217 = alloca i32, align 4
  %total_bits.addr.i.i4218 = alloca i32, align 4
  %bits.addr.i4219 = alloca ptr, align 8
  %total_bits.addr.i4220 = alloca i32, align 4
  %key.addr.i4221 = alloca i32, align 4
  %key.addr.i.i4202 = alloca i32, align 4
  %total_bits.addr.i.i4203 = alloca i32, align 4
  %bits.addr.i4204 = alloca ptr, align 8
  %total_bits.addr.i4205 = alloca i32, align 4
  %key.addr.i4206 = alloca i32, align 4
  %total_bits.addr.i.i4188 = alloca i32, align 4
  %retval.i4189 = alloca i8, align 1
  %bits.addr.i4190 = alloca ptr, align 8
  %total_bits.addr.i4191 = alloca i32, align 4
  %key.addr.i4192 = alloca i32, align 4
  %total_bits.addr.i.i4174 = alloca i32, align 4
  %retval.i4175 = alloca i8, align 1
  %bits.addr.i4176 = alloca ptr, align 8
  %total_bits.addr.i4177 = alloca i32, align 4
  %key.addr.i4178 = alloca i32, align 4
  %total_bits.addr.i.i4160 = alloca i32, align 4
  %retval.i4161 = alloca i8, align 1
  %bits.addr.i4162 = alloca ptr, align 8
  %total_bits.addr.i4163 = alloca i32, align 4
  %key.addr.i4164 = alloca i32, align 4
  %total_bits.addr.i.i4146 = alloca i32, align 4
  %retval.i4147 = alloca i8, align 1
  %bits.addr.i4148 = alloca ptr, align 8
  %total_bits.addr.i4149 = alloca i32, align 4
  %key.addr.i4150 = alloca i32, align 4
  %total_bits.addr.i.i4132 = alloca i32, align 4
  %retval.i4133 = alloca i8, align 1
  %bits.addr.i4134 = alloca ptr, align 8
  %total_bits.addr.i4135 = alloca i32, align 4
  %key.addr.i4136 = alloca i32, align 4
  %total_bits.addr.i.i4118 = alloca i32, align 4
  %retval.i4119 = alloca i8, align 1
  %bits.addr.i4120 = alloca ptr, align 8
  %total_bits.addr.i4121 = alloca i32, align 4
  %key.addr.i4122 = alloca i32, align 4
  %total_bits.addr.i.i4104 = alloca i32, align 4
  %retval.i4105 = alloca i8, align 1
  %bits.addr.i4106 = alloca ptr, align 8
  %total_bits.addr.i4107 = alloca i32, align 4
  %key.addr.i4108 = alloca i32, align 4
  %total_bits.addr.i.i4090 = alloca i32, align 4
  %retval.i4091 = alloca i8, align 1
  %bits.addr.i4092 = alloca ptr, align 8
  %total_bits.addr.i4093 = alloca i32, align 4
  %key.addr.i4094 = alloca i32, align 4
  %total_bits.addr.i.i4076 = alloca i32, align 4
  %retval.i4077 = alloca i8, align 1
  %bits.addr.i4078 = alloca ptr, align 8
  %total_bits.addr.i4079 = alloca i32, align 4
  %key.addr.i4080 = alloca i32, align 4
  %total_bits.addr.i.i4067 = alloca i32, align 4
  %retval.i4068 = alloca i8, align 1
  %bits.addr.i4069 = alloca ptr, align 8
  %total_bits.addr.i4070 = alloca i32, align 4
  %key.addr.i4071 = alloca i32, align 4
  %ptr.addr.i4064 = alloca ptr, align 8
  %val.addr.i4065 = alloca i64, align 8
  %uptr.i4066 = alloca ptr, align 8
  %ptr.addr.i4061 = alloca ptr, align 8
  %val.addr.i4062 = alloca i64, align 8
  %uptr.i4063 = alloca ptr, align 8
  %ptr.addr.i4058 = alloca ptr, align 8
  %val.addr.i4059 = alloca i64, align 8
  %uptr.i4060 = alloca ptr, align 8
  %ptr.addr.i4055 = alloca ptr, align 8
  %val.addr.i4056 = alloca i64, align 8
  %uptr.i4057 = alloca ptr, align 8
  %ptr.addr.i4052 = alloca ptr, align 8
  %val.addr.i4053 = alloca i64, align 8
  %uptr.i4054 = alloca ptr, align 8
  %ptr.addr.i4049 = alloca ptr, align 8
  %val.addr.i4050 = alloca i64, align 8
  %uptr.i4051 = alloca ptr, align 8
  %ptr.addr.i4046 = alloca ptr, align 8
  %val.addr.i4047 = alloca i64, align 8
  %uptr.i4048 = alloca ptr, align 8
  %ptr.addr.i4043 = alloca ptr, align 8
  %val.addr.i4044 = alloca i64, align 8
  %uptr.i4045 = alloca ptr, align 8
  %ptr.addr.i4040 = alloca ptr, align 8
  %val.addr.i4041 = alloca i64, align 8
  %uptr.i4042 = alloca ptr, align 8
  %ptr.addr.i4037 = alloca ptr, align 8
  %val.addr.i4038 = alloca i64, align 8
  %uptr.i4039 = alloca ptr, align 8
  %ptr.addr.i4034 = alloca ptr, align 8
  %val.addr.i4035 = alloca i64, align 8
  %uptr.i4036 = alloca ptr, align 8
  %ptr.addr.i4031 = alloca ptr, align 8
  %val.addr.i4032 = alloca i64, align 8
  %uptr.i4033 = alloca ptr, align 8
  %ptr.addr.i4028 = alloca ptr, align 8
  %val.addr.i4029 = alloca i64, align 8
  %uptr.i4030 = alloca ptr, align 8
  %ptr.addr.i4025 = alloca ptr, align 8
  %val.addr.i4026 = alloca i64, align 8
  %uptr.i4027 = alloca ptr, align 8
  %ptr.addr.i4022 = alloca ptr, align 8
  %val.addr.i4023 = alloca i64, align 8
  %uptr.i4024 = alloca ptr, align 8
  %ptr.addr.i4019 = alloca ptr, align 8
  %val.addr.i4020 = alloca i64, align 8
  %uptr.i4021 = alloca ptr, align 8
  %ptr.addr.i4016 = alloca ptr, align 8
  %val.addr.i4017 = alloca i64, align 8
  %uptr.i4018 = alloca ptr, align 8
  %ptr.addr.i4013 = alloca ptr, align 8
  %val.addr.i4014 = alloca i64, align 8
  %uptr.i4015 = alloca ptr, align 8
  %ptr.addr.i4010 = alloca ptr, align 8
  %val.addr.i4011 = alloca i64, align 8
  %uptr.i4012 = alloca ptr, align 8
  %ptr.addr.i4007 = alloca ptr, align 8
  %val.addr.i4008 = alloca i64, align 8
  %uptr.i4009 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %val.addr.i4006 = alloca i64, align 8
  %uptr.i = alloca ptr, align 8
  %max_level.addr.i4002 = alloca i32, align 4
  %level.addr.i4003 = alloca i32, align 4
  %max_level.addr.i3998 = alloca i32, align 4
  %level.addr.i3999 = alloca i32, align 4
  %max_level.addr.i3994 = alloca i32, align 4
  %level.addr.i3995 = alloca i32, align 4
  %max_level.addr.i3990 = alloca i32, align 4
  %level.addr.i3991 = alloca i32, align 4
  %max_level.addr.i3986 = alloca i32, align 4
  %level.addr.i3987 = alloca i32, align 4
  %max_level.addr.i3982 = alloca i32, align 4
  %level.addr.i3983 = alloca i32, align 4
  %max_level.addr.i3978 = alloca i32, align 4
  %level.addr.i3979 = alloca i32, align 4
  %max_level.addr.i3974 = alloca i32, align 4
  %level.addr.i3975 = alloca i32, align 4
  %max_level.addr.i3970 = alloca i32, align 4
  %level.addr.i3971 = alloca i32, align 4
  %max_level.addr.i3966 = alloca i32, align 4
  %level.addr.i3967 = alloca i32, align 4
  %max_level.addr.i3962 = alloca i32, align 4
  %level.addr.i3963 = alloca i32, align 4
  %max_level.addr.i3958 = alloca i32, align 4
  %level.addr.i3959 = alloca i32, align 4
  %max_level.addr.i3954 = alloca i32, align 4
  %level.addr.i3955 = alloca i32, align 4
  %max_level.addr.i3950 = alloca i32, align 4
  %level.addr.i3951 = alloca i32, align 4
  %max_level.addr.i3946 = alloca i32, align 4
  %level.addr.i3947 = alloca i32, align 4
  %max_level.addr.i3942 = alloca i32, align 4
  %level.addr.i3943 = alloca i32, align 4
  %max_level.addr.i3938 = alloca i32, align 4
  %level.addr.i3939 = alloca i32, align 4
  %max_level.addr.i3934 = alloca i32, align 4
  %level.addr.i3935 = alloca i32, align 4
  %max_level.addr.i3930 = alloca i32, align 4
  %level.addr.i3931 = alloca i32, align 4
  %max_level.addr.i3926 = alloca i32, align 4
  %level.addr.i3927 = alloca i32, align 4
  %max_level.addr.i3922 = alloca i32, align 4
  %level.addr.i3923 = alloca i32, align 4
  %max_level.addr.i3918 = alloca i32, align 4
  %level.addr.i3919 = alloca i32, align 4
  %max_level.addr.i3914 = alloca i32, align 4
  %level.addr.i3915 = alloca i32, align 4
  %max_level.addr.i3910 = alloca i32, align 4
  %level.addr.i3911 = alloca i32, align 4
  %max_level.addr.i3906 = alloca i32, align 4
  %level.addr.i3907 = alloca i32, align 4
  %max_level.addr.i3902 = alloca i32, align 4
  %level.addr.i3903 = alloca i32, align 4
  %max_level.addr.i3898 = alloca i32, align 4
  %level.addr.i3899 = alloca i32, align 4
  %max_level.addr.i3894 = alloca i32, align 4
  %level.addr.i3895 = alloca i32, align 4
  %max_level.addr.i3890 = alloca i32, align 4
  %level.addr.i3891 = alloca i32, align 4
  %max_level.addr.i3886 = alloca i32, align 4
  %level.addr.i3887 = alloca i32, align 4
  %max_level.addr.i3882 = alloca i32, align 4
  %level.addr.i3883 = alloca i32, align 4
  %max_level.addr.i3878 = alloca i32, align 4
  %level.addr.i3879 = alloca i32, align 4
  %max_level.addr.i3874 = alloca i32, align 4
  %level.addr.i3875 = alloca i32, align 4
  %max_level.addr.i3870 = alloca i32, align 4
  %level.addr.i3871 = alloca i32, align 4
  %max_level.addr.i3866 = alloca i32, align 4
  %level.addr.i3867 = alloca i32, align 4
  %max_level.addr.i3862 = alloca i32, align 4
  %level.addr.i3863 = alloca i32, align 4
  %max_level.addr.i3858 = alloca i32, align 4
  %level.addr.i3859 = alloca i32, align 4
  %max_level.addr.i3854 = alloca i32, align 4
  %level.addr.i3855 = alloca i32, align 4
  %max_level.addr.i3850 = alloca i32, align 4
  %level.addr.i3851 = alloca i32, align 4
  %max_level.addr.i3846 = alloca i32, align 4
  %level.addr.i3847 = alloca i32, align 4
  %max_level.addr.i3842 = alloca i32, align 4
  %level.addr.i3843 = alloca i32, align 4
  %max_level.addr.i3838 = alloca i32, align 4
  %level.addr.i3839 = alloca i32, align 4
  %max_level.addr.i3834 = alloca i32, align 4
  %level.addr.i3835 = alloca i32, align 4
  %max_level.addr.i3830 = alloca i32, align 4
  %level.addr.i3831 = alloca i32, align 4
  %max_level.addr.i3826 = alloca i32, align 4
  %level.addr.i3827 = alloca i32, align 4
  %max_level.addr.i3822 = alloca i32, align 4
  %level.addr.i3823 = alloca i32, align 4
  %max_level.addr.i3818 = alloca i32, align 4
  %level.addr.i3819 = alloca i32, align 4
  %max_level.addr.i3814 = alloca i32, align 4
  %level.addr.i3815 = alloca i32, align 4
  %max_level.addr.i3810 = alloca i32, align 4
  %level.addr.i3811 = alloca i32, align 4
  %max_level.addr.i3806 = alloca i32, align 4
  %level.addr.i3807 = alloca i32, align 4
  %max_level.addr.i3802 = alloca i32, align 4
  %level.addr.i3803 = alloca i32, align 4
  %max_level.addr.i3798 = alloca i32, align 4
  %level.addr.i3799 = alloca i32, align 4
  %max_level.addr.i3794 = alloca i32, align 4
  %level.addr.i3795 = alloca i32, align 4
  %max_level.addr.i3790 = alloca i32, align 4
  %level.addr.i3791 = alloca i32, align 4
  %max_level.addr.i3786 = alloca i32, align 4
  %level.addr.i3787 = alloca i32, align 4
  %max_level.addr.i3782 = alloca i32, align 4
  %level.addr.i3783 = alloca i32, align 4
  %max_level.addr.i3778 = alloca i32, align 4
  %level.addr.i3779 = alloca i32, align 4
  %max_level.addr.i3774 = alloca i32, align 4
  %level.addr.i3775 = alloca i32, align 4
  %max_level.addr.i3770 = alloca i32, align 4
  %level.addr.i3771 = alloca i32, align 4
  %max_level.addr.i3766 = alloca i32, align 4
  %level.addr.i3767 = alloca i32, align 4
  %max_level.addr.i3762 = alloca i32, align 4
  %level.addr.i3763 = alloca i32, align 4
  %max_level.addr.i3758 = alloca i32, align 4
  %level.addr.i3759 = alloca i32, align 4
  %max_level.addr.i3754 = alloca i32, align 4
  %level.addr.i3755 = alloca i32, align 4
  %max_level.addr.i3750 = alloca i32, align 4
  %level.addr.i3751 = alloca i32, align 4
  %max_level.addr.i3746 = alloca i32, align 4
  %level.addr.i3747 = alloca i32, align 4
  %max_level.addr.i3742 = alloca i32, align 4
  %level.addr.i3743 = alloca i32, align 4
  %max_level.addr.i3738 = alloca i32, align 4
  %level.addr.i3739 = alloca i32, align 4
  %max_level.addr.i3734 = alloca i32, align 4
  %level.addr.i3735 = alloca i32, align 4
  %max_level.addr.i3730 = alloca i32, align 4
  %level.addr.i3731 = alloca i32, align 4
  %max_level.addr.i3726 = alloca i32, align 4
  %level.addr.i3727 = alloca i32, align 4
  %max_level.addr.i3722 = alloca i32, align 4
  %level.addr.i3723 = alloca i32, align 4
  %max_level.addr.i3718 = alloca i32, align 4
  %level.addr.i3719 = alloca i32, align 4
  %max_level.addr.i3714 = alloca i32, align 4
  %level.addr.i3715 = alloca i32, align 4
  %max_level.addr.i3710 = alloca i32, align 4
  %level.addr.i3711 = alloca i32, align 4
  %max_level.addr.i3706 = alloca i32, align 4
  %level.addr.i3707 = alloca i32, align 4
  %max_level.addr.i3702 = alloca i32, align 4
  %level.addr.i3703 = alloca i32, align 4
  %max_level.addr.i3698 = alloca i32, align 4
  %level.addr.i3699 = alloca i32, align 4
  %max_level.addr.i3694 = alloca i32, align 4
  %level.addr.i3695 = alloca i32, align 4
  %max_level.addr.i3690 = alloca i32, align 4
  %level.addr.i3691 = alloca i32, align 4
  %max_level.addr.i3686 = alloca i32, align 4
  %level.addr.i3687 = alloca i32, align 4
  %max_level.addr.i3682 = alloca i32, align 4
  %level.addr.i3683 = alloca i32, align 4
  %max_level.addr.i3678 = alloca i32, align 4
  %level.addr.i3679 = alloca i32, align 4
  %max_level.addr.i3674 = alloca i32, align 4
  %level.addr.i3675 = alloca i32, align 4
  %max_level.addr.i3670 = alloca i32, align 4
  %level.addr.i3671 = alloca i32, align 4
  %bits.addr.i3663 = alloca ptr, align 8
  %level.addr.i3664 = alloca i32, align 4
  %bits.addr.i3656 = alloca ptr, align 8
  %level.addr.i3657 = alloca i32, align 4
  %bits.addr.i3649 = alloca ptr, align 8
  %level.addr.i3650 = alloca i32, align 4
  %bits.addr.i3642 = alloca ptr, align 8
  %level.addr.i3643 = alloca i32, align 4
  %bits.addr.i3635 = alloca ptr, align 8
  %level.addr.i3636 = alloca i32, align 4
  %bits.addr.i3628 = alloca ptr, align 8
  %level.addr.i3629 = alloca i32, align 4
  %bits.addr.i3621 = alloca ptr, align 8
  %level.addr.i3622 = alloca i32, align 4
  %bits.addr.i3614 = alloca ptr, align 8
  %level.addr.i3615 = alloca i32, align 4
  %bits.addr.i3607 = alloca ptr, align 8
  %level.addr.i3608 = alloca i32, align 4
  %bits.addr.i3600 = alloca ptr, align 8
  %level.addr.i3601 = alloca i32, align 4
  %bits.addr.i3593 = alloca ptr, align 8
  %level.addr.i3594 = alloca i32, align 4
  %bits.addr.i3586 = alloca ptr, align 8
  %level.addr.i3587 = alloca i32, align 4
  %bits.addr.i3579 = alloca ptr, align 8
  %level.addr.i3580 = alloca i32, align 4
  %bits.addr.i3572 = alloca ptr, align 8
  %level.addr.i3573 = alloca i32, align 4
  %bits.addr.i3565 = alloca ptr, align 8
  %level.addr.i3566 = alloca i32, align 4
  %bits.addr.i3558 = alloca ptr, align 8
  %level.addr.i3559 = alloca i32, align 4
  %bits.addr.i3551 = alloca ptr, align 8
  %level.addr.i3552 = alloca i32, align 4
  %bits.addr.i3544 = alloca ptr, align 8
  %level.addr.i3545 = alloca i32, align 4
  %bits.addr.i3537 = alloca ptr, align 8
  %level.addr.i3538 = alloca i32, align 4
  %bits.addr.i3530 = alloca ptr, align 8
  %level.addr.i3531 = alloca i32, align 4
  %bits.addr.i3523 = alloca ptr, align 8
  %level.addr.i3524 = alloca i32, align 4
  %bits.addr.i3516 = alloca ptr, align 8
  %level.addr.i3517 = alloca i32, align 4
  %bits.addr.i3509 = alloca ptr, align 8
  %level.addr.i3510 = alloca i32, align 4
  %bits.addr.i3502 = alloca ptr, align 8
  %level.addr.i3503 = alloca i32, align 4
  %bits.addr.i3495 = alloca ptr, align 8
  %level.addr.i3496 = alloca i32, align 4
  %bits.addr.i3488 = alloca ptr, align 8
  %level.addr.i3489 = alloca i32, align 4
  %bits.addr.i3481 = alloca ptr, align 8
  %level.addr.i3482 = alloca i32, align 4
  %bits.addr.i3474 = alloca ptr, align 8
  %level.addr.i3475 = alloca i32, align 4
  %bits.addr.i3467 = alloca ptr, align 8
  %level.addr.i3468 = alloca i32, align 4
  %bits.addr.i3460 = alloca ptr, align 8
  %level.addr.i3461 = alloca i32, align 4
  %bits.addr.i3453 = alloca ptr, align 8
  %level.addr.i3454 = alloca i32, align 4
  %bits.addr.i3446 = alloca ptr, align 8
  %level.addr.i3447 = alloca i32, align 4
  %bits.addr.i3439 = alloca ptr, align 8
  %level.addr.i3440 = alloca i32, align 4
  %bits.addr.i3432 = alloca ptr, align 8
  %level.addr.i3433 = alloca i32, align 4
  %bits.addr.i3425 = alloca ptr, align 8
  %level.addr.i3426 = alloca i32, align 4
  %bits.addr.i3418 = alloca ptr, align 8
  %level.addr.i3419 = alloca i32, align 4
  %bits.addr.i3411 = alloca ptr, align 8
  %level.addr.i3412 = alloca i32, align 4
  %bits.addr.i3404 = alloca ptr, align 8
  %level.addr.i3405 = alloca i32, align 4
  %bits.addr.i3397 = alloca ptr, align 8
  %level.addr.i3398 = alloca i32, align 4
  %bits.addr.i3390 = alloca ptr, align 8
  %level.addr.i3391 = alloca i32, align 4
  %bits.addr.i3383 = alloca ptr, align 8
  %level.addr.i3384 = alloca i32, align 4
  %bits.addr.i3376 = alloca ptr, align 8
  %level.addr.i3377 = alloca i32, align 4
  %x.addr.i3375 = alloca i32, align 4
  %x.addr.i3374 = alloca i32, align 4
  %x.addr.i3373 = alloca i32, align 4
  %x.addr.i3372 = alloca i32, align 4
  %x.addr.i3371 = alloca i32, align 4
  %x.addr.i3370 = alloca i32, align 4
  %x.addr.i3369 = alloca i32, align 4
  %x.addr.i3368 = alloca i32, align 4
  %x.addr.i3367 = alloca i32, align 4
  %x.addr.i3366 = alloca i32, align 4
  %x.addr.i3365 = alloca i32, align 4
  %x.addr.i3364 = alloca i32, align 4
  %x.addr.i3363 = alloca i32, align 4
  %x.addr.i3362 = alloca i32, align 4
  %x.addr.i3361 = alloca i32, align 4
  %x.addr.i3360 = alloca i32, align 4
  %x.addr.i3359 = alloca i32, align 4
  %x.addr.i3358 = alloca i32, align 4
  %x.addr.i3357 = alloca i32, align 4
  %x.addr.i3356 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %bits.addr.i3354 = alloca ptr, align 8
  %val.addr.i3355 = alloca i64, align 8
  %bits.addr.i3352 = alloca ptr, align 8
  %val.addr.i3353 = alloca i64, align 8
  %bits.addr.i3350 = alloca ptr, align 8
  %val.addr.i3351 = alloca i64, align 8
  %bits.addr.i3348 = alloca ptr, align 8
  %val.addr.i3349 = alloca i64, align 8
  %bits.addr.i3346 = alloca ptr, align 8
  %val.addr.i3347 = alloca i64, align 8
  %bits.addr.i3344 = alloca ptr, align 8
  %val.addr.i3345 = alloca i64, align 8
  %bits.addr.i3342 = alloca ptr, align 8
  %val.addr.i3343 = alloca i64, align 8
  %bits.addr.i3340 = alloca ptr, align 8
  %val.addr.i3341 = alloca i64, align 8
  %bits.addr.i3338 = alloca ptr, align 8
  %val.addr.i3339 = alloca i64, align 8
  %bits.addr.i3336 = alloca ptr, align 8
  %val.addr.i3337 = alloca i64, align 8
  %bits.addr.i3334 = alloca ptr, align 8
  %val.addr.i3335 = alloca i64, align 8
  %bits.addr.i3332 = alloca ptr, align 8
  %val.addr.i3333 = alloca i64, align 8
  %bits.addr.i3330 = alloca ptr, align 8
  %val.addr.i3331 = alloca i64, align 8
  %bits.addr.i3328 = alloca ptr, align 8
  %val.addr.i3329 = alloca i64, align 8
  %bits.addr.i3326 = alloca ptr, align 8
  %val.addr.i3327 = alloca i64, align 8
  %bits.addr.i3324 = alloca ptr, align 8
  %val.addr.i3325 = alloca i64, align 8
  %bits.addr.i3322 = alloca ptr, align 8
  %val.addr.i3323 = alloca i64, align 8
  %bits.addr.i3320 = alloca ptr, align 8
  %val.addr.i3321 = alloca i64, align 8
  %bits.addr.i3318 = alloca ptr, align 8
  %val.addr.i3319 = alloca i64, align 8
  %bits.addr.i3316 = alloca ptr, align 8
  %val.addr.i3317 = alloca i64, align 8
  %bits.addr.i3315 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %max_level.addr.i3307 = alloca i32, align 4
  %level.addr.i3308 = alloca i32, align 4
  %key.addr.i3309 = alloca i32, align 4
  %max_level.addr.i3299 = alloca i32, align 4
  %level.addr.i3300 = alloca i32, align 4
  %key.addr.i3301 = alloca i32, align 4
  %max_level.addr.i3291 = alloca i32, align 4
  %level.addr.i3292 = alloca i32, align 4
  %key.addr.i3293 = alloca i32, align 4
  %max_level.addr.i3283 = alloca i32, align 4
  %level.addr.i3284 = alloca i32, align 4
  %key.addr.i3285 = alloca i32, align 4
  %max_level.addr.i3275 = alloca i32, align 4
  %level.addr.i3276 = alloca i32, align 4
  %key.addr.i3277 = alloca i32, align 4
  %max_level.addr.i3267 = alloca i32, align 4
  %level.addr.i3268 = alloca i32, align 4
  %key.addr.i3269 = alloca i32, align 4
  %max_level.addr.i3259 = alloca i32, align 4
  %level.addr.i3260 = alloca i32, align 4
  %key.addr.i3261 = alloca i32, align 4
  %max_level.addr.i3251 = alloca i32, align 4
  %level.addr.i3252 = alloca i32, align 4
  %key.addr.i3253 = alloca i32, align 4
  %max_level.addr.i3243 = alloca i32, align 4
  %level.addr.i3244 = alloca i32, align 4
  %key.addr.i3245 = alloca i32, align 4
  %max_level.addr.i3235 = alloca i32, align 4
  %level.addr.i3236 = alloca i32, align 4
  %key.addr.i3237 = alloca i32, align 4
  %max_level.addr.i3227 = alloca i32, align 4
  %level.addr.i3228 = alloca i32, align 4
  %key.addr.i3229 = alloca i32, align 4
  %max_level.addr.i3219 = alloca i32, align 4
  %level.addr.i3220 = alloca i32, align 4
  %key.addr.i3221 = alloca i32, align 4
  %max_level.addr.i3211 = alloca i32, align 4
  %level.addr.i3212 = alloca i32, align 4
  %key.addr.i3213 = alloca i32, align 4
  %max_level.addr.i3203 = alloca i32, align 4
  %level.addr.i3204 = alloca i32, align 4
  %key.addr.i3205 = alloca i32, align 4
  %max_level.addr.i3195 = alloca i32, align 4
  %level.addr.i3196 = alloca i32, align 4
  %key.addr.i3197 = alloca i32, align 4
  %max_level.addr.i3187 = alloca i32, align 4
  %level.addr.i3188 = alloca i32, align 4
  %key.addr.i3189 = alloca i32, align 4
  %max_level.addr.i3179 = alloca i32, align 4
  %level.addr.i3180 = alloca i32, align 4
  %key.addr.i3181 = alloca i32, align 4
  %max_level.addr.i3171 = alloca i32, align 4
  %level.addr.i3172 = alloca i32, align 4
  %key.addr.i3173 = alloca i32, align 4
  %max_level.addr.i3163 = alloca i32, align 4
  %level.addr.i3164 = alloca i32, align 4
  %key.addr.i3165 = alloca i32, align 4
  %max_level.addr.i3155 = alloca i32, align 4
  %level.addr.i3156 = alloca i32, align 4
  %key.addr.i3157 = alloca i32, align 4
  %max_level.addr.i3147 = alloca i32, align 4
  %level.addr.i3148 = alloca i32, align 4
  %key.addr.i3149 = alloca i32, align 4
  %bit.addr.i3144 = alloca i32, align 4
  %bit.addr.i3141 = alloca i32, align 4
  %bit.addr.i3138 = alloca i32, align 4
  %bit.addr.i3135 = alloca i32, align 4
  %bit.addr.i3132 = alloca i32, align 4
  %bit.addr.i3129 = alloca i32, align 4
  %bit.addr.i3126 = alloca i32, align 4
  %bit.addr.i3123 = alloca i32, align 4
  %bit.addr.i3120 = alloca i32, align 4
  %bit.addr.i3117 = alloca i32, align 4
  %bit.addr.i3114 = alloca i32, align 4
  %bit.addr.i3111 = alloca i32, align 4
  %bit.addr.i3108 = alloca i32, align 4
  %bit.addr.i3105 = alloca i32, align 4
  %bit.addr.i3102 = alloca i32, align 4
  %bit.addr.i3099 = alloca i32, align 4
  %bit.addr.i3096 = alloca i32, align 4
  %bit.addr.i3093 = alloca i32, align 4
  %bit.addr.i3090 = alloca i32, align 4
  %bit.addr.i3087 = alloca i32, align 4
  %bit.addr.i = alloca i32, align 4
  %bits.addr.i3071 = alloca ptr, align 8
  %max_level.addr.i3072 = alloca i32, align 4
  %level.addr.i3073 = alloca i32, align 4
  %key.addr.i3074 = alloca i32, align 4
  %level_root.i3075 = alloca ptr, align 8
  %ks.i3076 = alloca i32, align 4
  %bits.addr.i3057 = alloca ptr, align 8
  %max_level.addr.i3058 = alloca i32, align 4
  %level.addr.i3059 = alloca i32, align 4
  %key.addr.i3060 = alloca i32, align 4
  %level_root.i3061 = alloca ptr, align 8
  %ks.i3062 = alloca i32, align 4
  %bits.addr.i3043 = alloca ptr, align 8
  %max_level.addr.i3044 = alloca i32, align 4
  %level.addr.i3045 = alloca i32, align 4
  %key.addr.i3046 = alloca i32, align 4
  %level_root.i3047 = alloca ptr, align 8
  %ks.i3048 = alloca i32, align 4
  %bits.addr.i3029 = alloca ptr, align 8
  %max_level.addr.i3030 = alloca i32, align 4
  %level.addr.i3031 = alloca i32, align 4
  %key.addr.i3032 = alloca i32, align 4
  %level_root.i3033 = alloca ptr, align 8
  %ks.i3034 = alloca i32, align 4
  %bits.addr.i3015 = alloca ptr, align 8
  %max_level.addr.i3016 = alloca i32, align 4
  %level.addr.i3017 = alloca i32, align 4
  %key.addr.i3018 = alloca i32, align 4
  %level_root.i3019 = alloca ptr, align 8
  %ks.i3020 = alloca i32, align 4
  %bits.addr.i3001 = alloca ptr, align 8
  %max_level.addr.i3002 = alloca i32, align 4
  %level.addr.i3003 = alloca i32, align 4
  %key.addr.i3004 = alloca i32, align 4
  %level_root.i3005 = alloca ptr, align 8
  %ks.i3006 = alloca i32, align 4
  %bits.addr.i2987 = alloca ptr, align 8
  %max_level.addr.i2988 = alloca i32, align 4
  %level.addr.i2989 = alloca i32, align 4
  %key.addr.i2990 = alloca i32, align 4
  %level_root.i2991 = alloca ptr, align 8
  %ks.i2992 = alloca i32, align 4
  %bits.addr.i2973 = alloca ptr, align 8
  %max_level.addr.i2974 = alloca i32, align 4
  %level.addr.i2975 = alloca i32, align 4
  %key.addr.i2976 = alloca i32, align 4
  %level_root.i2977 = alloca ptr, align 8
  %ks.i2978 = alloca i32, align 4
  %bits.addr.i2959 = alloca ptr, align 8
  %max_level.addr.i2960 = alloca i32, align 4
  %level.addr.i2961 = alloca i32, align 4
  %key.addr.i2962 = alloca i32, align 4
  %level_root.i2963 = alloca ptr, align 8
  %ks.i2964 = alloca i32, align 4
  %bits.addr.i2945 = alloca ptr, align 8
  %max_level.addr.i2946 = alloca i32, align 4
  %level.addr.i2947 = alloca i32, align 4
  %key.addr.i2948 = alloca i32, align 4
  %level_root.i2949 = alloca ptr, align 8
  %ks.i2950 = alloca i32, align 4
  %bits.addr.i2931 = alloca ptr, align 8
  %max_level.addr.i2932 = alloca i32, align 4
  %level.addr.i2933 = alloca i32, align 4
  %key.addr.i2934 = alloca i32, align 4
  %level_root.i2935 = alloca ptr, align 8
  %ks.i2936 = alloca i32, align 4
  %bits.addr.i2917 = alloca ptr, align 8
  %max_level.addr.i2918 = alloca i32, align 4
  %level.addr.i2919 = alloca i32, align 4
  %key.addr.i2920 = alloca i32, align 4
  %level_root.i2921 = alloca ptr, align 8
  %ks.i2922 = alloca i32, align 4
  %bits.addr.i2903 = alloca ptr, align 8
  %max_level.addr.i2904 = alloca i32, align 4
  %level.addr.i2905 = alloca i32, align 4
  %key.addr.i2906 = alloca i32, align 4
  %level_root.i2907 = alloca ptr, align 8
  %ks.i2908 = alloca i32, align 4
  %bits.addr.i2889 = alloca ptr, align 8
  %max_level.addr.i2890 = alloca i32, align 4
  %level.addr.i2891 = alloca i32, align 4
  %key.addr.i2892 = alloca i32, align 4
  %level_root.i2893 = alloca ptr, align 8
  %ks.i2894 = alloca i32, align 4
  %bits.addr.i2875 = alloca ptr, align 8
  %max_level.addr.i2876 = alloca i32, align 4
  %level.addr.i2877 = alloca i32, align 4
  %key.addr.i2878 = alloca i32, align 4
  %level_root.i2879 = alloca ptr, align 8
  %ks.i2880 = alloca i32, align 4
  %bits.addr.i2861 = alloca ptr, align 8
  %max_level.addr.i2862 = alloca i32, align 4
  %level.addr.i2863 = alloca i32, align 4
  %key.addr.i2864 = alloca i32, align 4
  %level_root.i2865 = alloca ptr, align 8
  %ks.i2866 = alloca i32, align 4
  %bits.addr.i2847 = alloca ptr, align 8
  %max_level.addr.i2848 = alloca i32, align 4
  %level.addr.i2849 = alloca i32, align 4
  %key.addr.i2850 = alloca i32, align 4
  %level_root.i2851 = alloca ptr, align 8
  %ks.i2852 = alloca i32, align 4
  %bits.addr.i2833 = alloca ptr, align 8
  %max_level.addr.i2834 = alloca i32, align 4
  %level.addr.i2835 = alloca i32, align 4
  %key.addr.i2836 = alloca i32, align 4
  %level_root.i2837 = alloca ptr, align 8
  %ks.i2838 = alloca i32, align 4
  %bits.addr.i2819 = alloca ptr, align 8
  %max_level.addr.i2820 = alloca i32, align 4
  %level.addr.i2821 = alloca i32, align 4
  %key.addr.i2822 = alloca i32, align 4
  %level_root.i2823 = alloca ptr, align 8
  %ks.i2824 = alloca i32, align 4
  %bits.addr.i2805 = alloca ptr, align 8
  %max_level.addr.i2806 = alloca i32, align 4
  %level.addr.i2807 = alloca i32, align 4
  %key.addr.i2808 = alloca i32, align 4
  %level_root.i2809 = alloca ptr, align 8
  %ks.i2810 = alloca i32, align 4
  %bits.addr.i2793 = alloca ptr, align 8
  %max_level.addr.i2794 = alloca i32, align 4
  %level.addr.i2795 = alloca i32, align 4
  %key.addr.i2796 = alloca i32, align 4
  %level_root.i2797 = alloca ptr, align 8
  %ks.i2798 = alloca i32, align 4
  %max_level.addr.i2787 = alloca i32, align 4
  %level.addr.i2788 = alloca i32, align 4
  %key.addr.i2789 = alloca i32, align 4
  %max_level.addr.i2781 = alloca i32, align 4
  %level.addr.i2782 = alloca i32, align 4
  %key.addr.i2783 = alloca i32, align 4
  %max_level.addr.i2775 = alloca i32, align 4
  %level.addr.i2776 = alloca i32, align 4
  %key.addr.i2777 = alloca i32, align 4
  %max_level.addr.i2769 = alloca i32, align 4
  %level.addr.i2770 = alloca i32, align 4
  %key.addr.i2771 = alloca i32, align 4
  %max_level.addr.i2763 = alloca i32, align 4
  %level.addr.i2764 = alloca i32, align 4
  %key.addr.i2765 = alloca i32, align 4
  %max_level.addr.i2757 = alloca i32, align 4
  %level.addr.i2758 = alloca i32, align 4
  %key.addr.i2759 = alloca i32, align 4
  %max_level.addr.i2751 = alloca i32, align 4
  %level.addr.i2752 = alloca i32, align 4
  %key.addr.i2753 = alloca i32, align 4
  %max_level.addr.i2745 = alloca i32, align 4
  %level.addr.i2746 = alloca i32, align 4
  %key.addr.i2747 = alloca i32, align 4
  %max_level.addr.i2739 = alloca i32, align 4
  %level.addr.i2740 = alloca i32, align 4
  %key.addr.i2741 = alloca i32, align 4
  %max_level.addr.i2733 = alloca i32, align 4
  %level.addr.i2734 = alloca i32, align 4
  %key.addr.i2735 = alloca i32, align 4
  %max_level.addr.i2727 = alloca i32, align 4
  %level.addr.i2728 = alloca i32, align 4
  %key.addr.i2729 = alloca i32, align 4
  %max_level.addr.i2721 = alloca i32, align 4
  %level.addr.i2722 = alloca i32, align 4
  %key.addr.i2723 = alloca i32, align 4
  %max_level.addr.i2715 = alloca i32, align 4
  %level.addr.i2716 = alloca i32, align 4
  %key.addr.i2717 = alloca i32, align 4
  %max_level.addr.i2709 = alloca i32, align 4
  %level.addr.i2710 = alloca i32, align 4
  %key.addr.i2711 = alloca i32, align 4
  %max_level.addr.i2703 = alloca i32, align 4
  %level.addr.i2704 = alloca i32, align 4
  %key.addr.i2705 = alloca i32, align 4
  %max_level.addr.i2697 = alloca i32, align 4
  %level.addr.i2698 = alloca i32, align 4
  %key.addr.i2699 = alloca i32, align 4
  %max_level.addr.i2691 = alloca i32, align 4
  %level.addr.i2692 = alloca i32, align 4
  %key.addr.i2693 = alloca i32, align 4
  %max_level.addr.i2685 = alloca i32, align 4
  %level.addr.i2686 = alloca i32, align 4
  %key.addr.i2687 = alloca i32, align 4
  %max_level.addr.i2679 = alloca i32, align 4
  %level.addr.i2680 = alloca i32, align 4
  %key.addr.i2681 = alloca i32, align 4
  %max_level.addr.i2673 = alloca i32, align 4
  %level.addr.i2674 = alloca i32, align 4
  %key.addr.i2675 = alloca i32, align 4
  %max_level.addr.i2667 = alloca i32, align 4
  %level.addr.i2668 = alloca i32, align 4
  %key.addr.i2669 = alloca i32, align 4
  %bits.addr.i2653 = alloca ptr, align 8
  %max_level.addr.i2654 = alloca i32, align 4
  %level.addr.i2655 = alloca i32, align 4
  %key.addr.i2656 = alloca i32, align 4
  %level_root.i2657 = alloca ptr, align 8
  %ks.i2658 = alloca i32, align 4
  %bits.addr.i2639 = alloca ptr, align 8
  %max_level.addr.i2640 = alloca i32, align 4
  %level.addr.i2641 = alloca i32, align 4
  %key.addr.i2642 = alloca i32, align 4
  %level_root.i2643 = alloca ptr, align 8
  %ks.i2644 = alloca i32, align 4
  %bits.addr.i2625 = alloca ptr, align 8
  %max_level.addr.i2626 = alloca i32, align 4
  %level.addr.i2627 = alloca i32, align 4
  %key.addr.i2628 = alloca i32, align 4
  %level_root.i2629 = alloca ptr, align 8
  %ks.i2630 = alloca i32, align 4
  %bits.addr.i2611 = alloca ptr, align 8
  %max_level.addr.i2612 = alloca i32, align 4
  %level.addr.i2613 = alloca i32, align 4
  %key.addr.i2614 = alloca i32, align 4
  %level_root.i2615 = alloca ptr, align 8
  %ks.i2616 = alloca i32, align 4
  %bits.addr.i2597 = alloca ptr, align 8
  %max_level.addr.i2598 = alloca i32, align 4
  %level.addr.i2599 = alloca i32, align 4
  %key.addr.i2600 = alloca i32, align 4
  %level_root.i2601 = alloca ptr, align 8
  %ks.i2602 = alloca i32, align 4
  %bits.addr.i2583 = alloca ptr, align 8
  %max_level.addr.i2584 = alloca i32, align 4
  %level.addr.i2585 = alloca i32, align 4
  %key.addr.i2586 = alloca i32, align 4
  %level_root.i2587 = alloca ptr, align 8
  %ks.i2588 = alloca i32, align 4
  %bits.addr.i2569 = alloca ptr, align 8
  %max_level.addr.i2570 = alloca i32, align 4
  %level.addr.i2571 = alloca i32, align 4
  %key.addr.i2572 = alloca i32, align 4
  %level_root.i2573 = alloca ptr, align 8
  %ks.i2574 = alloca i32, align 4
  %bits.addr.i2555 = alloca ptr, align 8
  %max_level.addr.i2556 = alloca i32, align 4
  %level.addr.i2557 = alloca i32, align 4
  %key.addr.i2558 = alloca i32, align 4
  %level_root.i2559 = alloca ptr, align 8
  %ks.i2560 = alloca i32, align 4
  %bits.addr.i2541 = alloca ptr, align 8
  %max_level.addr.i2542 = alloca i32, align 4
  %level.addr.i2543 = alloca i32, align 4
  %key.addr.i2544 = alloca i32, align 4
  %level_root.i2545 = alloca ptr, align 8
  %ks.i2546 = alloca i32, align 4
  %bits.addr.i2527 = alloca ptr, align 8
  %max_level.addr.i2528 = alloca i32, align 4
  %level.addr.i2529 = alloca i32, align 4
  %key.addr.i2530 = alloca i32, align 4
  %level_root.i2531 = alloca ptr, align 8
  %ks.i2532 = alloca i32, align 4
  %bits.addr.i2513 = alloca ptr, align 8
  %max_level.addr.i2514 = alloca i32, align 4
  %level.addr.i2515 = alloca i32, align 4
  %key.addr.i2516 = alloca i32, align 4
  %level_root.i2517 = alloca ptr, align 8
  %ks.i2518 = alloca i32, align 4
  %bits.addr.i2499 = alloca ptr, align 8
  %max_level.addr.i2500 = alloca i32, align 4
  %level.addr.i2501 = alloca i32, align 4
  %key.addr.i2502 = alloca i32, align 4
  %level_root.i2503 = alloca ptr, align 8
  %ks.i2504 = alloca i32, align 4
  %bits.addr.i2485 = alloca ptr, align 8
  %max_level.addr.i2486 = alloca i32, align 4
  %level.addr.i2487 = alloca i32, align 4
  %key.addr.i2488 = alloca i32, align 4
  %level_root.i2489 = alloca ptr, align 8
  %ks.i2490 = alloca i32, align 4
  %bits.addr.i2471 = alloca ptr, align 8
  %max_level.addr.i2472 = alloca i32, align 4
  %level.addr.i2473 = alloca i32, align 4
  %key.addr.i2474 = alloca i32, align 4
  %level_root.i2475 = alloca ptr, align 8
  %ks.i2476 = alloca i32, align 4
  %bits.addr.i2457 = alloca ptr, align 8
  %max_level.addr.i2458 = alloca i32, align 4
  %level.addr.i2459 = alloca i32, align 4
  %key.addr.i2460 = alloca i32, align 4
  %level_root.i2461 = alloca ptr, align 8
  %ks.i2462 = alloca i32, align 4
  %bits.addr.i2443 = alloca ptr, align 8
  %max_level.addr.i2444 = alloca i32, align 4
  %level.addr.i2445 = alloca i32, align 4
  %key.addr.i2446 = alloca i32, align 4
  %level_root.i2447 = alloca ptr, align 8
  %ks.i2448 = alloca i32, align 4
  %bits.addr.i2429 = alloca ptr, align 8
  %max_level.addr.i2430 = alloca i32, align 4
  %level.addr.i2431 = alloca i32, align 4
  %key.addr.i2432 = alloca i32, align 4
  %level_root.i2433 = alloca ptr, align 8
  %ks.i2434 = alloca i32, align 4
  %bits.addr.i2415 = alloca ptr, align 8
  %max_level.addr.i2416 = alloca i32, align 4
  %level.addr.i2417 = alloca i32, align 4
  %key.addr.i2418 = alloca i32, align 4
  %level_root.i2419 = alloca ptr, align 8
  %ks.i2420 = alloca i32, align 4
  %bits.addr.i2401 = alloca ptr, align 8
  %max_level.addr.i2402 = alloca i32, align 4
  %level.addr.i2403 = alloca i32, align 4
  %key.addr.i2404 = alloca i32, align 4
  %level_root.i2405 = alloca ptr, align 8
  %ks.i2406 = alloca i32, align 4
  %bits.addr.i2387 = alloca ptr, align 8
  %max_level.addr.i2388 = alloca i32, align 4
  %level.addr.i2389 = alloca i32, align 4
  %key.addr.i2390 = alloca i32, align 4
  %level_root.i2391 = alloca ptr, align 8
  %ks.i2392 = alloca i32, align 4
  %bits.addr.i2380 = alloca ptr, align 8
  %max_level.addr.i = alloca i32, align 4
  %level.addr.i = alloca i32, align 4
  %key.addr.i2381 = alloca i32, align 4
  %level_root.i = alloca ptr, align 8
  %ks.i = alloca i32, align 4
  %total_bits.addr.i2372 = alloca i32, align 4
  %n.i2373 = alloca i32, align 4
  %max_level.i2374 = alloca i32, align 4
  %total_bits.addr.i2364 = alloca i32, align 4
  %n.i2365 = alloca i32, align 4
  %max_level.i2366 = alloca i32, align 4
  %total_bits.addr.i2356 = alloca i32, align 4
  %n.i2357 = alloca i32, align 4
  %max_level.i2358 = alloca i32, align 4
  %total_bits.addr.i2348 = alloca i32, align 4
  %n.i2349 = alloca i32, align 4
  %max_level.i2350 = alloca i32, align 4
  %total_bits.addr.i2340 = alloca i32, align 4
  %n.i2341 = alloca i32, align 4
  %max_level.i2342 = alloca i32, align 4
  %total_bits.addr.i2332 = alloca i32, align 4
  %n.i2333 = alloca i32, align 4
  %max_level.i2334 = alloca i32, align 4
  %total_bits.addr.i2324 = alloca i32, align 4
  %n.i2325 = alloca i32, align 4
  %max_level.i2326 = alloca i32, align 4
  %total_bits.addr.i2316 = alloca i32, align 4
  %n.i2317 = alloca i32, align 4
  %max_level.i2318 = alloca i32, align 4
  %total_bits.addr.i2308 = alloca i32, align 4
  %n.i2309 = alloca i32, align 4
  %max_level.i2310 = alloca i32, align 4
  %total_bits.addr.i2300 = alloca i32, align 4
  %n.i2301 = alloca i32, align 4
  %max_level.i2302 = alloca i32, align 4
  %total_bits.addr.i2292 = alloca i32, align 4
  %n.i2293 = alloca i32, align 4
  %max_level.i2294 = alloca i32, align 4
  %total_bits.addr.i2284 = alloca i32, align 4
  %n.i2285 = alloca i32, align 4
  %max_level.i2286 = alloca i32, align 4
  %total_bits.addr.i2276 = alloca i32, align 4
  %n.i2277 = alloca i32, align 4
  %max_level.i2278 = alloca i32, align 4
  %total_bits.addr.i2268 = alloca i32, align 4
  %n.i2269 = alloca i32, align 4
  %max_level.i2270 = alloca i32, align 4
  %total_bits.addr.i2260 = alloca i32, align 4
  %n.i2261 = alloca i32, align 4
  %max_level.i2262 = alloca i32, align 4
  %total_bits.addr.i2252 = alloca i32, align 4
  %n.i2253 = alloca i32, align 4
  %max_level.i2254 = alloca i32, align 4
  %total_bits.addr.i2244 = alloca i32, align 4
  %n.i2245 = alloca i32, align 4
  %max_level.i2246 = alloca i32, align 4
  %total_bits.addr.i2236 = alloca i32, align 4
  %n.i2237 = alloca i32, align 4
  %max_level.i2238 = alloca i32, align 4
  %total_bits.addr.i2228 = alloca i32, align 4
  %n.i2229 = alloca i32, align 4
  %max_level.i2230 = alloca i32, align 4
  %total_bits.addr.i2220 = alloca i32, align 4
  %n.i2221 = alloca i32, align 4
  %max_level.i2222 = alloca i32, align 4
  %total_bits.addr.i2214 = alloca i32, align 4
  %n.i = alloca i32, align 4
  %max_level.i2215 = alloca i32, align 4
  %key.addr.i2211 = alloca i32, align 4
  %total_bits.addr.i2212 = alloca i32, align 4
  %key.addr.i2208 = alloca i32, align 4
  %total_bits.addr.i2209 = alloca i32, align 4
  %key.addr.i2205 = alloca i32, align 4
  %total_bits.addr.i2206 = alloca i32, align 4
  %key.addr.i2202 = alloca i32, align 4
  %total_bits.addr.i2203 = alloca i32, align 4
  %key.addr.i2199 = alloca i32, align 4
  %total_bits.addr.i2200 = alloca i32, align 4
  %key.addr.i2196 = alloca i32, align 4
  %total_bits.addr.i2197 = alloca i32, align 4
  %key.addr.i2193 = alloca i32, align 4
  %total_bits.addr.i2194 = alloca i32, align 4
  %key.addr.i2190 = alloca i32, align 4
  %total_bits.addr.i2191 = alloca i32, align 4
  %key.addr.i2187 = alloca i32, align 4
  %total_bits.addr.i2188 = alloca i32, align 4
  %key.addr.i2184 = alloca i32, align 4
  %total_bits.addr.i2185 = alloca i32, align 4
  %key.addr.i2181 = alloca i32, align 4
  %total_bits.addr.i2182 = alloca i32, align 4
  %key.addr.i2178 = alloca i32, align 4
  %total_bits.addr.i2179 = alloca i32, align 4
  %key.addr.i2175 = alloca i32, align 4
  %total_bits.addr.i2176 = alloca i32, align 4
  %key.addr.i2172 = alloca i32, align 4
  %total_bits.addr.i2173 = alloca i32, align 4
  %key.addr.i2169 = alloca i32, align 4
  %total_bits.addr.i2170 = alloca i32, align 4
  %key.addr.i2166 = alloca i32, align 4
  %total_bits.addr.i2167 = alloca i32, align 4
  %key.addr.i2163 = alloca i32, align 4
  %total_bits.addr.i2164 = alloca i32, align 4
  %key.addr.i2160 = alloca i32, align 4
  %total_bits.addr.i2161 = alloca i32, align 4
  %key.addr.i2157 = alloca i32, align 4
  %total_bits.addr.i2158 = alloca i32, align 4
  %key.addr.i2154 = alloca i32, align 4
  %total_bits.addr.i2155 = alloca i32, align 4
  %key.addr.i2152 = alloca i32, align 4
  %total_bits.addr.i2153 = alloca i32, align 4
  %retval.i2109 = alloca i8, align 1
  %bits.addr.i2110 = alloca ptr, align 8
  %total_bits.addr.i2111 = alloca i32, align 4
  %key.addr.i2112 = alloca i32, align 4
  %max_level.i2113 = alloca i32, align 4
  %level.i2114 = alloca i32, align 4
  %byte_ptr.i2115 = alloca ptr, align 8
  %keymask.i2116 = alloca i8, align 1
  %byte.i2117 = alloca i8, align 1
  %block_ptr_1.i2118 = alloca ptr, align 8
  %keymask_1.i2119 = alloca i64, align 8
  %retval.i2066 = alloca i8, align 1
  %bits.addr.i2067 = alloca ptr, align 8
  %total_bits.addr.i2068 = alloca i32, align 4
  %key.addr.i2069 = alloca i32, align 4
  %max_level.i2070 = alloca i32, align 4
  %level.i2071 = alloca i32, align 4
  %byte_ptr.i2072 = alloca ptr, align 8
  %keymask.i2073 = alloca i8, align 1
  %byte.i2074 = alloca i8, align 1
  %block_ptr_1.i2075 = alloca ptr, align 8
  %keymask_1.i2076 = alloca i64, align 8
  %retval.i2023 = alloca i8, align 1
  %bits.addr.i2024 = alloca ptr, align 8
  %total_bits.addr.i2025 = alloca i32, align 4
  %key.addr.i2026 = alloca i32, align 4
  %max_level.i2027 = alloca i32, align 4
  %level.i2028 = alloca i32, align 4
  %byte_ptr.i2029 = alloca ptr, align 8
  %keymask.i2030 = alloca i8, align 1
  %byte.i2031 = alloca i8, align 1
  %block_ptr_1.i2032 = alloca ptr, align 8
  %keymask_1.i2033 = alloca i64, align 8
  %retval.i1980 = alloca i8, align 1
  %bits.addr.i1981 = alloca ptr, align 8
  %total_bits.addr.i1982 = alloca i32, align 4
  %key.addr.i1983 = alloca i32, align 4
  %max_level.i1984 = alloca i32, align 4
  %level.i1985 = alloca i32, align 4
  %byte_ptr.i1986 = alloca ptr, align 8
  %keymask.i1987 = alloca i8, align 1
  %byte.i1988 = alloca i8, align 1
  %block_ptr_1.i1989 = alloca ptr, align 8
  %keymask_1.i1990 = alloca i64, align 8
  %retval.i1937 = alloca i8, align 1
  %bits.addr.i1938 = alloca ptr, align 8
  %total_bits.addr.i1939 = alloca i32, align 4
  %key.addr.i1940 = alloca i32, align 4
  %max_level.i1941 = alloca i32, align 4
  %level.i1942 = alloca i32, align 4
  %byte_ptr.i1943 = alloca ptr, align 8
  %keymask.i1944 = alloca i8, align 1
  %byte.i1945 = alloca i8, align 1
  %block_ptr_1.i1946 = alloca ptr, align 8
  %keymask_1.i1947 = alloca i64, align 8
  %retval.i1894 = alloca i8, align 1
  %bits.addr.i1895 = alloca ptr, align 8
  %total_bits.addr.i1896 = alloca i32, align 4
  %key.addr.i1897 = alloca i32, align 4
  %max_level.i1898 = alloca i32, align 4
  %level.i1899 = alloca i32, align 4
  %byte_ptr.i1900 = alloca ptr, align 8
  %keymask.i1901 = alloca i8, align 1
  %byte.i1902 = alloca i8, align 1
  %block_ptr_1.i1903 = alloca ptr, align 8
  %keymask_1.i1904 = alloca i64, align 8
  %retval.i1851 = alloca i8, align 1
  %bits.addr.i1852 = alloca ptr, align 8
  %total_bits.addr.i1853 = alloca i32, align 4
  %key.addr.i1854 = alloca i32, align 4
  %max_level.i1855 = alloca i32, align 4
  %level.i1856 = alloca i32, align 4
  %byte_ptr.i1857 = alloca ptr, align 8
  %keymask.i1858 = alloca i8, align 1
  %byte.i1859 = alloca i8, align 1
  %block_ptr_1.i1860 = alloca ptr, align 8
  %keymask_1.i1861 = alloca i64, align 8
  %retval.i1808 = alloca i8, align 1
  %bits.addr.i1809 = alloca ptr, align 8
  %total_bits.addr.i1810 = alloca i32, align 4
  %key.addr.i1811 = alloca i32, align 4
  %max_level.i1812 = alloca i32, align 4
  %level.i1813 = alloca i32, align 4
  %byte_ptr.i1814 = alloca ptr, align 8
  %keymask.i1815 = alloca i8, align 1
  %byte.i1816 = alloca i8, align 1
  %block_ptr_1.i1817 = alloca ptr, align 8
  %keymask_1.i1818 = alloca i64, align 8
  %retval.i1765 = alloca i8, align 1
  %bits.addr.i1766 = alloca ptr, align 8
  %total_bits.addr.i1767 = alloca i32, align 4
  %key.addr.i1768 = alloca i32, align 4
  %max_level.i1769 = alloca i32, align 4
  %level.i1770 = alloca i32, align 4
  %byte_ptr.i1771 = alloca ptr, align 8
  %keymask.i1772 = alloca i8, align 1
  %byte.i1773 = alloca i8, align 1
  %block_ptr_1.i1774 = alloca ptr, align 8
  %keymask_1.i1775 = alloca i64, align 8
  %retval.i1722 = alloca i8, align 1
  %bits.addr.i1723 = alloca ptr, align 8
  %total_bits.addr.i1724 = alloca i32, align 4
  %key.addr.i1725 = alloca i32, align 4
  %max_level.i1726 = alloca i32, align 4
  %level.i1727 = alloca i32, align 4
  %byte_ptr.i1728 = alloca ptr, align 8
  %keymask.i1729 = alloca i8, align 1
  %byte.i1730 = alloca i8, align 1
  %block_ptr_1.i1731 = alloca ptr, align 8
  %keymask_1.i1732 = alloca i64, align 8
  %retval.i1679 = alloca i8, align 1
  %bits.addr.i1680 = alloca ptr, align 8
  %total_bits.addr.i1681 = alloca i32, align 4
  %key.addr.i1682 = alloca i32, align 4
  %max_level.i1683 = alloca i32, align 4
  %level.i1684 = alloca i32, align 4
  %byte_ptr.i1685 = alloca ptr, align 8
  %keymask.i1686 = alloca i8, align 1
  %byte.i1687 = alloca i8, align 1
  %block_ptr_1.i1688 = alloca ptr, align 8
  %keymask_1.i1689 = alloca i64, align 8
  %retval.i1636 = alloca i8, align 1
  %bits.addr.i1637 = alloca ptr, align 8
  %total_bits.addr.i1638 = alloca i32, align 4
  %key.addr.i1639 = alloca i32, align 4
  %max_level.i1640 = alloca i32, align 4
  %level.i1641 = alloca i32, align 4
  %byte_ptr.i1642 = alloca ptr, align 8
  %keymask.i1643 = alloca i8, align 1
  %byte.i1644 = alloca i8, align 1
  %block_ptr_1.i1645 = alloca ptr, align 8
  %keymask_1.i1646 = alloca i64, align 8
  %retval.i1593 = alloca i8, align 1
  %bits.addr.i1594 = alloca ptr, align 8
  %total_bits.addr.i1595 = alloca i32, align 4
  %key.addr.i1596 = alloca i32, align 4
  %max_level.i1597 = alloca i32, align 4
  %level.i1598 = alloca i32, align 4
  %byte_ptr.i1599 = alloca ptr, align 8
  %keymask.i1600 = alloca i8, align 1
  %byte.i1601 = alloca i8, align 1
  %block_ptr_1.i1602 = alloca ptr, align 8
  %keymask_1.i1603 = alloca i64, align 8
  %retval.i1550 = alloca i8, align 1
  %bits.addr.i1551 = alloca ptr, align 8
  %total_bits.addr.i1552 = alloca i32, align 4
  %key.addr.i1553 = alloca i32, align 4
  %max_level.i1554 = alloca i32, align 4
  %level.i1555 = alloca i32, align 4
  %byte_ptr.i1556 = alloca ptr, align 8
  %keymask.i1557 = alloca i8, align 1
  %byte.i1558 = alloca i8, align 1
  %block_ptr_1.i1559 = alloca ptr, align 8
  %keymask_1.i1560 = alloca i64, align 8
  %retval.i1507 = alloca i8, align 1
  %bits.addr.i1508 = alloca ptr, align 8
  %total_bits.addr.i1509 = alloca i32, align 4
  %key.addr.i1510 = alloca i32, align 4
  %max_level.i1511 = alloca i32, align 4
  %level.i1512 = alloca i32, align 4
  %byte_ptr.i1513 = alloca ptr, align 8
  %keymask.i1514 = alloca i8, align 1
  %byte.i1515 = alloca i8, align 1
  %block_ptr_1.i1516 = alloca ptr, align 8
  %keymask_1.i1517 = alloca i64, align 8
  %retval.i1464 = alloca i8, align 1
  %bits.addr.i1465 = alloca ptr, align 8
  %total_bits.addr.i1466 = alloca i32, align 4
  %key.addr.i1467 = alloca i32, align 4
  %max_level.i1468 = alloca i32, align 4
  %level.i1469 = alloca i32, align 4
  %byte_ptr.i1470 = alloca ptr, align 8
  %keymask.i1471 = alloca i8, align 1
  %byte.i1472 = alloca i8, align 1
  %block_ptr_1.i1473 = alloca ptr, align 8
  %keymask_1.i1474 = alloca i64, align 8
  %retval.i1421 = alloca i8, align 1
  %bits.addr.i1422 = alloca ptr, align 8
  %total_bits.addr.i1423 = alloca i32, align 4
  %key.addr.i1424 = alloca i32, align 4
  %max_level.i1425 = alloca i32, align 4
  %level.i1426 = alloca i32, align 4
  %byte_ptr.i1427 = alloca ptr, align 8
  %keymask.i1428 = alloca i8, align 1
  %byte.i1429 = alloca i8, align 1
  %block_ptr_1.i1430 = alloca ptr, align 8
  %keymask_1.i1431 = alloca i64, align 8
  %retval.i1378 = alloca i8, align 1
  %bits.addr.i1379 = alloca ptr, align 8
  %total_bits.addr.i1380 = alloca i32, align 4
  %key.addr.i1381 = alloca i32, align 4
  %max_level.i1382 = alloca i32, align 4
  %level.i1383 = alloca i32, align 4
  %byte_ptr.i1384 = alloca ptr, align 8
  %keymask.i1385 = alloca i8, align 1
  %byte.i1386 = alloca i8, align 1
  %block_ptr_1.i1387 = alloca ptr, align 8
  %keymask_1.i1388 = alloca i64, align 8
  %retval.i1335 = alloca i8, align 1
  %bits.addr.i1336 = alloca ptr, align 8
  %total_bits.addr.i1337 = alloca i32, align 4
  %key.addr.i1338 = alloca i32, align 4
  %max_level.i1339 = alloca i32, align 4
  %level.i1340 = alloca i32, align 4
  %byte_ptr.i1341 = alloca ptr, align 8
  %keymask.i1342 = alloca i8, align 1
  %byte.i1343 = alloca i8, align 1
  %block_ptr_1.i1344 = alloca ptr, align 8
  %keymask_1.i1345 = alloca i64, align 8
  %retval.i1292 = alloca i8, align 1
  %bits.addr.i1293 = alloca ptr, align 8
  %total_bits.addr.i1294 = alloca i32, align 4
  %key.addr.i1295 = alloca i32, align 4
  %max_level.i1296 = alloca i32, align 4
  %level.i1297 = alloca i32, align 4
  %byte_ptr.i1298 = alloca ptr, align 8
  %keymask.i1299 = alloca i8, align 1
  %byte.i1300 = alloca i8, align 1
  %block_ptr_1.i1301 = alloca ptr, align 8
  %keymask_1.i1302 = alloca i64, align 8
  %retval.i1274 = alloca i8, align 1
  %bits.addr.i1275 = alloca ptr, align 8
  %total_bits.addr.i1276 = alloca i32, align 4
  %key.addr.i1277 = alloca i32, align 4
  %max_level.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %byte_ptr.i = alloca ptr, align 8
  %keymask.i = alloca i8, align 1
  %byte.i = alloca i8, align 1
  %block_ptr_1.i = alloca ptr, align 8
  %keymask_1.i = alloca i64, align 8
  %bits.addr.i1252 = alloca ptr, align 8
  %total_bits.addr.i1253 = alloca i32, align 4
  %key.addr.i1254 = alloca i32, align 4
  %mask.i1255 = alloca i8, align 1
  %was_set.i1256 = alloca i8, align 1
  %bits.addr.i1230 = alloca ptr, align 8
  %total_bits.addr.i1231 = alloca i32, align 4
  %key.addr.i1232 = alloca i32, align 4
  %mask.i1233 = alloca i8, align 1
  %was_set.i1234 = alloca i8, align 1
  %bits.addr.i1208 = alloca ptr, align 8
  %total_bits.addr.i1209 = alloca i32, align 4
  %key.addr.i1210 = alloca i32, align 4
  %mask.i1211 = alloca i8, align 1
  %was_set.i1212 = alloca i8, align 1
  %bits.addr.i1186 = alloca ptr, align 8
  %total_bits.addr.i1187 = alloca i32, align 4
  %key.addr.i1188 = alloca i32, align 4
  %mask.i1189 = alloca i8, align 1
  %was_set.i1190 = alloca i8, align 1
  %bits.addr.i1164 = alloca ptr, align 8
  %total_bits.addr.i1165 = alloca i32, align 4
  %key.addr.i1166 = alloca i32, align 4
  %mask.i1167 = alloca i8, align 1
  %was_set.i1168 = alloca i8, align 1
  %bits.addr.i1142 = alloca ptr, align 8
  %total_bits.addr.i1143 = alloca i32, align 4
  %key.addr.i1144 = alloca i32, align 4
  %mask.i1145 = alloca i8, align 1
  %was_set.i1146 = alloca i8, align 1
  %bits.addr.i1120 = alloca ptr, align 8
  %total_bits.addr.i1121 = alloca i32, align 4
  %key.addr.i1122 = alloca i32, align 4
  %mask.i1123 = alloca i8, align 1
  %was_set.i1124 = alloca i8, align 1
  %bits.addr.i1098 = alloca ptr, align 8
  %total_bits.addr.i1099 = alloca i32, align 4
  %key.addr.i1100 = alloca i32, align 4
  %mask.i1101 = alloca i8, align 1
  %was_set.i1102 = alloca i8, align 1
  %bits.addr.i1076 = alloca ptr, align 8
  %total_bits.addr.i1077 = alloca i32, align 4
  %key.addr.i1078 = alloca i32, align 4
  %mask.i1079 = alloca i8, align 1
  %was_set.i1080 = alloca i8, align 1
  %bits.addr.i1054 = alloca ptr, align 8
  %total_bits.addr.i1055 = alloca i32, align 4
  %key.addr.i1056 = alloca i32, align 4
  %mask.i1057 = alloca i8, align 1
  %was_set.i1058 = alloca i8, align 1
  %bits.addr.i1032 = alloca ptr, align 8
  %total_bits.addr.i1033 = alloca i32, align 4
  %key.addr.i1034 = alloca i32, align 4
  %mask.i1035 = alloca i8, align 1
  %was_set.i1036 = alloca i8, align 1
  %bits.addr.i1010 = alloca ptr, align 8
  %total_bits.addr.i1011 = alloca i32, align 4
  %key.addr.i1012 = alloca i32, align 4
  %mask.i1013 = alloca i8, align 1
  %was_set.i1014 = alloca i8, align 1
  %bits.addr.i988 = alloca ptr, align 8
  %total_bits.addr.i989 = alloca i32, align 4
  %key.addr.i990 = alloca i32, align 4
  %mask.i991 = alloca i8, align 1
  %was_set.i992 = alloca i8, align 1
  %bits.addr.i966 = alloca ptr, align 8
  %total_bits.addr.i967 = alloca i32, align 4
  %key.addr.i968 = alloca i32, align 4
  %mask.i969 = alloca i8, align 1
  %was_set.i970 = alloca i8, align 1
  %bits.addr.i944 = alloca ptr, align 8
  %total_bits.addr.i945 = alloca i32, align 4
  %key.addr.i946 = alloca i32, align 4
  %mask.i947 = alloca i8, align 1
  %was_set.i948 = alloca i8, align 1
  %bits.addr.i922 = alloca ptr, align 8
  %total_bits.addr.i923 = alloca i32, align 4
  %key.addr.i924 = alloca i32, align 4
  %mask.i925 = alloca i8, align 1
  %was_set.i926 = alloca i8, align 1
  %bits.addr.i900 = alloca ptr, align 8
  %total_bits.addr.i901 = alloca i32, align 4
  %key.addr.i902 = alloca i32, align 4
  %mask.i903 = alloca i8, align 1
  %was_set.i904 = alloca i8, align 1
  %bits.addr.i878 = alloca ptr, align 8
  %total_bits.addr.i879 = alloca i32, align 4
  %key.addr.i880 = alloca i32, align 4
  %mask.i881 = alloca i8, align 1
  %was_set.i882 = alloca i8, align 1
  %bits.addr.i856 = alloca ptr, align 8
  %total_bits.addr.i857 = alloca i32, align 4
  %key.addr.i858 = alloca i32, align 4
  %mask.i859 = alloca i8, align 1
  %was_set.i860 = alloca i8, align 1
  %bits.addr.i834 = alloca ptr, align 8
  %total_bits.addr.i835 = alloca i32, align 4
  %key.addr.i836 = alloca i32, align 4
  %mask.i837 = alloca i8, align 1
  %was_set.i838 = alloca i8, align 1
  %bits.addr.i827 = alloca ptr, align 8
  %total_bits.addr.i828 = alloca i32, align 4
  %key.addr.i829 = alloca i32, align 4
  %mask.i = alloca i8, align 1
  %was_set.i = alloca i8, align 1
  %total_bits.addr.i824 = alloca i32, align 4
  %total_bits.addr.i821 = alloca i32, align 4
  %total_bits.addr.i818 = alloca i32, align 4
  %total_bits.addr.i815 = alloca i32, align 4
  %total_bits.addr.i812 = alloca i32, align 4
  %total_bits.addr.i809 = alloca i32, align 4
  %total_bits.addr.i806 = alloca i32, align 4
  %total_bits.addr.i803 = alloca i32, align 4
  %total_bits.addr.i800 = alloca i32, align 4
  %total_bits.addr.i797 = alloca i32, align 4
  %total_bits.addr.i794 = alloca i32, align 4
  %total_bits.addr.i791 = alloca i32, align 4
  %total_bits.addr.i788 = alloca i32, align 4
  %total_bits.addr.i785 = alloca i32, align 4
  %total_bits.addr.i782 = alloca i32, align 4
  %total_bits.addr.i779 = alloca i32, align 4
  %total_bits.addr.i776 = alloca i32, align 4
  %total_bits.addr.i773 = alloca i32, align 4
  %total_bits.addr.i770 = alloca i32, align 4
  %total_bits.addr.i767 = alloca i32, align 4
  %total_bits.addr.i764 = alloca i32, align 4
  %total_bits.addr.i761 = alloca i32, align 4
  %total_bits.addr.i758 = alloca i32, align 4
  %total_bits.addr.i755 = alloca i32, align 4
  %retval.i744 = alloca i8, align 1
  %bits.addr.i745 = alloca ptr, align 8
  %total_bits.addr.i746 = alloca i32, align 4
  %key.addr.i747 = alloca i32, align 4
  %retval.i733 = alloca i8, align 1
  %bits.addr.i734 = alloca ptr, align 8
  %total_bits.addr.i735 = alloca i32, align 4
  %key.addr.i736 = alloca i32, align 4
  %retval.i722 = alloca i8, align 1
  %bits.addr.i723 = alloca ptr, align 8
  %total_bits.addr.i724 = alloca i32, align 4
  %key.addr.i725 = alloca i32, align 4
  %retval.i711 = alloca i8, align 1
  %bits.addr.i712 = alloca ptr, align 8
  %total_bits.addr.i713 = alloca i32, align 4
  %key.addr.i714 = alloca i32, align 4
  %retval.i700 = alloca i8, align 1
  %bits.addr.i701 = alloca ptr, align 8
  %total_bits.addr.i702 = alloca i32, align 4
  %key.addr.i703 = alloca i32, align 4
  %retval.i689 = alloca i8, align 1
  %bits.addr.i690 = alloca ptr, align 8
  %total_bits.addr.i691 = alloca i32, align 4
  %key.addr.i692 = alloca i32, align 4
  %retval.i678 = alloca i8, align 1
  %bits.addr.i679 = alloca ptr, align 8
  %total_bits.addr.i680 = alloca i32, align 4
  %key.addr.i681 = alloca i32, align 4
  %retval.i667 = alloca i8, align 1
  %bits.addr.i668 = alloca ptr, align 8
  %total_bits.addr.i669 = alloca i32, align 4
  %key.addr.i670 = alloca i32, align 4
  %retval.i656 = alloca i8, align 1
  %bits.addr.i657 = alloca ptr, align 8
  %total_bits.addr.i658 = alloca i32, align 4
  %key.addr.i659 = alloca i32, align 4
  %retval.i645 = alloca i8, align 1
  %bits.addr.i646 = alloca ptr, align 8
  %total_bits.addr.i647 = alloca i32, align 4
  %key.addr.i648 = alloca i32, align 4
  %retval.i634 = alloca i8, align 1
  %bits.addr.i635 = alloca ptr, align 8
  %total_bits.addr.i636 = alloca i32, align 4
  %key.addr.i637 = alloca i32, align 4
  %retval.i623 = alloca i8, align 1
  %bits.addr.i624 = alloca ptr, align 8
  %total_bits.addr.i625 = alloca i32, align 4
  %key.addr.i626 = alloca i32, align 4
  %retval.i612 = alloca i8, align 1
  %bits.addr.i613 = alloca ptr, align 8
  %total_bits.addr.i614 = alloca i32, align 4
  %key.addr.i615 = alloca i32, align 4
  %retval.i601 = alloca i8, align 1
  %bits.addr.i602 = alloca ptr, align 8
  %total_bits.addr.i603 = alloca i32, align 4
  %key.addr.i604 = alloca i32, align 4
  %retval.i590 = alloca i8, align 1
  %bits.addr.i591 = alloca ptr, align 8
  %total_bits.addr.i592 = alloca i32, align 4
  %key.addr.i593 = alloca i32, align 4
  %retval.i579 = alloca i8, align 1
  %bits.addr.i580 = alloca ptr, align 8
  %total_bits.addr.i581 = alloca i32, align 4
  %key.addr.i582 = alloca i32, align 4
  %retval.i568 = alloca i8, align 1
  %bits.addr.i569 = alloca ptr, align 8
  %total_bits.addr.i570 = alloca i32, align 4
  %key.addr.i571 = alloca i32, align 4
  %retval.i557 = alloca i8, align 1
  %bits.addr.i558 = alloca ptr, align 8
  %total_bits.addr.i559 = alloca i32, align 4
  %key.addr.i560 = alloca i32, align 4
  %retval.i546 = alloca i8, align 1
  %bits.addr.i547 = alloca ptr, align 8
  %total_bits.addr.i548 = alloca i32, align 4
  %key.addr.i549 = alloca i32, align 4
  %retval.i535 = alloca i8, align 1
  %bits.addr.i536 = alloca ptr, align 8
  %total_bits.addr.i537 = alloca i32, align 4
  %key.addr.i538 = alloca i32, align 4
  %retval.i = alloca i8, align 1
  %bits.addr.i528 = alloca ptr, align 8
  %total_bits.addr.i529 = alloca i32, align 4
  %key.addr.i530 = alloca i32, align 4
  %bits.addr.i524 = alloca ptr, align 8
  %total_bits.addr.i525 = alloca i32, align 4
  %key.addr.i526 = alloca i32, align 4
  %bits.addr.i520 = alloca ptr, align 8
  %total_bits.addr.i521 = alloca i32, align 4
  %key.addr.i522 = alloca i32, align 4
  %bits.addr.i516 = alloca ptr, align 8
  %total_bits.addr.i517 = alloca i32, align 4
  %key.addr.i518 = alloca i32, align 4
  %bits.addr.i512 = alloca ptr, align 8
  %total_bits.addr.i513 = alloca i32, align 4
  %key.addr.i514 = alloca i32, align 4
  %bits.addr.i508 = alloca ptr, align 8
  %total_bits.addr.i509 = alloca i32, align 4
  %key.addr.i510 = alloca i32, align 4
  %bits.addr.i504 = alloca ptr, align 8
  %total_bits.addr.i505 = alloca i32, align 4
  %key.addr.i506 = alloca i32, align 4
  %bits.addr.i500 = alloca ptr, align 8
  %total_bits.addr.i501 = alloca i32, align 4
  %key.addr.i502 = alloca i32, align 4
  %bits.addr.i.i.i466 = alloca ptr, align 8
  %total_bits.addr.i.i.i467 = alloca i32, align 4
  %key.addr.i.i.i468 = alloca i32, align 4
  %status.i.i.i469 = alloca i8, align 1
  %bits.addr.i.i470 = alloca ptr, align 8
  %total_bits.addr.i.i471 = alloca i32, align 4
  %key.addr.i.i472 = alloca i32, align 4
  %scratch.addr.i473 = alloca ptr, align 8
  %som_set_now.addr.i474 = alloca ptr, align 8
  %som_store.addr.i475 = alloca ptr, align 8
  %som_store_count.addr.i476 = alloca i32, align 4
  %ri.addr.i477 = alloca ptr, align 8
  %to_offset.addr.i478 = alloca i64, align 8
  %from_offset.i479 = alloca i64, align 8
  %som_loc.i480 = alloca i32, align 4
  %bits.addr.i.i.i432 = alloca ptr, align 8
  %total_bits.addr.i.i.i433 = alloca i32, align 4
  %key.addr.i.i.i434 = alloca i32, align 4
  %status.i.i.i435 = alloca i8, align 1
  %bits.addr.i.i436 = alloca ptr, align 8
  %total_bits.addr.i.i437 = alloca i32, align 4
  %key.addr.i.i438 = alloca i32, align 4
  %scratch.addr.i439 = alloca ptr, align 8
  %som_set_now.addr.i440 = alloca ptr, align 8
  %som_store.addr.i441 = alloca ptr, align 8
  %som_store_count.addr.i442 = alloca i32, align 4
  %ri.addr.i443 = alloca ptr, align 8
  %to_offset.addr.i444 = alloca i64, align 8
  %from_offset.i445 = alloca i64, align 8
  %som_loc.i446 = alloca i32, align 4
  %bits.addr.i.i.i = alloca ptr, align 8
  %total_bits.addr.i.i.i = alloca i32, align 4
  %key.addr.i.i.i = alloca i32, align 4
  %status.i.i.i = alloca i8, align 1
  %bits.addr.i.i406 = alloca ptr, align 8
  %total_bits.addr.i.i407 = alloca i32, align 4
  %key.addr.i.i408 = alloca i32, align 4
  %scratch.addr.i = alloca ptr, align 8
  %som_set_now.addr.i409 = alloca ptr, align 8
  %som_store.addr.i410 = alloca ptr, align 8
  %som_store_count.addr.i411 = alloca i32, align 4
  %ri.addr.i412 = alloca ptr, align 8
  %to_offset.addr.i413 = alloca i64, align 8
  %from_offset.i = alloca i64, align 8
  %som_loc.i414 = alloca i32, align 4
  %bits.addr.i.i398 = alloca ptr, align 8
  %total_bits.addr.i.i399 = alloca i32, align 4
  %key.addr.i.i400 = alloca i32, align 4
  %status.i.i401 = alloca i8, align 1
  %bits.addr.i402 = alloca ptr, align 8
  %total_bits.addr.i403 = alloca i32, align 4
  %key.addr.i404 = alloca i32, align 4
  %bits.addr.i.i390 = alloca ptr, align 8
  %total_bits.addr.i.i391 = alloca i32, align 4
  %key.addr.i.i392 = alloca i32, align 4
  %status.i.i393 = alloca i8, align 1
  %bits.addr.i394 = alloca ptr, align 8
  %total_bits.addr.i395 = alloca i32, align 4
  %key.addr.i396 = alloca i32, align 4
  %bits.addr.i.i382 = alloca ptr, align 8
  %total_bits.addr.i.i383 = alloca i32, align 4
  %key.addr.i.i384 = alloca i32, align 4
  %status.i.i385 = alloca i8, align 1
  %bits.addr.i386 = alloca ptr, align 8
  %total_bits.addr.i387 = alloca i32, align 4
  %key.addr.i388 = alloca i32, align 4
  %bits.addr.i.i374 = alloca ptr, align 8
  %total_bits.addr.i.i375 = alloca i32, align 4
  %key.addr.i.i376 = alloca i32, align 4
  %status.i.i377 = alloca i8, align 1
  %bits.addr.i378 = alloca ptr, align 8
  %total_bits.addr.i379 = alloca i32, align 4
  %key.addr.i380 = alloca i32, align 4
  %bits.addr.i.i366 = alloca ptr, align 8
  %total_bits.addr.i.i367 = alloca i32, align 4
  %key.addr.i.i368 = alloca i32, align 4
  %status.i.i369 = alloca i8, align 1
  %bits.addr.i370 = alloca ptr, align 8
  %total_bits.addr.i371 = alloca i32, align 4
  %key.addr.i372 = alloca i32, align 4
  %bits.addr.i.i358 = alloca ptr, align 8
  %total_bits.addr.i.i359 = alloca i32, align 4
  %key.addr.i.i360 = alloca i32, align 4
  %status.i.i361 = alloca i8, align 1
  %bits.addr.i362 = alloca ptr, align 8
  %total_bits.addr.i363 = alloca i32, align 4
  %key.addr.i364 = alloca i32, align 4
  %bits.addr.i.i350 = alloca ptr, align 8
  %total_bits.addr.i.i351 = alloca i32, align 4
  %key.addr.i.i352 = alloca i32, align 4
  %status.i.i353 = alloca i8, align 1
  %bits.addr.i354 = alloca ptr, align 8
  %total_bits.addr.i355 = alloca i32, align 4
  %key.addr.i356 = alloca i32, align 4
  %bits.addr.i.i342 = alloca ptr, align 8
  %total_bits.addr.i.i343 = alloca i32, align 4
  %key.addr.i.i344 = alloca i32, align 4
  %status.i.i345 = alloca i8, align 1
  %bits.addr.i346 = alloca ptr, align 8
  %total_bits.addr.i347 = alloca i32, align 4
  %key.addr.i348 = alloca i32, align 4
  %bits.addr.i.i334 = alloca ptr, align 8
  %total_bits.addr.i.i335 = alloca i32, align 4
  %key.addr.i.i336 = alloca i32, align 4
  %status.i.i337 = alloca i8, align 1
  %bits.addr.i338 = alloca ptr, align 8
  %total_bits.addr.i339 = alloca i32, align 4
  %key.addr.i340 = alloca i32, align 4
  %bits.addr.i326 = alloca ptr, align 8
  %total_bits.addr.i327 = alloca i32, align 4
  %key.addr.i328 = alloca i32, align 4
  %bits.addr.i318 = alloca ptr, align 8
  %total_bits.addr.i319 = alloca i32, align 4
  %key.addr.i320 = alloca i32, align 4
  %bits.addr.i311 = alloca ptr, align 8
  %total_bits.addr.i312 = alloca i32, align 4
  %key.addr.i313 = alloca i32, align 4
  %bits.addr.i.i289 = alloca ptr, align 8
  %total_bits.addr.i.i290 = alloca i32, align 4
  %key.addr.i.i291 = alloca i32, align 4
  %status.i.i292 = alloca i8, align 1
  %som_store_valid.addr.i293 = alloca ptr, align 8
  %som_set_now.addr.i294 = alloca ptr, align 8
  %som_store_writable.addr.i295 = alloca ptr, align 8
  %som_store_count.addr.i296 = alloca i32, align 4
  %loc.addr.i297 = alloca i32, align 4
  %bits.addr.i.i267 = alloca ptr, align 8
  %total_bits.addr.i.i268 = alloca i32, align 4
  %key.addr.i.i269 = alloca i32, align 4
  %status.i.i270 = alloca i8, align 1
  %som_store_valid.addr.i271 = alloca ptr, align 8
  %som_set_now.addr.i272 = alloca ptr, align 8
  %som_store_writable.addr.i273 = alloca ptr, align 8
  %som_store_count.addr.i274 = alloca i32, align 4
  %loc.addr.i275 = alloca i32, align 4
  %bits.addr.i.i252 = alloca ptr, align 8
  %total_bits.addr.i.i253 = alloca i32, align 4
  %key.addr.i.i254 = alloca i32, align 4
  %status.i.i255 = alloca i8, align 1
  %som_store_valid.addr.i256 = alloca ptr, align 8
  %som_set_now.addr.i257 = alloca ptr, align 8
  %som_store_writable.addr.i = alloca ptr, align 8
  %som_store_count.addr.i258 = alloca i32, align 4
  %loc.addr.i259 = alloca i32, align 4
  %bits.addr.i.i235 = alloca ptr, align 8
  %total_bits.addr.i.i236 = alloca i32, align 4
  %key.addr.i.i237 = alloca i32, align 4
  %status.i.i238 = alloca i8, align 1
  %som_store_valid.addr.i239 = alloca ptr, align 8
  %som_set_now.addr.i240 = alloca ptr, align 8
  %som_store_count.addr.i241 = alloca i32, align 4
  %loc.addr.i242 = alloca i32, align 4
  %bits.addr.i.i = alloca ptr, align 8
  %total_bits.addr.i.i = alloca i32, align 4
  %key.addr.i.i = alloca i32, align 4
  %status.i.i = alloca i8, align 1
  %som_store_valid.addr.i = alloca ptr, align 8
  %som_set_now.addr.i232 = alloca ptr, align 8
  %som_store_count.addr.i233 = alloca i32, align 4
  %loc.addr.i = alloca i32, align 4
  %som_set_now.addr.i204 = alloca ptr, align 8
  %som_store.addr.i205 = alloca ptr, align 8
  %som_store_count.addr.i206 = alloca i32, align 4
  %ri.addr.i207 = alloca ptr, align 8
  %to_offset.addr.i208 = alloca i64, align 8
  %start_offset.i209 = alloca i64, align 8
  %som_loc.i210 = alloca i32, align 4
  %som_set_now.addr.i176 = alloca ptr, align 8
  %som_store.addr.i177 = alloca ptr, align 8
  %som_store_count.addr.i178 = alloca i32, align 4
  %ri.addr.i179 = alloca ptr, align 8
  %to_offset.addr.i180 = alloca i64, align 8
  %start_offset.i181 = alloca i64, align 8
  %som_loc.i182 = alloca i32, align 4
  %som_set_now.addr.i = alloca ptr, align 8
  %som_store.addr.i = alloca ptr, align 8
  %som_store_count.addr.i = alloca i32, align 4
  %ri.addr.i = alloca ptr, align 8
  %to_offset.addr.i = alloca i64, align 8
  %start_offset.i = alloca i64, align 8
  %som_loc.i = alloca i32, align 4
  %bits.addr.i170 = alloca ptr, align 8
  %total_bits.addr.i171 = alloca i32, align 4
  %key.addr.i172 = alloca i32, align 4
  %status.i173 = alloca i8, align 1
  %bits.addr.i165 = alloca ptr, align 8
  %total_bits.addr.i166 = alloca i32, align 4
  %key.addr.i167 = alloca i32, align 4
  %status.i168 = alloca i8, align 1
  %bits.addr.i160 = alloca ptr, align 8
  %total_bits.addr.i161 = alloca i32, align 4
  %key.addr.i162 = alloca i32, align 4
  %status.i163 = alloca i8, align 1
  %bits.addr.i159 = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %key.addr.i = alloca i32, align 4
  %status.i = alloca i8, align 1
  %bits.addr.i158 = alloca ptr, align 8
  %bits.addr.i = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %to_offset.addr = alloca i64, align 8
  %ci = alloca ptr, align 8
  %rose = alloca ptr, align 8
  %som_store_count = alloca i32, align 4
  %som_store_valid = alloca ptr, align 8
  %som_store_writable = alloca ptr, align 8
  %som_set_now = alloca ptr, align 8
  %som_attempted_set = alloca ptr, align 8
  %som_store = alloca ptr, align 8
  %som_failed_store = alloca ptr, align 8
  %slot = alloca i32, align 4
  %start_offset = alloca i64, align 8
  %slot60 = alloca i32, align 4
  %from_offset = alloca i64, align 8
  %slot_in = alloca i32, align 4
  %slot_out = alloca i32, align 4
  %slot_in105 = alloca i32, align 4
  %slot_out108 = alloca i32, align 4
  %slot134 = alloca i32, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store i64 %to_offset, ptr %to_offset.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %scratch.addr, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %0, i32 0, i32 17
  store ptr %core_info, ptr %ci, align 8
  %1 = load ptr, ptr %ci, align 8
  %rose1 = getelementptr inbounds %struct.core_info, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %rose1, align 8
  store ptr %2, ptr %rose, align 8
  %3 = load ptr, ptr %rose, align 8
  %somLocationCount = getelementptr inbounds %struct.RoseEngine, ptr %3, i32 0, i32 20
  %4 = load i32, ptr %somLocationCount, align 8
  store i32 %4, ptr %som_store_count, align 4
  %5 = load ptr, ptr %ci, align 8
  %state = getelementptr inbounds %struct.core_info, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %state, align 8
  %7 = load ptr, ptr %rose, align 8
  %stateOffsets = getelementptr inbounds %struct.RoseEngine, ptr %7, i32 0, i32 75
  %somValid = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets, i32 0, i32 18
  %8 = load i32, ptr %somValid, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %som_store_valid, align 8
  %9 = load ptr, ptr %ci, align 8
  %state2 = getelementptr inbounds %struct.core_info, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %state2, align 8
  %11 = load ptr, ptr %rose, align 8
  %stateOffsets3 = getelementptr inbounds %struct.RoseEngine, ptr %11, i32 0, i32 75
  %somWritable = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets3, i32 0, i32 19
  %12 = load i32, ptr %somWritable, align 4
  %idx.ext4 = zext i32 %12 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %10, i64 %idx.ext4
  store ptr %add.ptr5, ptr %som_store_writable, align 8
  %13 = load ptr, ptr %scratch.addr, align 8
  %som_set_now6 = getelementptr inbounds %struct.hs_scratch, ptr %13, i32 0, i32 24
  %14 = load ptr, ptr %som_set_now6, align 8
  store ptr %14, ptr %som_set_now, align 8
  %15 = load ptr, ptr %scratch.addr, align 8
  %som_attempted_set7 = getelementptr inbounds %struct.hs_scratch, ptr %15, i32 0, i32 25
  %16 = load ptr, ptr %som_attempted_set7, align 64
  store ptr %16, ptr %som_attempted_set, align 8
  %17 = load ptr, ptr %scratch.addr, align 8
  %som_store8 = getelementptr inbounds %struct.hs_scratch, ptr %17, i32 0, i32 22
  %18 = load ptr, ptr %som_store8, align 8
  store ptr %18, ptr %som_store, align 8
  %19 = load ptr, ptr %scratch.addr, align 8
  %som_attempted_store = getelementptr inbounds %struct.hs_scratch, ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %som_attempted_store, align 16
  store ptr %20, ptr %som_failed_store, align 8
  %21 = load i64, ptr %to_offset.addr, align 8
  %22 = load ptr, ptr %scratch.addr, align 8
  %som_set_now_offset = getelementptr inbounds %struct.hs_scratch, ptr %22, i32 0, i32 26
  %23 = load i64, ptr %som_set_now_offset, align 8
  %cmp = icmp ne i64 %21, %23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body9

do.body9:                                         ; preds = %if.then
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  %24 = load ptr, ptr %som_set_now, align 8
  store ptr %24, ptr %bits.addr.i158, align 8
  %25 = load ptr, ptr %bits.addr.i158, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %som_attempted_set, align 8
  store ptr %26, ptr %bits.addr.i, align 8
  %27 = load ptr, ptr %bits.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 32, i1 false)
  %28 = load i64, ptr %to_offset.addr, align 8
  %29 = load ptr, ptr %scratch.addr, align 8
  %som_set_now_offset11 = getelementptr inbounds %struct.hs_scratch, ptr %29, i32 0, i32 26
  store i64 %28, ptr %som_set_now_offset11, align 8
  br label %if.end

if.end:                                           ; preds = %do.end10, %do.end
  %30 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.som_operation, ptr %30, i32 0, i32 0
  %31 = load i8, ptr %type, align 8
  %conv = zext i8 %31 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb14
    i32 4, label %sw.bb21
    i32 5, label %sw.bb46
    i32 6, label %sw.bb51
    i32 7, label %sw.bb59
    i32 8, label %sw.bb92
    i32 9, label %sw.bb104
    i32 10, label %sw.bb133
  ]

sw.bb:                                            ; preds = %if.end
  br label %do.body12

do.body12:                                        ; preds = %sw.bb
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  %32 = load ptr, ptr %som_store_valid, align 8
  %33 = load i32, ptr %som_store_count, align 4
  %34 = load ptr, ptr %ri.addr, align 8
  %onmatch = getelementptr inbounds %struct.som_operation, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %onmatch, align 4
  store ptr %32, ptr %bits.addr.i170, align 8
  store i32 %33, ptr %total_bits.addr.i171, align 4
  store i32 %35, ptr %key.addr.i172, align 4
  %36 = load ptr, ptr %bits.addr.i170, align 8
  %37 = load i32, ptr %total_bits.addr.i171, align 4
  %38 = load i32, ptr %key.addr.i172, align 4
  store ptr %36, ptr %bits.addr.i712, align 8
  store i32 %37, ptr %total_bits.addr.i713, align 4
  store i32 %38, ptr %key.addr.i714, align 4
  %39 = load i32, ptr %total_bits.addr.i713, align 4
  store i32 %39, ptr %total_bits.addr.i764, align 4
  %40 = load i32, ptr %total_bits.addr.i764, align 4
  %cmp.i765 = icmp ule i32 %40, 256
  %conv.i766 = zext i1 %cmp.i765 to i32
  %tobool.i716 = icmp ne i32 %conv.i766, 0
  br i1 %tobool.i716, label %if.then.i719, label %if.else.i717

if.then.i719:                                     ; preds = %do.end13
  %41 = load ptr, ptr %bits.addr.i712, align 8
  %42 = load i32, ptr %total_bits.addr.i713, align 4
  %43 = load i32, ptr %key.addr.i714, align 4
  store ptr %41, ptr %bits.addr.i878, align 8
  store i32 %42, ptr %total_bits.addr.i879, align 4
  store i32 %43, ptr %key.addr.i880, align 4
  %44 = load i32, ptr %key.addr.i880, align 4
  %45 = load i32, ptr %total_bits.addr.i879, align 4
  store i32 %44, ptr %key.addr.i2202, align 4
  store i32 %45, ptr %total_bits.addr.i2203, align 4
  %46 = load i32, ptr %key.addr.i2202, align 4
  %div.i2204 = udiv i32 %46, 8
  %47 = load ptr, ptr %bits.addr.i878, align 8
  %idx.ext.i884 = zext i32 %div.i2204 to i64
  %add.ptr.i885 = getelementptr inbounds i8, ptr %47, i64 %idx.ext.i884
  store ptr %add.ptr.i885, ptr %bits.addr.i878, align 8
  %48 = load i32, ptr %key.addr.i880, align 4
  %rem.i886 = urem i32 %48, 8
  %shl.i887 = shl i32 1, %rem.i886
  %conv.i888 = trunc i32 %shl.i887 to i8
  store i8 %conv.i888, ptr %mask.i881, align 1
  %49 = load ptr, ptr %bits.addr.i878, align 8
  %50 = load i8, ptr %49, align 1
  %conv1.i889 = zext i8 %50 to i32
  %51 = load i8, ptr %mask.i881, align 1
  %conv2.i890 = zext i8 %51 to i32
  %and.i891 = and i32 %conv1.i889, %conv2.i890
  %tobool.i892 = icmp ne i32 %and.i891, 0
  %lnot.ext.i894 = zext i1 %tobool.i892 to i32
  %conv4.i895 = trunc i32 %lnot.ext.i894 to i8
  store i8 %conv4.i895, ptr %was_set.i882, align 1
  %52 = load i8, ptr %mask.i881, align 1
  %conv5.i896 = zext i8 %52 to i32
  %53 = load ptr, ptr %bits.addr.i878, align 8
  %54 = load i8, ptr %53, align 1
  %conv6.i897 = zext i8 %54 to i32
  %or.i898 = or i32 %conv6.i897, %conv5.i896
  %conv7.i899 = trunc i32 %or.i898 to i8
  store i8 %conv7.i899, ptr %53, align 1
  %55 = load i8, ptr %was_set.i882, align 1
  store i8 %55, ptr %retval.i711, align 1
  br label %mmbit_set_i.exit721

if.else.i717:                                     ; preds = %do.end13
  %56 = load ptr, ptr %bits.addr.i712, align 8
  %57 = load i32, ptr %total_bits.addr.i713, align 4
  %58 = load i32, ptr %key.addr.i714, align 4
  store ptr %56, ptr %bits.addr.i1379, align 8
  store i32 %57, ptr %total_bits.addr.i1380, align 4
  store i32 %58, ptr %key.addr.i1381, align 4
  %59 = load i32, ptr %total_bits.addr.i1380, align 4
  store i32 %59, ptr %total_bits.addr.i2348, align 4
  %60 = load i32, ptr %total_bits.addr.i2348, align 4
  %sub.i2351 = sub i32 %60, 1
  store i32 %sub.i2351, ptr %x.addr.i3358, align 4
  %61 = load i32, ptr %x.addr.i3358, align 4
  %62 = call i32 @llvm.ctlz.i32(i32 %61, i1 true)
  store i32 %62, ptr %n.i2349, align 4
  %63 = load i32, ptr %n.i2349, align 4
  %idxprom.i2353 = zext i32 %63 to i64
  %arrayidx.i2354 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2353
  %64 = load i8, ptr %arrayidx.i2354, align 1
  %conv.i2355 = zext i8 %64 to i32
  store i32 %conv.i2355, ptr %max_level.i2350, align 4
  %65 = load i32, ptr %max_level.i2350, align 4
  store i32 %65, ptr %max_level.i1382, align 4
  store i32 0, ptr %level.i1383, align 4
  br label %do.body.i1390

do.body.i1390:                                    ; preds = %if.end.i1403, %if.else.i717
  %66 = load ptr, ptr %bits.addr.i1379, align 8
  %67 = load i32, ptr %max_level.i1382, align 4
  %68 = load i32, ptr %level.i1383, align 4
  %69 = load i32, ptr %key.addr.i1381, align 4
  store ptr %66, ptr %bits.addr.i2611, align 8
  store i32 %67, ptr %max_level.addr.i2612, align 4
  store i32 %68, ptr %level.addr.i2613, align 4
  store i32 %69, ptr %key.addr.i2614, align 4
  %70 = load ptr, ptr %bits.addr.i2611, align 8
  %71 = load i32, ptr %level.addr.i2613, align 4
  store ptr %70, ptr %bits.addr.i3544, align 8
  store i32 %71, ptr %level.addr.i3545, align 4
  %72 = load ptr, ptr %bits.addr.i3544, align 8
  %73 = load i32, ptr %level.addr.i3545, align 4
  %idxprom.i3546 = zext i32 %73 to i64
  %arrayidx.i3547 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3546
  %74 = load i32, ptr %arrayidx.i3547, align 4
  %conv.i3548 = zext i32 %74 to i64
  %mul.i3549 = mul i64 %conv.i3548, 8
  %add.ptr.i3550 = getelementptr inbounds i8, ptr %72, i64 %mul.i3549
  store ptr %add.ptr.i3550, ptr %level_root.i2615, align 8
  %75 = load i32, ptr %max_level.addr.i2612, align 4
  %76 = load i32, ptr %level.addr.i2613, align 4
  store i32 %75, ptr %max_level.addr.i3934, align 4
  store i32 %76, ptr %level.addr.i3935, align 4
  %77 = load i32, ptr %max_level.addr.i3934, align 4
  %78 = load i32, ptr %level.addr.i3935, align 4
  %sub.i3936 = sub i32 %77, %78
  %mul.i3937 = mul i32 %sub.i3936, 6
  store i32 %mul.i3937, ptr %ks.i2616, align 4
  %79 = load ptr, ptr %level_root.i2615, align 8
  %80 = load i32, ptr %key.addr.i2614, align 4
  %conv.i2619 = zext i32 %80 to i64
  %81 = load i32, ptr %ks.i2616, align 4
  %add.i2620 = add i32 %81, 6
  %sub.i2621 = sub i32 %add.i2620, 3
  %sh_prom.i2622 = zext i32 %sub.i2621 to i64
  %shr.i2623 = lshr i64 %conv.i2619, %sh_prom.i2622
  %add.ptr.i2624 = getelementptr inbounds i8, ptr %79, i64 %shr.i2623
  store ptr %add.ptr.i2624, ptr %byte_ptr.i1384, align 8
  %82 = load i32, ptr %max_level.i1382, align 4
  %83 = load i32, ptr %level.i1383, align 4
  %84 = load i32, ptr %key.addr.i1381, align 4
  store i32 %82, ptr %max_level.addr.i2769, align 4
  store i32 %83, ptr %level.addr.i2770, align 4
  store i32 %84, ptr %key.addr.i2771, align 4
  %85 = load i32, ptr %key.addr.i2771, align 4
  %86 = load i32, ptr %max_level.addr.i2769, align 4
  %87 = load i32, ptr %level.addr.i2770, align 4
  store i32 %86, ptr %max_level.addr.i3850, align 4
  store i32 %87, ptr %level.addr.i3851, align 4
  %88 = load i32, ptr %max_level.addr.i3850, align 4
  %89 = load i32, ptr %level.addr.i3851, align 4
  %sub.i3852 = sub i32 %88, %89
  %mul.i3853 = mul i32 %sub.i3852, 6
  %shr.i2773 = lshr i32 %85, %mul.i3853
  %and.i2774 = and i32 %shr.i2773, 7
  %shl.i1393 = shl i32 1, %and.i2774
  %conv.i1394 = trunc i32 %shl.i1393 to i8
  store i8 %conv.i1394, ptr %keymask.i1385, align 1
  %90 = load ptr, ptr %byte_ptr.i1384, align 8
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %byte.i1386, align 1
  %92 = load i8, ptr %byte.i1386, align 1
  %conv3.i1395 = zext i8 %92 to i32
  %93 = load i8, ptr %keymask.i1385, align 1
  %conv4.i1396 = zext i8 %93 to i32
  %and.i1397 = and i32 %conv3.i1395, %conv4.i1396
  %tobool.i1398 = icmp ne i32 %and.i1397, 0
  %lnot6.i1400 = xor i1 %tobool.i1398, true
  br i1 %lnot6.i1400, label %if.then.i1407, label %if.end.i1403

if.then.i1407:                                    ; preds = %do.body.i1390
  %94 = load i8, ptr %byte.i1386, align 1
  %conv9.i1408 = zext i8 %94 to i32
  %95 = load i8, ptr %keymask.i1385, align 1
  %conv10.i1409 = zext i8 %95 to i32
  %or.i1410 = or i32 %conv9.i1408, %conv10.i1409
  %conv11.i1411 = trunc i32 %or.i1410 to i8
  %96 = load ptr, ptr %byte_ptr.i1384, align 8
  store i8 %conv11.i1411, ptr %96, align 1
  br label %while.cond.i1412

while.cond.i1412:                                 ; preds = %while.body.i1416, %if.then.i1407
  %97 = load i32, ptr %level.i1383, align 4
  %inc.i1413 = add i32 %97, 1
  store i32 %inc.i1413, ptr %level.i1383, align 4
  %98 = load i32, ptr %max_level.i1382, align 4
  %cmp.i1414 = icmp ne i32 %97, %98
  br i1 %cmp.i1414, label %while.body.i1416, label %while.end.i1415

while.body.i1416:                                 ; preds = %while.cond.i1412
  %99 = load ptr, ptr %bits.addr.i1379, align 8
  %100 = load i32, ptr %max_level.i1382, align 4
  %101 = load i32, ptr %level.i1383, align 4
  %102 = load i32, ptr %key.addr.i1381, align 4
  store ptr %99, ptr %bits.addr.i3029, align 8
  store i32 %100, ptr %max_level.addr.i3030, align 4
  store i32 %101, ptr %level.addr.i3031, align 4
  store i32 %102, ptr %key.addr.i3032, align 4
  %103 = load ptr, ptr %bits.addr.i3029, align 8
  %104 = load i32, ptr %level.addr.i3031, align 4
  store ptr %103, ptr %bits.addr.i3397, align 8
  store i32 %104, ptr %level.addr.i3398, align 4
  %105 = load ptr, ptr %bits.addr.i3397, align 8
  %106 = load i32, ptr %level.addr.i3398, align 4
  %idxprom.i3399 = zext i32 %106 to i64
  %arrayidx.i3400 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3399
  %107 = load i32, ptr %arrayidx.i3400, align 4
  %conv.i3401 = zext i32 %107 to i64
  %mul.i3402 = mul i64 %conv.i3401, 8
  %add.ptr.i3403 = getelementptr inbounds i8, ptr %105, i64 %mul.i3402
  store ptr %add.ptr.i3403, ptr %level_root.i3033, align 8
  %108 = load i32, ptr %max_level.addr.i3030, align 4
  %109 = load i32, ptr %level.addr.i3031, align 4
  store i32 %108, ptr %max_level.addr.i3766, align 4
  store i32 %109, ptr %level.addr.i3767, align 4
  %110 = load i32, ptr %max_level.addr.i3766, align 4
  %111 = load i32, ptr %level.addr.i3767, align 4
  %sub.i3768 = sub i32 %110, %111
  %mul.i3769 = mul i32 %sub.i3768, 6
  store i32 %mul.i3769, ptr %ks.i3034, align 4
  %112 = load ptr, ptr %level_root.i3033, align 8
  %113 = load i32, ptr %key.addr.i3032, align 4
  %conv.i3037 = zext i32 %113 to i64
  %114 = load i32, ptr %ks.i3034, align 4
  %add.i3038 = add i32 %114, 6
  %sh_prom.i3039 = zext i32 %add.i3038 to i64
  %shr.i3040 = lshr i64 %conv.i3037, %sh_prom.i3039
  %mul.i3041 = mul i64 %shr.i3040, 8
  %add.ptr.i3042 = getelementptr inbounds i8, ptr %112, i64 %mul.i3041
  store ptr %add.ptr.i3042, ptr %block_ptr_1.i1387, align 8
  %115 = load i32, ptr %max_level.i1382, align 4
  %116 = load i32, ptr %level.i1383, align 4
  %117 = load i32, ptr %key.addr.i1381, align 4
  store i32 %115, ptr %max_level.addr.i3283, align 4
  store i32 %116, ptr %level.addr.i3284, align 4
  store i32 %117, ptr %key.addr.i3285, align 4
  %118 = load i32, ptr %key.addr.i3285, align 4
  %119 = load i32, ptr %max_level.addr.i3283, align 4
  %120 = load i32, ptr %level.addr.i3284, align 4
  store i32 %119, ptr %max_level.addr.i3682, align 4
  store i32 %120, ptr %level.addr.i3683, align 4
  %121 = load i32, ptr %max_level.addr.i3682, align 4
  %122 = load i32, ptr %level.addr.i3683, align 4
  %sub.i3684 = sub i32 %121, %122
  %mul.i3685 = mul i32 %sub.i3684, 6
  %shr.i3287 = lshr i32 %118, %mul.i3685
  %conv.i3288 = zext i32 %shr.i3287 to i64
  %and.i3289 = and i64 %conv.i3288, 63
  %conv1.i3290 = trunc i64 %and.i3289 to i32
  store i32 %conv1.i3290, ptr %bit.addr.i3135, align 4
  %123 = load i32, ptr %bit.addr.i3135, align 4
  %sh_prom.i3136 = zext i32 %123 to i64
  %shl.i3137 = shl i64 1, %sh_prom.i3136
  store i64 %shl.i3137, ptr %keymask_1.i1388, align 8
  %124 = load ptr, ptr %block_ptr_1.i1387, align 8
  %125 = load i64, ptr %keymask_1.i1388, align 8
  store ptr %124, ptr %bits.addr.i3348, align 8
  store i64 %125, ptr %val.addr.i3349, align 8
  %126 = load ptr, ptr %bits.addr.i3348, align 8
  %127 = load i64, ptr %val.addr.i3349, align 8
  store ptr %126, ptr %ptr.addr.i4013, align 8
  store i64 %127, ptr %val.addr.i4014, align 8
  %128 = load ptr, ptr %ptr.addr.i4013, align 8
  store ptr %128, ptr %uptr.i4015, align 8
  %129 = load i64, ptr %val.addr.i4014, align 8
  %130 = load ptr, ptr %uptr.i4015, align 8
  store i64 %129, ptr %130, align 1
  br label %while.cond.i1412, !llvm.loop !5

while.end.i1415:                                  ; preds = %while.cond.i1412
  store i8 0, ptr %retval.i1378, align 1
  br label %mmbit_set_big.exit1420

if.end.i1403:                                     ; preds = %do.body.i1390
  %131 = load i32, ptr %level.i1383, align 4
  %inc16.i1404 = add i32 %131, 1
  store i32 %inc16.i1404, ptr %level.i1383, align 4
  %132 = load i32, ptr %max_level.i1382, align 4
  %cmp17.i1405 = icmp ne i32 %131, %132
  br i1 %cmp17.i1405, label %do.body.i1390, label %do.end.i1406, !llvm.loop !7

do.end.i1406:                                     ; preds = %if.end.i1403
  store i8 1, ptr %retval.i1378, align 1
  br label %mmbit_set_big.exit1420

mmbit_set_big.exit1420:                           ; preds = %do.end.i1406, %while.end.i1415
  %133 = load i8, ptr %retval.i1378, align 1
  store i8 %133, ptr %retval.i711, align 1
  br label %mmbit_set_i.exit721

mmbit_set_i.exit721:                              ; preds = %mmbit_set_big.exit1420, %if.then.i719
  %134 = load i8, ptr %retval.i711, align 1
  store i8 %134, ptr %status.i173, align 1
  %135 = load ptr, ptr %som_set_now, align 8
  %136 = load ptr, ptr %som_store, align 8
  %137 = load i32, ptr %som_store_count, align 4
  %138 = load ptr, ptr %ri.addr, align 8
  %139 = load i64, ptr %to_offset.addr, align 8
  store ptr %135, ptr %som_set_now.addr.i204, align 8
  store ptr %136, ptr %som_store.addr.i205, align 8
  store i32 %137, ptr %som_store_count.addr.i206, align 4
  store ptr %138, ptr %ri.addr.i207, align 8
  store i64 %139, ptr %to_offset.addr.i208, align 8
  %140 = load i64, ptr %to_offset.addr.i208, align 8
  %141 = load ptr, ptr %ri.addr.i207, align 8
  %aux.i211 = getelementptr inbounds %struct.som_operation, ptr %141, i32 0, i32 2
  %142 = load i64, ptr %aux.i211, align 8
  %sub.i212 = sub i64 %140, %142
  store i64 %sub.i212, ptr %start_offset.i209, align 8
  %143 = load ptr, ptr %ri.addr.i207, align 8
  %onmatch.i213 = getelementptr inbounds %struct.som_operation, ptr %143, i32 0, i32 1
  %144 = load i32, ptr %onmatch.i213, align 4
  store i32 %144, ptr %som_loc.i210, align 4
  %145 = load ptr, ptr %som_set_now.addr.i204, align 8
  %146 = load i32, ptr %som_store_count.addr.i206, align 4
  %147 = load i32, ptr %som_loc.i210, align 4
  store ptr %145, ptr %bits.addr.i338, align 8
  store i32 %146, ptr %total_bits.addr.i339, align 4
  store i32 %147, ptr %key.addr.i340, align 4
  %148 = load ptr, ptr %bits.addr.i338, align 8
  %149 = load i32, ptr %total_bits.addr.i339, align 4
  %150 = load i32, ptr %key.addr.i340, align 4
  store ptr %148, ptr %bits.addr.i.i334, align 8
  store i32 %149, ptr %total_bits.addr.i.i335, align 4
  store i32 %150, ptr %key.addr.i.i336, align 4
  %151 = load ptr, ptr %bits.addr.i.i334, align 8
  %152 = load i32, ptr %total_bits.addr.i.i335, align 4
  %153 = load i32, ptr %key.addr.i.i336, align 4
  store ptr %151, ptr %bits.addr.i646, align 8
  store i32 %152, ptr %total_bits.addr.i647, align 4
  store i32 %153, ptr %key.addr.i648, align 4
  %154 = load i32, ptr %total_bits.addr.i647, align 4
  store i32 %154, ptr %total_bits.addr.i782, align 4
  %155 = load i32, ptr %total_bits.addr.i782, align 4
  %cmp.i783 = icmp ule i32 %155, 256
  %conv.i784 = zext i1 %cmp.i783 to i32
  %tobool.i650 = icmp ne i32 %conv.i784, 0
  br i1 %tobool.i650, label %if.then.i653, label %if.else.i651

if.then.i653:                                     ; preds = %mmbit_set_i.exit721
  %156 = load ptr, ptr %bits.addr.i646, align 8
  %157 = load i32, ptr %total_bits.addr.i647, align 4
  %158 = load i32, ptr %key.addr.i648, align 4
  store ptr %156, ptr %bits.addr.i1010, align 8
  store i32 %157, ptr %total_bits.addr.i1011, align 4
  store i32 %158, ptr %key.addr.i1012, align 4
  %159 = load i32, ptr %key.addr.i1012, align 4
  %160 = load i32, ptr %total_bits.addr.i1011, align 4
  store i32 %159, ptr %key.addr.i2184, align 4
  store i32 %160, ptr %total_bits.addr.i2185, align 4
  %161 = load i32, ptr %key.addr.i2184, align 4
  %div.i2186 = udiv i32 %161, 8
  %162 = load ptr, ptr %bits.addr.i1010, align 8
  %idx.ext.i1016 = zext i32 %div.i2186 to i64
  %add.ptr.i1017 = getelementptr inbounds i8, ptr %162, i64 %idx.ext.i1016
  store ptr %add.ptr.i1017, ptr %bits.addr.i1010, align 8
  %163 = load i32, ptr %key.addr.i1012, align 4
  %rem.i1018 = urem i32 %163, 8
  %shl.i1019 = shl i32 1, %rem.i1018
  %conv.i1020 = trunc i32 %shl.i1019 to i8
  store i8 %conv.i1020, ptr %mask.i1013, align 1
  %164 = load ptr, ptr %bits.addr.i1010, align 8
  %165 = load i8, ptr %164, align 1
  %conv1.i1021 = zext i8 %165 to i32
  %166 = load i8, ptr %mask.i1013, align 1
  %conv2.i1022 = zext i8 %166 to i32
  %and.i1023 = and i32 %conv1.i1021, %conv2.i1022
  %tobool.i1024 = icmp ne i32 %and.i1023, 0
  %lnot.ext.i1026 = zext i1 %tobool.i1024 to i32
  %conv4.i1027 = trunc i32 %lnot.ext.i1026 to i8
  store i8 %conv4.i1027, ptr %was_set.i1014, align 1
  %167 = load i8, ptr %mask.i1013, align 1
  %conv5.i1028 = zext i8 %167 to i32
  %168 = load ptr, ptr %bits.addr.i1010, align 8
  %169 = load i8, ptr %168, align 1
  %conv6.i1029 = zext i8 %169 to i32
  %or.i1030 = or i32 %conv6.i1029, %conv5.i1028
  %conv7.i1031 = trunc i32 %or.i1030 to i8
  store i8 %conv7.i1031, ptr %168, align 1
  %170 = load i8, ptr %was_set.i1014, align 1
  store i8 %170, ptr %retval.i645, align 1
  br label %mmbit_set_i.exit655

if.else.i651:                                     ; preds = %mmbit_set_i.exit721
  %171 = load ptr, ptr %bits.addr.i646, align 8
  %172 = load i32, ptr %total_bits.addr.i647, align 4
  %173 = load i32, ptr %key.addr.i648, align 4
  store ptr %171, ptr %bits.addr.i1637, align 8
  store i32 %172, ptr %total_bits.addr.i1638, align 4
  store i32 %173, ptr %key.addr.i1639, align 4
  %174 = load i32, ptr %total_bits.addr.i1638, align 4
  store i32 %174, ptr %total_bits.addr.i2300, align 4
  %175 = load i32, ptr %total_bits.addr.i2300, align 4
  %sub.i2303 = sub i32 %175, 1
  store i32 %sub.i2303, ptr %x.addr.i3364, align 4
  %176 = load i32, ptr %x.addr.i3364, align 4
  %177 = call i32 @llvm.ctlz.i32(i32 %176, i1 true)
  store i32 %177, ptr %n.i2301, align 4
  %178 = load i32, ptr %n.i2301, align 4
  %idxprom.i2305 = zext i32 %178 to i64
  %arrayidx.i2306 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2305
  %179 = load i8, ptr %arrayidx.i2306, align 1
  %conv.i2307 = zext i8 %179 to i32
  store i32 %conv.i2307, ptr %max_level.i2302, align 4
  %180 = load i32, ptr %max_level.i2302, align 4
  store i32 %180, ptr %max_level.i1640, align 4
  store i32 0, ptr %level.i1641, align 4
  br label %do.body.i1648

do.body.i1648:                                    ; preds = %if.end.i1661, %if.else.i651
  %181 = load ptr, ptr %bits.addr.i1637, align 8
  %182 = load i32, ptr %max_level.i1640, align 4
  %183 = load i32, ptr %level.i1641, align 4
  %184 = load i32, ptr %key.addr.i1639, align 4
  store ptr %181, ptr %bits.addr.i2527, align 8
  store i32 %182, ptr %max_level.addr.i2528, align 4
  store i32 %183, ptr %level.addr.i2529, align 4
  store i32 %184, ptr %key.addr.i2530, align 4
  %185 = load ptr, ptr %bits.addr.i2527, align 8
  %186 = load i32, ptr %level.addr.i2529, align 4
  store ptr %185, ptr %bits.addr.i3586, align 8
  store i32 %186, ptr %level.addr.i3587, align 4
  %187 = load ptr, ptr %bits.addr.i3586, align 8
  %188 = load i32, ptr %level.addr.i3587, align 4
  %idxprom.i3588 = zext i32 %188 to i64
  %arrayidx.i3589 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3588
  %189 = load i32, ptr %arrayidx.i3589, align 4
  %conv.i3590 = zext i32 %189 to i64
  %mul.i3591 = mul i64 %conv.i3590, 8
  %add.ptr.i3592 = getelementptr inbounds i8, ptr %187, i64 %mul.i3591
  store ptr %add.ptr.i3592, ptr %level_root.i2531, align 8
  %190 = load i32, ptr %max_level.addr.i2528, align 4
  %191 = load i32, ptr %level.addr.i2529, align 4
  store i32 %190, ptr %max_level.addr.i3958, align 4
  store i32 %191, ptr %level.addr.i3959, align 4
  %192 = load i32, ptr %max_level.addr.i3958, align 4
  %193 = load i32, ptr %level.addr.i3959, align 4
  %sub.i3960 = sub i32 %192, %193
  %mul.i3961 = mul i32 %sub.i3960, 6
  store i32 %mul.i3961, ptr %ks.i2532, align 4
  %194 = load ptr, ptr %level_root.i2531, align 8
  %195 = load i32, ptr %key.addr.i2530, align 4
  %conv.i2535 = zext i32 %195 to i64
  %196 = load i32, ptr %ks.i2532, align 4
  %add.i2536 = add i32 %196, 6
  %sub.i2537 = sub i32 %add.i2536, 3
  %sh_prom.i2538 = zext i32 %sub.i2537 to i64
  %shr.i2539 = lshr i64 %conv.i2535, %sh_prom.i2538
  %add.ptr.i2540 = getelementptr inbounds i8, ptr %194, i64 %shr.i2539
  store ptr %add.ptr.i2540, ptr %byte_ptr.i1642, align 8
  %197 = load i32, ptr %max_level.i1640, align 4
  %198 = load i32, ptr %level.i1641, align 4
  %199 = load i32, ptr %key.addr.i1639, align 4
  store i32 %197, ptr %max_level.addr.i2733, align 4
  store i32 %198, ptr %level.addr.i2734, align 4
  store i32 %199, ptr %key.addr.i2735, align 4
  %200 = load i32, ptr %key.addr.i2735, align 4
  %201 = load i32, ptr %max_level.addr.i2733, align 4
  %202 = load i32, ptr %level.addr.i2734, align 4
  store i32 %201, ptr %max_level.addr.i3874, align 4
  store i32 %202, ptr %level.addr.i3875, align 4
  %203 = load i32, ptr %max_level.addr.i3874, align 4
  %204 = load i32, ptr %level.addr.i3875, align 4
  %sub.i3876 = sub i32 %203, %204
  %mul.i3877 = mul i32 %sub.i3876, 6
  %shr.i2737 = lshr i32 %200, %mul.i3877
  %and.i2738 = and i32 %shr.i2737, 7
  %shl.i1651 = shl i32 1, %and.i2738
  %conv.i1652 = trunc i32 %shl.i1651 to i8
  store i8 %conv.i1652, ptr %keymask.i1643, align 1
  %205 = load ptr, ptr %byte_ptr.i1642, align 8
  %206 = load i8, ptr %205, align 1
  store i8 %206, ptr %byte.i1644, align 1
  %207 = load i8, ptr %byte.i1644, align 1
  %conv3.i1653 = zext i8 %207 to i32
  %208 = load i8, ptr %keymask.i1643, align 1
  %conv4.i1654 = zext i8 %208 to i32
  %and.i1655 = and i32 %conv3.i1653, %conv4.i1654
  %tobool.i1656 = icmp ne i32 %and.i1655, 0
  %lnot6.i1658 = xor i1 %tobool.i1656, true
  br i1 %lnot6.i1658, label %if.then.i1665, label %if.end.i1661

if.then.i1665:                                    ; preds = %do.body.i1648
  %209 = load i8, ptr %byte.i1644, align 1
  %conv9.i1666 = zext i8 %209 to i32
  %210 = load i8, ptr %keymask.i1643, align 1
  %conv10.i1667 = zext i8 %210 to i32
  %or.i1668 = or i32 %conv9.i1666, %conv10.i1667
  %conv11.i1669 = trunc i32 %or.i1668 to i8
  %211 = load ptr, ptr %byte_ptr.i1642, align 8
  store i8 %conv11.i1669, ptr %211, align 1
  br label %while.cond.i1670

while.cond.i1670:                                 ; preds = %while.body.i1674, %if.then.i1665
  %212 = load i32, ptr %level.i1641, align 4
  %inc.i1671 = add i32 %212, 1
  store i32 %inc.i1671, ptr %level.i1641, align 4
  %213 = load i32, ptr %max_level.i1640, align 4
  %cmp.i1672 = icmp ne i32 %212, %213
  br i1 %cmp.i1672, label %while.body.i1674, label %while.end.i1673

while.body.i1674:                                 ; preds = %while.cond.i1670
  %214 = load ptr, ptr %bits.addr.i1637, align 8
  %215 = load i32, ptr %max_level.i1640, align 4
  %216 = load i32, ptr %level.i1641, align 4
  %217 = load i32, ptr %key.addr.i1639, align 4
  store ptr %214, ptr %bits.addr.i2945, align 8
  store i32 %215, ptr %max_level.addr.i2946, align 4
  store i32 %216, ptr %level.addr.i2947, align 4
  store i32 %217, ptr %key.addr.i2948, align 4
  %218 = load ptr, ptr %bits.addr.i2945, align 8
  %219 = load i32, ptr %level.addr.i2947, align 4
  store ptr %218, ptr %bits.addr.i3439, align 8
  store i32 %219, ptr %level.addr.i3440, align 4
  %220 = load ptr, ptr %bits.addr.i3439, align 8
  %221 = load i32, ptr %level.addr.i3440, align 4
  %idxprom.i3441 = zext i32 %221 to i64
  %arrayidx.i3442 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3441
  %222 = load i32, ptr %arrayidx.i3442, align 4
  %conv.i3443 = zext i32 %222 to i64
  %mul.i3444 = mul i64 %conv.i3443, 8
  %add.ptr.i3445 = getelementptr inbounds i8, ptr %220, i64 %mul.i3444
  store ptr %add.ptr.i3445, ptr %level_root.i2949, align 8
  %223 = load i32, ptr %max_level.addr.i2946, align 4
  %224 = load i32, ptr %level.addr.i2947, align 4
  store i32 %223, ptr %max_level.addr.i3790, align 4
  store i32 %224, ptr %level.addr.i3791, align 4
  %225 = load i32, ptr %max_level.addr.i3790, align 4
  %226 = load i32, ptr %level.addr.i3791, align 4
  %sub.i3792 = sub i32 %225, %226
  %mul.i3793 = mul i32 %sub.i3792, 6
  store i32 %mul.i3793, ptr %ks.i2950, align 4
  %227 = load ptr, ptr %level_root.i2949, align 8
  %228 = load i32, ptr %key.addr.i2948, align 4
  %conv.i2953 = zext i32 %228 to i64
  %229 = load i32, ptr %ks.i2950, align 4
  %add.i2954 = add i32 %229, 6
  %sh_prom.i2955 = zext i32 %add.i2954 to i64
  %shr.i2956 = lshr i64 %conv.i2953, %sh_prom.i2955
  %mul.i2957 = mul i64 %shr.i2956, 8
  %add.ptr.i2958 = getelementptr inbounds i8, ptr %227, i64 %mul.i2957
  store ptr %add.ptr.i2958, ptr %block_ptr_1.i1645, align 8
  %230 = load i32, ptr %max_level.i1640, align 4
  %231 = load i32, ptr %level.i1641, align 4
  %232 = load i32, ptr %key.addr.i1639, align 4
  store i32 %230, ptr %max_level.addr.i3235, align 4
  store i32 %231, ptr %level.addr.i3236, align 4
  store i32 %232, ptr %key.addr.i3237, align 4
  %233 = load i32, ptr %key.addr.i3237, align 4
  %234 = load i32, ptr %max_level.addr.i3235, align 4
  %235 = load i32, ptr %level.addr.i3236, align 4
  store i32 %234, ptr %max_level.addr.i3706, align 4
  store i32 %235, ptr %level.addr.i3707, align 4
  %236 = load i32, ptr %max_level.addr.i3706, align 4
  %237 = load i32, ptr %level.addr.i3707, align 4
  %sub.i3708 = sub i32 %236, %237
  %mul.i3709 = mul i32 %sub.i3708, 6
  %shr.i3239 = lshr i32 %233, %mul.i3709
  %conv.i3240 = zext i32 %shr.i3239 to i64
  %and.i3241 = and i64 %conv.i3240, 63
  %conv1.i3242 = trunc i64 %and.i3241 to i32
  store i32 %conv1.i3242, ptr %bit.addr.i3117, align 4
  %238 = load i32, ptr %bit.addr.i3117, align 4
  %sh_prom.i3118 = zext i32 %238 to i64
  %shl.i3119 = shl i64 1, %sh_prom.i3118
  store i64 %shl.i3119, ptr %keymask_1.i1646, align 8
  %239 = load ptr, ptr %block_ptr_1.i1645, align 8
  %240 = load i64, ptr %keymask_1.i1646, align 8
  store ptr %239, ptr %bits.addr.i3336, align 8
  store i64 %240, ptr %val.addr.i3337, align 8
  %241 = load ptr, ptr %bits.addr.i3336, align 8
  %242 = load i64, ptr %val.addr.i3337, align 8
  store ptr %241, ptr %ptr.addr.i4031, align 8
  store i64 %242, ptr %val.addr.i4032, align 8
  %243 = load ptr, ptr %ptr.addr.i4031, align 8
  store ptr %243, ptr %uptr.i4033, align 8
  %244 = load i64, ptr %val.addr.i4032, align 8
  %245 = load ptr, ptr %uptr.i4033, align 8
  store i64 %244, ptr %245, align 1
  br label %while.cond.i1670, !llvm.loop !5

while.end.i1673:                                  ; preds = %while.cond.i1670
  store i8 0, ptr %retval.i1636, align 1
  br label %mmbit_set_big.exit1678

if.end.i1661:                                     ; preds = %do.body.i1648
  %246 = load i32, ptr %level.i1641, align 4
  %inc16.i1662 = add i32 %246, 1
  store i32 %inc16.i1662, ptr %level.i1641, align 4
  %247 = load i32, ptr %max_level.i1640, align 4
  %cmp17.i1663 = icmp ne i32 %246, %247
  br i1 %cmp17.i1663, label %do.body.i1648, label %do.end.i1664, !llvm.loop !7

do.end.i1664:                                     ; preds = %if.end.i1661
  store i8 1, ptr %retval.i1636, align 1
  br label %mmbit_set_big.exit1678

mmbit_set_big.exit1678:                           ; preds = %do.end.i1664, %while.end.i1673
  %248 = load i8, ptr %retval.i1636, align 1
  store i8 %248, ptr %retval.i645, align 1
  br label %mmbit_set_i.exit655

mmbit_set_i.exit655:                              ; preds = %mmbit_set_big.exit1678, %if.then.i653
  %249 = load i8, ptr %retval.i645, align 1
  store i8 %249, ptr %status.i.i337, align 1
  %250 = load i8, ptr %status.i.i337, align 1
  %tobool.i215 = icmp ne i8 %250, 0
  br i1 %tobool.i215, label %if.else.i219, label %if.then.i216

if.then.i216:                                     ; preds = %mmbit_set_i.exit655
  %251 = load i64, ptr %start_offset.i209, align 8
  %252 = load ptr, ptr %som_store.addr.i205, align 8
  %253 = load i32, ptr %som_loc.i210, align 4
  %idxprom.i217 = zext i32 %253 to i64
  %arrayidx.i218 = getelementptr inbounds i64, ptr %252, i64 %idxprom.i217
  store i64 %251, ptr %arrayidx.i218, align 8
  br label %setSomLoc.exit231

if.else.i219:                                     ; preds = %mmbit_set_i.exit655
  %254 = load ptr, ptr %som_store.addr.i205, align 8
  %255 = load i32, ptr %som_loc.i210, align 4
  %idxprom1.i220 = zext i32 %255 to i64
  %arrayidx2.i221 = getelementptr inbounds i64, ptr %254, i64 %idxprom1.i220
  %256 = load i64, ptr %arrayidx2.i221, align 8
  %257 = load i64, ptr %start_offset.i209, align 8
  %cmp.i222 = icmp ult i64 %256, %257
  br i1 %cmp.i222, label %cond.true.i228, label %cond.false.i223

cond.true.i228:                                   ; preds = %if.else.i219
  %258 = load ptr, ptr %som_store.addr.i205, align 8
  %259 = load i32, ptr %som_loc.i210, align 4
  %idxprom3.i229 = zext i32 %259 to i64
  %arrayidx4.i230 = getelementptr inbounds i64, ptr %258, i64 %idxprom3.i229
  %260 = load i64, ptr %arrayidx4.i230, align 8
  br label %cond.end.i224

cond.false.i223:                                  ; preds = %if.else.i219
  %261 = load i64, ptr %start_offset.i209, align 8
  br label %cond.end.i224

cond.end.i224:                                    ; preds = %cond.false.i223, %cond.true.i228
  %cond.i225 = phi i64 [ %260, %cond.true.i228 ], [ %261, %cond.false.i223 ]
  %262 = load ptr, ptr %som_store.addr.i205, align 8
  %263 = load i32, ptr %som_loc.i210, align 4
  %idxprom5.i226 = zext i32 %263 to i64
  %arrayidx6.i227 = getelementptr inbounds i64, ptr %262, i64 %idxprom5.i226
  store i64 %cond.i225, ptr %arrayidx6.i227, align 8
  br label %setSomLoc.exit231

setSomLoc.exit231:                                ; preds = %cond.end.i224, %if.then.i216
  br label %return

sw.bb14:                                          ; preds = %if.end
  br label %do.body15

do.body15:                                        ; preds = %sw.bb14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %264 = load ptr, ptr %som_store_valid, align 8
  %265 = load ptr, ptr %som_set_now, align 8
  %266 = load i32, ptr %som_store_count, align 4
  %267 = load ptr, ptr %ri.addr, align 8
  %onmatch17 = getelementptr inbounds %struct.som_operation, ptr %267, i32 0, i32 1
  %268 = load i32, ptr %onmatch17, align 4
  store ptr %264, ptr %som_store_valid.addr.i239, align 8
  store ptr %265, ptr %som_set_now.addr.i240, align 8
  store i32 %266, ptr %som_store_count.addr.i241, align 4
  store i32 %268, ptr %loc.addr.i242, align 4
  %269 = load ptr, ptr %som_store_valid.addr.i239, align 8
  %270 = load i32, ptr %som_store_count.addr.i241, align 4
  %271 = load i32, ptr %loc.addr.i242, align 4
  store ptr %269, ptr %bits.addr.i.i235, align 8
  store i32 %270, ptr %total_bits.addr.i.i236, align 4
  store i32 %271, ptr %key.addr.i.i237, align 4
  %272 = load ptr, ptr %bits.addr.i.i235, align 8
  %273 = load i32, ptr %total_bits.addr.i.i236, align 4
  %274 = load i32, ptr %key.addr.i.i237, align 4
  store ptr %272, ptr %bits.addr.i690, align 8
  store i32 %273, ptr %total_bits.addr.i691, align 4
  store i32 %274, ptr %key.addr.i692, align 4
  %275 = load i32, ptr %total_bits.addr.i691, align 4
  store i32 %275, ptr %total_bits.addr.i770, align 4
  %276 = load i32, ptr %total_bits.addr.i770, align 4
  %cmp.i771 = icmp ule i32 %276, 256
  %conv.i772 = zext i1 %cmp.i771 to i32
  %tobool.i694 = icmp ne i32 %conv.i772, 0
  br i1 %tobool.i694, label %if.then.i697, label %if.else.i695

if.then.i697:                                     ; preds = %do.end16
  %277 = load ptr, ptr %bits.addr.i690, align 8
  %278 = load i32, ptr %total_bits.addr.i691, align 4
  %279 = load i32, ptr %key.addr.i692, align 4
  store ptr %277, ptr %bits.addr.i922, align 8
  store i32 %278, ptr %total_bits.addr.i923, align 4
  store i32 %279, ptr %key.addr.i924, align 4
  %280 = load i32, ptr %key.addr.i924, align 4
  %281 = load i32, ptr %total_bits.addr.i923, align 4
  store i32 %280, ptr %key.addr.i2196, align 4
  store i32 %281, ptr %total_bits.addr.i2197, align 4
  %282 = load i32, ptr %key.addr.i2196, align 4
  %div.i2198 = udiv i32 %282, 8
  %283 = load ptr, ptr %bits.addr.i922, align 8
  %idx.ext.i928 = zext i32 %div.i2198 to i64
  %add.ptr.i929 = getelementptr inbounds i8, ptr %283, i64 %idx.ext.i928
  store ptr %add.ptr.i929, ptr %bits.addr.i922, align 8
  %284 = load i32, ptr %key.addr.i924, align 4
  %rem.i930 = urem i32 %284, 8
  %shl.i931 = shl i32 1, %rem.i930
  %conv.i932 = trunc i32 %shl.i931 to i8
  store i8 %conv.i932, ptr %mask.i925, align 1
  %285 = load ptr, ptr %bits.addr.i922, align 8
  %286 = load i8, ptr %285, align 1
  %conv1.i933 = zext i8 %286 to i32
  %287 = load i8, ptr %mask.i925, align 1
  %conv2.i934 = zext i8 %287 to i32
  %and.i935 = and i32 %conv1.i933, %conv2.i934
  %tobool.i936 = icmp ne i32 %and.i935, 0
  %lnot.ext.i938 = zext i1 %tobool.i936 to i32
  %conv4.i939 = trunc i32 %lnot.ext.i938 to i8
  store i8 %conv4.i939, ptr %was_set.i926, align 1
  %288 = load i8, ptr %mask.i925, align 1
  %conv5.i940 = zext i8 %288 to i32
  %289 = load ptr, ptr %bits.addr.i922, align 8
  %290 = load i8, ptr %289, align 1
  %conv6.i941 = zext i8 %290 to i32
  %or.i942 = or i32 %conv6.i941, %conv5.i940
  %conv7.i943 = trunc i32 %or.i942 to i8
  store i8 %conv7.i943, ptr %289, align 1
  %291 = load i8, ptr %was_set.i926, align 1
  store i8 %291, ptr %retval.i689, align 1
  br label %mmbit_set_i.exit699

if.else.i695:                                     ; preds = %do.end16
  %292 = load ptr, ptr %bits.addr.i690, align 8
  %293 = load i32, ptr %total_bits.addr.i691, align 4
  %294 = load i32, ptr %key.addr.i692, align 4
  store ptr %292, ptr %bits.addr.i1465, align 8
  store i32 %293, ptr %total_bits.addr.i1466, align 4
  store i32 %294, ptr %key.addr.i1467, align 4
  %295 = load i32, ptr %total_bits.addr.i1466, align 4
  store i32 %295, ptr %total_bits.addr.i2332, align 4
  %296 = load i32, ptr %total_bits.addr.i2332, align 4
  %sub.i2335 = sub i32 %296, 1
  store i32 %sub.i2335, ptr %x.addr.i3360, align 4
  %297 = load i32, ptr %x.addr.i3360, align 4
  %298 = call i32 @llvm.ctlz.i32(i32 %297, i1 true)
  store i32 %298, ptr %n.i2333, align 4
  %299 = load i32, ptr %n.i2333, align 4
  %idxprom.i2337 = zext i32 %299 to i64
  %arrayidx.i2338 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2337
  %300 = load i8, ptr %arrayidx.i2338, align 1
  %conv.i2339 = zext i8 %300 to i32
  store i32 %conv.i2339, ptr %max_level.i2334, align 4
  %301 = load i32, ptr %max_level.i2334, align 4
  store i32 %301, ptr %max_level.i1468, align 4
  store i32 0, ptr %level.i1469, align 4
  br label %do.body.i1476

do.body.i1476:                                    ; preds = %if.end.i1489, %if.else.i695
  %302 = load ptr, ptr %bits.addr.i1465, align 8
  %303 = load i32, ptr %max_level.i1468, align 4
  %304 = load i32, ptr %level.i1469, align 4
  %305 = load i32, ptr %key.addr.i1467, align 4
  store ptr %302, ptr %bits.addr.i2583, align 8
  store i32 %303, ptr %max_level.addr.i2584, align 4
  store i32 %304, ptr %level.addr.i2585, align 4
  store i32 %305, ptr %key.addr.i2586, align 4
  %306 = load ptr, ptr %bits.addr.i2583, align 8
  %307 = load i32, ptr %level.addr.i2585, align 4
  store ptr %306, ptr %bits.addr.i3558, align 8
  store i32 %307, ptr %level.addr.i3559, align 4
  %308 = load ptr, ptr %bits.addr.i3558, align 8
  %309 = load i32, ptr %level.addr.i3559, align 4
  %idxprom.i3560 = zext i32 %309 to i64
  %arrayidx.i3561 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3560
  %310 = load i32, ptr %arrayidx.i3561, align 4
  %conv.i3562 = zext i32 %310 to i64
  %mul.i3563 = mul i64 %conv.i3562, 8
  %add.ptr.i3564 = getelementptr inbounds i8, ptr %308, i64 %mul.i3563
  store ptr %add.ptr.i3564, ptr %level_root.i2587, align 8
  %311 = load i32, ptr %max_level.addr.i2584, align 4
  %312 = load i32, ptr %level.addr.i2585, align 4
  store i32 %311, ptr %max_level.addr.i3942, align 4
  store i32 %312, ptr %level.addr.i3943, align 4
  %313 = load i32, ptr %max_level.addr.i3942, align 4
  %314 = load i32, ptr %level.addr.i3943, align 4
  %sub.i3944 = sub i32 %313, %314
  %mul.i3945 = mul i32 %sub.i3944, 6
  store i32 %mul.i3945, ptr %ks.i2588, align 4
  %315 = load ptr, ptr %level_root.i2587, align 8
  %316 = load i32, ptr %key.addr.i2586, align 4
  %conv.i2591 = zext i32 %316 to i64
  %317 = load i32, ptr %ks.i2588, align 4
  %add.i2592 = add i32 %317, 6
  %sub.i2593 = sub i32 %add.i2592, 3
  %sh_prom.i2594 = zext i32 %sub.i2593 to i64
  %shr.i2595 = lshr i64 %conv.i2591, %sh_prom.i2594
  %add.ptr.i2596 = getelementptr inbounds i8, ptr %315, i64 %shr.i2595
  store ptr %add.ptr.i2596, ptr %byte_ptr.i1470, align 8
  %318 = load i32, ptr %max_level.i1468, align 4
  %319 = load i32, ptr %level.i1469, align 4
  %320 = load i32, ptr %key.addr.i1467, align 4
  store i32 %318, ptr %max_level.addr.i2757, align 4
  store i32 %319, ptr %level.addr.i2758, align 4
  store i32 %320, ptr %key.addr.i2759, align 4
  %321 = load i32, ptr %key.addr.i2759, align 4
  %322 = load i32, ptr %max_level.addr.i2757, align 4
  %323 = load i32, ptr %level.addr.i2758, align 4
  store i32 %322, ptr %max_level.addr.i3858, align 4
  store i32 %323, ptr %level.addr.i3859, align 4
  %324 = load i32, ptr %max_level.addr.i3858, align 4
  %325 = load i32, ptr %level.addr.i3859, align 4
  %sub.i3860 = sub i32 %324, %325
  %mul.i3861 = mul i32 %sub.i3860, 6
  %shr.i2761 = lshr i32 %321, %mul.i3861
  %and.i2762 = and i32 %shr.i2761, 7
  %shl.i1479 = shl i32 1, %and.i2762
  %conv.i1480 = trunc i32 %shl.i1479 to i8
  store i8 %conv.i1480, ptr %keymask.i1471, align 1
  %326 = load ptr, ptr %byte_ptr.i1470, align 8
  %327 = load i8, ptr %326, align 1
  store i8 %327, ptr %byte.i1472, align 1
  %328 = load i8, ptr %byte.i1472, align 1
  %conv3.i1481 = zext i8 %328 to i32
  %329 = load i8, ptr %keymask.i1471, align 1
  %conv4.i1482 = zext i8 %329 to i32
  %and.i1483 = and i32 %conv3.i1481, %conv4.i1482
  %tobool.i1484 = icmp ne i32 %and.i1483, 0
  %lnot6.i1486 = xor i1 %tobool.i1484, true
  br i1 %lnot6.i1486, label %if.then.i1493, label %if.end.i1489

if.then.i1493:                                    ; preds = %do.body.i1476
  %330 = load i8, ptr %byte.i1472, align 1
  %conv9.i1494 = zext i8 %330 to i32
  %331 = load i8, ptr %keymask.i1471, align 1
  %conv10.i1495 = zext i8 %331 to i32
  %or.i1496 = or i32 %conv9.i1494, %conv10.i1495
  %conv11.i1497 = trunc i32 %or.i1496 to i8
  %332 = load ptr, ptr %byte_ptr.i1470, align 8
  store i8 %conv11.i1497, ptr %332, align 1
  br label %while.cond.i1498

while.cond.i1498:                                 ; preds = %while.body.i1502, %if.then.i1493
  %333 = load i32, ptr %level.i1469, align 4
  %inc.i1499 = add i32 %333, 1
  store i32 %inc.i1499, ptr %level.i1469, align 4
  %334 = load i32, ptr %max_level.i1468, align 4
  %cmp.i1500 = icmp ne i32 %333, %334
  br i1 %cmp.i1500, label %while.body.i1502, label %while.end.i1501

while.body.i1502:                                 ; preds = %while.cond.i1498
  %335 = load ptr, ptr %bits.addr.i1465, align 8
  %336 = load i32, ptr %max_level.i1468, align 4
  %337 = load i32, ptr %level.i1469, align 4
  %338 = load i32, ptr %key.addr.i1467, align 4
  store ptr %335, ptr %bits.addr.i3001, align 8
  store i32 %336, ptr %max_level.addr.i3002, align 4
  store i32 %337, ptr %level.addr.i3003, align 4
  store i32 %338, ptr %key.addr.i3004, align 4
  %339 = load ptr, ptr %bits.addr.i3001, align 8
  %340 = load i32, ptr %level.addr.i3003, align 4
  store ptr %339, ptr %bits.addr.i3411, align 8
  store i32 %340, ptr %level.addr.i3412, align 4
  %341 = load ptr, ptr %bits.addr.i3411, align 8
  %342 = load i32, ptr %level.addr.i3412, align 4
  %idxprom.i3413 = zext i32 %342 to i64
  %arrayidx.i3414 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3413
  %343 = load i32, ptr %arrayidx.i3414, align 4
  %conv.i3415 = zext i32 %343 to i64
  %mul.i3416 = mul i64 %conv.i3415, 8
  %add.ptr.i3417 = getelementptr inbounds i8, ptr %341, i64 %mul.i3416
  store ptr %add.ptr.i3417, ptr %level_root.i3005, align 8
  %344 = load i32, ptr %max_level.addr.i3002, align 4
  %345 = load i32, ptr %level.addr.i3003, align 4
  store i32 %344, ptr %max_level.addr.i3774, align 4
  store i32 %345, ptr %level.addr.i3775, align 4
  %346 = load i32, ptr %max_level.addr.i3774, align 4
  %347 = load i32, ptr %level.addr.i3775, align 4
  %sub.i3776 = sub i32 %346, %347
  %mul.i3777 = mul i32 %sub.i3776, 6
  store i32 %mul.i3777, ptr %ks.i3006, align 4
  %348 = load ptr, ptr %level_root.i3005, align 8
  %349 = load i32, ptr %key.addr.i3004, align 4
  %conv.i3009 = zext i32 %349 to i64
  %350 = load i32, ptr %ks.i3006, align 4
  %add.i3010 = add i32 %350, 6
  %sh_prom.i3011 = zext i32 %add.i3010 to i64
  %shr.i3012 = lshr i64 %conv.i3009, %sh_prom.i3011
  %mul.i3013 = mul i64 %shr.i3012, 8
  %add.ptr.i3014 = getelementptr inbounds i8, ptr %348, i64 %mul.i3013
  store ptr %add.ptr.i3014, ptr %block_ptr_1.i1473, align 8
  %351 = load i32, ptr %max_level.i1468, align 4
  %352 = load i32, ptr %level.i1469, align 4
  %353 = load i32, ptr %key.addr.i1467, align 4
  store i32 %351, ptr %max_level.addr.i3267, align 4
  store i32 %352, ptr %level.addr.i3268, align 4
  store i32 %353, ptr %key.addr.i3269, align 4
  %354 = load i32, ptr %key.addr.i3269, align 4
  %355 = load i32, ptr %max_level.addr.i3267, align 4
  %356 = load i32, ptr %level.addr.i3268, align 4
  store i32 %355, ptr %max_level.addr.i3690, align 4
  store i32 %356, ptr %level.addr.i3691, align 4
  %357 = load i32, ptr %max_level.addr.i3690, align 4
  %358 = load i32, ptr %level.addr.i3691, align 4
  %sub.i3692 = sub i32 %357, %358
  %mul.i3693 = mul i32 %sub.i3692, 6
  %shr.i3271 = lshr i32 %354, %mul.i3693
  %conv.i3272 = zext i32 %shr.i3271 to i64
  %and.i3273 = and i64 %conv.i3272, 63
  %conv1.i3274 = trunc i64 %and.i3273 to i32
  store i32 %conv1.i3274, ptr %bit.addr.i3129, align 4
  %359 = load i32, ptr %bit.addr.i3129, align 4
  %sh_prom.i3130 = zext i32 %359 to i64
  %shl.i3131 = shl i64 1, %sh_prom.i3130
  store i64 %shl.i3131, ptr %keymask_1.i1474, align 8
  %360 = load ptr, ptr %block_ptr_1.i1473, align 8
  %361 = load i64, ptr %keymask_1.i1474, align 8
  store ptr %360, ptr %bits.addr.i3344, align 8
  store i64 %361, ptr %val.addr.i3345, align 8
  %362 = load ptr, ptr %bits.addr.i3344, align 8
  %363 = load i64, ptr %val.addr.i3345, align 8
  store ptr %362, ptr %ptr.addr.i4019, align 8
  store i64 %363, ptr %val.addr.i4020, align 8
  %364 = load ptr, ptr %ptr.addr.i4019, align 8
  store ptr %364, ptr %uptr.i4021, align 8
  %365 = load i64, ptr %val.addr.i4020, align 8
  %366 = load ptr, ptr %uptr.i4021, align 8
  store i64 %365, ptr %366, align 1
  br label %while.cond.i1498, !llvm.loop !5

while.end.i1501:                                  ; preds = %while.cond.i1498
  store i8 0, ptr %retval.i1464, align 1
  br label %mmbit_set_big.exit1506

if.end.i1489:                                     ; preds = %do.body.i1476
  %367 = load i32, ptr %level.i1469, align 4
  %inc16.i1490 = add i32 %367, 1
  store i32 %inc16.i1490, ptr %level.i1469, align 4
  %368 = load i32, ptr %max_level.i1468, align 4
  %cmp17.i1491 = icmp ne i32 %367, %368
  br i1 %cmp17.i1491, label %do.body.i1476, label %do.end.i1492, !llvm.loop !7

do.end.i1492:                                     ; preds = %if.end.i1489
  store i8 1, ptr %retval.i1464, align 1
  br label %mmbit_set_big.exit1506

mmbit_set_big.exit1506:                           ; preds = %do.end.i1492, %while.end.i1501
  %369 = load i8, ptr %retval.i1464, align 1
  store i8 %369, ptr %retval.i689, align 1
  br label %mmbit_set_i.exit699

mmbit_set_i.exit699:                              ; preds = %mmbit_set_big.exit1506, %if.then.i697
  %370 = load i8, ptr %retval.i689, align 1
  store i8 %370, ptr %status.i.i238, align 1
  %371 = load i8, ptr %status.i.i238, align 1
  %tobool.i244 = icmp ne i8 %371, 0
  br i1 %tobool.i244, label %lor.rhs.i247, label %ok_and_mark_if_unset.exit251

lor.rhs.i247:                                     ; preds = %mmbit_set_i.exit699
  %372 = load ptr, ptr %som_set_now.addr.i240, align 8
  %373 = load i32, ptr %som_store_count.addr.i241, align 4
  %374 = load i32, ptr %loc.addr.i242, align 4
  store ptr %372, ptr %bits.addr.i512, align 8
  store i32 %373, ptr %total_bits.addr.i513, align 4
  store i32 %374, ptr %key.addr.i514, align 4
  %375 = load ptr, ptr %bits.addr.i512, align 8
  %376 = load i32, ptr %total_bits.addr.i513, align 4
  %377 = load i32, ptr %key.addr.i514, align 4
  store ptr %375, ptr %bits.addr.i4106, align 8
  store i32 %376, ptr %total_bits.addr.i4107, align 4
  store i32 %377, ptr %key.addr.i4108, align 4
  %378 = load i32, ptr %total_bits.addr.i4107, align 4
  store i32 %378, ptr %total_bits.addr.i.i4104, align 4
  %379 = load i32, ptr %total_bits.addr.i.i4104, align 4
  %cmp.i.i4111 = icmp ule i32 %379, 256
  br i1 %cmp.i.i4111, label %if.then.i4115, label %if.else.i4113

if.then.i4115:                                    ; preds = %lor.rhs.i247
  %380 = load ptr, ptr %bits.addr.i4106, align 8
  %381 = load i32, ptr %total_bits.addr.i4107, align 4
  %382 = load i32, ptr %key.addr.i4108, align 4
  store ptr %380, ptr %bits.addr.i4299, align 8
  store i32 %381, ptr %total_bits.addr.i4300, align 4
  store i32 %382, ptr %key.addr.i4301, align 4
  %383 = load i32, ptr %key.addr.i4301, align 4
  %384 = load i32, ptr %total_bits.addr.i4300, align 4
  store i32 %383, ptr %key.addr.i.i4297, align 4
  store i32 %384, ptr %total_bits.addr.i.i4298, align 4
  %385 = load i32, ptr %key.addr.i.i4297, align 4
  %div.i.i4302 = udiv i32 %385, 8
  %386 = load ptr, ptr %bits.addr.i4299, align 8
  %idx.ext.i4303 = zext i32 %div.i.i4302 to i64
  %add.ptr.i4304 = getelementptr inbounds i8, ptr %386, i64 %idx.ext.i4303
  store ptr %add.ptr.i4304, ptr %bits.addr.i4299, align 8
  %387 = load ptr, ptr %bits.addr.i4299, align 8
  %388 = load i8, ptr %387, align 1
  %conv.i4305 = zext i8 %388 to i32
  %389 = load i32, ptr %key.addr.i4301, align 4
  %rem.i4306 = urem i32 %389, 8
  %shl.i4307 = shl i32 1, %rem.i4306
  %and.i4308 = and i32 %conv.i4305, %shl.i4307
  %tobool.i4309 = icmp ne i32 %and.i4308, 0
  %lnot.ext.i4311 = zext i1 %tobool.i4309 to i32
  %conv2.i4312 = trunc i32 %lnot.ext.i4311 to i8
  store i8 %conv2.i4312, ptr %retval.i4105, align 1
  br label %mmbit_isset.exit4117

if.else.i4113:                                    ; preds = %lor.rhs.i247
  %390 = load ptr, ptr %bits.addr.i4106, align 8
  %391 = load i32, ptr %total_bits.addr.i4107, align 4
  %392 = load i32, ptr %key.addr.i4108, align 4
  store ptr %390, ptr %bits.addr.i4578, align 8
  store i32 %391, ptr %total_bits.addr.i4579, align 4
  store i32 %392, ptr %key.addr.i4580, align 4
  %393 = load i32, ptr %total_bits.addr.i4579, align 4
  store i32 %393, ptr %total_bits.addr.i.i4574, align 4
  %394 = load i32, ptr %total_bits.addr.i.i4574, align 4
  %sub.i.i4585 = sub i32 %394, 1
  store i32 %sub.i.i4585, ptr %x.addr.i.i4570, align 4
  %395 = load i32, ptr %x.addr.i.i4570, align 4
  %396 = call i32 @llvm.ctlz.i32(i32 %395, i1 true)
  store i32 %396, ptr %n.i.i4575, align 4
  %397 = load i32, ptr %n.i.i4575, align 4
  %idxprom.i.i4586 = zext i32 %397 to i64
  %arrayidx.i.i4587 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i4586
  %398 = load i8, ptr %arrayidx.i.i4587, align 1
  %conv.i.i4588 = zext i8 %398 to i32
  store i32 %conv.i.i4588, ptr %max_level.i.i4576, align 4
  %399 = load i32, ptr %max_level.i.i4576, align 4
  store i32 %399, ptr %max_level.i4581, align 4
  store i32 0, ptr %level.i4582, align 4
  br label %do.body.i4589

do.body.i4589:                                    ; preds = %if.end.i4601, %if.else.i4113
  %400 = load ptr, ptr %bits.addr.i4578, align 8
  %401 = load i32, ptr %max_level.i4581, align 4
  %402 = load i32, ptr %level.i4582, align 4
  %403 = load i32, ptr %key.addr.i4580, align 4
  store ptr %400, ptr %bits.addr.i4772, align 8
  store i32 %401, ptr %max_level.addr.i4773, align 4
  store i32 %402, ptr %level.addr.i4774, align 4
  store i32 %403, ptr %key.addr.i4775, align 4
  %404 = load ptr, ptr %bits.addr.i4772, align 8
  %405 = load i32, ptr %level.addr.i4774, align 4
  store ptr %404, ptr %bits.addr.i5011, align 8
  store i32 %405, ptr %level.addr.i5012, align 4
  %406 = load ptr, ptr %bits.addr.i5011, align 8
  %407 = load i32, ptr %level.addr.i5012, align 4
  %idxprom.i5013 = zext i32 %407 to i64
  %arrayidx.i5014 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i5013
  %408 = load i32, ptr %arrayidx.i5014, align 4
  %conv.i5015 = zext i32 %408 to i64
  %mul.i5016 = mul i64 %conv.i5015, 8
  %add.ptr.i5017 = getelementptr inbounds i8, ptr %406, i64 %mul.i5016
  store ptr %add.ptr.i5017, ptr %level_root.i4776, align 8
  %409 = load i32, ptr %max_level.addr.i4773, align 4
  %410 = load i32, ptr %level.addr.i4774, align 4
  store i32 %409, ptr %max_level.addr.i.i4770, align 4
  store i32 %410, ptr %level.addr.i.i4771, align 4
  %411 = load i32, ptr %max_level.addr.i.i4770, align 4
  %412 = load i32, ptr %level.addr.i.i4771, align 4
  %sub.i.i4779 = sub i32 %411, %412
  %mul.i.i4780 = mul i32 %sub.i.i4779, 6
  store i32 %mul.i.i4780, ptr %ks.i4777, align 4
  %413 = load ptr, ptr %level_root.i4776, align 8
  %414 = load i32, ptr %key.addr.i4775, align 4
  %conv.i4781 = zext i32 %414 to i64
  %415 = load i32, ptr %ks.i4777, align 4
  %add.i4782 = add i32 %415, 6
  %sh_prom.i4783 = zext i32 %add.i4782 to i64
  %shr.i4784 = lshr i64 %conv.i4781, %sh_prom.i4783
  %mul.i4785 = mul i64 %shr.i4784, 8
  %add.ptr.i4786 = getelementptr inbounds i8, ptr %413, i64 %mul.i4785
  store ptr %add.ptr.i4786, ptr %block_ptr.i4583, align 8
  %416 = load ptr, ptr %block_ptr.i4583, align 8
  store ptr %416, ptr %bits.addr.i4895, align 8
  %417 = load ptr, ptr %bits.addr.i4895, align 8
  store ptr %417, ptr %ptr.addr.i5051, align 8
  %418 = load ptr, ptr %ptr.addr.i5051, align 8
  store ptr %418, ptr %uptr.i5052, align 8
  %419 = load ptr, ptr %uptr.i5052, align 8
  %420 = load i64, ptr %419, align 1
  store i64 %420, ptr %block.i4584, align 8
  %421 = load i64, ptr %block.i4584, align 8
  %422 = load i32, ptr %max_level.i4581, align 4
  %423 = load i32, ptr %level.i4582, align 4
  %424 = load i32, ptr %key.addr.i4580, align 4
  store i32 %422, ptr %max_level.addr.i.i4571, align 4
  store i32 %423, ptr %level.addr.i.i4572, align 4
  store i32 %424, ptr %key.addr.i.i4573, align 4
  %425 = load i32, ptr %key.addr.i.i4573, align 4
  %426 = load i32, ptr %max_level.addr.i.i4571, align 4
  %427 = load i32, ptr %level.addr.i.i4572, align 4
  store i32 %426, ptr %max_level.addr.i7.i4568, align 4
  store i32 %427, ptr %level.addr.i8.i4569, align 4
  %428 = load i32, ptr %max_level.addr.i7.i4568, align 4
  %429 = load i32, ptr %level.addr.i8.i4569, align 4
  %sub.i9.i4592 = sub i32 %428, %429
  %mul.i.i4593 = mul i32 %sub.i9.i4592, 6
  %shr.i.i4594 = lshr i32 %425, %mul.i.i4593
  %conv.i6.i4595 = zext i32 %shr.i.i4594 to i64
  %and.i.i4596 = and i64 %conv.i6.i4595, 63
  %conv1.i.i4597 = trunc i64 %and.i.i4596 to i32
  store i64 %421, ptr %val.addr.i4927, align 8
  store i32 %conv1.i.i4597, ptr %bit.addr.i4928, align 4
  %430 = load i64, ptr %val.addr.i4927, align 8
  %431 = load i32, ptr %bit.addr.i4928, align 4
  %sh_prom.i4929 = zext i32 %431 to i64
  %shr.i4930 = lshr i64 %430, %sh_prom.i4929
  %and.i4931 = and i64 %shr.i4930, 1
  %conv.i4932 = trunc i64 %and.i4931 to i32
  %tobool.i4599 = icmp ne i32 %conv.i4932, 0
  br i1 %tobool.i4599, label %if.end.i4601, label %if.then.i4600

if.then.i4600:                                    ; preds = %do.body.i4589
  store i8 0, ptr %retval.i4577, align 1
  br label %mmbit_isset_big.exit4605

if.end.i4601:                                     ; preds = %do.body.i4589
  %432 = load i32, ptr %level.i4582, align 4
  %inc.i4602 = add i32 %432, 1
  store i32 %inc.i4602, ptr %level.i4582, align 4
  %433 = load i32, ptr %max_level.i4581, align 4
  %cmp.i4603 = icmp ne i32 %432, %433
  br i1 %cmp.i4603, label %do.body.i4589, label %do.end.i4604, !llvm.loop !8

do.end.i4604:                                     ; preds = %if.end.i4601
  store i8 1, ptr %retval.i4577, align 1
  br label %mmbit_isset_big.exit4605

mmbit_isset_big.exit4605:                         ; preds = %do.end.i4604, %if.then.i4600
  %434 = load i8, ptr %retval.i4577, align 1
  store i8 %434, ptr %retval.i4105, align 1
  br label %mmbit_isset.exit4117

mmbit_isset.exit4117:                             ; preds = %mmbit_isset_big.exit4605, %if.then.i4115
  %435 = load i8, ptr %retval.i4105, align 1
  %conv.i249 = sext i8 %435 to i32
  %tobool2.i250 = icmp ne i32 %conv.i249, 0
  br label %ok_and_mark_if_unset.exit251

ok_and_mark_if_unset.exit251:                     ; preds = %mmbit_isset.exit4117, %mmbit_set_i.exit699
  %436 = phi i1 [ true, %mmbit_set_i.exit699 ], [ %tobool2.i250, %mmbit_isset.exit4117 ]
  %lor.ext.i245 = zext i1 %436 to i32
  %conv3.i246 = trunc i32 %lor.ext.i245 to i8
  %tobool = icmp ne i8 %conv3.i246, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %ok_and_mark_if_unset.exit251
  %437 = load ptr, ptr %som_set_now, align 8
  %438 = load ptr, ptr %som_store, align 8
  %439 = load i32, ptr %som_store_count, align 4
  %440 = load ptr, ptr %ri.addr, align 8
  %441 = load i64, ptr %to_offset.addr, align 8
  store ptr %437, ptr %som_set_now.addr.i176, align 8
  store ptr %438, ptr %som_store.addr.i177, align 8
  store i32 %439, ptr %som_store_count.addr.i178, align 4
  store ptr %440, ptr %ri.addr.i179, align 8
  store i64 %441, ptr %to_offset.addr.i180, align 8
  %442 = load i64, ptr %to_offset.addr.i180, align 8
  %443 = load ptr, ptr %ri.addr.i179, align 8
  %aux.i183 = getelementptr inbounds %struct.som_operation, ptr %443, i32 0, i32 2
  %444 = load i64, ptr %aux.i183, align 8
  %sub.i184 = sub i64 %442, %444
  store i64 %sub.i184, ptr %start_offset.i181, align 8
  %445 = load ptr, ptr %ri.addr.i179, align 8
  %onmatch.i185 = getelementptr inbounds %struct.som_operation, ptr %445, i32 0, i32 1
  %446 = load i32, ptr %onmatch.i185, align 4
  store i32 %446, ptr %som_loc.i182, align 4
  %447 = load ptr, ptr %som_set_now.addr.i176, align 8
  %448 = load i32, ptr %som_store_count.addr.i178, align 4
  %449 = load i32, ptr %som_loc.i182, align 4
  store ptr %447, ptr %bits.addr.i346, align 8
  store i32 %448, ptr %total_bits.addr.i347, align 4
  store i32 %449, ptr %key.addr.i348, align 4
  %450 = load ptr, ptr %bits.addr.i346, align 8
  %451 = load i32, ptr %total_bits.addr.i347, align 4
  %452 = load i32, ptr %key.addr.i348, align 4
  store ptr %450, ptr %bits.addr.i.i342, align 8
  store i32 %451, ptr %total_bits.addr.i.i343, align 4
  store i32 %452, ptr %key.addr.i.i344, align 4
  %453 = load ptr, ptr %bits.addr.i.i342, align 8
  %454 = load i32, ptr %total_bits.addr.i.i343, align 4
  %455 = load i32, ptr %key.addr.i.i344, align 4
  store ptr %453, ptr %bits.addr.i635, align 8
  store i32 %454, ptr %total_bits.addr.i636, align 4
  store i32 %455, ptr %key.addr.i637, align 4
  %456 = load i32, ptr %total_bits.addr.i636, align 4
  store i32 %456, ptr %total_bits.addr.i785, align 4
  %457 = load i32, ptr %total_bits.addr.i785, align 4
  %cmp.i786 = icmp ule i32 %457, 256
  %conv.i787 = zext i1 %cmp.i786 to i32
  %tobool.i639 = icmp ne i32 %conv.i787, 0
  br i1 %tobool.i639, label %if.then.i642, label %if.else.i640

if.then.i642:                                     ; preds = %if.then19
  %458 = load ptr, ptr %bits.addr.i635, align 8
  %459 = load i32, ptr %total_bits.addr.i636, align 4
  %460 = load i32, ptr %key.addr.i637, align 4
  store ptr %458, ptr %bits.addr.i1032, align 8
  store i32 %459, ptr %total_bits.addr.i1033, align 4
  store i32 %460, ptr %key.addr.i1034, align 4
  %461 = load i32, ptr %key.addr.i1034, align 4
  %462 = load i32, ptr %total_bits.addr.i1033, align 4
  store i32 %461, ptr %key.addr.i2181, align 4
  store i32 %462, ptr %total_bits.addr.i2182, align 4
  %463 = load i32, ptr %key.addr.i2181, align 4
  %div.i2183 = udiv i32 %463, 8
  %464 = load ptr, ptr %bits.addr.i1032, align 8
  %idx.ext.i1038 = zext i32 %div.i2183 to i64
  %add.ptr.i1039 = getelementptr inbounds i8, ptr %464, i64 %idx.ext.i1038
  store ptr %add.ptr.i1039, ptr %bits.addr.i1032, align 8
  %465 = load i32, ptr %key.addr.i1034, align 4
  %rem.i1040 = urem i32 %465, 8
  %shl.i1041 = shl i32 1, %rem.i1040
  %conv.i1042 = trunc i32 %shl.i1041 to i8
  store i8 %conv.i1042, ptr %mask.i1035, align 1
  %466 = load ptr, ptr %bits.addr.i1032, align 8
  %467 = load i8, ptr %466, align 1
  %conv1.i1043 = zext i8 %467 to i32
  %468 = load i8, ptr %mask.i1035, align 1
  %conv2.i1044 = zext i8 %468 to i32
  %and.i1045 = and i32 %conv1.i1043, %conv2.i1044
  %tobool.i1046 = icmp ne i32 %and.i1045, 0
  %lnot.ext.i1048 = zext i1 %tobool.i1046 to i32
  %conv4.i1049 = trunc i32 %lnot.ext.i1048 to i8
  store i8 %conv4.i1049, ptr %was_set.i1036, align 1
  %469 = load i8, ptr %mask.i1035, align 1
  %conv5.i1050 = zext i8 %469 to i32
  %470 = load ptr, ptr %bits.addr.i1032, align 8
  %471 = load i8, ptr %470, align 1
  %conv6.i1051 = zext i8 %471 to i32
  %or.i1052 = or i32 %conv6.i1051, %conv5.i1050
  %conv7.i1053 = trunc i32 %or.i1052 to i8
  store i8 %conv7.i1053, ptr %470, align 1
  %472 = load i8, ptr %was_set.i1036, align 1
  store i8 %472, ptr %retval.i634, align 1
  br label %mmbit_set_i.exit644

if.else.i640:                                     ; preds = %if.then19
  %473 = load ptr, ptr %bits.addr.i635, align 8
  %474 = load i32, ptr %total_bits.addr.i636, align 4
  %475 = load i32, ptr %key.addr.i637, align 4
  store ptr %473, ptr %bits.addr.i1680, align 8
  store i32 %474, ptr %total_bits.addr.i1681, align 4
  store i32 %475, ptr %key.addr.i1682, align 4
  %476 = load i32, ptr %total_bits.addr.i1681, align 4
  store i32 %476, ptr %total_bits.addr.i2292, align 4
  %477 = load i32, ptr %total_bits.addr.i2292, align 4
  %sub.i2295 = sub i32 %477, 1
  store i32 %sub.i2295, ptr %x.addr.i3365, align 4
  %478 = load i32, ptr %x.addr.i3365, align 4
  %479 = call i32 @llvm.ctlz.i32(i32 %478, i1 true)
  store i32 %479, ptr %n.i2293, align 4
  %480 = load i32, ptr %n.i2293, align 4
  %idxprom.i2297 = zext i32 %480 to i64
  %arrayidx.i2298 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2297
  %481 = load i8, ptr %arrayidx.i2298, align 1
  %conv.i2299 = zext i8 %481 to i32
  store i32 %conv.i2299, ptr %max_level.i2294, align 4
  %482 = load i32, ptr %max_level.i2294, align 4
  store i32 %482, ptr %max_level.i1683, align 4
  store i32 0, ptr %level.i1684, align 4
  br label %do.body.i1691

do.body.i1691:                                    ; preds = %if.end.i1704, %if.else.i640
  %483 = load ptr, ptr %bits.addr.i1680, align 8
  %484 = load i32, ptr %max_level.i1683, align 4
  %485 = load i32, ptr %level.i1684, align 4
  %486 = load i32, ptr %key.addr.i1682, align 4
  store ptr %483, ptr %bits.addr.i2513, align 8
  store i32 %484, ptr %max_level.addr.i2514, align 4
  store i32 %485, ptr %level.addr.i2515, align 4
  store i32 %486, ptr %key.addr.i2516, align 4
  %487 = load ptr, ptr %bits.addr.i2513, align 8
  %488 = load i32, ptr %level.addr.i2515, align 4
  store ptr %487, ptr %bits.addr.i3593, align 8
  store i32 %488, ptr %level.addr.i3594, align 4
  %489 = load ptr, ptr %bits.addr.i3593, align 8
  %490 = load i32, ptr %level.addr.i3594, align 4
  %idxprom.i3595 = zext i32 %490 to i64
  %arrayidx.i3596 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3595
  %491 = load i32, ptr %arrayidx.i3596, align 4
  %conv.i3597 = zext i32 %491 to i64
  %mul.i3598 = mul i64 %conv.i3597, 8
  %add.ptr.i3599 = getelementptr inbounds i8, ptr %489, i64 %mul.i3598
  store ptr %add.ptr.i3599, ptr %level_root.i2517, align 8
  %492 = load i32, ptr %max_level.addr.i2514, align 4
  %493 = load i32, ptr %level.addr.i2515, align 4
  store i32 %492, ptr %max_level.addr.i3962, align 4
  store i32 %493, ptr %level.addr.i3963, align 4
  %494 = load i32, ptr %max_level.addr.i3962, align 4
  %495 = load i32, ptr %level.addr.i3963, align 4
  %sub.i3964 = sub i32 %494, %495
  %mul.i3965 = mul i32 %sub.i3964, 6
  store i32 %mul.i3965, ptr %ks.i2518, align 4
  %496 = load ptr, ptr %level_root.i2517, align 8
  %497 = load i32, ptr %key.addr.i2516, align 4
  %conv.i2521 = zext i32 %497 to i64
  %498 = load i32, ptr %ks.i2518, align 4
  %add.i2522 = add i32 %498, 6
  %sub.i2523 = sub i32 %add.i2522, 3
  %sh_prom.i2524 = zext i32 %sub.i2523 to i64
  %shr.i2525 = lshr i64 %conv.i2521, %sh_prom.i2524
  %add.ptr.i2526 = getelementptr inbounds i8, ptr %496, i64 %shr.i2525
  store ptr %add.ptr.i2526, ptr %byte_ptr.i1685, align 8
  %499 = load i32, ptr %max_level.i1683, align 4
  %500 = load i32, ptr %level.i1684, align 4
  %501 = load i32, ptr %key.addr.i1682, align 4
  store i32 %499, ptr %max_level.addr.i2727, align 4
  store i32 %500, ptr %level.addr.i2728, align 4
  store i32 %501, ptr %key.addr.i2729, align 4
  %502 = load i32, ptr %key.addr.i2729, align 4
  %503 = load i32, ptr %max_level.addr.i2727, align 4
  %504 = load i32, ptr %level.addr.i2728, align 4
  store i32 %503, ptr %max_level.addr.i3878, align 4
  store i32 %504, ptr %level.addr.i3879, align 4
  %505 = load i32, ptr %max_level.addr.i3878, align 4
  %506 = load i32, ptr %level.addr.i3879, align 4
  %sub.i3880 = sub i32 %505, %506
  %mul.i3881 = mul i32 %sub.i3880, 6
  %shr.i2731 = lshr i32 %502, %mul.i3881
  %and.i2732 = and i32 %shr.i2731, 7
  %shl.i1694 = shl i32 1, %and.i2732
  %conv.i1695 = trunc i32 %shl.i1694 to i8
  store i8 %conv.i1695, ptr %keymask.i1686, align 1
  %507 = load ptr, ptr %byte_ptr.i1685, align 8
  %508 = load i8, ptr %507, align 1
  store i8 %508, ptr %byte.i1687, align 1
  %509 = load i8, ptr %byte.i1687, align 1
  %conv3.i1696 = zext i8 %509 to i32
  %510 = load i8, ptr %keymask.i1686, align 1
  %conv4.i1697 = zext i8 %510 to i32
  %and.i1698 = and i32 %conv3.i1696, %conv4.i1697
  %tobool.i1699 = icmp ne i32 %and.i1698, 0
  %lnot6.i1701 = xor i1 %tobool.i1699, true
  br i1 %lnot6.i1701, label %if.then.i1708, label %if.end.i1704

if.then.i1708:                                    ; preds = %do.body.i1691
  %511 = load i8, ptr %byte.i1687, align 1
  %conv9.i1709 = zext i8 %511 to i32
  %512 = load i8, ptr %keymask.i1686, align 1
  %conv10.i1710 = zext i8 %512 to i32
  %or.i1711 = or i32 %conv9.i1709, %conv10.i1710
  %conv11.i1712 = trunc i32 %or.i1711 to i8
  %513 = load ptr, ptr %byte_ptr.i1685, align 8
  store i8 %conv11.i1712, ptr %513, align 1
  br label %while.cond.i1713

while.cond.i1713:                                 ; preds = %while.body.i1717, %if.then.i1708
  %514 = load i32, ptr %level.i1684, align 4
  %inc.i1714 = add i32 %514, 1
  store i32 %inc.i1714, ptr %level.i1684, align 4
  %515 = load i32, ptr %max_level.i1683, align 4
  %cmp.i1715 = icmp ne i32 %514, %515
  br i1 %cmp.i1715, label %while.body.i1717, label %while.end.i1716

while.body.i1717:                                 ; preds = %while.cond.i1713
  %516 = load ptr, ptr %bits.addr.i1680, align 8
  %517 = load i32, ptr %max_level.i1683, align 4
  %518 = load i32, ptr %level.i1684, align 4
  %519 = load i32, ptr %key.addr.i1682, align 4
  store ptr %516, ptr %bits.addr.i2931, align 8
  store i32 %517, ptr %max_level.addr.i2932, align 4
  store i32 %518, ptr %level.addr.i2933, align 4
  store i32 %519, ptr %key.addr.i2934, align 4
  %520 = load ptr, ptr %bits.addr.i2931, align 8
  %521 = load i32, ptr %level.addr.i2933, align 4
  store ptr %520, ptr %bits.addr.i3446, align 8
  store i32 %521, ptr %level.addr.i3447, align 4
  %522 = load ptr, ptr %bits.addr.i3446, align 8
  %523 = load i32, ptr %level.addr.i3447, align 4
  %idxprom.i3448 = zext i32 %523 to i64
  %arrayidx.i3449 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3448
  %524 = load i32, ptr %arrayidx.i3449, align 4
  %conv.i3450 = zext i32 %524 to i64
  %mul.i3451 = mul i64 %conv.i3450, 8
  %add.ptr.i3452 = getelementptr inbounds i8, ptr %522, i64 %mul.i3451
  store ptr %add.ptr.i3452, ptr %level_root.i2935, align 8
  %525 = load i32, ptr %max_level.addr.i2932, align 4
  %526 = load i32, ptr %level.addr.i2933, align 4
  store i32 %525, ptr %max_level.addr.i3794, align 4
  store i32 %526, ptr %level.addr.i3795, align 4
  %527 = load i32, ptr %max_level.addr.i3794, align 4
  %528 = load i32, ptr %level.addr.i3795, align 4
  %sub.i3796 = sub i32 %527, %528
  %mul.i3797 = mul i32 %sub.i3796, 6
  store i32 %mul.i3797, ptr %ks.i2936, align 4
  %529 = load ptr, ptr %level_root.i2935, align 8
  %530 = load i32, ptr %key.addr.i2934, align 4
  %conv.i2939 = zext i32 %530 to i64
  %531 = load i32, ptr %ks.i2936, align 4
  %add.i2940 = add i32 %531, 6
  %sh_prom.i2941 = zext i32 %add.i2940 to i64
  %shr.i2942 = lshr i64 %conv.i2939, %sh_prom.i2941
  %mul.i2943 = mul i64 %shr.i2942, 8
  %add.ptr.i2944 = getelementptr inbounds i8, ptr %529, i64 %mul.i2943
  store ptr %add.ptr.i2944, ptr %block_ptr_1.i1688, align 8
  %532 = load i32, ptr %max_level.i1683, align 4
  %533 = load i32, ptr %level.i1684, align 4
  %534 = load i32, ptr %key.addr.i1682, align 4
  store i32 %532, ptr %max_level.addr.i3227, align 4
  store i32 %533, ptr %level.addr.i3228, align 4
  store i32 %534, ptr %key.addr.i3229, align 4
  %535 = load i32, ptr %key.addr.i3229, align 4
  %536 = load i32, ptr %max_level.addr.i3227, align 4
  %537 = load i32, ptr %level.addr.i3228, align 4
  store i32 %536, ptr %max_level.addr.i3710, align 4
  store i32 %537, ptr %level.addr.i3711, align 4
  %538 = load i32, ptr %max_level.addr.i3710, align 4
  %539 = load i32, ptr %level.addr.i3711, align 4
  %sub.i3712 = sub i32 %538, %539
  %mul.i3713 = mul i32 %sub.i3712, 6
  %shr.i3231 = lshr i32 %535, %mul.i3713
  %conv.i3232 = zext i32 %shr.i3231 to i64
  %and.i3233 = and i64 %conv.i3232, 63
  %conv1.i3234 = trunc i64 %and.i3233 to i32
  store i32 %conv1.i3234, ptr %bit.addr.i3114, align 4
  %540 = load i32, ptr %bit.addr.i3114, align 4
  %sh_prom.i3115 = zext i32 %540 to i64
  %shl.i3116 = shl i64 1, %sh_prom.i3115
  store i64 %shl.i3116, ptr %keymask_1.i1689, align 8
  %541 = load ptr, ptr %block_ptr_1.i1688, align 8
  %542 = load i64, ptr %keymask_1.i1689, align 8
  store ptr %541, ptr %bits.addr.i3334, align 8
  store i64 %542, ptr %val.addr.i3335, align 8
  %543 = load ptr, ptr %bits.addr.i3334, align 8
  %544 = load i64, ptr %val.addr.i3335, align 8
  store ptr %543, ptr %ptr.addr.i4034, align 8
  store i64 %544, ptr %val.addr.i4035, align 8
  %545 = load ptr, ptr %ptr.addr.i4034, align 8
  store ptr %545, ptr %uptr.i4036, align 8
  %546 = load i64, ptr %val.addr.i4035, align 8
  %547 = load ptr, ptr %uptr.i4036, align 8
  store i64 %546, ptr %547, align 1
  br label %while.cond.i1713, !llvm.loop !5

while.end.i1716:                                  ; preds = %while.cond.i1713
  store i8 0, ptr %retval.i1679, align 1
  br label %mmbit_set_big.exit1721

if.end.i1704:                                     ; preds = %do.body.i1691
  %548 = load i32, ptr %level.i1684, align 4
  %inc16.i1705 = add i32 %548, 1
  store i32 %inc16.i1705, ptr %level.i1684, align 4
  %549 = load i32, ptr %max_level.i1683, align 4
  %cmp17.i1706 = icmp ne i32 %548, %549
  br i1 %cmp17.i1706, label %do.body.i1691, label %do.end.i1707, !llvm.loop !7

do.end.i1707:                                     ; preds = %if.end.i1704
  store i8 1, ptr %retval.i1679, align 1
  br label %mmbit_set_big.exit1721

mmbit_set_big.exit1721:                           ; preds = %do.end.i1707, %while.end.i1716
  %550 = load i8, ptr %retval.i1679, align 1
  store i8 %550, ptr %retval.i634, align 1
  br label %mmbit_set_i.exit644

mmbit_set_i.exit644:                              ; preds = %mmbit_set_big.exit1721, %if.then.i642
  %551 = load i8, ptr %retval.i634, align 1
  store i8 %551, ptr %status.i.i345, align 1
  %552 = load i8, ptr %status.i.i345, align 1
  %tobool.i187 = icmp ne i8 %552, 0
  br i1 %tobool.i187, label %if.else.i191, label %if.then.i188

if.then.i188:                                     ; preds = %mmbit_set_i.exit644
  %553 = load i64, ptr %start_offset.i181, align 8
  %554 = load ptr, ptr %som_store.addr.i177, align 8
  %555 = load i32, ptr %som_loc.i182, align 4
  %idxprom.i189 = zext i32 %555 to i64
  %arrayidx.i190 = getelementptr inbounds i64, ptr %554, i64 %idxprom.i189
  store i64 %553, ptr %arrayidx.i190, align 8
  br label %setSomLoc.exit203

if.else.i191:                                     ; preds = %mmbit_set_i.exit644
  %556 = load ptr, ptr %som_store.addr.i177, align 8
  %557 = load i32, ptr %som_loc.i182, align 4
  %idxprom1.i192 = zext i32 %557 to i64
  %arrayidx2.i193 = getelementptr inbounds i64, ptr %556, i64 %idxprom1.i192
  %558 = load i64, ptr %arrayidx2.i193, align 8
  %559 = load i64, ptr %start_offset.i181, align 8
  %cmp.i194 = icmp ult i64 %558, %559
  br i1 %cmp.i194, label %cond.true.i200, label %cond.false.i195

cond.true.i200:                                   ; preds = %if.else.i191
  %560 = load ptr, ptr %som_store.addr.i177, align 8
  %561 = load i32, ptr %som_loc.i182, align 4
  %idxprom3.i201 = zext i32 %561 to i64
  %arrayidx4.i202 = getelementptr inbounds i64, ptr %560, i64 %idxprom3.i201
  %562 = load i64, ptr %arrayidx4.i202, align 8
  br label %cond.end.i196

cond.false.i195:                                  ; preds = %if.else.i191
  %563 = load i64, ptr %start_offset.i181, align 8
  br label %cond.end.i196

cond.end.i196:                                    ; preds = %cond.false.i195, %cond.true.i200
  %cond.i197 = phi i64 [ %562, %cond.true.i200 ], [ %563, %cond.false.i195 ]
  %564 = load ptr, ptr %som_store.addr.i177, align 8
  %565 = load i32, ptr %som_loc.i182, align 4
  %idxprom5.i198 = zext i32 %565 to i64
  %arrayidx6.i199 = getelementptr inbounds i64, ptr %564, i64 %idxprom5.i198
  store i64 %cond.i197, ptr %arrayidx6.i199, align 8
  br label %setSomLoc.exit203

setSomLoc.exit203:                                ; preds = %cond.end.i196, %if.then.i188
  br label %if.end20

if.end20:                                         ; preds = %setSomLoc.exit203, %ok_and_mark_if_unset.exit251
  br label %return

sw.bb21:                                          ; preds = %if.end
  %566 = load ptr, ptr %ri.addr, align 8
  %onmatch22 = getelementptr inbounds %struct.som_operation, ptr %566, i32 0, i32 1
  %567 = load i32, ptr %onmatch22, align 4
  store i32 %567, ptr %slot, align 4
  br label %do.body23

do.body23:                                        ; preds = %sw.bb21
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  %568 = load ptr, ptr %som_store_valid, align 8
  %569 = load ptr, ptr %som_set_now, align 8
  %570 = load ptr, ptr %som_store_writable, align 8
  %571 = load i32, ptr %som_store_count, align 4
  %572 = load i32, ptr %slot, align 4
  store ptr %568, ptr %som_store_valid.addr.i293, align 8
  store ptr %569, ptr %som_set_now.addr.i294, align 8
  store ptr %570, ptr %som_store_writable.addr.i295, align 8
  store i32 %571, ptr %som_store_count.addr.i296, align 4
  store i32 %572, ptr %loc.addr.i297, align 4
  %573 = load ptr, ptr %som_store_valid.addr.i293, align 8
  %574 = load i32, ptr %som_store_count.addr.i296, align 4
  %575 = load i32, ptr %loc.addr.i297, align 4
  store ptr %573, ptr %bits.addr.i.i289, align 8
  store i32 %574, ptr %total_bits.addr.i.i290, align 4
  store i32 %575, ptr %key.addr.i.i291, align 4
  %576 = load ptr, ptr %bits.addr.i.i289, align 8
  %577 = load i32, ptr %total_bits.addr.i.i290, align 4
  %578 = load i32, ptr %key.addr.i.i291, align 4
  store ptr %576, ptr %bits.addr.i657, align 8
  store i32 %577, ptr %total_bits.addr.i658, align 4
  store i32 %578, ptr %key.addr.i659, align 4
  %579 = load i32, ptr %total_bits.addr.i658, align 4
  store i32 %579, ptr %total_bits.addr.i779, align 4
  %580 = load i32, ptr %total_bits.addr.i779, align 4
  %cmp.i780 = icmp ule i32 %580, 256
  %conv.i781 = zext i1 %cmp.i780 to i32
  %tobool.i661 = icmp ne i32 %conv.i781, 0
  br i1 %tobool.i661, label %if.then.i664, label %if.else.i662

if.then.i664:                                     ; preds = %do.end24
  %581 = load ptr, ptr %bits.addr.i657, align 8
  %582 = load i32, ptr %total_bits.addr.i658, align 4
  %583 = load i32, ptr %key.addr.i659, align 4
  store ptr %581, ptr %bits.addr.i988, align 8
  store i32 %582, ptr %total_bits.addr.i989, align 4
  store i32 %583, ptr %key.addr.i990, align 4
  %584 = load i32, ptr %key.addr.i990, align 4
  %585 = load i32, ptr %total_bits.addr.i989, align 4
  store i32 %584, ptr %key.addr.i2187, align 4
  store i32 %585, ptr %total_bits.addr.i2188, align 4
  %586 = load i32, ptr %key.addr.i2187, align 4
  %div.i2189 = udiv i32 %586, 8
  %587 = load ptr, ptr %bits.addr.i988, align 8
  %idx.ext.i994 = zext i32 %div.i2189 to i64
  %add.ptr.i995 = getelementptr inbounds i8, ptr %587, i64 %idx.ext.i994
  store ptr %add.ptr.i995, ptr %bits.addr.i988, align 8
  %588 = load i32, ptr %key.addr.i990, align 4
  %rem.i996 = urem i32 %588, 8
  %shl.i997 = shl i32 1, %rem.i996
  %conv.i998 = trunc i32 %shl.i997 to i8
  store i8 %conv.i998, ptr %mask.i991, align 1
  %589 = load ptr, ptr %bits.addr.i988, align 8
  %590 = load i8, ptr %589, align 1
  %conv1.i999 = zext i8 %590 to i32
  %591 = load i8, ptr %mask.i991, align 1
  %conv2.i1000 = zext i8 %591 to i32
  %and.i1001 = and i32 %conv1.i999, %conv2.i1000
  %tobool.i1002 = icmp ne i32 %and.i1001, 0
  %lnot.ext.i1004 = zext i1 %tobool.i1002 to i32
  %conv4.i1005 = trunc i32 %lnot.ext.i1004 to i8
  store i8 %conv4.i1005, ptr %was_set.i992, align 1
  %592 = load i8, ptr %mask.i991, align 1
  %conv5.i1006 = zext i8 %592 to i32
  %593 = load ptr, ptr %bits.addr.i988, align 8
  %594 = load i8, ptr %593, align 1
  %conv6.i1007 = zext i8 %594 to i32
  %or.i1008 = or i32 %conv6.i1007, %conv5.i1006
  %conv7.i1009 = trunc i32 %or.i1008 to i8
  store i8 %conv7.i1009, ptr %593, align 1
  %595 = load i8, ptr %was_set.i992, align 1
  store i8 %595, ptr %retval.i656, align 1
  br label %mmbit_set_i.exit666

if.else.i662:                                     ; preds = %do.end24
  %596 = load ptr, ptr %bits.addr.i657, align 8
  %597 = load i32, ptr %total_bits.addr.i658, align 4
  %598 = load i32, ptr %key.addr.i659, align 4
  store ptr %596, ptr %bits.addr.i1594, align 8
  store i32 %597, ptr %total_bits.addr.i1595, align 4
  store i32 %598, ptr %key.addr.i1596, align 4
  %599 = load i32, ptr %total_bits.addr.i1595, align 4
  store i32 %599, ptr %total_bits.addr.i2308, align 4
  %600 = load i32, ptr %total_bits.addr.i2308, align 4
  %sub.i2311 = sub i32 %600, 1
  store i32 %sub.i2311, ptr %x.addr.i3363, align 4
  %601 = load i32, ptr %x.addr.i3363, align 4
  %602 = call i32 @llvm.ctlz.i32(i32 %601, i1 true)
  store i32 %602, ptr %n.i2309, align 4
  %603 = load i32, ptr %n.i2309, align 4
  %idxprom.i2313 = zext i32 %603 to i64
  %arrayidx.i2314 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2313
  %604 = load i8, ptr %arrayidx.i2314, align 1
  %conv.i2315 = zext i8 %604 to i32
  store i32 %conv.i2315, ptr %max_level.i2310, align 4
  %605 = load i32, ptr %max_level.i2310, align 4
  store i32 %605, ptr %max_level.i1597, align 4
  store i32 0, ptr %level.i1598, align 4
  br label %do.body.i1605

do.body.i1605:                                    ; preds = %if.end.i1618, %if.else.i662
  %606 = load ptr, ptr %bits.addr.i1594, align 8
  %607 = load i32, ptr %max_level.i1597, align 4
  %608 = load i32, ptr %level.i1598, align 4
  %609 = load i32, ptr %key.addr.i1596, align 4
  store ptr %606, ptr %bits.addr.i2541, align 8
  store i32 %607, ptr %max_level.addr.i2542, align 4
  store i32 %608, ptr %level.addr.i2543, align 4
  store i32 %609, ptr %key.addr.i2544, align 4
  %610 = load ptr, ptr %bits.addr.i2541, align 8
  %611 = load i32, ptr %level.addr.i2543, align 4
  store ptr %610, ptr %bits.addr.i3579, align 8
  store i32 %611, ptr %level.addr.i3580, align 4
  %612 = load ptr, ptr %bits.addr.i3579, align 8
  %613 = load i32, ptr %level.addr.i3580, align 4
  %idxprom.i3581 = zext i32 %613 to i64
  %arrayidx.i3582 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3581
  %614 = load i32, ptr %arrayidx.i3582, align 4
  %conv.i3583 = zext i32 %614 to i64
  %mul.i3584 = mul i64 %conv.i3583, 8
  %add.ptr.i3585 = getelementptr inbounds i8, ptr %612, i64 %mul.i3584
  store ptr %add.ptr.i3585, ptr %level_root.i2545, align 8
  %615 = load i32, ptr %max_level.addr.i2542, align 4
  %616 = load i32, ptr %level.addr.i2543, align 4
  store i32 %615, ptr %max_level.addr.i3954, align 4
  store i32 %616, ptr %level.addr.i3955, align 4
  %617 = load i32, ptr %max_level.addr.i3954, align 4
  %618 = load i32, ptr %level.addr.i3955, align 4
  %sub.i3956 = sub i32 %617, %618
  %mul.i3957 = mul i32 %sub.i3956, 6
  store i32 %mul.i3957, ptr %ks.i2546, align 4
  %619 = load ptr, ptr %level_root.i2545, align 8
  %620 = load i32, ptr %key.addr.i2544, align 4
  %conv.i2549 = zext i32 %620 to i64
  %621 = load i32, ptr %ks.i2546, align 4
  %add.i2550 = add i32 %621, 6
  %sub.i2551 = sub i32 %add.i2550, 3
  %sh_prom.i2552 = zext i32 %sub.i2551 to i64
  %shr.i2553 = lshr i64 %conv.i2549, %sh_prom.i2552
  %add.ptr.i2554 = getelementptr inbounds i8, ptr %619, i64 %shr.i2553
  store ptr %add.ptr.i2554, ptr %byte_ptr.i1599, align 8
  %622 = load i32, ptr %max_level.i1597, align 4
  %623 = load i32, ptr %level.i1598, align 4
  %624 = load i32, ptr %key.addr.i1596, align 4
  store i32 %622, ptr %max_level.addr.i2739, align 4
  store i32 %623, ptr %level.addr.i2740, align 4
  store i32 %624, ptr %key.addr.i2741, align 4
  %625 = load i32, ptr %key.addr.i2741, align 4
  %626 = load i32, ptr %max_level.addr.i2739, align 4
  %627 = load i32, ptr %level.addr.i2740, align 4
  store i32 %626, ptr %max_level.addr.i3870, align 4
  store i32 %627, ptr %level.addr.i3871, align 4
  %628 = load i32, ptr %max_level.addr.i3870, align 4
  %629 = load i32, ptr %level.addr.i3871, align 4
  %sub.i3872 = sub i32 %628, %629
  %mul.i3873 = mul i32 %sub.i3872, 6
  %shr.i2743 = lshr i32 %625, %mul.i3873
  %and.i2744 = and i32 %shr.i2743, 7
  %shl.i1608 = shl i32 1, %and.i2744
  %conv.i1609 = trunc i32 %shl.i1608 to i8
  store i8 %conv.i1609, ptr %keymask.i1600, align 1
  %630 = load ptr, ptr %byte_ptr.i1599, align 8
  %631 = load i8, ptr %630, align 1
  store i8 %631, ptr %byte.i1601, align 1
  %632 = load i8, ptr %byte.i1601, align 1
  %conv3.i1610 = zext i8 %632 to i32
  %633 = load i8, ptr %keymask.i1600, align 1
  %conv4.i1611 = zext i8 %633 to i32
  %and.i1612 = and i32 %conv3.i1610, %conv4.i1611
  %tobool.i1613 = icmp ne i32 %and.i1612, 0
  %lnot6.i1615 = xor i1 %tobool.i1613, true
  br i1 %lnot6.i1615, label %if.then.i1622, label %if.end.i1618

if.then.i1622:                                    ; preds = %do.body.i1605
  %634 = load i8, ptr %byte.i1601, align 1
  %conv9.i1623 = zext i8 %634 to i32
  %635 = load i8, ptr %keymask.i1600, align 1
  %conv10.i1624 = zext i8 %635 to i32
  %or.i1625 = or i32 %conv9.i1623, %conv10.i1624
  %conv11.i1626 = trunc i32 %or.i1625 to i8
  %636 = load ptr, ptr %byte_ptr.i1599, align 8
  store i8 %conv11.i1626, ptr %636, align 1
  br label %while.cond.i1627

while.cond.i1627:                                 ; preds = %while.body.i1631, %if.then.i1622
  %637 = load i32, ptr %level.i1598, align 4
  %inc.i1628 = add i32 %637, 1
  store i32 %inc.i1628, ptr %level.i1598, align 4
  %638 = load i32, ptr %max_level.i1597, align 4
  %cmp.i1629 = icmp ne i32 %637, %638
  br i1 %cmp.i1629, label %while.body.i1631, label %while.end.i1630

while.body.i1631:                                 ; preds = %while.cond.i1627
  %639 = load ptr, ptr %bits.addr.i1594, align 8
  %640 = load i32, ptr %max_level.i1597, align 4
  %641 = load i32, ptr %level.i1598, align 4
  %642 = load i32, ptr %key.addr.i1596, align 4
  store ptr %639, ptr %bits.addr.i2959, align 8
  store i32 %640, ptr %max_level.addr.i2960, align 4
  store i32 %641, ptr %level.addr.i2961, align 4
  store i32 %642, ptr %key.addr.i2962, align 4
  %643 = load ptr, ptr %bits.addr.i2959, align 8
  %644 = load i32, ptr %level.addr.i2961, align 4
  store ptr %643, ptr %bits.addr.i3432, align 8
  store i32 %644, ptr %level.addr.i3433, align 4
  %645 = load ptr, ptr %bits.addr.i3432, align 8
  %646 = load i32, ptr %level.addr.i3433, align 4
  %idxprom.i3434 = zext i32 %646 to i64
  %arrayidx.i3435 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3434
  %647 = load i32, ptr %arrayidx.i3435, align 4
  %conv.i3436 = zext i32 %647 to i64
  %mul.i3437 = mul i64 %conv.i3436, 8
  %add.ptr.i3438 = getelementptr inbounds i8, ptr %645, i64 %mul.i3437
  store ptr %add.ptr.i3438, ptr %level_root.i2963, align 8
  %648 = load i32, ptr %max_level.addr.i2960, align 4
  %649 = load i32, ptr %level.addr.i2961, align 4
  store i32 %648, ptr %max_level.addr.i3786, align 4
  store i32 %649, ptr %level.addr.i3787, align 4
  %650 = load i32, ptr %max_level.addr.i3786, align 4
  %651 = load i32, ptr %level.addr.i3787, align 4
  %sub.i3788 = sub i32 %650, %651
  %mul.i3789 = mul i32 %sub.i3788, 6
  store i32 %mul.i3789, ptr %ks.i2964, align 4
  %652 = load ptr, ptr %level_root.i2963, align 8
  %653 = load i32, ptr %key.addr.i2962, align 4
  %conv.i2967 = zext i32 %653 to i64
  %654 = load i32, ptr %ks.i2964, align 4
  %add.i2968 = add i32 %654, 6
  %sh_prom.i2969 = zext i32 %add.i2968 to i64
  %shr.i2970 = lshr i64 %conv.i2967, %sh_prom.i2969
  %mul.i2971 = mul i64 %shr.i2970, 8
  %add.ptr.i2972 = getelementptr inbounds i8, ptr %652, i64 %mul.i2971
  store ptr %add.ptr.i2972, ptr %block_ptr_1.i1602, align 8
  %655 = load i32, ptr %max_level.i1597, align 4
  %656 = load i32, ptr %level.i1598, align 4
  %657 = load i32, ptr %key.addr.i1596, align 4
  store i32 %655, ptr %max_level.addr.i3243, align 4
  store i32 %656, ptr %level.addr.i3244, align 4
  store i32 %657, ptr %key.addr.i3245, align 4
  %658 = load i32, ptr %key.addr.i3245, align 4
  %659 = load i32, ptr %max_level.addr.i3243, align 4
  %660 = load i32, ptr %level.addr.i3244, align 4
  store i32 %659, ptr %max_level.addr.i3702, align 4
  store i32 %660, ptr %level.addr.i3703, align 4
  %661 = load i32, ptr %max_level.addr.i3702, align 4
  %662 = load i32, ptr %level.addr.i3703, align 4
  %sub.i3704 = sub i32 %661, %662
  %mul.i3705 = mul i32 %sub.i3704, 6
  %shr.i3247 = lshr i32 %658, %mul.i3705
  %conv.i3248 = zext i32 %shr.i3247 to i64
  %and.i3249 = and i64 %conv.i3248, 63
  %conv1.i3250 = trunc i64 %and.i3249 to i32
  store i32 %conv1.i3250, ptr %bit.addr.i3120, align 4
  %663 = load i32, ptr %bit.addr.i3120, align 4
  %sh_prom.i3121 = zext i32 %663 to i64
  %shl.i3122 = shl i64 1, %sh_prom.i3121
  store i64 %shl.i3122, ptr %keymask_1.i1603, align 8
  %664 = load ptr, ptr %block_ptr_1.i1602, align 8
  %665 = load i64, ptr %keymask_1.i1603, align 8
  store ptr %664, ptr %bits.addr.i3338, align 8
  store i64 %665, ptr %val.addr.i3339, align 8
  %666 = load ptr, ptr %bits.addr.i3338, align 8
  %667 = load i64, ptr %val.addr.i3339, align 8
  store ptr %666, ptr %ptr.addr.i4028, align 8
  store i64 %667, ptr %val.addr.i4029, align 8
  %668 = load ptr, ptr %ptr.addr.i4028, align 8
  store ptr %668, ptr %uptr.i4030, align 8
  %669 = load i64, ptr %val.addr.i4029, align 8
  %670 = load ptr, ptr %uptr.i4030, align 8
  store i64 %669, ptr %670, align 1
  br label %while.cond.i1627, !llvm.loop !5

while.end.i1630:                                  ; preds = %while.cond.i1627
  store i8 0, ptr %retval.i1593, align 1
  br label %mmbit_set_big.exit1635

if.end.i1618:                                     ; preds = %do.body.i1605
  %671 = load i32, ptr %level.i1598, align 4
  %inc16.i1619 = add i32 %671, 1
  store i32 %inc16.i1619, ptr %level.i1598, align 4
  %672 = load i32, ptr %max_level.i1597, align 4
  %cmp17.i1620 = icmp ne i32 %671, %672
  br i1 %cmp17.i1620, label %do.body.i1605, label %do.end.i1621, !llvm.loop !7

do.end.i1621:                                     ; preds = %if.end.i1618
  store i8 1, ptr %retval.i1593, align 1
  br label %mmbit_set_big.exit1635

mmbit_set_big.exit1635:                           ; preds = %do.end.i1621, %while.end.i1630
  %673 = load i8, ptr %retval.i1593, align 1
  store i8 %673, ptr %retval.i656, align 1
  br label %mmbit_set_i.exit666

mmbit_set_i.exit666:                              ; preds = %mmbit_set_big.exit1635, %if.then.i664
  %674 = load i8, ptr %retval.i656, align 1
  store i8 %674, ptr %status.i.i292, align 1
  %675 = load i8, ptr %status.i.i292, align 1
  %tobool.i299 = icmp ne i8 %675, 0
  br i1 %tobool.i299, label %lor.lhs.false.i302, label %ok_and_mark_if_write.exit310

lor.lhs.false.i302:                               ; preds = %mmbit_set_i.exit666
  %676 = load ptr, ptr %som_set_now.addr.i294, align 8
  %677 = load i32, ptr %som_store_count.addr.i296, align 4
  %678 = load i32, ptr %loc.addr.i297, align 4
  store ptr %676, ptr %bits.addr.i500, align 8
  store i32 %677, ptr %total_bits.addr.i501, align 4
  store i32 %678, ptr %key.addr.i502, align 4
  %679 = load ptr, ptr %bits.addr.i500, align 8
  %680 = load i32, ptr %total_bits.addr.i501, align 4
  %681 = load i32, ptr %key.addr.i502, align 4
  store ptr %679, ptr %bits.addr.i4148, align 8
  store i32 %680, ptr %total_bits.addr.i4149, align 4
  store i32 %681, ptr %key.addr.i4150, align 4
  %682 = load i32, ptr %total_bits.addr.i4149, align 4
  store i32 %682, ptr %total_bits.addr.i.i4146, align 4
  %683 = load i32, ptr %total_bits.addr.i.i4146, align 4
  %cmp.i.i4153 = icmp ule i32 %683, 256
  br i1 %cmp.i.i4153, label %if.then.i4157, label %if.else.i4155

if.then.i4157:                                    ; preds = %lor.lhs.false.i302
  %684 = load ptr, ptr %bits.addr.i4148, align 8
  %685 = load i32, ptr %total_bits.addr.i4149, align 4
  %686 = load i32, ptr %key.addr.i4150, align 4
  store ptr %684, ptr %bits.addr.i4251, align 8
  store i32 %685, ptr %total_bits.addr.i4252, align 4
  store i32 %686, ptr %key.addr.i4253, align 4
  %687 = load i32, ptr %key.addr.i4253, align 4
  %688 = load i32, ptr %total_bits.addr.i4252, align 4
  store i32 %687, ptr %key.addr.i.i4249, align 4
  store i32 %688, ptr %total_bits.addr.i.i4250, align 4
  %689 = load i32, ptr %key.addr.i.i4249, align 4
  %div.i.i4254 = udiv i32 %689, 8
  %690 = load ptr, ptr %bits.addr.i4251, align 8
  %idx.ext.i4255 = zext i32 %div.i.i4254 to i64
  %add.ptr.i4256 = getelementptr inbounds i8, ptr %690, i64 %idx.ext.i4255
  store ptr %add.ptr.i4256, ptr %bits.addr.i4251, align 8
  %691 = load ptr, ptr %bits.addr.i4251, align 8
  %692 = load i8, ptr %691, align 1
  %conv.i4257 = zext i8 %692 to i32
  %693 = load i32, ptr %key.addr.i4253, align 4
  %rem.i4258 = urem i32 %693, 8
  %shl.i4259 = shl i32 1, %rem.i4258
  %and.i4260 = and i32 %conv.i4257, %shl.i4259
  %tobool.i4261 = icmp ne i32 %and.i4260, 0
  %lnot.ext.i4263 = zext i1 %tobool.i4261 to i32
  %conv2.i4264 = trunc i32 %lnot.ext.i4263 to i8
  store i8 %conv2.i4264, ptr %retval.i4147, align 1
  br label %mmbit_isset.exit4159

if.else.i4155:                                    ; preds = %lor.lhs.false.i302
  %694 = load ptr, ptr %bits.addr.i4148, align 8
  %695 = load i32, ptr %total_bits.addr.i4149, align 4
  %696 = load i32, ptr %key.addr.i4150, align 4
  store ptr %694, ptr %bits.addr.i4464, align 8
  store i32 %695, ptr %total_bits.addr.i4465, align 4
  store i32 %696, ptr %key.addr.i4466, align 4
  %697 = load i32, ptr %total_bits.addr.i4465, align 4
  store i32 %697, ptr %total_bits.addr.i.i4460, align 4
  %698 = load i32, ptr %total_bits.addr.i.i4460, align 4
  %sub.i.i4471 = sub i32 %698, 1
  store i32 %sub.i.i4471, ptr %x.addr.i.i4456, align 4
  %699 = load i32, ptr %x.addr.i.i4456, align 4
  %700 = call i32 @llvm.ctlz.i32(i32 %699, i1 true)
  store i32 %700, ptr %n.i.i4461, align 4
  %701 = load i32, ptr %n.i.i4461, align 4
  %idxprom.i.i4472 = zext i32 %701 to i64
  %arrayidx.i.i4473 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i4472
  %702 = load i8, ptr %arrayidx.i.i4473, align 1
  %conv.i.i4474 = zext i8 %702 to i32
  store i32 %conv.i.i4474, ptr %max_level.i.i4462, align 4
  %703 = load i32, ptr %max_level.i.i4462, align 4
  store i32 %703, ptr %max_level.i4467, align 4
  store i32 0, ptr %level.i4468, align 4
  br label %do.body.i4475

do.body.i4475:                                    ; preds = %if.end.i4487, %if.else.i4155
  %704 = load ptr, ptr %bits.addr.i4464, align 8
  %705 = load i32, ptr %max_level.i4467, align 4
  %706 = load i32, ptr %level.i4468, align 4
  %707 = load i32, ptr %key.addr.i4466, align 4
  store ptr %704, ptr %bits.addr.i4823, align 8
  store i32 %705, ptr %max_level.addr.i4824, align 4
  store i32 %706, ptr %level.addr.i4825, align 4
  store i32 %707, ptr %key.addr.i4826, align 4
  %708 = load ptr, ptr %bits.addr.i4823, align 8
  %709 = load i32, ptr %level.addr.i4825, align 4
  store ptr %708, ptr %bits.addr.i4990, align 8
  store i32 %709, ptr %level.addr.i4991, align 4
  %710 = load ptr, ptr %bits.addr.i4990, align 8
  %711 = load i32, ptr %level.addr.i4991, align 4
  %idxprom.i4992 = zext i32 %711 to i64
  %arrayidx.i4993 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i4992
  %712 = load i32, ptr %arrayidx.i4993, align 4
  %conv.i4994 = zext i32 %712 to i64
  %mul.i4995 = mul i64 %conv.i4994, 8
  %add.ptr.i4996 = getelementptr inbounds i8, ptr %710, i64 %mul.i4995
  store ptr %add.ptr.i4996, ptr %level_root.i4827, align 8
  %713 = load i32, ptr %max_level.addr.i4824, align 4
  %714 = load i32, ptr %level.addr.i4825, align 4
  store i32 %713, ptr %max_level.addr.i.i4821, align 4
  store i32 %714, ptr %level.addr.i.i4822, align 4
  %715 = load i32, ptr %max_level.addr.i.i4821, align 4
  %716 = load i32, ptr %level.addr.i.i4822, align 4
  %sub.i.i4830 = sub i32 %715, %716
  %mul.i.i4831 = mul i32 %sub.i.i4830, 6
  store i32 %mul.i.i4831, ptr %ks.i4828, align 4
  %717 = load ptr, ptr %level_root.i4827, align 8
  %718 = load i32, ptr %key.addr.i4826, align 4
  %conv.i4832 = zext i32 %718 to i64
  %719 = load i32, ptr %ks.i4828, align 4
  %add.i4833 = add i32 %719, 6
  %sh_prom.i4834 = zext i32 %add.i4833 to i64
  %shr.i4835 = lshr i64 %conv.i4832, %sh_prom.i4834
  %mul.i4836 = mul i64 %shr.i4835, 8
  %add.ptr.i4837 = getelementptr inbounds i8, ptr %717, i64 %mul.i4836
  store ptr %add.ptr.i4837, ptr %block_ptr.i4469, align 8
  %720 = load ptr, ptr %block_ptr.i4469, align 8
  store ptr %720, ptr %bits.addr.i4901, align 8
  %721 = load ptr, ptr %bits.addr.i4901, align 8
  store ptr %721, ptr %ptr.addr.i5045, align 8
  %722 = load ptr, ptr %ptr.addr.i5045, align 8
  store ptr %722, ptr %uptr.i5046, align 8
  %723 = load ptr, ptr %uptr.i5046, align 8
  %724 = load i64, ptr %723, align 1
  store i64 %724, ptr %block.i4470, align 8
  %725 = load i64, ptr %block.i4470, align 8
  %726 = load i32, ptr %max_level.i4467, align 4
  %727 = load i32, ptr %level.i4468, align 4
  %728 = load i32, ptr %key.addr.i4466, align 4
  store i32 %726, ptr %max_level.addr.i.i4457, align 4
  store i32 %727, ptr %level.addr.i.i4458, align 4
  store i32 %728, ptr %key.addr.i.i4459, align 4
  %729 = load i32, ptr %key.addr.i.i4459, align 4
  %730 = load i32, ptr %max_level.addr.i.i4457, align 4
  %731 = load i32, ptr %level.addr.i.i4458, align 4
  store i32 %730, ptr %max_level.addr.i7.i4454, align 4
  store i32 %731, ptr %level.addr.i8.i4455, align 4
  %732 = load i32, ptr %max_level.addr.i7.i4454, align 4
  %733 = load i32, ptr %level.addr.i8.i4455, align 4
  %sub.i9.i4478 = sub i32 %732, %733
  %mul.i.i4479 = mul i32 %sub.i9.i4478, 6
  %shr.i.i4480 = lshr i32 %729, %mul.i.i4479
  %conv.i6.i4481 = zext i32 %shr.i.i4480 to i64
  %and.i.i4482 = and i64 %conv.i6.i4481, 63
  %conv1.i.i4483 = trunc i64 %and.i.i4482 to i32
  store i64 %725, ptr %val.addr.i4945, align 8
  store i32 %conv1.i.i4483, ptr %bit.addr.i4946, align 4
  %734 = load i64, ptr %val.addr.i4945, align 8
  %735 = load i32, ptr %bit.addr.i4946, align 4
  %sh_prom.i4947 = zext i32 %735 to i64
  %shr.i4948 = lshr i64 %734, %sh_prom.i4947
  %and.i4949 = and i64 %shr.i4948, 1
  %conv.i4950 = trunc i64 %and.i4949 to i32
  %tobool.i4485 = icmp ne i32 %conv.i4950, 0
  br i1 %tobool.i4485, label %if.end.i4487, label %if.then.i4486

if.then.i4486:                                    ; preds = %do.body.i4475
  store i8 0, ptr %retval.i4463, align 1
  br label %mmbit_isset_big.exit4491

if.end.i4487:                                     ; preds = %do.body.i4475
  %736 = load i32, ptr %level.i4468, align 4
  %inc.i4488 = add i32 %736, 1
  store i32 %inc.i4488, ptr %level.i4468, align 4
  %737 = load i32, ptr %max_level.i4467, align 4
  %cmp.i4489 = icmp ne i32 %736, %737
  br i1 %cmp.i4489, label %do.body.i4475, label %do.end.i4490, !llvm.loop !8

do.end.i4490:                                     ; preds = %if.end.i4487
  store i8 1, ptr %retval.i4463, align 1
  br label %mmbit_isset_big.exit4491

mmbit_isset_big.exit4491:                         ; preds = %do.end.i4490, %if.then.i4486
  %738 = load i8, ptr %retval.i4463, align 1
  store i8 %738, ptr %retval.i4147, align 1
  br label %mmbit_isset.exit4159

mmbit_isset.exit4159:                             ; preds = %mmbit_isset_big.exit4491, %if.then.i4157
  %739 = load i8, ptr %retval.i4147, align 1
  %conv.i304 = sext i8 %739 to i32
  %tobool2.i305 = icmp ne i32 %conv.i304, 0
  br i1 %tobool2.i305, label %ok_and_mark_if_write.exit310, label %lor.rhs.i306

lor.rhs.i306:                                     ; preds = %mmbit_isset.exit4159
  %740 = load ptr, ptr %som_store_writable.addr.i295, align 8
  %741 = load i32, ptr %som_store_count.addr.i296, align 4
  %742 = load i32, ptr %loc.addr.i297, align 4
  store ptr %740, ptr %bits.addr.i4162, align 8
  store i32 %741, ptr %total_bits.addr.i4163, align 4
  store i32 %742, ptr %key.addr.i4164, align 4
  %743 = load i32, ptr %total_bits.addr.i4163, align 4
  store i32 %743, ptr %total_bits.addr.i.i4160, align 4
  %744 = load i32, ptr %total_bits.addr.i.i4160, align 4
  %cmp.i.i4167 = icmp ule i32 %744, 256
  br i1 %cmp.i.i4167, label %if.then.i4171, label %if.else.i4169

if.then.i4171:                                    ; preds = %lor.rhs.i306
  %745 = load ptr, ptr %bits.addr.i4162, align 8
  %746 = load i32, ptr %total_bits.addr.i4163, align 4
  %747 = load i32, ptr %key.addr.i4164, align 4
  store ptr %745, ptr %bits.addr.i4235, align 8
  store i32 %746, ptr %total_bits.addr.i4236, align 4
  store i32 %747, ptr %key.addr.i4237, align 4
  %748 = load i32, ptr %key.addr.i4237, align 4
  %749 = load i32, ptr %total_bits.addr.i4236, align 4
  store i32 %748, ptr %key.addr.i.i4233, align 4
  store i32 %749, ptr %total_bits.addr.i.i4234, align 4
  %750 = load i32, ptr %key.addr.i.i4233, align 4
  %div.i.i4238 = udiv i32 %750, 8
  %751 = load ptr, ptr %bits.addr.i4235, align 8
  %idx.ext.i4239 = zext i32 %div.i.i4238 to i64
  %add.ptr.i4240 = getelementptr inbounds i8, ptr %751, i64 %idx.ext.i4239
  store ptr %add.ptr.i4240, ptr %bits.addr.i4235, align 8
  %752 = load ptr, ptr %bits.addr.i4235, align 8
  %753 = load i8, ptr %752, align 1
  %conv.i4241 = zext i8 %753 to i32
  %754 = load i32, ptr %key.addr.i4237, align 4
  %rem.i4242 = urem i32 %754, 8
  %shl.i4243 = shl i32 1, %rem.i4242
  %and.i4244 = and i32 %conv.i4241, %shl.i4243
  %tobool.i4245 = icmp ne i32 %and.i4244, 0
  %lnot.ext.i4247 = zext i1 %tobool.i4245 to i32
  %conv2.i4248 = trunc i32 %lnot.ext.i4247 to i8
  store i8 %conv2.i4248, ptr %retval.i4161, align 1
  br label %mmbit_isset.exit4173

if.else.i4169:                                    ; preds = %lor.rhs.i306
  %755 = load ptr, ptr %bits.addr.i4162, align 8
  %756 = load i32, ptr %total_bits.addr.i4163, align 4
  %757 = load i32, ptr %key.addr.i4164, align 4
  store ptr %755, ptr %bits.addr.i4426, align 8
  store i32 %756, ptr %total_bits.addr.i4427, align 4
  store i32 %757, ptr %key.addr.i4428, align 4
  %758 = load i32, ptr %total_bits.addr.i4427, align 4
  store i32 %758, ptr %total_bits.addr.i.i4422, align 4
  %759 = load i32, ptr %total_bits.addr.i.i4422, align 4
  %sub.i.i4433 = sub i32 %759, 1
  store i32 %sub.i.i4433, ptr %x.addr.i.i4418, align 4
  %760 = load i32, ptr %x.addr.i.i4418, align 4
  %761 = call i32 @llvm.ctlz.i32(i32 %760, i1 true)
  store i32 %761, ptr %n.i.i4423, align 4
  %762 = load i32, ptr %n.i.i4423, align 4
  %idxprom.i.i4434 = zext i32 %762 to i64
  %arrayidx.i.i4435 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i4434
  %763 = load i8, ptr %arrayidx.i.i4435, align 1
  %conv.i.i4436 = zext i8 %763 to i32
  store i32 %conv.i.i4436, ptr %max_level.i.i4424, align 4
  %764 = load i32, ptr %max_level.i.i4424, align 4
  store i32 %764, ptr %max_level.i4429, align 4
  store i32 0, ptr %level.i4430, align 4
  br label %do.body.i4437

do.body.i4437:                                    ; preds = %if.end.i4449, %if.else.i4169
  %765 = load ptr, ptr %bits.addr.i4426, align 8
  %766 = load i32, ptr %max_level.i4429, align 4
  %767 = load i32, ptr %level.i4430, align 4
  %768 = load i32, ptr %key.addr.i4428, align 4
  store ptr %765, ptr %bits.addr.i4840, align 8
  store i32 %766, ptr %max_level.addr.i4841, align 4
  store i32 %767, ptr %level.addr.i4842, align 4
  store i32 %768, ptr %key.addr.i4843, align 4
  %769 = load ptr, ptr %bits.addr.i4840, align 8
  %770 = load i32, ptr %level.addr.i4842, align 4
  store ptr %769, ptr %bits.addr.i4983, align 8
  store i32 %770, ptr %level.addr.i4984, align 4
  %771 = load ptr, ptr %bits.addr.i4983, align 8
  %772 = load i32, ptr %level.addr.i4984, align 4
  %idxprom.i4985 = zext i32 %772 to i64
  %arrayidx.i4986 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i4985
  %773 = load i32, ptr %arrayidx.i4986, align 4
  %conv.i4987 = zext i32 %773 to i64
  %mul.i4988 = mul i64 %conv.i4987, 8
  %add.ptr.i4989 = getelementptr inbounds i8, ptr %771, i64 %mul.i4988
  store ptr %add.ptr.i4989, ptr %level_root.i4844, align 8
  %774 = load i32, ptr %max_level.addr.i4841, align 4
  %775 = load i32, ptr %level.addr.i4842, align 4
  store i32 %774, ptr %max_level.addr.i.i4838, align 4
  store i32 %775, ptr %level.addr.i.i4839, align 4
  %776 = load i32, ptr %max_level.addr.i.i4838, align 4
  %777 = load i32, ptr %level.addr.i.i4839, align 4
  %sub.i.i4847 = sub i32 %776, %777
  %mul.i.i4848 = mul i32 %sub.i.i4847, 6
  store i32 %mul.i.i4848, ptr %ks.i4845, align 4
  %778 = load ptr, ptr %level_root.i4844, align 8
  %779 = load i32, ptr %key.addr.i4843, align 4
  %conv.i4849 = zext i32 %779 to i64
  %780 = load i32, ptr %ks.i4845, align 4
  %add.i4850 = add i32 %780, 6
  %sh_prom.i4851 = zext i32 %add.i4850 to i64
  %shr.i4852 = lshr i64 %conv.i4849, %sh_prom.i4851
  %mul.i4853 = mul i64 %shr.i4852, 8
  %add.ptr.i4854 = getelementptr inbounds i8, ptr %778, i64 %mul.i4853
  store ptr %add.ptr.i4854, ptr %block_ptr.i4431, align 8
  %781 = load ptr, ptr %block_ptr.i4431, align 8
  store ptr %781, ptr %bits.addr.i4903, align 8
  %782 = load ptr, ptr %bits.addr.i4903, align 8
  store ptr %782, ptr %ptr.addr.i5043, align 8
  %783 = load ptr, ptr %ptr.addr.i5043, align 8
  store ptr %783, ptr %uptr.i5044, align 8
  %784 = load ptr, ptr %uptr.i5044, align 8
  %785 = load i64, ptr %784, align 1
  store i64 %785, ptr %block.i4432, align 8
  %786 = load i64, ptr %block.i4432, align 8
  %787 = load i32, ptr %max_level.i4429, align 4
  %788 = load i32, ptr %level.i4430, align 4
  %789 = load i32, ptr %key.addr.i4428, align 4
  store i32 %787, ptr %max_level.addr.i.i4419, align 4
  store i32 %788, ptr %level.addr.i.i4420, align 4
  store i32 %789, ptr %key.addr.i.i4421, align 4
  %790 = load i32, ptr %key.addr.i.i4421, align 4
  %791 = load i32, ptr %max_level.addr.i.i4419, align 4
  %792 = load i32, ptr %level.addr.i.i4420, align 4
  store i32 %791, ptr %max_level.addr.i7.i4416, align 4
  store i32 %792, ptr %level.addr.i8.i4417, align 4
  %793 = load i32, ptr %max_level.addr.i7.i4416, align 4
  %794 = load i32, ptr %level.addr.i8.i4417, align 4
  %sub.i9.i4440 = sub i32 %793, %794
  %mul.i.i4441 = mul i32 %sub.i9.i4440, 6
  %shr.i.i4442 = lshr i32 %790, %mul.i.i4441
  %conv.i6.i4443 = zext i32 %shr.i.i4442 to i64
  %and.i.i4444 = and i64 %conv.i6.i4443, 63
  %conv1.i.i4445 = trunc i64 %and.i.i4444 to i32
  store i64 %786, ptr %val.addr.i4951, align 8
  store i32 %conv1.i.i4445, ptr %bit.addr.i4952, align 4
  %795 = load i64, ptr %val.addr.i4951, align 8
  %796 = load i32, ptr %bit.addr.i4952, align 4
  %sh_prom.i4953 = zext i32 %796 to i64
  %shr.i4954 = lshr i64 %795, %sh_prom.i4953
  %and.i4955 = and i64 %shr.i4954, 1
  %conv.i4956 = trunc i64 %and.i4955 to i32
  %tobool.i4447 = icmp ne i32 %conv.i4956, 0
  br i1 %tobool.i4447, label %if.end.i4449, label %if.then.i4448

if.then.i4448:                                    ; preds = %do.body.i4437
  store i8 0, ptr %retval.i4425, align 1
  br label %mmbit_isset_big.exit4453

if.end.i4449:                                     ; preds = %do.body.i4437
  %797 = load i32, ptr %level.i4430, align 4
  %inc.i4450 = add i32 %797, 1
  store i32 %inc.i4450, ptr %level.i4430, align 4
  %798 = load i32, ptr %max_level.i4429, align 4
  %cmp.i4451 = icmp ne i32 %797, %798
  br i1 %cmp.i4451, label %do.body.i4437, label %do.end.i4452, !llvm.loop !8

do.end.i4452:                                     ; preds = %if.end.i4449
  store i8 1, ptr %retval.i4425, align 1
  br label %mmbit_isset_big.exit4453

mmbit_isset_big.exit4453:                         ; preds = %do.end.i4452, %if.then.i4448
  %799 = load i8, ptr %retval.i4425, align 1
  store i8 %799, ptr %retval.i4161, align 1
  br label %mmbit_isset.exit4173

mmbit_isset.exit4173:                             ; preds = %mmbit_isset_big.exit4453, %if.then.i4171
  %800 = load i8, ptr %retval.i4161, align 1
  %conv4.i308 = sext i8 %800 to i32
  %tobool5.i309 = icmp ne i32 %conv4.i308, 0
  br label %ok_and_mark_if_write.exit310

ok_and_mark_if_write.exit310:                     ; preds = %mmbit_isset.exit4173, %mmbit_isset.exit4159, %mmbit_set_i.exit666
  %801 = phi i1 [ true, %mmbit_isset.exit4159 ], [ true, %mmbit_set_i.exit666 ], [ %tobool5.i309, %mmbit_isset.exit4173 ]
  %lor.ext.i300 = zext i1 %801 to i32
  %conv6.i301 = trunc i32 %lor.ext.i300 to i8
  %tobool26 = icmp ne i8 %conv6.i301, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %ok_and_mark_if_write.exit310
  %802 = load ptr, ptr %som_set_now, align 8
  %803 = load ptr, ptr %som_store, align 8
  %804 = load i32, ptr %som_store_count, align 4
  %805 = load ptr, ptr %ri.addr, align 8
  %806 = load i64, ptr %to_offset.addr, align 8
  store ptr %802, ptr %som_set_now.addr.i, align 8
  store ptr %803, ptr %som_store.addr.i, align 8
  store i32 %804, ptr %som_store_count.addr.i, align 4
  store ptr %805, ptr %ri.addr.i, align 8
  store i64 %806, ptr %to_offset.addr.i, align 8
  %807 = load i64, ptr %to_offset.addr.i, align 8
  %808 = load ptr, ptr %ri.addr.i, align 8
  %aux.i = getelementptr inbounds %struct.som_operation, ptr %808, i32 0, i32 2
  %809 = load i64, ptr %aux.i, align 8
  %sub.i = sub i64 %807, %809
  store i64 %sub.i, ptr %start_offset.i, align 8
  %810 = load ptr, ptr %ri.addr.i, align 8
  %onmatch.i = getelementptr inbounds %struct.som_operation, ptr %810, i32 0, i32 1
  %811 = load i32, ptr %onmatch.i, align 4
  store i32 %811, ptr %som_loc.i, align 4
  %812 = load ptr, ptr %som_set_now.addr.i, align 8
  %813 = load i32, ptr %som_store_count.addr.i, align 4
  %814 = load i32, ptr %som_loc.i, align 4
  store ptr %812, ptr %bits.addr.i354, align 8
  store i32 %813, ptr %total_bits.addr.i355, align 4
  store i32 %814, ptr %key.addr.i356, align 4
  %815 = load ptr, ptr %bits.addr.i354, align 8
  %816 = load i32, ptr %total_bits.addr.i355, align 4
  %817 = load i32, ptr %key.addr.i356, align 4
  store ptr %815, ptr %bits.addr.i.i350, align 8
  store i32 %816, ptr %total_bits.addr.i.i351, align 4
  store i32 %817, ptr %key.addr.i.i352, align 4
  %818 = load ptr, ptr %bits.addr.i.i350, align 8
  %819 = load i32, ptr %total_bits.addr.i.i351, align 4
  %820 = load i32, ptr %key.addr.i.i352, align 4
  store ptr %818, ptr %bits.addr.i624, align 8
  store i32 %819, ptr %total_bits.addr.i625, align 4
  store i32 %820, ptr %key.addr.i626, align 4
  %821 = load i32, ptr %total_bits.addr.i625, align 4
  store i32 %821, ptr %total_bits.addr.i788, align 4
  %822 = load i32, ptr %total_bits.addr.i788, align 4
  %cmp.i789 = icmp ule i32 %822, 256
  %conv.i790 = zext i1 %cmp.i789 to i32
  %tobool.i628 = icmp ne i32 %conv.i790, 0
  br i1 %tobool.i628, label %if.then.i631, label %if.else.i629

if.then.i631:                                     ; preds = %if.then27
  %823 = load ptr, ptr %bits.addr.i624, align 8
  %824 = load i32, ptr %total_bits.addr.i625, align 4
  %825 = load i32, ptr %key.addr.i626, align 4
  store ptr %823, ptr %bits.addr.i1054, align 8
  store i32 %824, ptr %total_bits.addr.i1055, align 4
  store i32 %825, ptr %key.addr.i1056, align 4
  %826 = load i32, ptr %key.addr.i1056, align 4
  %827 = load i32, ptr %total_bits.addr.i1055, align 4
  store i32 %826, ptr %key.addr.i2178, align 4
  store i32 %827, ptr %total_bits.addr.i2179, align 4
  %828 = load i32, ptr %key.addr.i2178, align 4
  %div.i2180 = udiv i32 %828, 8
  %829 = load ptr, ptr %bits.addr.i1054, align 8
  %idx.ext.i1060 = zext i32 %div.i2180 to i64
  %add.ptr.i1061 = getelementptr inbounds i8, ptr %829, i64 %idx.ext.i1060
  store ptr %add.ptr.i1061, ptr %bits.addr.i1054, align 8
  %830 = load i32, ptr %key.addr.i1056, align 4
  %rem.i1062 = urem i32 %830, 8
  %shl.i1063 = shl i32 1, %rem.i1062
  %conv.i1064 = trunc i32 %shl.i1063 to i8
  store i8 %conv.i1064, ptr %mask.i1057, align 1
  %831 = load ptr, ptr %bits.addr.i1054, align 8
  %832 = load i8, ptr %831, align 1
  %conv1.i1065 = zext i8 %832 to i32
  %833 = load i8, ptr %mask.i1057, align 1
  %conv2.i1066 = zext i8 %833 to i32
  %and.i1067 = and i32 %conv1.i1065, %conv2.i1066
  %tobool.i1068 = icmp ne i32 %and.i1067, 0
  %lnot.ext.i1070 = zext i1 %tobool.i1068 to i32
  %conv4.i1071 = trunc i32 %lnot.ext.i1070 to i8
  store i8 %conv4.i1071, ptr %was_set.i1058, align 1
  %834 = load i8, ptr %mask.i1057, align 1
  %conv5.i1072 = zext i8 %834 to i32
  %835 = load ptr, ptr %bits.addr.i1054, align 8
  %836 = load i8, ptr %835, align 1
  %conv6.i1073 = zext i8 %836 to i32
  %or.i1074 = or i32 %conv6.i1073, %conv5.i1072
  %conv7.i1075 = trunc i32 %or.i1074 to i8
  store i8 %conv7.i1075, ptr %835, align 1
  %837 = load i8, ptr %was_set.i1058, align 1
  store i8 %837, ptr %retval.i623, align 1
  br label %mmbit_set_i.exit633

if.else.i629:                                     ; preds = %if.then27
  %838 = load ptr, ptr %bits.addr.i624, align 8
  %839 = load i32, ptr %total_bits.addr.i625, align 4
  %840 = load i32, ptr %key.addr.i626, align 4
  store ptr %838, ptr %bits.addr.i1723, align 8
  store i32 %839, ptr %total_bits.addr.i1724, align 4
  store i32 %840, ptr %key.addr.i1725, align 4
  %841 = load i32, ptr %total_bits.addr.i1724, align 4
  store i32 %841, ptr %total_bits.addr.i2284, align 4
  %842 = load i32, ptr %total_bits.addr.i2284, align 4
  %sub.i2287 = sub i32 %842, 1
  store i32 %sub.i2287, ptr %x.addr.i3366, align 4
  %843 = load i32, ptr %x.addr.i3366, align 4
  %844 = call i32 @llvm.ctlz.i32(i32 %843, i1 true)
  store i32 %844, ptr %n.i2285, align 4
  %845 = load i32, ptr %n.i2285, align 4
  %idxprom.i2289 = zext i32 %845 to i64
  %arrayidx.i2290 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2289
  %846 = load i8, ptr %arrayidx.i2290, align 1
  %conv.i2291 = zext i8 %846 to i32
  store i32 %conv.i2291, ptr %max_level.i2286, align 4
  %847 = load i32, ptr %max_level.i2286, align 4
  store i32 %847, ptr %max_level.i1726, align 4
  store i32 0, ptr %level.i1727, align 4
  br label %do.body.i1734

do.body.i1734:                                    ; preds = %if.end.i1747, %if.else.i629
  %848 = load ptr, ptr %bits.addr.i1723, align 8
  %849 = load i32, ptr %max_level.i1726, align 4
  %850 = load i32, ptr %level.i1727, align 4
  %851 = load i32, ptr %key.addr.i1725, align 4
  store ptr %848, ptr %bits.addr.i2499, align 8
  store i32 %849, ptr %max_level.addr.i2500, align 4
  store i32 %850, ptr %level.addr.i2501, align 4
  store i32 %851, ptr %key.addr.i2502, align 4
  %852 = load ptr, ptr %bits.addr.i2499, align 8
  %853 = load i32, ptr %level.addr.i2501, align 4
  store ptr %852, ptr %bits.addr.i3600, align 8
  store i32 %853, ptr %level.addr.i3601, align 4
  %854 = load ptr, ptr %bits.addr.i3600, align 8
  %855 = load i32, ptr %level.addr.i3601, align 4
  %idxprom.i3602 = zext i32 %855 to i64
  %arrayidx.i3603 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3602
  %856 = load i32, ptr %arrayidx.i3603, align 4
  %conv.i3604 = zext i32 %856 to i64
  %mul.i3605 = mul i64 %conv.i3604, 8
  %add.ptr.i3606 = getelementptr inbounds i8, ptr %854, i64 %mul.i3605
  store ptr %add.ptr.i3606, ptr %level_root.i2503, align 8
  %857 = load i32, ptr %max_level.addr.i2500, align 4
  %858 = load i32, ptr %level.addr.i2501, align 4
  store i32 %857, ptr %max_level.addr.i3966, align 4
  store i32 %858, ptr %level.addr.i3967, align 4
  %859 = load i32, ptr %max_level.addr.i3966, align 4
  %860 = load i32, ptr %level.addr.i3967, align 4
  %sub.i3968 = sub i32 %859, %860
  %mul.i3969 = mul i32 %sub.i3968, 6
  store i32 %mul.i3969, ptr %ks.i2504, align 4
  %861 = load ptr, ptr %level_root.i2503, align 8
  %862 = load i32, ptr %key.addr.i2502, align 4
  %conv.i2507 = zext i32 %862 to i64
  %863 = load i32, ptr %ks.i2504, align 4
  %add.i2508 = add i32 %863, 6
  %sub.i2509 = sub i32 %add.i2508, 3
  %sh_prom.i2510 = zext i32 %sub.i2509 to i64
  %shr.i2511 = lshr i64 %conv.i2507, %sh_prom.i2510
  %add.ptr.i2512 = getelementptr inbounds i8, ptr %861, i64 %shr.i2511
  store ptr %add.ptr.i2512, ptr %byte_ptr.i1728, align 8
  %864 = load i32, ptr %max_level.i1726, align 4
  %865 = load i32, ptr %level.i1727, align 4
  %866 = load i32, ptr %key.addr.i1725, align 4
  store i32 %864, ptr %max_level.addr.i2721, align 4
  store i32 %865, ptr %level.addr.i2722, align 4
  store i32 %866, ptr %key.addr.i2723, align 4
  %867 = load i32, ptr %key.addr.i2723, align 4
  %868 = load i32, ptr %max_level.addr.i2721, align 4
  %869 = load i32, ptr %level.addr.i2722, align 4
  store i32 %868, ptr %max_level.addr.i3882, align 4
  store i32 %869, ptr %level.addr.i3883, align 4
  %870 = load i32, ptr %max_level.addr.i3882, align 4
  %871 = load i32, ptr %level.addr.i3883, align 4
  %sub.i3884 = sub i32 %870, %871
  %mul.i3885 = mul i32 %sub.i3884, 6
  %shr.i2725 = lshr i32 %867, %mul.i3885
  %and.i2726 = and i32 %shr.i2725, 7
  %shl.i1737 = shl i32 1, %and.i2726
  %conv.i1738 = trunc i32 %shl.i1737 to i8
  store i8 %conv.i1738, ptr %keymask.i1729, align 1
  %872 = load ptr, ptr %byte_ptr.i1728, align 8
  %873 = load i8, ptr %872, align 1
  store i8 %873, ptr %byte.i1730, align 1
  %874 = load i8, ptr %byte.i1730, align 1
  %conv3.i1739 = zext i8 %874 to i32
  %875 = load i8, ptr %keymask.i1729, align 1
  %conv4.i1740 = zext i8 %875 to i32
  %and.i1741 = and i32 %conv3.i1739, %conv4.i1740
  %tobool.i1742 = icmp ne i32 %and.i1741, 0
  %lnot6.i1744 = xor i1 %tobool.i1742, true
  br i1 %lnot6.i1744, label %if.then.i1751, label %if.end.i1747

if.then.i1751:                                    ; preds = %do.body.i1734
  %876 = load i8, ptr %byte.i1730, align 1
  %conv9.i1752 = zext i8 %876 to i32
  %877 = load i8, ptr %keymask.i1729, align 1
  %conv10.i1753 = zext i8 %877 to i32
  %or.i1754 = or i32 %conv9.i1752, %conv10.i1753
  %conv11.i1755 = trunc i32 %or.i1754 to i8
  %878 = load ptr, ptr %byte_ptr.i1728, align 8
  store i8 %conv11.i1755, ptr %878, align 1
  br label %while.cond.i1756

while.cond.i1756:                                 ; preds = %while.body.i1760, %if.then.i1751
  %879 = load i32, ptr %level.i1727, align 4
  %inc.i1757 = add i32 %879, 1
  store i32 %inc.i1757, ptr %level.i1727, align 4
  %880 = load i32, ptr %max_level.i1726, align 4
  %cmp.i1758 = icmp ne i32 %879, %880
  br i1 %cmp.i1758, label %while.body.i1760, label %while.end.i1759

while.body.i1760:                                 ; preds = %while.cond.i1756
  %881 = load ptr, ptr %bits.addr.i1723, align 8
  %882 = load i32, ptr %max_level.i1726, align 4
  %883 = load i32, ptr %level.i1727, align 4
  %884 = load i32, ptr %key.addr.i1725, align 4
  store ptr %881, ptr %bits.addr.i2917, align 8
  store i32 %882, ptr %max_level.addr.i2918, align 4
  store i32 %883, ptr %level.addr.i2919, align 4
  store i32 %884, ptr %key.addr.i2920, align 4
  %885 = load ptr, ptr %bits.addr.i2917, align 8
  %886 = load i32, ptr %level.addr.i2919, align 4
  store ptr %885, ptr %bits.addr.i3453, align 8
  store i32 %886, ptr %level.addr.i3454, align 4
  %887 = load ptr, ptr %bits.addr.i3453, align 8
  %888 = load i32, ptr %level.addr.i3454, align 4
  %idxprom.i3455 = zext i32 %888 to i64
  %arrayidx.i3456 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3455
  %889 = load i32, ptr %arrayidx.i3456, align 4
  %conv.i3457 = zext i32 %889 to i64
  %mul.i3458 = mul i64 %conv.i3457, 8
  %add.ptr.i3459 = getelementptr inbounds i8, ptr %887, i64 %mul.i3458
  store ptr %add.ptr.i3459, ptr %level_root.i2921, align 8
  %890 = load i32, ptr %max_level.addr.i2918, align 4
  %891 = load i32, ptr %level.addr.i2919, align 4
  store i32 %890, ptr %max_level.addr.i3798, align 4
  store i32 %891, ptr %level.addr.i3799, align 4
  %892 = load i32, ptr %max_level.addr.i3798, align 4
  %893 = load i32, ptr %level.addr.i3799, align 4
  %sub.i3800 = sub i32 %892, %893
  %mul.i3801 = mul i32 %sub.i3800, 6
  store i32 %mul.i3801, ptr %ks.i2922, align 4
  %894 = load ptr, ptr %level_root.i2921, align 8
  %895 = load i32, ptr %key.addr.i2920, align 4
  %conv.i2925 = zext i32 %895 to i64
  %896 = load i32, ptr %ks.i2922, align 4
  %add.i2926 = add i32 %896, 6
  %sh_prom.i2927 = zext i32 %add.i2926 to i64
  %shr.i2928 = lshr i64 %conv.i2925, %sh_prom.i2927
  %mul.i2929 = mul i64 %shr.i2928, 8
  %add.ptr.i2930 = getelementptr inbounds i8, ptr %894, i64 %mul.i2929
  store ptr %add.ptr.i2930, ptr %block_ptr_1.i1731, align 8
  %897 = load i32, ptr %max_level.i1726, align 4
  %898 = load i32, ptr %level.i1727, align 4
  %899 = load i32, ptr %key.addr.i1725, align 4
  store i32 %897, ptr %max_level.addr.i3219, align 4
  store i32 %898, ptr %level.addr.i3220, align 4
  store i32 %899, ptr %key.addr.i3221, align 4
  %900 = load i32, ptr %key.addr.i3221, align 4
  %901 = load i32, ptr %max_level.addr.i3219, align 4
  %902 = load i32, ptr %level.addr.i3220, align 4
  store i32 %901, ptr %max_level.addr.i3714, align 4
  store i32 %902, ptr %level.addr.i3715, align 4
  %903 = load i32, ptr %max_level.addr.i3714, align 4
  %904 = load i32, ptr %level.addr.i3715, align 4
  %sub.i3716 = sub i32 %903, %904
  %mul.i3717 = mul i32 %sub.i3716, 6
  %shr.i3223 = lshr i32 %900, %mul.i3717
  %conv.i3224 = zext i32 %shr.i3223 to i64
  %and.i3225 = and i64 %conv.i3224, 63
  %conv1.i3226 = trunc i64 %and.i3225 to i32
  store i32 %conv1.i3226, ptr %bit.addr.i3111, align 4
  %905 = load i32, ptr %bit.addr.i3111, align 4
  %sh_prom.i3112 = zext i32 %905 to i64
  %shl.i3113 = shl i64 1, %sh_prom.i3112
  store i64 %shl.i3113, ptr %keymask_1.i1732, align 8
  %906 = load ptr, ptr %block_ptr_1.i1731, align 8
  %907 = load i64, ptr %keymask_1.i1732, align 8
  store ptr %906, ptr %bits.addr.i3332, align 8
  store i64 %907, ptr %val.addr.i3333, align 8
  %908 = load ptr, ptr %bits.addr.i3332, align 8
  %909 = load i64, ptr %val.addr.i3333, align 8
  store ptr %908, ptr %ptr.addr.i4037, align 8
  store i64 %909, ptr %val.addr.i4038, align 8
  %910 = load ptr, ptr %ptr.addr.i4037, align 8
  store ptr %910, ptr %uptr.i4039, align 8
  %911 = load i64, ptr %val.addr.i4038, align 8
  %912 = load ptr, ptr %uptr.i4039, align 8
  store i64 %911, ptr %912, align 1
  br label %while.cond.i1756, !llvm.loop !5

while.end.i1759:                                  ; preds = %while.cond.i1756
  store i8 0, ptr %retval.i1722, align 1
  br label %mmbit_set_big.exit1764

if.end.i1747:                                     ; preds = %do.body.i1734
  %913 = load i32, ptr %level.i1727, align 4
  %inc16.i1748 = add i32 %913, 1
  store i32 %inc16.i1748, ptr %level.i1727, align 4
  %914 = load i32, ptr %max_level.i1726, align 4
  %cmp17.i1749 = icmp ne i32 %913, %914
  br i1 %cmp17.i1749, label %do.body.i1734, label %do.end.i1750, !llvm.loop !7

do.end.i1750:                                     ; preds = %if.end.i1747
  store i8 1, ptr %retval.i1722, align 1
  br label %mmbit_set_big.exit1764

mmbit_set_big.exit1764:                           ; preds = %do.end.i1750, %while.end.i1759
  %915 = load i8, ptr %retval.i1722, align 1
  store i8 %915, ptr %retval.i623, align 1
  br label %mmbit_set_i.exit633

mmbit_set_i.exit633:                              ; preds = %mmbit_set_big.exit1764, %if.then.i631
  %916 = load i8, ptr %retval.i623, align 1
  store i8 %916, ptr %status.i.i353, align 1
  %917 = load i8, ptr %status.i.i353, align 1
  %tobool.i = icmp ne i8 %917, 0
  br i1 %tobool.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %mmbit_set_i.exit633
  %918 = load i64, ptr %start_offset.i, align 8
  %919 = load ptr, ptr %som_store.addr.i, align 8
  %920 = load i32, ptr %som_loc.i, align 4
  %idxprom.i = zext i32 %920 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %919, i64 %idxprom.i
  store i64 %918, ptr %arrayidx.i, align 8
  br label %setSomLoc.exit

if.else.i:                                        ; preds = %mmbit_set_i.exit633
  %921 = load ptr, ptr %som_store.addr.i, align 8
  %922 = load i32, ptr %som_loc.i, align 4
  %idxprom1.i = zext i32 %922 to i64
  %arrayidx2.i = getelementptr inbounds i64, ptr %921, i64 %idxprom1.i
  %923 = load i64, ptr %arrayidx2.i, align 8
  %924 = load i64, ptr %start_offset.i, align 8
  %cmp.i = icmp ult i64 %923, %924
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else.i
  %925 = load ptr, ptr %som_store.addr.i, align 8
  %926 = load i32, ptr %som_loc.i, align 4
  %idxprom3.i = zext i32 %926 to i64
  %arrayidx4.i = getelementptr inbounds i64, ptr %925, i64 %idxprom3.i
  %927 = load i64, ptr %arrayidx4.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.else.i
  %928 = load i64, ptr %start_offset.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %927, %cond.true.i ], [ %928, %cond.false.i ]
  %929 = load ptr, ptr %som_store.addr.i, align 8
  %930 = load i32, ptr %som_loc.i, align 4
  %idxprom5.i = zext i32 %930 to i64
  %arrayidx6.i = getelementptr inbounds i64, ptr %929, i64 %idxprom5.i
  store i64 %cond.i, ptr %arrayidx6.i, align 8
  br label %setSomLoc.exit

setSomLoc.exit:                                   ; preds = %cond.end.i, %if.then.i
  %931 = load ptr, ptr %som_store_writable, align 8
  %932 = load i32, ptr %som_store_count, align 4
  %933 = load i32, ptr %slot, align 4
  store ptr %931, ptr %bits.addr.i326, align 8
  store i32 %932, ptr %total_bits.addr.i327, align 4
  store i32 %933, ptr %key.addr.i328, align 4
  %934 = load i32, ptr %total_bits.addr.i327, align 4
  store i32 %934, ptr %total_bits.addr.i818, align 4
  %935 = load i32, ptr %total_bits.addr.i818, align 4
  %cmp.i819 = icmp ule i32 %935, 256
  %conv.i820 = zext i1 %cmp.i819 to i32
  %tobool.i330 = icmp ne i32 %conv.i820, 0
  br i1 %tobool.i330, label %if.then.i332, label %if.else.i331

if.then.i332:                                     ; preds = %setSomLoc.exit
  %936 = load ptr, ptr %bits.addr.i326, align 8
  %937 = load i32, ptr %total_bits.addr.i327, align 4
  %938 = load i32, ptr %key.addr.i328, align 4
  store ptr %936, ptr %bits.addr.i5061, align 8
  store i32 %937, ptr %total_bits.addr.i5062, align 4
  store i32 %938, ptr %key.addr.i5063, align 4
  %939 = load i32, ptr %key.addr.i5063, align 4
  %940 = load i32, ptr %total_bits.addr.i5062, align 4
  store i32 %939, ptr %key.addr.i.i5059, align 4
  store i32 %940, ptr %total_bits.addr.i.i5060, align 4
  %941 = load i32, ptr %key.addr.i.i5059, align 4
  %div.i.i5064 = udiv i32 %941, 8
  %942 = load ptr, ptr %bits.addr.i5061, align 8
  %idx.ext.i5065 = zext i32 %div.i.i5064 to i64
  %add.ptr.i5066 = getelementptr inbounds i8, ptr %942, i64 %idx.ext.i5065
  store ptr %add.ptr.i5066, ptr %bits.addr.i5061, align 8
  %943 = load i32, ptr %key.addr.i5063, align 4
  %rem.i5067 = urem i32 %943, 8
  %shl.i5068 = shl i32 1, %rem.i5067
  %not.i = xor i32 %shl.i5068, -1
  %944 = load ptr, ptr %bits.addr.i5061, align 8
  %945 = load i8, ptr %944, align 1
  %conv.i5069 = zext i8 %945 to i32
  %and.i5070 = and i32 %conv.i5069, %not.i
  %conv1.i5071 = trunc i32 %and.i5070 to i8
  store i8 %conv1.i5071, ptr %944, align 1
  br label %mmbit_unset.exit333

if.else.i331:                                     ; preds = %setSomLoc.exit
  %946 = load ptr, ptr %bits.addr.i326, align 8
  %947 = load i32, ptr %total_bits.addr.i327, align 4
  %948 = load i32, ptr %key.addr.i328, align 4
  store ptr %946, ptr %bits.addr.i5108, align 8
  store i32 %947, ptr %total_bits.addr.i5109, align 4
  store i32 %948, ptr %key.addr.i5110, align 4
  %949 = load i32, ptr %total_bits.addr.i5109, align 4
  store i32 %949, ptr %total_bits.addr.i.i5105, align 4
  %950 = load i32, ptr %total_bits.addr.i.i5105, align 4
  %sub.i.i5115 = sub i32 %950, 1
  store i32 %sub.i.i5115, ptr %x.addr.i.i5100, align 4
  %951 = load i32, ptr %x.addr.i.i5100, align 4
  %952 = call i32 @llvm.ctlz.i32(i32 %951, i1 true)
  store i32 %952, ptr %n.i.i5106, align 4
  %953 = load i32, ptr %n.i.i5106, align 4
  %idxprom.i.i5116 = zext i32 %953 to i64
  %arrayidx.i.i5117 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i5116
  %954 = load i8, ptr %arrayidx.i.i5117, align 1
  %conv.i.i5118 = zext i8 %954 to i32
  store i32 %conv.i.i5118, ptr %max_level.i.i5107, align 4
  %955 = load i32, ptr %max_level.i.i5107, align 4
  store i32 %955, ptr %max_level.i5111, align 4
  store i32 0, ptr %level.i5112, align 4
  br label %do.body.i5119

do.body.i5119:                                    ; preds = %if.end6.i, %if.else.i331
  %956 = load ptr, ptr %bits.addr.i5108, align 8
  %957 = load i32, ptr %max_level.i5111, align 4
  %958 = load i32, ptr %level.i5112, align 4
  %959 = load i32, ptr %key.addr.i5110, align 4
  store ptr %956, ptr %bits.addr.i.i5101, align 8
  store i32 %957, ptr %max_level.addr.i.i5102, align 4
  store i32 %958, ptr %level.addr.i.i5103, align 4
  store i32 %959, ptr %key.addr.i.i5104, align 4
  %960 = load ptr, ptr %bits.addr.i.i5101, align 8
  %961 = load i32, ptr %level.addr.i.i5103, align 4
  store ptr %960, ptr %bits.addr.i17.i, align 8
  store i32 %961, ptr %level.addr.i18.i, align 4
  %962 = load ptr, ptr %bits.addr.i17.i, align 8
  %963 = load i32, ptr %level.addr.i18.i, align 4
  %idxprom.i19.i = zext i32 %963 to i64
  %arrayidx.i20.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i19.i
  %964 = load i32, ptr %arrayidx.i20.i, align 4
  %conv.i21.i = zext i32 %964 to i64
  %mul.i22.i = mul i64 %conv.i21.i, 8
  %add.ptr.i23.i = getelementptr inbounds i8, ptr %962, i64 %mul.i22.i
  store ptr %add.ptr.i23.i, ptr %level_root.i.i, align 8
  %965 = load i32, ptr %max_level.addr.i.i5102, align 4
  %966 = load i32, ptr %level.addr.i.i5103, align 4
  store i32 %965, ptr %max_level.addr.i28.i, align 4
  store i32 %966, ptr %level.addr.i29.i, align 4
  %967 = load i32, ptr %max_level.addr.i28.i, align 4
  %968 = load i32, ptr %level.addr.i29.i, align 4
  %sub.i30.i = sub i32 %967, %968
  %mul.i31.i = mul i32 %sub.i30.i, 6
  store i32 %mul.i31.i, ptr %ks.i.i, align 4
  %969 = load ptr, ptr %level_root.i.i, align 8
  %970 = load i32, ptr %key.addr.i.i5104, align 4
  %conv.i9.i = zext i32 %970 to i64
  %971 = load i32, ptr %ks.i.i, align 4
  %add.i.i = add i32 %971, 6
  %sh_prom.i.i = zext i32 %add.i.i to i64
  %shr.i.i5120 = lshr i64 %conv.i9.i, %sh_prom.i.i
  %mul.i.i5121 = mul i64 %shr.i.i5120, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %969, i64 %mul.i.i5121
  store ptr %add.ptr.i.i, ptr %block_ptr.i5113, align 8
  %972 = load i32, ptr %max_level.i5111, align 4
  %973 = load i32, ptr %level.i5112, align 4
  %974 = load i32, ptr %key.addr.i5110, align 4
  store i32 %972, ptr %max_level.addr.i10.i, align 4
  store i32 %973, ptr %level.addr.i11.i, align 4
  store i32 %974, ptr %key.addr.i12.i, align 4
  %975 = load i32, ptr %key.addr.i12.i, align 4
  %976 = load i32, ptr %max_level.addr.i10.i, align 4
  %977 = load i32, ptr %level.addr.i11.i, align 4
  store i32 %976, ptr %max_level.addr.i24.i, align 4
  store i32 %977, ptr %level.addr.i25.i, align 4
  %978 = load i32, ptr %max_level.addr.i24.i, align 4
  %979 = load i32, ptr %level.addr.i25.i, align 4
  %sub.i26.i = sub i32 %978, %979
  %mul.i27.i = mul i32 %sub.i26.i, 6
  %shr.i14.i = lshr i32 %975, %mul.i27.i
  %conv.i15.i = zext i32 %shr.i14.i to i64
  %and.i.i5122 = and i64 %conv.i15.i, 63
  %conv1.i.i5123 = trunc i64 %and.i.i5122 to i32
  store i32 %conv1.i.i5123, ptr %key_val.i, align 4
  %980 = load ptr, ptr %block_ptr.i5113, align 8
  store ptr %980, ptr %bits.addr.i33.i, align 8
  %981 = load ptr, ptr %bits.addr.i33.i, align 8
  store ptr %981, ptr %ptr.addr.i39.i, align 8
  %982 = load ptr, ptr %ptr.addr.i39.i, align 8
  store ptr %982, ptr %uptr.i40.i, align 8
  %983 = load ptr, ptr %uptr.i40.i, align 8
  %984 = load i64, ptr %983, align 1
  store i64 %984, ptr %block.i5114, align 8
  %985 = load i64, ptr %block.i5114, align 8
  %986 = load i32, ptr %key_val.i, align 4
  store i64 %985, ptr %val.addr.i34.i, align 8
  store i32 %986, ptr %bit.addr.i.i, align 4
  %987 = load i64, ptr %val.addr.i34.i, align 8
  %988 = load i32, ptr %bit.addr.i.i, align 4
  %sh_prom.i35.i = zext i32 %988 to i64
  %shr.i36.i = lshr i64 %987, %sh_prom.i35.i
  %and.i37.i = and i64 %shr.i36.i, 1
  %conv.i38.i = trunc i64 %and.i37.i to i32
  %tobool.i5124 = icmp ne i32 %conv.i38.i, 0
  br i1 %tobool.i5124, label %if.end.i5127, label %if.then.i5125

if.then.i5125:                                    ; preds = %do.body.i5119
  br label %mmbit_unset_big.exit

if.end.i5127:                                     ; preds = %do.body.i5119
  %989 = load i32, ptr %level.i5112, align 4
  %990 = load i32, ptr %max_level.i5111, align 4
  %cmp.i5128 = icmp eq i32 %989, %990
  br i1 %cmp.i5128, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i5127
  %991 = load i32, ptr %key_val.i, align 4
  store ptr %block.i5114, ptr %val.addr.i5294, align 8
  store i32 %991, ptr %bit.addr.i5295, align 4
  %992 = load i32, ptr %bit.addr.i5295, align 4
  store i32 %992, ptr %bit.addr.i.i5293, align 4
  %993 = load i32, ptr %bit.addr.i.i5293, align 4
  %sh_prom.i.i5296 = zext i32 %993 to i64
  %shl.i.i5297 = shl i64 1, %sh_prom.i.i5296
  %not.i5298 = xor i64 %shl.i.i5297, -1
  %994 = load ptr, ptr %val.addr.i5294, align 8
  %995 = load i64, ptr %994, align 8
  %and.i5299 = and i64 %995, %not.i5298
  store i64 %and.i5299, ptr %994, align 8
  %996 = load ptr, ptr %block_ptr.i5113, align 8
  %997 = load i64, ptr %block.i5114, align 8
  store ptr %996, ptr %bits.addr.i16.i, align 8
  store i64 %997, ptr %val.addr.i.i, align 8
  %998 = load ptr, ptr %bits.addr.i16.i, align 8
  %999 = load i64, ptr %val.addr.i.i, align 8
  store ptr %998, ptr %ptr.addr.i.i, align 8
  store i64 %999, ptr %val.addr.i32.i, align 8
  %1000 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %1000, ptr %uptr.i.i, align 8
  %1001 = load i64, ptr %val.addr.i32.i, align 8
  %1002 = load ptr, ptr %uptr.i.i, align 8
  store i64 %1001, ptr %1002, align 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i5127
  %1003 = load i32, ptr %level.i5112, align 4
  %inc.i5129 = add i32 %1003, 1
  store i32 %inc.i5129, ptr %level.i5112, align 4
  %1004 = load i32, ptr %max_level.i5111, align 4
  %cmp7.i = icmp ne i32 %1003, %1004
  br i1 %cmp7.i, label %do.body.i5119, label %mmbit_unset_big.exit, !llvm.loop !9

mmbit_unset_big.exit:                             ; preds = %if.end6.i, %if.then.i5125
  br label %mmbit_unset.exit333

mmbit_unset.exit333:                              ; preds = %mmbit_unset_big.exit, %if.then.i332
  br label %if.end45

if.else:                                          ; preds = %ok_and_mark_if_write.exit310
  br label %do.body28

do.body28:                                        ; preds = %if.else
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %1005 = load i64, ptr %to_offset.addr, align 8
  %1006 = load ptr, ptr %ri.addr, align 8
  %aux = getelementptr inbounds %struct.som_operation, ptr %1006, i32 0, i32 2
  %1007 = load i64, ptr %aux, align 8
  %sub = sub i64 %1005, %1007
  store i64 %sub, ptr %start_offset, align 8
  %1008 = load ptr, ptr %som_attempted_set, align 8
  %1009 = load i32, ptr %som_store_count, align 4
  %1010 = load i32, ptr %slot, align 4
  store ptr %1008, ptr %bits.addr.i402, align 8
  store i32 %1009, ptr %total_bits.addr.i403, align 4
  store i32 %1010, ptr %key.addr.i404, align 4
  %1011 = load ptr, ptr %bits.addr.i402, align 8
  %1012 = load i32, ptr %total_bits.addr.i403, align 4
  %1013 = load i32, ptr %key.addr.i404, align 4
  store ptr %1011, ptr %bits.addr.i.i398, align 8
  store i32 %1012, ptr %total_bits.addr.i.i399, align 4
  store i32 %1013, ptr %key.addr.i.i400, align 4
  %1014 = load ptr, ptr %bits.addr.i.i398, align 8
  %1015 = load i32, ptr %total_bits.addr.i.i399, align 4
  %1016 = load i32, ptr %key.addr.i.i400, align 4
  store ptr %1014, ptr %bits.addr.i558, align 8
  store i32 %1015, ptr %total_bits.addr.i559, align 4
  store i32 %1016, ptr %key.addr.i560, align 4
  %1017 = load i32, ptr %total_bits.addr.i559, align 4
  store i32 %1017, ptr %total_bits.addr.i806, align 4
  %1018 = load i32, ptr %total_bits.addr.i806, align 4
  %cmp.i807 = icmp ule i32 %1018, 256
  %conv.i808 = zext i1 %cmp.i807 to i32
  %tobool.i562 = icmp ne i32 %conv.i808, 0
  br i1 %tobool.i562, label %if.then.i565, label %if.else.i563

if.then.i565:                                     ; preds = %do.end29
  %1019 = load ptr, ptr %bits.addr.i558, align 8
  %1020 = load i32, ptr %total_bits.addr.i559, align 4
  %1021 = load i32, ptr %key.addr.i560, align 4
  store ptr %1019, ptr %bits.addr.i1186, align 8
  store i32 %1020, ptr %total_bits.addr.i1187, align 4
  store i32 %1021, ptr %key.addr.i1188, align 4
  %1022 = load i32, ptr %key.addr.i1188, align 4
  %1023 = load i32, ptr %total_bits.addr.i1187, align 4
  store i32 %1022, ptr %key.addr.i2160, align 4
  store i32 %1023, ptr %total_bits.addr.i2161, align 4
  %1024 = load i32, ptr %key.addr.i2160, align 4
  %div.i2162 = udiv i32 %1024, 8
  %1025 = load ptr, ptr %bits.addr.i1186, align 8
  %idx.ext.i1192 = zext i32 %div.i2162 to i64
  %add.ptr.i1193 = getelementptr inbounds i8, ptr %1025, i64 %idx.ext.i1192
  store ptr %add.ptr.i1193, ptr %bits.addr.i1186, align 8
  %1026 = load i32, ptr %key.addr.i1188, align 4
  %rem.i1194 = urem i32 %1026, 8
  %shl.i1195 = shl i32 1, %rem.i1194
  %conv.i1196 = trunc i32 %shl.i1195 to i8
  store i8 %conv.i1196, ptr %mask.i1189, align 1
  %1027 = load ptr, ptr %bits.addr.i1186, align 8
  %1028 = load i8, ptr %1027, align 1
  %conv1.i1197 = zext i8 %1028 to i32
  %1029 = load i8, ptr %mask.i1189, align 1
  %conv2.i1198 = zext i8 %1029 to i32
  %and.i1199 = and i32 %conv1.i1197, %conv2.i1198
  %tobool.i1200 = icmp ne i32 %and.i1199, 0
  %lnot.ext.i1202 = zext i1 %tobool.i1200 to i32
  %conv4.i1203 = trunc i32 %lnot.ext.i1202 to i8
  store i8 %conv4.i1203, ptr %was_set.i1190, align 1
  %1030 = load i8, ptr %mask.i1189, align 1
  %conv5.i1204 = zext i8 %1030 to i32
  %1031 = load ptr, ptr %bits.addr.i1186, align 8
  %1032 = load i8, ptr %1031, align 1
  %conv6.i1205 = zext i8 %1032 to i32
  %or.i1206 = or i32 %conv6.i1205, %conv5.i1204
  %conv7.i1207 = trunc i32 %or.i1206 to i8
  store i8 %conv7.i1207, ptr %1031, align 1
  %1033 = load i8, ptr %was_set.i1190, align 1
  store i8 %1033, ptr %retval.i557, align 1
  br label %mmbit_set_i.exit567

if.else.i563:                                     ; preds = %do.end29
  %1034 = load ptr, ptr %bits.addr.i558, align 8
  %1035 = load i32, ptr %total_bits.addr.i559, align 4
  %1036 = load i32, ptr %key.addr.i560, align 4
  store ptr %1034, ptr %bits.addr.i1981, align 8
  store i32 %1035, ptr %total_bits.addr.i1982, align 4
  store i32 %1036, ptr %key.addr.i1983, align 4
  %1037 = load i32, ptr %total_bits.addr.i1982, align 4
  store i32 %1037, ptr %total_bits.addr.i2236, align 4
  %1038 = load i32, ptr %total_bits.addr.i2236, align 4
  %sub.i2239 = sub i32 %1038, 1
  store i32 %sub.i2239, ptr %x.addr.i3372, align 4
  %1039 = load i32, ptr %x.addr.i3372, align 4
  %1040 = call i32 @llvm.ctlz.i32(i32 %1039, i1 true)
  store i32 %1040, ptr %n.i2237, align 4
  %1041 = load i32, ptr %n.i2237, align 4
  %idxprom.i2241 = zext i32 %1041 to i64
  %arrayidx.i2242 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2241
  %1042 = load i8, ptr %arrayidx.i2242, align 1
  %conv.i2243 = zext i8 %1042 to i32
  store i32 %conv.i2243, ptr %max_level.i2238, align 4
  %1043 = load i32, ptr %max_level.i2238, align 4
  store i32 %1043, ptr %max_level.i1984, align 4
  store i32 0, ptr %level.i1985, align 4
  br label %do.body.i1992

do.body.i1992:                                    ; preds = %if.end.i2005, %if.else.i563
  %1044 = load ptr, ptr %bits.addr.i1981, align 8
  %1045 = load i32, ptr %max_level.i1984, align 4
  %1046 = load i32, ptr %level.i1985, align 4
  %1047 = load i32, ptr %key.addr.i1983, align 4
  store ptr %1044, ptr %bits.addr.i2415, align 8
  store i32 %1045, ptr %max_level.addr.i2416, align 4
  store i32 %1046, ptr %level.addr.i2417, align 4
  store i32 %1047, ptr %key.addr.i2418, align 4
  %1048 = load ptr, ptr %bits.addr.i2415, align 8
  %1049 = load i32, ptr %level.addr.i2417, align 4
  store ptr %1048, ptr %bits.addr.i3642, align 8
  store i32 %1049, ptr %level.addr.i3643, align 4
  %1050 = load ptr, ptr %bits.addr.i3642, align 8
  %1051 = load i32, ptr %level.addr.i3643, align 4
  %idxprom.i3644 = zext i32 %1051 to i64
  %arrayidx.i3645 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3644
  %1052 = load i32, ptr %arrayidx.i3645, align 4
  %conv.i3646 = zext i32 %1052 to i64
  %mul.i3647 = mul i64 %conv.i3646, 8
  %add.ptr.i3648 = getelementptr inbounds i8, ptr %1050, i64 %mul.i3647
  store ptr %add.ptr.i3648, ptr %level_root.i2419, align 8
  %1053 = load i32, ptr %max_level.addr.i2416, align 4
  %1054 = load i32, ptr %level.addr.i2417, align 4
  store i32 %1053, ptr %max_level.addr.i3990, align 4
  store i32 %1054, ptr %level.addr.i3991, align 4
  %1055 = load i32, ptr %max_level.addr.i3990, align 4
  %1056 = load i32, ptr %level.addr.i3991, align 4
  %sub.i3992 = sub i32 %1055, %1056
  %mul.i3993 = mul i32 %sub.i3992, 6
  store i32 %mul.i3993, ptr %ks.i2420, align 4
  %1057 = load ptr, ptr %level_root.i2419, align 8
  %1058 = load i32, ptr %key.addr.i2418, align 4
  %conv.i2423 = zext i32 %1058 to i64
  %1059 = load i32, ptr %ks.i2420, align 4
  %add.i2424 = add i32 %1059, 6
  %sub.i2425 = sub i32 %add.i2424, 3
  %sh_prom.i2426 = zext i32 %sub.i2425 to i64
  %shr.i2427 = lshr i64 %conv.i2423, %sh_prom.i2426
  %add.ptr.i2428 = getelementptr inbounds i8, ptr %1057, i64 %shr.i2427
  store ptr %add.ptr.i2428, ptr %byte_ptr.i1986, align 8
  %1060 = load i32, ptr %max_level.i1984, align 4
  %1061 = load i32, ptr %level.i1985, align 4
  %1062 = load i32, ptr %key.addr.i1983, align 4
  store i32 %1060, ptr %max_level.addr.i2685, align 4
  store i32 %1061, ptr %level.addr.i2686, align 4
  store i32 %1062, ptr %key.addr.i2687, align 4
  %1063 = load i32, ptr %key.addr.i2687, align 4
  %1064 = load i32, ptr %max_level.addr.i2685, align 4
  %1065 = load i32, ptr %level.addr.i2686, align 4
  store i32 %1064, ptr %max_level.addr.i3906, align 4
  store i32 %1065, ptr %level.addr.i3907, align 4
  %1066 = load i32, ptr %max_level.addr.i3906, align 4
  %1067 = load i32, ptr %level.addr.i3907, align 4
  %sub.i3908 = sub i32 %1066, %1067
  %mul.i3909 = mul i32 %sub.i3908, 6
  %shr.i2689 = lshr i32 %1063, %mul.i3909
  %and.i2690 = and i32 %shr.i2689, 7
  %shl.i1995 = shl i32 1, %and.i2690
  %conv.i1996 = trunc i32 %shl.i1995 to i8
  store i8 %conv.i1996, ptr %keymask.i1987, align 1
  %1068 = load ptr, ptr %byte_ptr.i1986, align 8
  %1069 = load i8, ptr %1068, align 1
  store i8 %1069, ptr %byte.i1988, align 1
  %1070 = load i8, ptr %byte.i1988, align 1
  %conv3.i1997 = zext i8 %1070 to i32
  %1071 = load i8, ptr %keymask.i1987, align 1
  %conv4.i1998 = zext i8 %1071 to i32
  %and.i1999 = and i32 %conv3.i1997, %conv4.i1998
  %tobool.i2000 = icmp ne i32 %and.i1999, 0
  %lnot6.i2002 = xor i1 %tobool.i2000, true
  br i1 %lnot6.i2002, label %if.then.i2009, label %if.end.i2005

if.then.i2009:                                    ; preds = %do.body.i1992
  %1072 = load i8, ptr %byte.i1988, align 1
  %conv9.i2010 = zext i8 %1072 to i32
  %1073 = load i8, ptr %keymask.i1987, align 1
  %conv10.i2011 = zext i8 %1073 to i32
  %or.i2012 = or i32 %conv9.i2010, %conv10.i2011
  %conv11.i2013 = trunc i32 %or.i2012 to i8
  %1074 = load ptr, ptr %byte_ptr.i1986, align 8
  store i8 %conv11.i2013, ptr %1074, align 1
  br label %while.cond.i2014

while.cond.i2014:                                 ; preds = %while.body.i2018, %if.then.i2009
  %1075 = load i32, ptr %level.i1985, align 4
  %inc.i2015 = add i32 %1075, 1
  store i32 %inc.i2015, ptr %level.i1985, align 4
  %1076 = load i32, ptr %max_level.i1984, align 4
  %cmp.i2016 = icmp ne i32 %1075, %1076
  br i1 %cmp.i2016, label %while.body.i2018, label %while.end.i2017

while.body.i2018:                                 ; preds = %while.cond.i2014
  %1077 = load ptr, ptr %bits.addr.i1981, align 8
  %1078 = load i32, ptr %max_level.i1984, align 4
  %1079 = load i32, ptr %level.i1985, align 4
  %1080 = load i32, ptr %key.addr.i1983, align 4
  store ptr %1077, ptr %bits.addr.i2833, align 8
  store i32 %1078, ptr %max_level.addr.i2834, align 4
  store i32 %1079, ptr %level.addr.i2835, align 4
  store i32 %1080, ptr %key.addr.i2836, align 4
  %1081 = load ptr, ptr %bits.addr.i2833, align 8
  %1082 = load i32, ptr %level.addr.i2835, align 4
  store ptr %1081, ptr %bits.addr.i3495, align 8
  store i32 %1082, ptr %level.addr.i3496, align 4
  %1083 = load ptr, ptr %bits.addr.i3495, align 8
  %1084 = load i32, ptr %level.addr.i3496, align 4
  %idxprom.i3497 = zext i32 %1084 to i64
  %arrayidx.i3498 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3497
  %1085 = load i32, ptr %arrayidx.i3498, align 4
  %conv.i3499 = zext i32 %1085 to i64
  %mul.i3500 = mul i64 %conv.i3499, 8
  %add.ptr.i3501 = getelementptr inbounds i8, ptr %1083, i64 %mul.i3500
  store ptr %add.ptr.i3501, ptr %level_root.i2837, align 8
  %1086 = load i32, ptr %max_level.addr.i2834, align 4
  %1087 = load i32, ptr %level.addr.i2835, align 4
  store i32 %1086, ptr %max_level.addr.i3822, align 4
  store i32 %1087, ptr %level.addr.i3823, align 4
  %1088 = load i32, ptr %max_level.addr.i3822, align 4
  %1089 = load i32, ptr %level.addr.i3823, align 4
  %sub.i3824 = sub i32 %1088, %1089
  %mul.i3825 = mul i32 %sub.i3824, 6
  store i32 %mul.i3825, ptr %ks.i2838, align 4
  %1090 = load ptr, ptr %level_root.i2837, align 8
  %1091 = load i32, ptr %key.addr.i2836, align 4
  %conv.i2841 = zext i32 %1091 to i64
  %1092 = load i32, ptr %ks.i2838, align 4
  %add.i2842 = add i32 %1092, 6
  %sh_prom.i2843 = zext i32 %add.i2842 to i64
  %shr.i2844 = lshr i64 %conv.i2841, %sh_prom.i2843
  %mul.i2845 = mul i64 %shr.i2844, 8
  %add.ptr.i2846 = getelementptr inbounds i8, ptr %1090, i64 %mul.i2845
  store ptr %add.ptr.i2846, ptr %block_ptr_1.i1989, align 8
  %1093 = load i32, ptr %max_level.i1984, align 4
  %1094 = load i32, ptr %level.i1985, align 4
  %1095 = load i32, ptr %key.addr.i1983, align 4
  store i32 %1093, ptr %max_level.addr.i3171, align 4
  store i32 %1094, ptr %level.addr.i3172, align 4
  store i32 %1095, ptr %key.addr.i3173, align 4
  %1096 = load i32, ptr %key.addr.i3173, align 4
  %1097 = load i32, ptr %max_level.addr.i3171, align 4
  %1098 = load i32, ptr %level.addr.i3172, align 4
  store i32 %1097, ptr %max_level.addr.i3738, align 4
  store i32 %1098, ptr %level.addr.i3739, align 4
  %1099 = load i32, ptr %max_level.addr.i3738, align 4
  %1100 = load i32, ptr %level.addr.i3739, align 4
  %sub.i3740 = sub i32 %1099, %1100
  %mul.i3741 = mul i32 %sub.i3740, 6
  %shr.i3175 = lshr i32 %1096, %mul.i3741
  %conv.i3176 = zext i32 %shr.i3175 to i64
  %and.i3177 = and i64 %conv.i3176, 63
  %conv1.i3178 = trunc i64 %and.i3177 to i32
  store i32 %conv1.i3178, ptr %bit.addr.i3093, align 4
  %1101 = load i32, ptr %bit.addr.i3093, align 4
  %sh_prom.i3094 = zext i32 %1101 to i64
  %shl.i3095 = shl i64 1, %sh_prom.i3094
  store i64 %shl.i3095, ptr %keymask_1.i1990, align 8
  %1102 = load ptr, ptr %block_ptr_1.i1989, align 8
  %1103 = load i64, ptr %keymask_1.i1990, align 8
  store ptr %1102, ptr %bits.addr.i3320, align 8
  store i64 %1103, ptr %val.addr.i3321, align 8
  %1104 = load ptr, ptr %bits.addr.i3320, align 8
  %1105 = load i64, ptr %val.addr.i3321, align 8
  store ptr %1104, ptr %ptr.addr.i4055, align 8
  store i64 %1105, ptr %val.addr.i4056, align 8
  %1106 = load ptr, ptr %ptr.addr.i4055, align 8
  store ptr %1106, ptr %uptr.i4057, align 8
  %1107 = load i64, ptr %val.addr.i4056, align 8
  %1108 = load ptr, ptr %uptr.i4057, align 8
  store i64 %1107, ptr %1108, align 1
  br label %while.cond.i2014, !llvm.loop !5

while.end.i2017:                                  ; preds = %while.cond.i2014
  store i8 0, ptr %retval.i1980, align 1
  br label %mmbit_set_big.exit2022

if.end.i2005:                                     ; preds = %do.body.i1992
  %1109 = load i32, ptr %level.i1985, align 4
  %inc16.i2006 = add i32 %1109, 1
  store i32 %inc16.i2006, ptr %level.i1985, align 4
  %1110 = load i32, ptr %max_level.i1984, align 4
  %cmp17.i2007 = icmp ne i32 %1109, %1110
  br i1 %cmp17.i2007, label %do.body.i1992, label %do.end.i2008, !llvm.loop !7

do.end.i2008:                                     ; preds = %if.end.i2005
  store i8 1, ptr %retval.i1980, align 1
  br label %mmbit_set_big.exit2022

mmbit_set_big.exit2022:                           ; preds = %do.end.i2008, %while.end.i2017
  %1111 = load i8, ptr %retval.i1980, align 1
  store i8 %1111, ptr %retval.i557, align 1
  br label %mmbit_set_i.exit567

mmbit_set_i.exit567:                              ; preds = %mmbit_set_big.exit2022, %if.then.i565
  %1112 = load i8, ptr %retval.i557, align 1
  store i8 %1112, ptr %status.i.i401, align 1
  %1113 = load i8, ptr %status.i.i401, align 1
  %tobool31 = icmp ne i8 %1113, 0
  br i1 %tobool31, label %if.else33, label %if.then32

if.then32:                                        ; preds = %mmbit_set_i.exit567
  %1114 = load i64, ptr %start_offset, align 8
  %1115 = load ptr, ptr %som_failed_store, align 8
  %1116 = load i32, ptr %slot, align 4
  %idxprom = zext i32 %1116 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1115, i64 %idxprom
  store i64 %1114, ptr %arrayidx, align 8
  br label %if.end42

if.else33:                                        ; preds = %mmbit_set_i.exit567
  %1117 = load ptr, ptr %som_failed_store, align 8
  %1118 = load i32, ptr %slot, align 4
  %idxprom34 = zext i32 %1118 to i64
  %arrayidx35 = getelementptr inbounds i64, ptr %1117, i64 %idxprom34
  %1119 = load i64, ptr %arrayidx35, align 8
  %1120 = load i64, ptr %start_offset, align 8
  %cmp36 = icmp ult i64 %1119, %1120
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else33
  %1121 = load ptr, ptr %som_failed_store, align 8
  %1122 = load i32, ptr %slot, align 4
  %idxprom38 = zext i32 %1122 to i64
  %arrayidx39 = getelementptr inbounds i64, ptr %1121, i64 %idxprom38
  %1123 = load i64, ptr %arrayidx39, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else33
  %1124 = load i64, ptr %start_offset, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1123, %cond.true ], [ %1124, %cond.false ]
  %1125 = load ptr, ptr %som_failed_store, align 8
  %1126 = load i32, ptr %slot, align 4
  %idxprom40 = zext i32 %1126 to i64
  %arrayidx41 = getelementptr inbounds i64, ptr %1125, i64 %idxprom40
  store i64 %cond, ptr %arrayidx41, align 8
  br label %if.end42

if.end42:                                         ; preds = %cond.end, %if.then32
  br label %do.body43

do.body43:                                        ; preds = %if.end42
  br label %do.end44

do.end44:                                         ; preds = %do.body43
  br label %if.end45

if.end45:                                         ; preds = %do.end44, %mmbit_unset.exit333
  br label %return

sw.bb46:                                          ; preds = %if.end
  br label %do.body47

do.body47:                                        ; preds = %sw.bb46
  br label %do.end48

do.end48:                                         ; preds = %do.body47
  %1127 = load ptr, ptr %som_store_valid, align 8
  %1128 = load i32, ptr %som_store_count, align 4
  %1129 = load ptr, ptr %ri.addr, align 8
  %onmatch49 = getelementptr inbounds %struct.som_operation, ptr %1129, i32 0, i32 1
  %1130 = load i32, ptr %onmatch49, align 4
  store ptr %1127, ptr %bits.addr.i165, align 8
  store i32 %1128, ptr %total_bits.addr.i166, align 4
  store i32 %1130, ptr %key.addr.i167, align 4
  %1131 = load ptr, ptr %bits.addr.i165, align 8
  %1132 = load i32, ptr %total_bits.addr.i166, align 4
  %1133 = load i32, ptr %key.addr.i167, align 4
  store ptr %1131, ptr %bits.addr.i723, align 8
  store i32 %1132, ptr %total_bits.addr.i724, align 4
  store i32 %1133, ptr %key.addr.i725, align 4
  %1134 = load i32, ptr %total_bits.addr.i724, align 4
  store i32 %1134, ptr %total_bits.addr.i761, align 4
  %1135 = load i32, ptr %total_bits.addr.i761, align 4
  %cmp.i762 = icmp ule i32 %1135, 256
  %conv.i763 = zext i1 %cmp.i762 to i32
  %tobool.i727 = icmp ne i32 %conv.i763, 0
  br i1 %tobool.i727, label %if.then.i730, label %if.else.i728

if.then.i730:                                     ; preds = %do.end48
  %1136 = load ptr, ptr %bits.addr.i723, align 8
  %1137 = load i32, ptr %total_bits.addr.i724, align 4
  %1138 = load i32, ptr %key.addr.i725, align 4
  store ptr %1136, ptr %bits.addr.i856, align 8
  store i32 %1137, ptr %total_bits.addr.i857, align 4
  store i32 %1138, ptr %key.addr.i858, align 4
  %1139 = load i32, ptr %key.addr.i858, align 4
  %1140 = load i32, ptr %total_bits.addr.i857, align 4
  store i32 %1139, ptr %key.addr.i2205, align 4
  store i32 %1140, ptr %total_bits.addr.i2206, align 4
  %1141 = load i32, ptr %key.addr.i2205, align 4
  %div.i2207 = udiv i32 %1141, 8
  %1142 = load ptr, ptr %bits.addr.i856, align 8
  %idx.ext.i862 = zext i32 %div.i2207 to i64
  %add.ptr.i863 = getelementptr inbounds i8, ptr %1142, i64 %idx.ext.i862
  store ptr %add.ptr.i863, ptr %bits.addr.i856, align 8
  %1143 = load i32, ptr %key.addr.i858, align 4
  %rem.i864 = urem i32 %1143, 8
  %shl.i865 = shl i32 1, %rem.i864
  %conv.i866 = trunc i32 %shl.i865 to i8
  store i8 %conv.i866, ptr %mask.i859, align 1
  %1144 = load ptr, ptr %bits.addr.i856, align 8
  %1145 = load i8, ptr %1144, align 1
  %conv1.i867 = zext i8 %1145 to i32
  %1146 = load i8, ptr %mask.i859, align 1
  %conv2.i868 = zext i8 %1146 to i32
  %and.i869 = and i32 %conv1.i867, %conv2.i868
  %tobool.i870 = icmp ne i32 %and.i869, 0
  %lnot.ext.i872 = zext i1 %tobool.i870 to i32
  %conv4.i873 = trunc i32 %lnot.ext.i872 to i8
  store i8 %conv4.i873, ptr %was_set.i860, align 1
  %1147 = load i8, ptr %mask.i859, align 1
  %conv5.i874 = zext i8 %1147 to i32
  %1148 = load ptr, ptr %bits.addr.i856, align 8
  %1149 = load i8, ptr %1148, align 1
  %conv6.i875 = zext i8 %1149 to i32
  %or.i876 = or i32 %conv6.i875, %conv5.i874
  %conv7.i877 = trunc i32 %or.i876 to i8
  store i8 %conv7.i877, ptr %1148, align 1
  %1150 = load i8, ptr %was_set.i860, align 1
  store i8 %1150, ptr %retval.i722, align 1
  br label %mmbit_set_i.exit732

if.else.i728:                                     ; preds = %do.end48
  %1151 = load ptr, ptr %bits.addr.i723, align 8
  %1152 = load i32, ptr %total_bits.addr.i724, align 4
  %1153 = load i32, ptr %key.addr.i725, align 4
  store ptr %1151, ptr %bits.addr.i1336, align 8
  store i32 %1152, ptr %total_bits.addr.i1337, align 4
  store i32 %1153, ptr %key.addr.i1338, align 4
  %1154 = load i32, ptr %total_bits.addr.i1337, align 4
  store i32 %1154, ptr %total_bits.addr.i2356, align 4
  %1155 = load i32, ptr %total_bits.addr.i2356, align 4
  %sub.i2359 = sub i32 %1155, 1
  store i32 %sub.i2359, ptr %x.addr.i3357, align 4
  %1156 = load i32, ptr %x.addr.i3357, align 4
  %1157 = call i32 @llvm.ctlz.i32(i32 %1156, i1 true)
  store i32 %1157, ptr %n.i2357, align 4
  %1158 = load i32, ptr %n.i2357, align 4
  %idxprom.i2361 = zext i32 %1158 to i64
  %arrayidx.i2362 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2361
  %1159 = load i8, ptr %arrayidx.i2362, align 1
  %conv.i2363 = zext i8 %1159 to i32
  store i32 %conv.i2363, ptr %max_level.i2358, align 4
  %1160 = load i32, ptr %max_level.i2358, align 4
  store i32 %1160, ptr %max_level.i1339, align 4
  store i32 0, ptr %level.i1340, align 4
  br label %do.body.i1347

do.body.i1347:                                    ; preds = %if.end.i1360, %if.else.i728
  %1161 = load ptr, ptr %bits.addr.i1336, align 8
  %1162 = load i32, ptr %max_level.i1339, align 4
  %1163 = load i32, ptr %level.i1340, align 4
  %1164 = load i32, ptr %key.addr.i1338, align 4
  store ptr %1161, ptr %bits.addr.i2625, align 8
  store i32 %1162, ptr %max_level.addr.i2626, align 4
  store i32 %1163, ptr %level.addr.i2627, align 4
  store i32 %1164, ptr %key.addr.i2628, align 4
  %1165 = load ptr, ptr %bits.addr.i2625, align 8
  %1166 = load i32, ptr %level.addr.i2627, align 4
  store ptr %1165, ptr %bits.addr.i3537, align 8
  store i32 %1166, ptr %level.addr.i3538, align 4
  %1167 = load ptr, ptr %bits.addr.i3537, align 8
  %1168 = load i32, ptr %level.addr.i3538, align 4
  %idxprom.i3539 = zext i32 %1168 to i64
  %arrayidx.i3540 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3539
  %1169 = load i32, ptr %arrayidx.i3540, align 4
  %conv.i3541 = zext i32 %1169 to i64
  %mul.i3542 = mul i64 %conv.i3541, 8
  %add.ptr.i3543 = getelementptr inbounds i8, ptr %1167, i64 %mul.i3542
  store ptr %add.ptr.i3543, ptr %level_root.i2629, align 8
  %1170 = load i32, ptr %max_level.addr.i2626, align 4
  %1171 = load i32, ptr %level.addr.i2627, align 4
  store i32 %1170, ptr %max_level.addr.i3930, align 4
  store i32 %1171, ptr %level.addr.i3931, align 4
  %1172 = load i32, ptr %max_level.addr.i3930, align 4
  %1173 = load i32, ptr %level.addr.i3931, align 4
  %sub.i3932 = sub i32 %1172, %1173
  %mul.i3933 = mul i32 %sub.i3932, 6
  store i32 %mul.i3933, ptr %ks.i2630, align 4
  %1174 = load ptr, ptr %level_root.i2629, align 8
  %1175 = load i32, ptr %key.addr.i2628, align 4
  %conv.i2633 = zext i32 %1175 to i64
  %1176 = load i32, ptr %ks.i2630, align 4
  %add.i2634 = add i32 %1176, 6
  %sub.i2635 = sub i32 %add.i2634, 3
  %sh_prom.i2636 = zext i32 %sub.i2635 to i64
  %shr.i2637 = lshr i64 %conv.i2633, %sh_prom.i2636
  %add.ptr.i2638 = getelementptr inbounds i8, ptr %1174, i64 %shr.i2637
  store ptr %add.ptr.i2638, ptr %byte_ptr.i1341, align 8
  %1177 = load i32, ptr %max_level.i1339, align 4
  %1178 = load i32, ptr %level.i1340, align 4
  %1179 = load i32, ptr %key.addr.i1338, align 4
  store i32 %1177, ptr %max_level.addr.i2775, align 4
  store i32 %1178, ptr %level.addr.i2776, align 4
  store i32 %1179, ptr %key.addr.i2777, align 4
  %1180 = load i32, ptr %key.addr.i2777, align 4
  %1181 = load i32, ptr %max_level.addr.i2775, align 4
  %1182 = load i32, ptr %level.addr.i2776, align 4
  store i32 %1181, ptr %max_level.addr.i3846, align 4
  store i32 %1182, ptr %level.addr.i3847, align 4
  %1183 = load i32, ptr %max_level.addr.i3846, align 4
  %1184 = load i32, ptr %level.addr.i3847, align 4
  %sub.i3848 = sub i32 %1183, %1184
  %mul.i3849 = mul i32 %sub.i3848, 6
  %shr.i2779 = lshr i32 %1180, %mul.i3849
  %and.i2780 = and i32 %shr.i2779, 7
  %shl.i1350 = shl i32 1, %and.i2780
  %conv.i1351 = trunc i32 %shl.i1350 to i8
  store i8 %conv.i1351, ptr %keymask.i1342, align 1
  %1185 = load ptr, ptr %byte_ptr.i1341, align 8
  %1186 = load i8, ptr %1185, align 1
  store i8 %1186, ptr %byte.i1343, align 1
  %1187 = load i8, ptr %byte.i1343, align 1
  %conv3.i1352 = zext i8 %1187 to i32
  %1188 = load i8, ptr %keymask.i1342, align 1
  %conv4.i1353 = zext i8 %1188 to i32
  %and.i1354 = and i32 %conv3.i1352, %conv4.i1353
  %tobool.i1355 = icmp ne i32 %and.i1354, 0
  %lnot6.i1357 = xor i1 %tobool.i1355, true
  br i1 %lnot6.i1357, label %if.then.i1364, label %if.end.i1360

if.then.i1364:                                    ; preds = %do.body.i1347
  %1189 = load i8, ptr %byte.i1343, align 1
  %conv9.i1365 = zext i8 %1189 to i32
  %1190 = load i8, ptr %keymask.i1342, align 1
  %conv10.i1366 = zext i8 %1190 to i32
  %or.i1367 = or i32 %conv9.i1365, %conv10.i1366
  %conv11.i1368 = trunc i32 %or.i1367 to i8
  %1191 = load ptr, ptr %byte_ptr.i1341, align 8
  store i8 %conv11.i1368, ptr %1191, align 1
  br label %while.cond.i1369

while.cond.i1369:                                 ; preds = %while.body.i1373, %if.then.i1364
  %1192 = load i32, ptr %level.i1340, align 4
  %inc.i1370 = add i32 %1192, 1
  store i32 %inc.i1370, ptr %level.i1340, align 4
  %1193 = load i32, ptr %max_level.i1339, align 4
  %cmp.i1371 = icmp ne i32 %1192, %1193
  br i1 %cmp.i1371, label %while.body.i1373, label %while.end.i1372

while.body.i1373:                                 ; preds = %while.cond.i1369
  %1194 = load ptr, ptr %bits.addr.i1336, align 8
  %1195 = load i32, ptr %max_level.i1339, align 4
  %1196 = load i32, ptr %level.i1340, align 4
  %1197 = load i32, ptr %key.addr.i1338, align 4
  store ptr %1194, ptr %bits.addr.i3043, align 8
  store i32 %1195, ptr %max_level.addr.i3044, align 4
  store i32 %1196, ptr %level.addr.i3045, align 4
  store i32 %1197, ptr %key.addr.i3046, align 4
  %1198 = load ptr, ptr %bits.addr.i3043, align 8
  %1199 = load i32, ptr %level.addr.i3045, align 4
  store ptr %1198, ptr %bits.addr.i3390, align 8
  store i32 %1199, ptr %level.addr.i3391, align 4
  %1200 = load ptr, ptr %bits.addr.i3390, align 8
  %1201 = load i32, ptr %level.addr.i3391, align 4
  %idxprom.i3392 = zext i32 %1201 to i64
  %arrayidx.i3393 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3392
  %1202 = load i32, ptr %arrayidx.i3393, align 4
  %conv.i3394 = zext i32 %1202 to i64
  %mul.i3395 = mul i64 %conv.i3394, 8
  %add.ptr.i3396 = getelementptr inbounds i8, ptr %1200, i64 %mul.i3395
  store ptr %add.ptr.i3396, ptr %level_root.i3047, align 8
  %1203 = load i32, ptr %max_level.addr.i3044, align 4
  %1204 = load i32, ptr %level.addr.i3045, align 4
  store i32 %1203, ptr %max_level.addr.i3762, align 4
  store i32 %1204, ptr %level.addr.i3763, align 4
  %1205 = load i32, ptr %max_level.addr.i3762, align 4
  %1206 = load i32, ptr %level.addr.i3763, align 4
  %sub.i3764 = sub i32 %1205, %1206
  %mul.i3765 = mul i32 %sub.i3764, 6
  store i32 %mul.i3765, ptr %ks.i3048, align 4
  %1207 = load ptr, ptr %level_root.i3047, align 8
  %1208 = load i32, ptr %key.addr.i3046, align 4
  %conv.i3051 = zext i32 %1208 to i64
  %1209 = load i32, ptr %ks.i3048, align 4
  %add.i3052 = add i32 %1209, 6
  %sh_prom.i3053 = zext i32 %add.i3052 to i64
  %shr.i3054 = lshr i64 %conv.i3051, %sh_prom.i3053
  %mul.i3055 = mul i64 %shr.i3054, 8
  %add.ptr.i3056 = getelementptr inbounds i8, ptr %1207, i64 %mul.i3055
  store ptr %add.ptr.i3056, ptr %block_ptr_1.i1344, align 8
  %1210 = load i32, ptr %max_level.i1339, align 4
  %1211 = load i32, ptr %level.i1340, align 4
  %1212 = load i32, ptr %key.addr.i1338, align 4
  store i32 %1210, ptr %max_level.addr.i3291, align 4
  store i32 %1211, ptr %level.addr.i3292, align 4
  store i32 %1212, ptr %key.addr.i3293, align 4
  %1213 = load i32, ptr %key.addr.i3293, align 4
  %1214 = load i32, ptr %max_level.addr.i3291, align 4
  %1215 = load i32, ptr %level.addr.i3292, align 4
  store i32 %1214, ptr %max_level.addr.i3678, align 4
  store i32 %1215, ptr %level.addr.i3679, align 4
  %1216 = load i32, ptr %max_level.addr.i3678, align 4
  %1217 = load i32, ptr %level.addr.i3679, align 4
  %sub.i3680 = sub i32 %1216, %1217
  %mul.i3681 = mul i32 %sub.i3680, 6
  %shr.i3295 = lshr i32 %1213, %mul.i3681
  %conv.i3296 = zext i32 %shr.i3295 to i64
  %and.i3297 = and i64 %conv.i3296, 63
  %conv1.i3298 = trunc i64 %and.i3297 to i32
  store i32 %conv1.i3298, ptr %bit.addr.i3138, align 4
  %1218 = load i32, ptr %bit.addr.i3138, align 4
  %sh_prom.i3139 = zext i32 %1218 to i64
  %shl.i3140 = shl i64 1, %sh_prom.i3139
  store i64 %shl.i3140, ptr %keymask_1.i1345, align 8
  %1219 = load ptr, ptr %block_ptr_1.i1344, align 8
  %1220 = load i64, ptr %keymask_1.i1345, align 8
  store ptr %1219, ptr %bits.addr.i3350, align 8
  store i64 %1220, ptr %val.addr.i3351, align 8
  %1221 = load ptr, ptr %bits.addr.i3350, align 8
  %1222 = load i64, ptr %val.addr.i3351, align 8
  store ptr %1221, ptr %ptr.addr.i4010, align 8
  store i64 %1222, ptr %val.addr.i4011, align 8
  %1223 = load ptr, ptr %ptr.addr.i4010, align 8
  store ptr %1223, ptr %uptr.i4012, align 8
  %1224 = load i64, ptr %val.addr.i4011, align 8
  %1225 = load ptr, ptr %uptr.i4012, align 8
  store i64 %1224, ptr %1225, align 1
  br label %while.cond.i1369, !llvm.loop !5

while.end.i1372:                                  ; preds = %while.cond.i1369
  store i8 0, ptr %retval.i1335, align 1
  br label %mmbit_set_big.exit1377

if.end.i1360:                                     ; preds = %do.body.i1347
  %1226 = load i32, ptr %level.i1340, align 4
  %inc16.i1361 = add i32 %1226, 1
  store i32 %inc16.i1361, ptr %level.i1340, align 4
  %1227 = load i32, ptr %max_level.i1339, align 4
  %cmp17.i1362 = icmp ne i32 %1226, %1227
  br i1 %cmp17.i1362, label %do.body.i1347, label %do.end.i1363, !llvm.loop !7

do.end.i1363:                                     ; preds = %if.end.i1360
  store i8 1, ptr %retval.i1335, align 1
  br label %mmbit_set_big.exit1377

mmbit_set_big.exit1377:                           ; preds = %do.end.i1363, %while.end.i1372
  %1228 = load i8, ptr %retval.i1335, align 1
  store i8 %1228, ptr %retval.i722, align 1
  br label %mmbit_set_i.exit732

mmbit_set_i.exit732:                              ; preds = %mmbit_set_big.exit1377, %if.then.i730
  %1229 = load i8, ptr %retval.i722, align 1
  store i8 %1229, ptr %status.i168, align 1
  %1230 = load ptr, ptr %scratch.addr, align 8
  %1231 = load ptr, ptr %som_set_now, align 8
  %1232 = load ptr, ptr %som_store, align 8
  %1233 = load i32, ptr %som_store_count, align 4
  %1234 = load ptr, ptr %ri.addr, align 8
  %1235 = load i64, ptr %to_offset.addr, align 8
  store ptr %1230, ptr %scratch.addr.i473, align 8
  store ptr %1231, ptr %som_set_now.addr.i474, align 8
  store ptr %1232, ptr %som_store.addr.i475, align 8
  store i32 %1233, ptr %som_store_count.addr.i476, align 4
  store ptr %1234, ptr %ri.addr.i477, align 8
  store i64 %1235, ptr %to_offset.addr.i478, align 8
  store i64 0, ptr %from_offset.i479, align 8
  %1236 = load ptr, ptr %scratch.addr.i473, align 8
  %1237 = load ptr, ptr %ri.addr.i477, align 8
  %1238 = load i64, ptr %to_offset.addr.i478, align 8
  call void @runRevNfa(ptr noundef %1236, ptr noundef %1237, i64 noundef %1238, ptr noundef %from_offset.i479)
  %1239 = load ptr, ptr %ri.addr.i477, align 8
  %onmatch.i481 = getelementptr inbounds %struct.som_operation, ptr %1239, i32 0, i32 1
  %1240 = load i32, ptr %onmatch.i481, align 4
  store i32 %1240, ptr %som_loc.i480, align 4
  %1241 = load ptr, ptr %som_set_now.addr.i474, align 8
  %1242 = load i32, ptr %som_store_count.addr.i476, align 4
  %1243 = load i32, ptr %som_loc.i480, align 4
  store ptr %1241, ptr %bits.addr.i.i470, align 8
  store i32 %1242, ptr %total_bits.addr.i.i471, align 4
  store i32 %1243, ptr %key.addr.i.i472, align 4
  %1244 = load ptr, ptr %bits.addr.i.i470, align 8
  %1245 = load i32, ptr %total_bits.addr.i.i471, align 4
  %1246 = load i32, ptr %key.addr.i.i472, align 4
  store ptr %1244, ptr %bits.addr.i.i.i466, align 8
  store i32 %1245, ptr %total_bits.addr.i.i.i467, align 4
  store i32 %1246, ptr %key.addr.i.i.i468, align 4
  %1247 = load ptr, ptr %bits.addr.i.i.i466, align 8
  %1248 = load i32, ptr %total_bits.addr.i.i.i467, align 4
  %1249 = load i32, ptr %key.addr.i.i.i468, align 4
  store ptr %1247, ptr %bits.addr.i528, align 8
  store i32 %1248, ptr %total_bits.addr.i529, align 4
  store i32 %1249, ptr %key.addr.i530, align 4
  %1250 = load i32, ptr %total_bits.addr.i529, align 4
  store i32 %1250, ptr %total_bits.addr.i815, align 4
  %1251 = load i32, ptr %total_bits.addr.i815, align 4
  %cmp.i816 = icmp ule i32 %1251, 256
  %conv.i817 = zext i1 %cmp.i816 to i32
  %tobool.i532 = icmp ne i32 %conv.i817, 0
  br i1 %tobool.i532, label %if.then.i534, label %if.else.i533

if.then.i534:                                     ; preds = %mmbit_set_i.exit732
  %1252 = load ptr, ptr %bits.addr.i528, align 8
  %1253 = load i32, ptr %total_bits.addr.i529, align 4
  %1254 = load i32, ptr %key.addr.i530, align 4
  store ptr %1252, ptr %bits.addr.i1252, align 8
  store i32 %1253, ptr %total_bits.addr.i1253, align 4
  store i32 %1254, ptr %key.addr.i1254, align 4
  %1255 = load i32, ptr %key.addr.i1254, align 4
  %1256 = load i32, ptr %total_bits.addr.i1253, align 4
  store i32 %1255, ptr %key.addr.i2152, align 4
  store i32 %1256, ptr %total_bits.addr.i2153, align 4
  %1257 = load i32, ptr %key.addr.i2152, align 4
  %div.i = udiv i32 %1257, 8
  %1258 = load ptr, ptr %bits.addr.i1252, align 8
  %idx.ext.i1258 = zext i32 %div.i to i64
  %add.ptr.i1259 = getelementptr inbounds i8, ptr %1258, i64 %idx.ext.i1258
  store ptr %add.ptr.i1259, ptr %bits.addr.i1252, align 8
  %1259 = load i32, ptr %key.addr.i1254, align 4
  %rem.i1260 = urem i32 %1259, 8
  %shl.i1261 = shl i32 1, %rem.i1260
  %conv.i1262 = trunc i32 %shl.i1261 to i8
  store i8 %conv.i1262, ptr %mask.i1255, align 1
  %1260 = load ptr, ptr %bits.addr.i1252, align 8
  %1261 = load i8, ptr %1260, align 1
  %conv1.i1263 = zext i8 %1261 to i32
  %1262 = load i8, ptr %mask.i1255, align 1
  %conv2.i1264 = zext i8 %1262 to i32
  %and.i1265 = and i32 %conv1.i1263, %conv2.i1264
  %tobool.i1266 = icmp ne i32 %and.i1265, 0
  %lnot.ext.i1268 = zext i1 %tobool.i1266 to i32
  %conv4.i1269 = trunc i32 %lnot.ext.i1268 to i8
  store i8 %conv4.i1269, ptr %was_set.i1256, align 1
  %1263 = load i8, ptr %mask.i1255, align 1
  %conv5.i1270 = zext i8 %1263 to i32
  %1264 = load ptr, ptr %bits.addr.i1252, align 8
  %1265 = load i8, ptr %1264, align 1
  %conv6.i1271 = zext i8 %1265 to i32
  %or.i1272 = or i32 %conv6.i1271, %conv5.i1270
  %conv7.i1273 = trunc i32 %or.i1272 to i8
  store i8 %conv7.i1273, ptr %1264, align 1
  %1266 = load i8, ptr %was_set.i1256, align 1
  store i8 %1266, ptr %retval.i, align 1
  br label %mmbit_set_i.exit

if.else.i533:                                     ; preds = %mmbit_set_i.exit732
  %1267 = load ptr, ptr %bits.addr.i528, align 8
  %1268 = load i32, ptr %total_bits.addr.i529, align 4
  %1269 = load i32, ptr %key.addr.i530, align 4
  store ptr %1267, ptr %bits.addr.i2110, align 8
  store i32 %1268, ptr %total_bits.addr.i2111, align 4
  store i32 %1269, ptr %key.addr.i2112, align 4
  %1270 = load i32, ptr %total_bits.addr.i2111, align 4
  store i32 %1270, ptr %total_bits.addr.i2214, align 4
  %1271 = load i32, ptr %total_bits.addr.i2214, align 4
  %sub.i2216 = sub i32 %1271, 1
  store i32 %sub.i2216, ptr %x.addr.i3375, align 4
  %1272 = load i32, ptr %x.addr.i3375, align 4
  %1273 = call i32 @llvm.ctlz.i32(i32 %1272, i1 true)
  store i32 %1273, ptr %n.i, align 4
  %1274 = load i32, ptr %n.i, align 4
  %idxprom.i2217 = zext i32 %1274 to i64
  %arrayidx.i2218 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2217
  %1275 = load i8, ptr %arrayidx.i2218, align 1
  %conv.i2219 = zext i8 %1275 to i32
  store i32 %conv.i2219, ptr %max_level.i2215, align 4
  %1276 = load i32, ptr %max_level.i2215, align 4
  store i32 %1276, ptr %max_level.i2113, align 4
  store i32 0, ptr %level.i2114, align 4
  br label %do.body.i2121

do.body.i2121:                                    ; preds = %if.end.i2134, %if.else.i533
  %1277 = load ptr, ptr %bits.addr.i2110, align 8
  %1278 = load i32, ptr %max_level.i2113, align 4
  %1279 = load i32, ptr %level.i2114, align 4
  %1280 = load i32, ptr %key.addr.i2112, align 4
  store ptr %1277, ptr %bits.addr.i2380, align 8
  store i32 %1278, ptr %max_level.addr.i, align 4
  store i32 %1279, ptr %level.addr.i, align 4
  store i32 %1280, ptr %key.addr.i2381, align 4
  %1281 = load ptr, ptr %bits.addr.i2380, align 8
  %1282 = load i32, ptr %level.addr.i, align 4
  store ptr %1281, ptr %bits.addr.i3663, align 8
  store i32 %1282, ptr %level.addr.i3664, align 4
  %1283 = load ptr, ptr %bits.addr.i3663, align 8
  %1284 = load i32, ptr %level.addr.i3664, align 4
  %idxprom.i3665 = zext i32 %1284 to i64
  %arrayidx.i3666 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3665
  %1285 = load i32, ptr %arrayidx.i3666, align 4
  %conv.i3667 = zext i32 %1285 to i64
  %mul.i3668 = mul i64 %conv.i3667, 8
  %add.ptr.i3669 = getelementptr inbounds i8, ptr %1283, i64 %mul.i3668
  store ptr %add.ptr.i3669, ptr %level_root.i, align 8
  %1286 = load i32, ptr %max_level.addr.i, align 4
  %1287 = load i32, ptr %level.addr.i, align 4
  store i32 %1286, ptr %max_level.addr.i4002, align 4
  store i32 %1287, ptr %level.addr.i4003, align 4
  %1288 = load i32, ptr %max_level.addr.i4002, align 4
  %1289 = load i32, ptr %level.addr.i4003, align 4
  %sub.i4004 = sub i32 %1288, %1289
  %mul.i4005 = mul i32 %sub.i4004, 6
  store i32 %mul.i4005, ptr %ks.i, align 4
  %1290 = load ptr, ptr %level_root.i, align 8
  %1291 = load i32, ptr %key.addr.i2381, align 4
  %conv.i2384 = zext i32 %1291 to i64
  %1292 = load i32, ptr %ks.i, align 4
  %add.i = add i32 %1292, 6
  %sub.i2385 = sub i32 %add.i, 3
  %sh_prom.i = zext i32 %sub.i2385 to i64
  %shr.i = lshr i64 %conv.i2384, %sh_prom.i
  %add.ptr.i2386 = getelementptr inbounds i8, ptr %1290, i64 %shr.i
  store ptr %add.ptr.i2386, ptr %byte_ptr.i2115, align 8
  %1293 = load i32, ptr %max_level.i2113, align 4
  %1294 = load i32, ptr %level.i2114, align 4
  %1295 = load i32, ptr %key.addr.i2112, align 4
  store i32 %1293, ptr %max_level.addr.i2667, align 4
  store i32 %1294, ptr %level.addr.i2668, align 4
  store i32 %1295, ptr %key.addr.i2669, align 4
  %1296 = load i32, ptr %key.addr.i2669, align 4
  %1297 = load i32, ptr %max_level.addr.i2667, align 4
  %1298 = load i32, ptr %level.addr.i2668, align 4
  store i32 %1297, ptr %max_level.addr.i3918, align 4
  store i32 %1298, ptr %level.addr.i3919, align 4
  %1299 = load i32, ptr %max_level.addr.i3918, align 4
  %1300 = load i32, ptr %level.addr.i3919, align 4
  %sub.i3920 = sub i32 %1299, %1300
  %mul.i3921 = mul i32 %sub.i3920, 6
  %shr.i2671 = lshr i32 %1296, %mul.i3921
  %and.i2672 = and i32 %shr.i2671, 7
  %shl.i2124 = shl i32 1, %and.i2672
  %conv.i2125 = trunc i32 %shl.i2124 to i8
  store i8 %conv.i2125, ptr %keymask.i2116, align 1
  %1301 = load ptr, ptr %byte_ptr.i2115, align 8
  %1302 = load i8, ptr %1301, align 1
  store i8 %1302, ptr %byte.i2117, align 1
  %1303 = load i8, ptr %byte.i2117, align 1
  %conv3.i2126 = zext i8 %1303 to i32
  %1304 = load i8, ptr %keymask.i2116, align 1
  %conv4.i2127 = zext i8 %1304 to i32
  %and.i2128 = and i32 %conv3.i2126, %conv4.i2127
  %tobool.i2129 = icmp ne i32 %and.i2128, 0
  %lnot6.i2131 = xor i1 %tobool.i2129, true
  br i1 %lnot6.i2131, label %if.then.i2138, label %if.end.i2134

if.then.i2138:                                    ; preds = %do.body.i2121
  %1305 = load i8, ptr %byte.i2117, align 1
  %conv9.i2139 = zext i8 %1305 to i32
  %1306 = load i8, ptr %keymask.i2116, align 1
  %conv10.i2140 = zext i8 %1306 to i32
  %or.i2141 = or i32 %conv9.i2139, %conv10.i2140
  %conv11.i2142 = trunc i32 %or.i2141 to i8
  %1307 = load ptr, ptr %byte_ptr.i2115, align 8
  store i8 %conv11.i2142, ptr %1307, align 1
  br label %while.cond.i2143

while.cond.i2143:                                 ; preds = %while.body.i2147, %if.then.i2138
  %1308 = load i32, ptr %level.i2114, align 4
  %inc.i2144 = add i32 %1308, 1
  store i32 %inc.i2144, ptr %level.i2114, align 4
  %1309 = load i32, ptr %max_level.i2113, align 4
  %cmp.i2145 = icmp ne i32 %1308, %1309
  br i1 %cmp.i2145, label %while.body.i2147, label %while.end.i2146

while.body.i2147:                                 ; preds = %while.cond.i2143
  %1310 = load ptr, ptr %bits.addr.i2110, align 8
  %1311 = load i32, ptr %max_level.i2113, align 4
  %1312 = load i32, ptr %level.i2114, align 4
  %1313 = load i32, ptr %key.addr.i2112, align 4
  store ptr %1310, ptr %bits.addr.i2793, align 8
  store i32 %1311, ptr %max_level.addr.i2794, align 4
  store i32 %1312, ptr %level.addr.i2795, align 4
  store i32 %1313, ptr %key.addr.i2796, align 4
  %1314 = load ptr, ptr %bits.addr.i2793, align 8
  %1315 = load i32, ptr %level.addr.i2795, align 4
  store ptr %1314, ptr %bits.addr.i3516, align 8
  store i32 %1315, ptr %level.addr.i3517, align 4
  %1316 = load ptr, ptr %bits.addr.i3516, align 8
  %1317 = load i32, ptr %level.addr.i3517, align 4
  %idxprom.i3518 = zext i32 %1317 to i64
  %arrayidx.i3519 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3518
  %1318 = load i32, ptr %arrayidx.i3519, align 4
  %conv.i3520 = zext i32 %1318 to i64
  %mul.i3521 = mul i64 %conv.i3520, 8
  %add.ptr.i3522 = getelementptr inbounds i8, ptr %1316, i64 %mul.i3521
  store ptr %add.ptr.i3522, ptr %level_root.i2797, align 8
  %1319 = load i32, ptr %max_level.addr.i2794, align 4
  %1320 = load i32, ptr %level.addr.i2795, align 4
  store i32 %1319, ptr %max_level.addr.i3834, align 4
  store i32 %1320, ptr %level.addr.i3835, align 4
  %1321 = load i32, ptr %max_level.addr.i3834, align 4
  %1322 = load i32, ptr %level.addr.i3835, align 4
  %sub.i3836 = sub i32 %1321, %1322
  %mul.i3837 = mul i32 %sub.i3836, 6
  store i32 %mul.i3837, ptr %ks.i2798, align 4
  %1323 = load ptr, ptr %level_root.i2797, align 8
  %1324 = load i32, ptr %key.addr.i2796, align 4
  %conv.i2800 = zext i32 %1324 to i64
  %1325 = load i32, ptr %ks.i2798, align 4
  %add.i2801 = add i32 %1325, 6
  %sh_prom.i2802 = zext i32 %add.i2801 to i64
  %shr.i2803 = lshr i64 %conv.i2800, %sh_prom.i2802
  %mul.i = mul i64 %shr.i2803, 8
  %add.ptr.i2804 = getelementptr inbounds i8, ptr %1323, i64 %mul.i
  store ptr %add.ptr.i2804, ptr %block_ptr_1.i2118, align 8
  %1326 = load i32, ptr %max_level.i2113, align 4
  %1327 = load i32, ptr %level.i2114, align 4
  %1328 = load i32, ptr %key.addr.i2112, align 4
  store i32 %1326, ptr %max_level.addr.i3147, align 4
  store i32 %1327, ptr %level.addr.i3148, align 4
  store i32 %1328, ptr %key.addr.i3149, align 4
  %1329 = load i32, ptr %key.addr.i3149, align 4
  %1330 = load i32, ptr %max_level.addr.i3147, align 4
  %1331 = load i32, ptr %level.addr.i3148, align 4
  store i32 %1330, ptr %max_level.addr.i3750, align 4
  store i32 %1331, ptr %level.addr.i3751, align 4
  %1332 = load i32, ptr %max_level.addr.i3750, align 4
  %1333 = load i32, ptr %level.addr.i3751, align 4
  %sub.i3752 = sub i32 %1332, %1333
  %mul.i3753 = mul i32 %sub.i3752, 6
  %shr.i3151 = lshr i32 %1329, %mul.i3753
  %conv.i3152 = zext i32 %shr.i3151 to i64
  %and.i3153 = and i64 %conv.i3152, 63
  %conv1.i3154 = trunc i64 %and.i3153 to i32
  store i32 %conv1.i3154, ptr %bit.addr.i, align 4
  %1334 = load i32, ptr %bit.addr.i, align 4
  %sh_prom.i3085 = zext i32 %1334 to i64
  %shl.i3086 = shl i64 1, %sh_prom.i3085
  store i64 %shl.i3086, ptr %keymask_1.i2119, align 8
  %1335 = load ptr, ptr %block_ptr_1.i2118, align 8
  %1336 = load i64, ptr %keymask_1.i2119, align 8
  store ptr %1335, ptr %bits.addr.i3315, align 8
  store i64 %1336, ptr %val.addr.i, align 8
  %1337 = load ptr, ptr %bits.addr.i3315, align 8
  %1338 = load i64, ptr %val.addr.i, align 8
  store ptr %1337, ptr %ptr.addr.i4064, align 8
  store i64 %1338, ptr %val.addr.i4065, align 8
  %1339 = load ptr, ptr %ptr.addr.i4064, align 8
  store ptr %1339, ptr %uptr.i4066, align 8
  %1340 = load i64, ptr %val.addr.i4065, align 8
  %1341 = load ptr, ptr %uptr.i4066, align 8
  store i64 %1340, ptr %1341, align 1
  br label %while.cond.i2143, !llvm.loop !5

while.end.i2146:                                  ; preds = %while.cond.i2143
  store i8 0, ptr %retval.i2109, align 1
  br label %mmbit_set_big.exit2151

if.end.i2134:                                     ; preds = %do.body.i2121
  %1342 = load i32, ptr %level.i2114, align 4
  %inc16.i2135 = add i32 %1342, 1
  store i32 %inc16.i2135, ptr %level.i2114, align 4
  %1343 = load i32, ptr %max_level.i2113, align 4
  %cmp17.i2136 = icmp ne i32 %1342, %1343
  br i1 %cmp17.i2136, label %do.body.i2121, label %do.end.i2137, !llvm.loop !7

do.end.i2137:                                     ; preds = %if.end.i2134
  store i8 1, ptr %retval.i2109, align 1
  br label %mmbit_set_big.exit2151

mmbit_set_big.exit2151:                           ; preds = %do.end.i2137, %while.end.i2146
  %1344 = load i8, ptr %retval.i2109, align 1
  store i8 %1344, ptr %retval.i, align 1
  br label %mmbit_set_i.exit

mmbit_set_i.exit:                                 ; preds = %mmbit_set_big.exit2151, %if.then.i534
  %1345 = load i8, ptr %retval.i, align 1
  store i8 %1345, ptr %status.i.i.i469, align 1
  %1346 = load i8, ptr %status.i.i.i469, align 1
  %tobool.i483 = icmp ne i8 %1346, 0
  br i1 %tobool.i483, label %if.else.i487, label %if.then.i484

if.then.i484:                                     ; preds = %mmbit_set_i.exit
  %1347 = load i64, ptr %from_offset.i479, align 8
  %1348 = load ptr, ptr %som_store.addr.i475, align 8
  %1349 = load i32, ptr %som_loc.i480, align 4
  %idxprom.i485 = zext i32 %1349 to i64
  %arrayidx.i486 = getelementptr inbounds i64, ptr %1348, i64 %idxprom.i485
  store i64 %1347, ptr %arrayidx.i486, align 8
  br label %setSomLocRevNfa.exit499

if.else.i487:                                     ; preds = %mmbit_set_i.exit
  %1350 = load ptr, ptr %som_store.addr.i475, align 8
  %1351 = load i32, ptr %som_loc.i480, align 4
  %idxprom1.i488 = zext i32 %1351 to i64
  %arrayidx2.i489 = getelementptr inbounds i64, ptr %1350, i64 %idxprom1.i488
  %1352 = load i64, ptr %arrayidx2.i489, align 8
  %1353 = load i64, ptr %from_offset.i479, align 8
  %cmp.i490 = icmp ult i64 %1352, %1353
  br i1 %cmp.i490, label %cond.true.i496, label %cond.false.i491

cond.true.i496:                                   ; preds = %if.else.i487
  %1354 = load ptr, ptr %som_store.addr.i475, align 8
  %1355 = load i32, ptr %som_loc.i480, align 4
  %idxprom3.i497 = zext i32 %1355 to i64
  %arrayidx4.i498 = getelementptr inbounds i64, ptr %1354, i64 %idxprom3.i497
  %1356 = load i64, ptr %arrayidx4.i498, align 8
  br label %cond.end.i492

cond.false.i491:                                  ; preds = %if.else.i487
  %1357 = load i64, ptr %from_offset.i479, align 8
  br label %cond.end.i492

cond.end.i492:                                    ; preds = %cond.false.i491, %cond.true.i496
  %cond.i493 = phi i64 [ %1356, %cond.true.i496 ], [ %1357, %cond.false.i491 ]
  %1358 = load ptr, ptr %som_store.addr.i475, align 8
  %1359 = load i32, ptr %som_loc.i480, align 4
  %idxprom5.i494 = zext i32 %1359 to i64
  %arrayidx6.i495 = getelementptr inbounds i64, ptr %1358, i64 %idxprom5.i494
  store i64 %cond.i493, ptr %arrayidx6.i495, align 8
  br label %setSomLocRevNfa.exit499

setSomLocRevNfa.exit499:                          ; preds = %cond.end.i492, %if.then.i484
  br label %return

sw.bb51:                                          ; preds = %if.end
  br label %do.body52

do.body52:                                        ; preds = %sw.bb51
  br label %do.end53

do.end53:                                         ; preds = %do.body52
  %1360 = load ptr, ptr %som_store_valid, align 8
  %1361 = load ptr, ptr %som_set_now, align 8
  %1362 = load i32, ptr %som_store_count, align 4
  %1363 = load ptr, ptr %ri.addr, align 8
  %onmatch54 = getelementptr inbounds %struct.som_operation, ptr %1363, i32 0, i32 1
  %1364 = load i32, ptr %onmatch54, align 4
  store ptr %1360, ptr %som_store_valid.addr.i, align 8
  store ptr %1361, ptr %som_set_now.addr.i232, align 8
  store i32 %1362, ptr %som_store_count.addr.i233, align 4
  store i32 %1364, ptr %loc.addr.i, align 4
  %1365 = load ptr, ptr %som_store_valid.addr.i, align 8
  %1366 = load i32, ptr %som_store_count.addr.i233, align 4
  %1367 = load i32, ptr %loc.addr.i, align 4
  store ptr %1365, ptr %bits.addr.i.i, align 8
  store i32 %1366, ptr %total_bits.addr.i.i, align 4
  store i32 %1367, ptr %key.addr.i.i, align 4
  %1368 = load ptr, ptr %bits.addr.i.i, align 8
  %1369 = load i32, ptr %total_bits.addr.i.i, align 4
  %1370 = load i32, ptr %key.addr.i.i, align 4
  store ptr %1368, ptr %bits.addr.i701, align 8
  store i32 %1369, ptr %total_bits.addr.i702, align 4
  store i32 %1370, ptr %key.addr.i703, align 4
  %1371 = load i32, ptr %total_bits.addr.i702, align 4
  store i32 %1371, ptr %total_bits.addr.i767, align 4
  %1372 = load i32, ptr %total_bits.addr.i767, align 4
  %cmp.i768 = icmp ule i32 %1372, 256
  %conv.i769 = zext i1 %cmp.i768 to i32
  %tobool.i705 = icmp ne i32 %conv.i769, 0
  br i1 %tobool.i705, label %if.then.i708, label %if.else.i706

if.then.i708:                                     ; preds = %do.end53
  %1373 = load ptr, ptr %bits.addr.i701, align 8
  %1374 = load i32, ptr %total_bits.addr.i702, align 4
  %1375 = load i32, ptr %key.addr.i703, align 4
  store ptr %1373, ptr %bits.addr.i900, align 8
  store i32 %1374, ptr %total_bits.addr.i901, align 4
  store i32 %1375, ptr %key.addr.i902, align 4
  %1376 = load i32, ptr %key.addr.i902, align 4
  %1377 = load i32, ptr %total_bits.addr.i901, align 4
  store i32 %1376, ptr %key.addr.i2199, align 4
  store i32 %1377, ptr %total_bits.addr.i2200, align 4
  %1378 = load i32, ptr %key.addr.i2199, align 4
  %div.i2201 = udiv i32 %1378, 8
  %1379 = load ptr, ptr %bits.addr.i900, align 8
  %idx.ext.i906 = zext i32 %div.i2201 to i64
  %add.ptr.i907 = getelementptr inbounds i8, ptr %1379, i64 %idx.ext.i906
  store ptr %add.ptr.i907, ptr %bits.addr.i900, align 8
  %1380 = load i32, ptr %key.addr.i902, align 4
  %rem.i908 = urem i32 %1380, 8
  %shl.i909 = shl i32 1, %rem.i908
  %conv.i910 = trunc i32 %shl.i909 to i8
  store i8 %conv.i910, ptr %mask.i903, align 1
  %1381 = load ptr, ptr %bits.addr.i900, align 8
  %1382 = load i8, ptr %1381, align 1
  %conv1.i911 = zext i8 %1382 to i32
  %1383 = load i8, ptr %mask.i903, align 1
  %conv2.i912 = zext i8 %1383 to i32
  %and.i913 = and i32 %conv1.i911, %conv2.i912
  %tobool.i914 = icmp ne i32 %and.i913, 0
  %lnot.ext.i916 = zext i1 %tobool.i914 to i32
  %conv4.i917 = trunc i32 %lnot.ext.i916 to i8
  store i8 %conv4.i917, ptr %was_set.i904, align 1
  %1384 = load i8, ptr %mask.i903, align 1
  %conv5.i918 = zext i8 %1384 to i32
  %1385 = load ptr, ptr %bits.addr.i900, align 8
  %1386 = load i8, ptr %1385, align 1
  %conv6.i919 = zext i8 %1386 to i32
  %or.i920 = or i32 %conv6.i919, %conv5.i918
  %conv7.i921 = trunc i32 %or.i920 to i8
  store i8 %conv7.i921, ptr %1385, align 1
  %1387 = load i8, ptr %was_set.i904, align 1
  store i8 %1387, ptr %retval.i700, align 1
  br label %mmbit_set_i.exit710

if.else.i706:                                     ; preds = %do.end53
  %1388 = load ptr, ptr %bits.addr.i701, align 8
  %1389 = load i32, ptr %total_bits.addr.i702, align 4
  %1390 = load i32, ptr %key.addr.i703, align 4
  store ptr %1388, ptr %bits.addr.i1422, align 8
  store i32 %1389, ptr %total_bits.addr.i1423, align 4
  store i32 %1390, ptr %key.addr.i1424, align 4
  %1391 = load i32, ptr %total_bits.addr.i1423, align 4
  store i32 %1391, ptr %total_bits.addr.i2340, align 4
  %1392 = load i32, ptr %total_bits.addr.i2340, align 4
  %sub.i2343 = sub i32 %1392, 1
  store i32 %sub.i2343, ptr %x.addr.i3359, align 4
  %1393 = load i32, ptr %x.addr.i3359, align 4
  %1394 = call i32 @llvm.ctlz.i32(i32 %1393, i1 true)
  store i32 %1394, ptr %n.i2341, align 4
  %1395 = load i32, ptr %n.i2341, align 4
  %idxprom.i2345 = zext i32 %1395 to i64
  %arrayidx.i2346 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2345
  %1396 = load i8, ptr %arrayidx.i2346, align 1
  %conv.i2347 = zext i8 %1396 to i32
  store i32 %conv.i2347, ptr %max_level.i2342, align 4
  %1397 = load i32, ptr %max_level.i2342, align 4
  store i32 %1397, ptr %max_level.i1425, align 4
  store i32 0, ptr %level.i1426, align 4
  br label %do.body.i1433

do.body.i1433:                                    ; preds = %if.end.i1446, %if.else.i706
  %1398 = load ptr, ptr %bits.addr.i1422, align 8
  %1399 = load i32, ptr %max_level.i1425, align 4
  %1400 = load i32, ptr %level.i1426, align 4
  %1401 = load i32, ptr %key.addr.i1424, align 4
  store ptr %1398, ptr %bits.addr.i2597, align 8
  store i32 %1399, ptr %max_level.addr.i2598, align 4
  store i32 %1400, ptr %level.addr.i2599, align 4
  store i32 %1401, ptr %key.addr.i2600, align 4
  %1402 = load ptr, ptr %bits.addr.i2597, align 8
  %1403 = load i32, ptr %level.addr.i2599, align 4
  store ptr %1402, ptr %bits.addr.i3551, align 8
  store i32 %1403, ptr %level.addr.i3552, align 4
  %1404 = load ptr, ptr %bits.addr.i3551, align 8
  %1405 = load i32, ptr %level.addr.i3552, align 4
  %idxprom.i3553 = zext i32 %1405 to i64
  %arrayidx.i3554 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3553
  %1406 = load i32, ptr %arrayidx.i3554, align 4
  %conv.i3555 = zext i32 %1406 to i64
  %mul.i3556 = mul i64 %conv.i3555, 8
  %add.ptr.i3557 = getelementptr inbounds i8, ptr %1404, i64 %mul.i3556
  store ptr %add.ptr.i3557, ptr %level_root.i2601, align 8
  %1407 = load i32, ptr %max_level.addr.i2598, align 4
  %1408 = load i32, ptr %level.addr.i2599, align 4
  store i32 %1407, ptr %max_level.addr.i3938, align 4
  store i32 %1408, ptr %level.addr.i3939, align 4
  %1409 = load i32, ptr %max_level.addr.i3938, align 4
  %1410 = load i32, ptr %level.addr.i3939, align 4
  %sub.i3940 = sub i32 %1409, %1410
  %mul.i3941 = mul i32 %sub.i3940, 6
  store i32 %mul.i3941, ptr %ks.i2602, align 4
  %1411 = load ptr, ptr %level_root.i2601, align 8
  %1412 = load i32, ptr %key.addr.i2600, align 4
  %conv.i2605 = zext i32 %1412 to i64
  %1413 = load i32, ptr %ks.i2602, align 4
  %add.i2606 = add i32 %1413, 6
  %sub.i2607 = sub i32 %add.i2606, 3
  %sh_prom.i2608 = zext i32 %sub.i2607 to i64
  %shr.i2609 = lshr i64 %conv.i2605, %sh_prom.i2608
  %add.ptr.i2610 = getelementptr inbounds i8, ptr %1411, i64 %shr.i2609
  store ptr %add.ptr.i2610, ptr %byte_ptr.i1427, align 8
  %1414 = load i32, ptr %max_level.i1425, align 4
  %1415 = load i32, ptr %level.i1426, align 4
  %1416 = load i32, ptr %key.addr.i1424, align 4
  store i32 %1414, ptr %max_level.addr.i2763, align 4
  store i32 %1415, ptr %level.addr.i2764, align 4
  store i32 %1416, ptr %key.addr.i2765, align 4
  %1417 = load i32, ptr %key.addr.i2765, align 4
  %1418 = load i32, ptr %max_level.addr.i2763, align 4
  %1419 = load i32, ptr %level.addr.i2764, align 4
  store i32 %1418, ptr %max_level.addr.i3854, align 4
  store i32 %1419, ptr %level.addr.i3855, align 4
  %1420 = load i32, ptr %max_level.addr.i3854, align 4
  %1421 = load i32, ptr %level.addr.i3855, align 4
  %sub.i3856 = sub i32 %1420, %1421
  %mul.i3857 = mul i32 %sub.i3856, 6
  %shr.i2767 = lshr i32 %1417, %mul.i3857
  %and.i2768 = and i32 %shr.i2767, 7
  %shl.i1436 = shl i32 1, %and.i2768
  %conv.i1437 = trunc i32 %shl.i1436 to i8
  store i8 %conv.i1437, ptr %keymask.i1428, align 1
  %1422 = load ptr, ptr %byte_ptr.i1427, align 8
  %1423 = load i8, ptr %1422, align 1
  store i8 %1423, ptr %byte.i1429, align 1
  %1424 = load i8, ptr %byte.i1429, align 1
  %conv3.i1438 = zext i8 %1424 to i32
  %1425 = load i8, ptr %keymask.i1428, align 1
  %conv4.i1439 = zext i8 %1425 to i32
  %and.i1440 = and i32 %conv3.i1438, %conv4.i1439
  %tobool.i1441 = icmp ne i32 %and.i1440, 0
  %lnot6.i1443 = xor i1 %tobool.i1441, true
  br i1 %lnot6.i1443, label %if.then.i1450, label %if.end.i1446

if.then.i1450:                                    ; preds = %do.body.i1433
  %1426 = load i8, ptr %byte.i1429, align 1
  %conv9.i1451 = zext i8 %1426 to i32
  %1427 = load i8, ptr %keymask.i1428, align 1
  %conv10.i1452 = zext i8 %1427 to i32
  %or.i1453 = or i32 %conv9.i1451, %conv10.i1452
  %conv11.i1454 = trunc i32 %or.i1453 to i8
  %1428 = load ptr, ptr %byte_ptr.i1427, align 8
  store i8 %conv11.i1454, ptr %1428, align 1
  br label %while.cond.i1455

while.cond.i1455:                                 ; preds = %while.body.i1459, %if.then.i1450
  %1429 = load i32, ptr %level.i1426, align 4
  %inc.i1456 = add i32 %1429, 1
  store i32 %inc.i1456, ptr %level.i1426, align 4
  %1430 = load i32, ptr %max_level.i1425, align 4
  %cmp.i1457 = icmp ne i32 %1429, %1430
  br i1 %cmp.i1457, label %while.body.i1459, label %while.end.i1458

while.body.i1459:                                 ; preds = %while.cond.i1455
  %1431 = load ptr, ptr %bits.addr.i1422, align 8
  %1432 = load i32, ptr %max_level.i1425, align 4
  %1433 = load i32, ptr %level.i1426, align 4
  %1434 = load i32, ptr %key.addr.i1424, align 4
  store ptr %1431, ptr %bits.addr.i3015, align 8
  store i32 %1432, ptr %max_level.addr.i3016, align 4
  store i32 %1433, ptr %level.addr.i3017, align 4
  store i32 %1434, ptr %key.addr.i3018, align 4
  %1435 = load ptr, ptr %bits.addr.i3015, align 8
  %1436 = load i32, ptr %level.addr.i3017, align 4
  store ptr %1435, ptr %bits.addr.i3404, align 8
  store i32 %1436, ptr %level.addr.i3405, align 4
  %1437 = load ptr, ptr %bits.addr.i3404, align 8
  %1438 = load i32, ptr %level.addr.i3405, align 4
  %idxprom.i3406 = zext i32 %1438 to i64
  %arrayidx.i3407 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3406
  %1439 = load i32, ptr %arrayidx.i3407, align 4
  %conv.i3408 = zext i32 %1439 to i64
  %mul.i3409 = mul i64 %conv.i3408, 8
  %add.ptr.i3410 = getelementptr inbounds i8, ptr %1437, i64 %mul.i3409
  store ptr %add.ptr.i3410, ptr %level_root.i3019, align 8
  %1440 = load i32, ptr %max_level.addr.i3016, align 4
  %1441 = load i32, ptr %level.addr.i3017, align 4
  store i32 %1440, ptr %max_level.addr.i3770, align 4
  store i32 %1441, ptr %level.addr.i3771, align 4
  %1442 = load i32, ptr %max_level.addr.i3770, align 4
  %1443 = load i32, ptr %level.addr.i3771, align 4
  %sub.i3772 = sub i32 %1442, %1443
  %mul.i3773 = mul i32 %sub.i3772, 6
  store i32 %mul.i3773, ptr %ks.i3020, align 4
  %1444 = load ptr, ptr %level_root.i3019, align 8
  %1445 = load i32, ptr %key.addr.i3018, align 4
  %conv.i3023 = zext i32 %1445 to i64
  %1446 = load i32, ptr %ks.i3020, align 4
  %add.i3024 = add i32 %1446, 6
  %sh_prom.i3025 = zext i32 %add.i3024 to i64
  %shr.i3026 = lshr i64 %conv.i3023, %sh_prom.i3025
  %mul.i3027 = mul i64 %shr.i3026, 8
  %add.ptr.i3028 = getelementptr inbounds i8, ptr %1444, i64 %mul.i3027
  store ptr %add.ptr.i3028, ptr %block_ptr_1.i1430, align 8
  %1447 = load i32, ptr %max_level.i1425, align 4
  %1448 = load i32, ptr %level.i1426, align 4
  %1449 = load i32, ptr %key.addr.i1424, align 4
  store i32 %1447, ptr %max_level.addr.i3275, align 4
  store i32 %1448, ptr %level.addr.i3276, align 4
  store i32 %1449, ptr %key.addr.i3277, align 4
  %1450 = load i32, ptr %key.addr.i3277, align 4
  %1451 = load i32, ptr %max_level.addr.i3275, align 4
  %1452 = load i32, ptr %level.addr.i3276, align 4
  store i32 %1451, ptr %max_level.addr.i3686, align 4
  store i32 %1452, ptr %level.addr.i3687, align 4
  %1453 = load i32, ptr %max_level.addr.i3686, align 4
  %1454 = load i32, ptr %level.addr.i3687, align 4
  %sub.i3688 = sub i32 %1453, %1454
  %mul.i3689 = mul i32 %sub.i3688, 6
  %shr.i3279 = lshr i32 %1450, %mul.i3689
  %conv.i3280 = zext i32 %shr.i3279 to i64
  %and.i3281 = and i64 %conv.i3280, 63
  %conv1.i3282 = trunc i64 %and.i3281 to i32
  store i32 %conv1.i3282, ptr %bit.addr.i3132, align 4
  %1455 = load i32, ptr %bit.addr.i3132, align 4
  %sh_prom.i3133 = zext i32 %1455 to i64
  %shl.i3134 = shl i64 1, %sh_prom.i3133
  store i64 %shl.i3134, ptr %keymask_1.i1431, align 8
  %1456 = load ptr, ptr %block_ptr_1.i1430, align 8
  %1457 = load i64, ptr %keymask_1.i1431, align 8
  store ptr %1456, ptr %bits.addr.i3346, align 8
  store i64 %1457, ptr %val.addr.i3347, align 8
  %1458 = load ptr, ptr %bits.addr.i3346, align 8
  %1459 = load i64, ptr %val.addr.i3347, align 8
  store ptr %1458, ptr %ptr.addr.i4016, align 8
  store i64 %1459, ptr %val.addr.i4017, align 8
  %1460 = load ptr, ptr %ptr.addr.i4016, align 8
  store ptr %1460, ptr %uptr.i4018, align 8
  %1461 = load i64, ptr %val.addr.i4017, align 8
  %1462 = load ptr, ptr %uptr.i4018, align 8
  store i64 %1461, ptr %1462, align 1
  br label %while.cond.i1455, !llvm.loop !5

while.end.i1458:                                  ; preds = %while.cond.i1455
  store i8 0, ptr %retval.i1421, align 1
  br label %mmbit_set_big.exit1463

if.end.i1446:                                     ; preds = %do.body.i1433
  %1463 = load i32, ptr %level.i1426, align 4
  %inc16.i1447 = add i32 %1463, 1
  store i32 %inc16.i1447, ptr %level.i1426, align 4
  %1464 = load i32, ptr %max_level.i1425, align 4
  %cmp17.i1448 = icmp ne i32 %1463, %1464
  br i1 %cmp17.i1448, label %do.body.i1433, label %do.end.i1449, !llvm.loop !7

do.end.i1449:                                     ; preds = %if.end.i1446
  store i8 1, ptr %retval.i1421, align 1
  br label %mmbit_set_big.exit1463

mmbit_set_big.exit1463:                           ; preds = %do.end.i1449, %while.end.i1458
  %1465 = load i8, ptr %retval.i1421, align 1
  store i8 %1465, ptr %retval.i700, align 1
  br label %mmbit_set_i.exit710

mmbit_set_i.exit710:                              ; preds = %mmbit_set_big.exit1463, %if.then.i708
  %1466 = load i8, ptr %retval.i700, align 1
  store i8 %1466, ptr %status.i.i, align 1
  %1467 = load i8, ptr %status.i.i, align 1
  %tobool.i234 = icmp ne i8 %1467, 0
  br i1 %tobool.i234, label %lor.rhs.i, label %ok_and_mark_if_unset.exit

lor.rhs.i:                                        ; preds = %mmbit_set_i.exit710
  %1468 = load ptr, ptr %som_set_now.addr.i232, align 8
  %1469 = load i32, ptr %som_store_count.addr.i233, align 4
  %1470 = load i32, ptr %loc.addr.i, align 4
  store ptr %1468, ptr %bits.addr.i516, align 8
  store i32 %1469, ptr %total_bits.addr.i517, align 4
  store i32 %1470, ptr %key.addr.i518, align 4
  %1471 = load ptr, ptr %bits.addr.i516, align 8
  %1472 = load i32, ptr %total_bits.addr.i517, align 4
  %1473 = load i32, ptr %key.addr.i518, align 4
  store ptr %1471, ptr %bits.addr.i4092, align 8
  store i32 %1472, ptr %total_bits.addr.i4093, align 4
  store i32 %1473, ptr %key.addr.i4094, align 4
  %1474 = load i32, ptr %total_bits.addr.i4093, align 4
  store i32 %1474, ptr %total_bits.addr.i.i4090, align 4
  %1475 = load i32, ptr %total_bits.addr.i.i4090, align 4
  %cmp.i.i4097 = icmp ule i32 %1475, 256
  br i1 %cmp.i.i4097, label %if.then.i4101, label %if.else.i4099

if.then.i4101:                                    ; preds = %lor.rhs.i
  %1476 = load ptr, ptr %bits.addr.i4092, align 8
  %1477 = load i32, ptr %total_bits.addr.i4093, align 4
  %1478 = load i32, ptr %key.addr.i4094, align 4
  store ptr %1476, ptr %bits.addr.i4315, align 8
  store i32 %1477, ptr %total_bits.addr.i4316, align 4
  store i32 %1478, ptr %key.addr.i4317, align 4
  %1479 = load i32, ptr %key.addr.i4317, align 4
  %1480 = load i32, ptr %total_bits.addr.i4316, align 4
  store i32 %1479, ptr %key.addr.i.i4313, align 4
  store i32 %1480, ptr %total_bits.addr.i.i4314, align 4
  %1481 = load i32, ptr %key.addr.i.i4313, align 4
  %div.i.i4318 = udiv i32 %1481, 8
  %1482 = load ptr, ptr %bits.addr.i4315, align 8
  %idx.ext.i4319 = zext i32 %div.i.i4318 to i64
  %add.ptr.i4320 = getelementptr inbounds i8, ptr %1482, i64 %idx.ext.i4319
  store ptr %add.ptr.i4320, ptr %bits.addr.i4315, align 8
  %1483 = load ptr, ptr %bits.addr.i4315, align 8
  %1484 = load i8, ptr %1483, align 1
  %conv.i4321 = zext i8 %1484 to i32
  %1485 = load i32, ptr %key.addr.i4317, align 4
  %rem.i4322 = urem i32 %1485, 8
  %shl.i4323 = shl i32 1, %rem.i4322
  %and.i4324 = and i32 %conv.i4321, %shl.i4323
  %tobool.i4325 = icmp ne i32 %and.i4324, 0
  %lnot.ext.i4327 = zext i1 %tobool.i4325 to i32
  %conv2.i4328 = trunc i32 %lnot.ext.i4327 to i8
  store i8 %conv2.i4328, ptr %retval.i4091, align 1
  br label %mmbit_isset.exit4103

if.else.i4099:                                    ; preds = %lor.rhs.i
  %1486 = load ptr, ptr %bits.addr.i4092, align 8
  %1487 = load i32, ptr %total_bits.addr.i4093, align 4
  %1488 = load i32, ptr %key.addr.i4094, align 4
  store ptr %1486, ptr %bits.addr.i4616, align 8
  store i32 %1487, ptr %total_bits.addr.i4617, align 4
  store i32 %1488, ptr %key.addr.i4618, align 4
  %1489 = load i32, ptr %total_bits.addr.i4617, align 4
  store i32 %1489, ptr %total_bits.addr.i.i4612, align 4
  %1490 = load i32, ptr %total_bits.addr.i.i4612, align 4
  %sub.i.i4623 = sub i32 %1490, 1
  store i32 %sub.i.i4623, ptr %x.addr.i.i4608, align 4
  %1491 = load i32, ptr %x.addr.i.i4608, align 4
  %1492 = call i32 @llvm.ctlz.i32(i32 %1491, i1 true)
  store i32 %1492, ptr %n.i.i4613, align 4
  %1493 = load i32, ptr %n.i.i4613, align 4
  %idxprom.i.i4624 = zext i32 %1493 to i64
  %arrayidx.i.i4625 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i4624
  %1494 = load i8, ptr %arrayidx.i.i4625, align 1
  %conv.i.i4626 = zext i8 %1494 to i32
  store i32 %conv.i.i4626, ptr %max_level.i.i4614, align 4
  %1495 = load i32, ptr %max_level.i.i4614, align 4
  store i32 %1495, ptr %max_level.i4619, align 4
  store i32 0, ptr %level.i4620, align 4
  br label %do.body.i4627

do.body.i4627:                                    ; preds = %if.end.i4639, %if.else.i4099
  %1496 = load ptr, ptr %bits.addr.i4616, align 8
  %1497 = load i32, ptr %max_level.i4619, align 4
  %1498 = load i32, ptr %level.i4620, align 4
  %1499 = load i32, ptr %key.addr.i4618, align 4
  store ptr %1496, ptr %bits.addr.i4755, align 8
  store i32 %1497, ptr %max_level.addr.i4756, align 4
  store i32 %1498, ptr %level.addr.i4757, align 4
  store i32 %1499, ptr %key.addr.i4758, align 4
  %1500 = load ptr, ptr %bits.addr.i4755, align 8
  %1501 = load i32, ptr %level.addr.i4757, align 4
  store ptr %1500, ptr %bits.addr.i5018, align 8
  store i32 %1501, ptr %level.addr.i5019, align 4
  %1502 = load ptr, ptr %bits.addr.i5018, align 8
  %1503 = load i32, ptr %level.addr.i5019, align 4
  %idxprom.i5020 = zext i32 %1503 to i64
  %arrayidx.i5021 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i5020
  %1504 = load i32, ptr %arrayidx.i5021, align 4
  %conv.i5022 = zext i32 %1504 to i64
  %mul.i5023 = mul i64 %conv.i5022, 8
  %add.ptr.i5024 = getelementptr inbounds i8, ptr %1502, i64 %mul.i5023
  store ptr %add.ptr.i5024, ptr %level_root.i4759, align 8
  %1505 = load i32, ptr %max_level.addr.i4756, align 4
  %1506 = load i32, ptr %level.addr.i4757, align 4
  store i32 %1505, ptr %max_level.addr.i.i4753, align 4
  store i32 %1506, ptr %level.addr.i.i4754, align 4
  %1507 = load i32, ptr %max_level.addr.i.i4753, align 4
  %1508 = load i32, ptr %level.addr.i.i4754, align 4
  %sub.i.i4762 = sub i32 %1507, %1508
  %mul.i.i4763 = mul i32 %sub.i.i4762, 6
  store i32 %mul.i.i4763, ptr %ks.i4760, align 4
  %1509 = load ptr, ptr %level_root.i4759, align 8
  %1510 = load i32, ptr %key.addr.i4758, align 4
  %conv.i4764 = zext i32 %1510 to i64
  %1511 = load i32, ptr %ks.i4760, align 4
  %add.i4765 = add i32 %1511, 6
  %sh_prom.i4766 = zext i32 %add.i4765 to i64
  %shr.i4767 = lshr i64 %conv.i4764, %sh_prom.i4766
  %mul.i4768 = mul i64 %shr.i4767, 8
  %add.ptr.i4769 = getelementptr inbounds i8, ptr %1509, i64 %mul.i4768
  store ptr %add.ptr.i4769, ptr %block_ptr.i4621, align 8
  %1512 = load ptr, ptr %block_ptr.i4621, align 8
  store ptr %1512, ptr %bits.addr.i4893, align 8
  %1513 = load ptr, ptr %bits.addr.i4893, align 8
  store ptr %1513, ptr %ptr.addr.i5053, align 8
  %1514 = load ptr, ptr %ptr.addr.i5053, align 8
  store ptr %1514, ptr %uptr.i5054, align 8
  %1515 = load ptr, ptr %uptr.i5054, align 8
  %1516 = load i64, ptr %1515, align 1
  store i64 %1516, ptr %block.i4622, align 8
  %1517 = load i64, ptr %block.i4622, align 8
  %1518 = load i32, ptr %max_level.i4619, align 4
  %1519 = load i32, ptr %level.i4620, align 4
  %1520 = load i32, ptr %key.addr.i4618, align 4
  store i32 %1518, ptr %max_level.addr.i.i4609, align 4
  store i32 %1519, ptr %level.addr.i.i4610, align 4
  store i32 %1520, ptr %key.addr.i.i4611, align 4
  %1521 = load i32, ptr %key.addr.i.i4611, align 4
  %1522 = load i32, ptr %max_level.addr.i.i4609, align 4
  %1523 = load i32, ptr %level.addr.i.i4610, align 4
  store i32 %1522, ptr %max_level.addr.i7.i4606, align 4
  store i32 %1523, ptr %level.addr.i8.i4607, align 4
  %1524 = load i32, ptr %max_level.addr.i7.i4606, align 4
  %1525 = load i32, ptr %level.addr.i8.i4607, align 4
  %sub.i9.i4630 = sub i32 %1524, %1525
  %mul.i.i4631 = mul i32 %sub.i9.i4630, 6
  %shr.i.i4632 = lshr i32 %1521, %mul.i.i4631
  %conv.i6.i4633 = zext i32 %shr.i.i4632 to i64
  %and.i.i4634 = and i64 %conv.i6.i4633, 63
  %conv1.i.i4635 = trunc i64 %and.i.i4634 to i32
  store i64 %1517, ptr %val.addr.i4921, align 8
  store i32 %conv1.i.i4635, ptr %bit.addr.i4922, align 4
  %1526 = load i64, ptr %val.addr.i4921, align 8
  %1527 = load i32, ptr %bit.addr.i4922, align 4
  %sh_prom.i4923 = zext i32 %1527 to i64
  %shr.i4924 = lshr i64 %1526, %sh_prom.i4923
  %and.i4925 = and i64 %shr.i4924, 1
  %conv.i4926 = trunc i64 %and.i4925 to i32
  %tobool.i4637 = icmp ne i32 %conv.i4926, 0
  br i1 %tobool.i4637, label %if.end.i4639, label %if.then.i4638

if.then.i4638:                                    ; preds = %do.body.i4627
  store i8 0, ptr %retval.i4615, align 1
  br label %mmbit_isset_big.exit4643

if.end.i4639:                                     ; preds = %do.body.i4627
  %1528 = load i32, ptr %level.i4620, align 4
  %inc.i4640 = add i32 %1528, 1
  store i32 %inc.i4640, ptr %level.i4620, align 4
  %1529 = load i32, ptr %max_level.i4619, align 4
  %cmp.i4641 = icmp ne i32 %1528, %1529
  br i1 %cmp.i4641, label %do.body.i4627, label %do.end.i4642, !llvm.loop !8

do.end.i4642:                                     ; preds = %if.end.i4639
  store i8 1, ptr %retval.i4615, align 1
  br label %mmbit_isset_big.exit4643

mmbit_isset_big.exit4643:                         ; preds = %do.end.i4642, %if.then.i4638
  %1530 = load i8, ptr %retval.i4615, align 1
  store i8 %1530, ptr %retval.i4091, align 1
  br label %mmbit_isset.exit4103

mmbit_isset.exit4103:                             ; preds = %mmbit_isset_big.exit4643, %if.then.i4101
  %1531 = load i8, ptr %retval.i4091, align 1
  %conv.i = sext i8 %1531 to i32
  %tobool2.i = icmp ne i32 %conv.i, 0
  br label %ok_and_mark_if_unset.exit

ok_and_mark_if_unset.exit:                        ; preds = %mmbit_isset.exit4103, %mmbit_set_i.exit710
  %1532 = phi i1 [ true, %mmbit_set_i.exit710 ], [ %tobool2.i, %mmbit_isset.exit4103 ]
  %lor.ext.i = zext i1 %1532 to i32
  %conv3.i = trunc i32 %lor.ext.i to i8
  %tobool56 = icmp ne i8 %conv3.i, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %ok_and_mark_if_unset.exit
  %1533 = load ptr, ptr %scratch.addr, align 8
  %1534 = load ptr, ptr %som_set_now, align 8
  %1535 = load ptr, ptr %som_store, align 8
  %1536 = load i32, ptr %som_store_count, align 4
  %1537 = load ptr, ptr %ri.addr, align 8
  %1538 = load i64, ptr %to_offset.addr, align 8
  store ptr %1533, ptr %scratch.addr.i439, align 8
  store ptr %1534, ptr %som_set_now.addr.i440, align 8
  store ptr %1535, ptr %som_store.addr.i441, align 8
  store i32 %1536, ptr %som_store_count.addr.i442, align 4
  store ptr %1537, ptr %ri.addr.i443, align 8
  store i64 %1538, ptr %to_offset.addr.i444, align 8
  store i64 0, ptr %from_offset.i445, align 8
  %1539 = load ptr, ptr %scratch.addr.i439, align 8
  %1540 = load ptr, ptr %ri.addr.i443, align 8
  %1541 = load i64, ptr %to_offset.addr.i444, align 8
  call void @runRevNfa(ptr noundef %1539, ptr noundef %1540, i64 noundef %1541, ptr noundef %from_offset.i445)
  %1542 = load ptr, ptr %ri.addr.i443, align 8
  %onmatch.i447 = getelementptr inbounds %struct.som_operation, ptr %1542, i32 0, i32 1
  %1543 = load i32, ptr %onmatch.i447, align 4
  store i32 %1543, ptr %som_loc.i446, align 4
  %1544 = load ptr, ptr %som_set_now.addr.i440, align 8
  %1545 = load i32, ptr %som_store_count.addr.i442, align 4
  %1546 = load i32, ptr %som_loc.i446, align 4
  store ptr %1544, ptr %bits.addr.i.i436, align 8
  store i32 %1545, ptr %total_bits.addr.i.i437, align 4
  store i32 %1546, ptr %key.addr.i.i438, align 4
  %1547 = load ptr, ptr %bits.addr.i.i436, align 8
  %1548 = load i32, ptr %total_bits.addr.i.i437, align 4
  %1549 = load i32, ptr %key.addr.i.i438, align 4
  store ptr %1547, ptr %bits.addr.i.i.i432, align 8
  store i32 %1548, ptr %total_bits.addr.i.i.i433, align 4
  store i32 %1549, ptr %key.addr.i.i.i434, align 4
  %1550 = load ptr, ptr %bits.addr.i.i.i432, align 8
  %1551 = load i32, ptr %total_bits.addr.i.i.i433, align 4
  %1552 = load i32, ptr %key.addr.i.i.i434, align 4
  store ptr %1550, ptr %bits.addr.i536, align 8
  store i32 %1551, ptr %total_bits.addr.i537, align 4
  store i32 %1552, ptr %key.addr.i538, align 4
  %1553 = load i32, ptr %total_bits.addr.i537, align 4
  store i32 %1553, ptr %total_bits.addr.i812, align 4
  %1554 = load i32, ptr %total_bits.addr.i812, align 4
  %cmp.i813 = icmp ule i32 %1554, 256
  %conv.i814 = zext i1 %cmp.i813 to i32
  %tobool.i540 = icmp ne i32 %conv.i814, 0
  br i1 %tobool.i540, label %if.then.i543, label %if.else.i541

if.then.i543:                                     ; preds = %if.then57
  %1555 = load ptr, ptr %bits.addr.i536, align 8
  %1556 = load i32, ptr %total_bits.addr.i537, align 4
  %1557 = load i32, ptr %key.addr.i538, align 4
  store ptr %1555, ptr %bits.addr.i1230, align 8
  store i32 %1556, ptr %total_bits.addr.i1231, align 4
  store i32 %1557, ptr %key.addr.i1232, align 4
  %1558 = load i32, ptr %key.addr.i1232, align 4
  %1559 = load i32, ptr %total_bits.addr.i1231, align 4
  store i32 %1558, ptr %key.addr.i2154, align 4
  store i32 %1559, ptr %total_bits.addr.i2155, align 4
  %1560 = load i32, ptr %key.addr.i2154, align 4
  %div.i2156 = udiv i32 %1560, 8
  %1561 = load ptr, ptr %bits.addr.i1230, align 8
  %idx.ext.i1236 = zext i32 %div.i2156 to i64
  %add.ptr.i1237 = getelementptr inbounds i8, ptr %1561, i64 %idx.ext.i1236
  store ptr %add.ptr.i1237, ptr %bits.addr.i1230, align 8
  %1562 = load i32, ptr %key.addr.i1232, align 4
  %rem.i1238 = urem i32 %1562, 8
  %shl.i1239 = shl i32 1, %rem.i1238
  %conv.i1240 = trunc i32 %shl.i1239 to i8
  store i8 %conv.i1240, ptr %mask.i1233, align 1
  %1563 = load ptr, ptr %bits.addr.i1230, align 8
  %1564 = load i8, ptr %1563, align 1
  %conv1.i1241 = zext i8 %1564 to i32
  %1565 = load i8, ptr %mask.i1233, align 1
  %conv2.i1242 = zext i8 %1565 to i32
  %and.i1243 = and i32 %conv1.i1241, %conv2.i1242
  %tobool.i1244 = icmp ne i32 %and.i1243, 0
  %lnot.ext.i1246 = zext i1 %tobool.i1244 to i32
  %conv4.i1247 = trunc i32 %lnot.ext.i1246 to i8
  store i8 %conv4.i1247, ptr %was_set.i1234, align 1
  %1566 = load i8, ptr %mask.i1233, align 1
  %conv5.i1248 = zext i8 %1566 to i32
  %1567 = load ptr, ptr %bits.addr.i1230, align 8
  %1568 = load i8, ptr %1567, align 1
  %conv6.i1249 = zext i8 %1568 to i32
  %or.i1250 = or i32 %conv6.i1249, %conv5.i1248
  %conv7.i1251 = trunc i32 %or.i1250 to i8
  store i8 %conv7.i1251, ptr %1567, align 1
  %1569 = load i8, ptr %was_set.i1234, align 1
  store i8 %1569, ptr %retval.i535, align 1
  br label %mmbit_set_i.exit545

if.else.i541:                                     ; preds = %if.then57
  %1570 = load ptr, ptr %bits.addr.i536, align 8
  %1571 = load i32, ptr %total_bits.addr.i537, align 4
  %1572 = load i32, ptr %key.addr.i538, align 4
  store ptr %1570, ptr %bits.addr.i2067, align 8
  store i32 %1571, ptr %total_bits.addr.i2068, align 4
  store i32 %1572, ptr %key.addr.i2069, align 4
  %1573 = load i32, ptr %total_bits.addr.i2068, align 4
  store i32 %1573, ptr %total_bits.addr.i2220, align 4
  %1574 = load i32, ptr %total_bits.addr.i2220, align 4
  %sub.i2223 = sub i32 %1574, 1
  store i32 %sub.i2223, ptr %x.addr.i3374, align 4
  %1575 = load i32, ptr %x.addr.i3374, align 4
  %1576 = call i32 @llvm.ctlz.i32(i32 %1575, i1 true)
  store i32 %1576, ptr %n.i2221, align 4
  %1577 = load i32, ptr %n.i2221, align 4
  %idxprom.i2225 = zext i32 %1577 to i64
  %arrayidx.i2226 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2225
  %1578 = load i8, ptr %arrayidx.i2226, align 1
  %conv.i2227 = zext i8 %1578 to i32
  store i32 %conv.i2227, ptr %max_level.i2222, align 4
  %1579 = load i32, ptr %max_level.i2222, align 4
  store i32 %1579, ptr %max_level.i2070, align 4
  store i32 0, ptr %level.i2071, align 4
  br label %do.body.i2078

do.body.i2078:                                    ; preds = %if.end.i2091, %if.else.i541
  %1580 = load ptr, ptr %bits.addr.i2067, align 8
  %1581 = load i32, ptr %max_level.i2070, align 4
  %1582 = load i32, ptr %level.i2071, align 4
  %1583 = load i32, ptr %key.addr.i2069, align 4
  store ptr %1580, ptr %bits.addr.i2387, align 8
  store i32 %1581, ptr %max_level.addr.i2388, align 4
  store i32 %1582, ptr %level.addr.i2389, align 4
  store i32 %1583, ptr %key.addr.i2390, align 4
  %1584 = load ptr, ptr %bits.addr.i2387, align 8
  %1585 = load i32, ptr %level.addr.i2389, align 4
  store ptr %1584, ptr %bits.addr.i3656, align 8
  store i32 %1585, ptr %level.addr.i3657, align 4
  %1586 = load ptr, ptr %bits.addr.i3656, align 8
  %1587 = load i32, ptr %level.addr.i3657, align 4
  %idxprom.i3658 = zext i32 %1587 to i64
  %arrayidx.i3659 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3658
  %1588 = load i32, ptr %arrayidx.i3659, align 4
  %conv.i3660 = zext i32 %1588 to i64
  %mul.i3661 = mul i64 %conv.i3660, 8
  %add.ptr.i3662 = getelementptr inbounds i8, ptr %1586, i64 %mul.i3661
  store ptr %add.ptr.i3662, ptr %level_root.i2391, align 8
  %1589 = load i32, ptr %max_level.addr.i2388, align 4
  %1590 = load i32, ptr %level.addr.i2389, align 4
  store i32 %1589, ptr %max_level.addr.i3998, align 4
  store i32 %1590, ptr %level.addr.i3999, align 4
  %1591 = load i32, ptr %max_level.addr.i3998, align 4
  %1592 = load i32, ptr %level.addr.i3999, align 4
  %sub.i4000 = sub i32 %1591, %1592
  %mul.i4001 = mul i32 %sub.i4000, 6
  store i32 %mul.i4001, ptr %ks.i2392, align 4
  %1593 = load ptr, ptr %level_root.i2391, align 8
  %1594 = load i32, ptr %key.addr.i2390, align 4
  %conv.i2395 = zext i32 %1594 to i64
  %1595 = load i32, ptr %ks.i2392, align 4
  %add.i2396 = add i32 %1595, 6
  %sub.i2397 = sub i32 %add.i2396, 3
  %sh_prom.i2398 = zext i32 %sub.i2397 to i64
  %shr.i2399 = lshr i64 %conv.i2395, %sh_prom.i2398
  %add.ptr.i2400 = getelementptr inbounds i8, ptr %1593, i64 %shr.i2399
  store ptr %add.ptr.i2400, ptr %byte_ptr.i2072, align 8
  %1596 = load i32, ptr %max_level.i2070, align 4
  %1597 = load i32, ptr %level.i2071, align 4
  %1598 = load i32, ptr %key.addr.i2069, align 4
  store i32 %1596, ptr %max_level.addr.i2673, align 4
  store i32 %1597, ptr %level.addr.i2674, align 4
  store i32 %1598, ptr %key.addr.i2675, align 4
  %1599 = load i32, ptr %key.addr.i2675, align 4
  %1600 = load i32, ptr %max_level.addr.i2673, align 4
  %1601 = load i32, ptr %level.addr.i2674, align 4
  store i32 %1600, ptr %max_level.addr.i3914, align 4
  store i32 %1601, ptr %level.addr.i3915, align 4
  %1602 = load i32, ptr %max_level.addr.i3914, align 4
  %1603 = load i32, ptr %level.addr.i3915, align 4
  %sub.i3916 = sub i32 %1602, %1603
  %mul.i3917 = mul i32 %sub.i3916, 6
  %shr.i2677 = lshr i32 %1599, %mul.i3917
  %and.i2678 = and i32 %shr.i2677, 7
  %shl.i2081 = shl i32 1, %and.i2678
  %conv.i2082 = trunc i32 %shl.i2081 to i8
  store i8 %conv.i2082, ptr %keymask.i2073, align 1
  %1604 = load ptr, ptr %byte_ptr.i2072, align 8
  %1605 = load i8, ptr %1604, align 1
  store i8 %1605, ptr %byte.i2074, align 1
  %1606 = load i8, ptr %byte.i2074, align 1
  %conv3.i2083 = zext i8 %1606 to i32
  %1607 = load i8, ptr %keymask.i2073, align 1
  %conv4.i2084 = zext i8 %1607 to i32
  %and.i2085 = and i32 %conv3.i2083, %conv4.i2084
  %tobool.i2086 = icmp ne i32 %and.i2085, 0
  %lnot6.i2088 = xor i1 %tobool.i2086, true
  br i1 %lnot6.i2088, label %if.then.i2095, label %if.end.i2091

if.then.i2095:                                    ; preds = %do.body.i2078
  %1608 = load i8, ptr %byte.i2074, align 1
  %conv9.i2096 = zext i8 %1608 to i32
  %1609 = load i8, ptr %keymask.i2073, align 1
  %conv10.i2097 = zext i8 %1609 to i32
  %or.i2098 = or i32 %conv9.i2096, %conv10.i2097
  %conv11.i2099 = trunc i32 %or.i2098 to i8
  %1610 = load ptr, ptr %byte_ptr.i2072, align 8
  store i8 %conv11.i2099, ptr %1610, align 1
  br label %while.cond.i2100

while.cond.i2100:                                 ; preds = %while.body.i2104, %if.then.i2095
  %1611 = load i32, ptr %level.i2071, align 4
  %inc.i2101 = add i32 %1611, 1
  store i32 %inc.i2101, ptr %level.i2071, align 4
  %1612 = load i32, ptr %max_level.i2070, align 4
  %cmp.i2102 = icmp ne i32 %1611, %1612
  br i1 %cmp.i2102, label %while.body.i2104, label %while.end.i2103

while.body.i2104:                                 ; preds = %while.cond.i2100
  %1613 = load ptr, ptr %bits.addr.i2067, align 8
  %1614 = load i32, ptr %max_level.i2070, align 4
  %1615 = load i32, ptr %level.i2071, align 4
  %1616 = load i32, ptr %key.addr.i2069, align 4
  store ptr %1613, ptr %bits.addr.i2805, align 8
  store i32 %1614, ptr %max_level.addr.i2806, align 4
  store i32 %1615, ptr %level.addr.i2807, align 4
  store i32 %1616, ptr %key.addr.i2808, align 4
  %1617 = load ptr, ptr %bits.addr.i2805, align 8
  %1618 = load i32, ptr %level.addr.i2807, align 4
  store ptr %1617, ptr %bits.addr.i3509, align 8
  store i32 %1618, ptr %level.addr.i3510, align 4
  %1619 = load ptr, ptr %bits.addr.i3509, align 8
  %1620 = load i32, ptr %level.addr.i3510, align 4
  %idxprom.i3511 = zext i32 %1620 to i64
  %arrayidx.i3512 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3511
  %1621 = load i32, ptr %arrayidx.i3512, align 4
  %conv.i3513 = zext i32 %1621 to i64
  %mul.i3514 = mul i64 %conv.i3513, 8
  %add.ptr.i3515 = getelementptr inbounds i8, ptr %1619, i64 %mul.i3514
  store ptr %add.ptr.i3515, ptr %level_root.i2809, align 8
  %1622 = load i32, ptr %max_level.addr.i2806, align 4
  %1623 = load i32, ptr %level.addr.i2807, align 4
  store i32 %1622, ptr %max_level.addr.i3830, align 4
  store i32 %1623, ptr %level.addr.i3831, align 4
  %1624 = load i32, ptr %max_level.addr.i3830, align 4
  %1625 = load i32, ptr %level.addr.i3831, align 4
  %sub.i3832 = sub i32 %1624, %1625
  %mul.i3833 = mul i32 %sub.i3832, 6
  store i32 %mul.i3833, ptr %ks.i2810, align 4
  %1626 = load ptr, ptr %level_root.i2809, align 8
  %1627 = load i32, ptr %key.addr.i2808, align 4
  %conv.i2813 = zext i32 %1627 to i64
  %1628 = load i32, ptr %ks.i2810, align 4
  %add.i2814 = add i32 %1628, 6
  %sh_prom.i2815 = zext i32 %add.i2814 to i64
  %shr.i2816 = lshr i64 %conv.i2813, %sh_prom.i2815
  %mul.i2817 = mul i64 %shr.i2816, 8
  %add.ptr.i2818 = getelementptr inbounds i8, ptr %1626, i64 %mul.i2817
  store ptr %add.ptr.i2818, ptr %block_ptr_1.i2075, align 8
  %1629 = load i32, ptr %max_level.i2070, align 4
  %1630 = load i32, ptr %level.i2071, align 4
  %1631 = load i32, ptr %key.addr.i2069, align 4
  store i32 %1629, ptr %max_level.addr.i3155, align 4
  store i32 %1630, ptr %level.addr.i3156, align 4
  store i32 %1631, ptr %key.addr.i3157, align 4
  %1632 = load i32, ptr %key.addr.i3157, align 4
  %1633 = load i32, ptr %max_level.addr.i3155, align 4
  %1634 = load i32, ptr %level.addr.i3156, align 4
  store i32 %1633, ptr %max_level.addr.i3746, align 4
  store i32 %1634, ptr %level.addr.i3747, align 4
  %1635 = load i32, ptr %max_level.addr.i3746, align 4
  %1636 = load i32, ptr %level.addr.i3747, align 4
  %sub.i3748 = sub i32 %1635, %1636
  %mul.i3749 = mul i32 %sub.i3748, 6
  %shr.i3159 = lshr i32 %1632, %mul.i3749
  %conv.i3160 = zext i32 %shr.i3159 to i64
  %and.i3161 = and i64 %conv.i3160, 63
  %conv1.i3162 = trunc i64 %and.i3161 to i32
  store i32 %conv1.i3162, ptr %bit.addr.i3087, align 4
  %1637 = load i32, ptr %bit.addr.i3087, align 4
  %sh_prom.i3088 = zext i32 %1637 to i64
  %shl.i3089 = shl i64 1, %sh_prom.i3088
  store i64 %shl.i3089, ptr %keymask_1.i2076, align 8
  %1638 = load ptr, ptr %block_ptr_1.i2075, align 8
  %1639 = load i64, ptr %keymask_1.i2076, align 8
  store ptr %1638, ptr %bits.addr.i3316, align 8
  store i64 %1639, ptr %val.addr.i3317, align 8
  %1640 = load ptr, ptr %bits.addr.i3316, align 8
  %1641 = load i64, ptr %val.addr.i3317, align 8
  store ptr %1640, ptr %ptr.addr.i4061, align 8
  store i64 %1641, ptr %val.addr.i4062, align 8
  %1642 = load ptr, ptr %ptr.addr.i4061, align 8
  store ptr %1642, ptr %uptr.i4063, align 8
  %1643 = load i64, ptr %val.addr.i4062, align 8
  %1644 = load ptr, ptr %uptr.i4063, align 8
  store i64 %1643, ptr %1644, align 1
  br label %while.cond.i2100, !llvm.loop !5

while.end.i2103:                                  ; preds = %while.cond.i2100
  store i8 0, ptr %retval.i2066, align 1
  br label %mmbit_set_big.exit2108

if.end.i2091:                                     ; preds = %do.body.i2078
  %1645 = load i32, ptr %level.i2071, align 4
  %inc16.i2092 = add i32 %1645, 1
  store i32 %inc16.i2092, ptr %level.i2071, align 4
  %1646 = load i32, ptr %max_level.i2070, align 4
  %cmp17.i2093 = icmp ne i32 %1645, %1646
  br i1 %cmp17.i2093, label %do.body.i2078, label %do.end.i2094, !llvm.loop !7

do.end.i2094:                                     ; preds = %if.end.i2091
  store i8 1, ptr %retval.i2066, align 1
  br label %mmbit_set_big.exit2108

mmbit_set_big.exit2108:                           ; preds = %do.end.i2094, %while.end.i2103
  %1647 = load i8, ptr %retval.i2066, align 1
  store i8 %1647, ptr %retval.i535, align 1
  br label %mmbit_set_i.exit545

mmbit_set_i.exit545:                              ; preds = %mmbit_set_big.exit2108, %if.then.i543
  %1648 = load i8, ptr %retval.i535, align 1
  store i8 %1648, ptr %status.i.i.i435, align 1
  %1649 = load i8, ptr %status.i.i.i435, align 1
  %tobool.i449 = icmp ne i8 %1649, 0
  br i1 %tobool.i449, label %if.else.i453, label %if.then.i450

if.then.i450:                                     ; preds = %mmbit_set_i.exit545
  %1650 = load i64, ptr %from_offset.i445, align 8
  %1651 = load ptr, ptr %som_store.addr.i441, align 8
  %1652 = load i32, ptr %som_loc.i446, align 4
  %idxprom.i451 = zext i32 %1652 to i64
  %arrayidx.i452 = getelementptr inbounds i64, ptr %1651, i64 %idxprom.i451
  store i64 %1650, ptr %arrayidx.i452, align 8
  br label %setSomLocRevNfa.exit465

if.else.i453:                                     ; preds = %mmbit_set_i.exit545
  %1653 = load ptr, ptr %som_store.addr.i441, align 8
  %1654 = load i32, ptr %som_loc.i446, align 4
  %idxprom1.i454 = zext i32 %1654 to i64
  %arrayidx2.i455 = getelementptr inbounds i64, ptr %1653, i64 %idxprom1.i454
  %1655 = load i64, ptr %arrayidx2.i455, align 8
  %1656 = load i64, ptr %from_offset.i445, align 8
  %cmp.i456 = icmp ult i64 %1655, %1656
  br i1 %cmp.i456, label %cond.true.i462, label %cond.false.i457

cond.true.i462:                                   ; preds = %if.else.i453
  %1657 = load ptr, ptr %som_store.addr.i441, align 8
  %1658 = load i32, ptr %som_loc.i446, align 4
  %idxprom3.i463 = zext i32 %1658 to i64
  %arrayidx4.i464 = getelementptr inbounds i64, ptr %1657, i64 %idxprom3.i463
  %1659 = load i64, ptr %arrayidx4.i464, align 8
  br label %cond.end.i458

cond.false.i457:                                  ; preds = %if.else.i453
  %1660 = load i64, ptr %from_offset.i445, align 8
  br label %cond.end.i458

cond.end.i458:                                    ; preds = %cond.false.i457, %cond.true.i462
  %cond.i459 = phi i64 [ %1659, %cond.true.i462 ], [ %1660, %cond.false.i457 ]
  %1661 = load ptr, ptr %som_store.addr.i441, align 8
  %1662 = load i32, ptr %som_loc.i446, align 4
  %idxprom5.i460 = zext i32 %1662 to i64
  %arrayidx6.i461 = getelementptr inbounds i64, ptr %1661, i64 %idxprom5.i460
  store i64 %cond.i459, ptr %arrayidx6.i461, align 8
  br label %setSomLocRevNfa.exit465

setSomLocRevNfa.exit465:                          ; preds = %cond.end.i458, %if.then.i450
  br label %if.end58

if.end58:                                         ; preds = %setSomLocRevNfa.exit465, %ok_and_mark_if_unset.exit
  br label %return

sw.bb59:                                          ; preds = %if.end
  %1663 = load ptr, ptr %ri.addr, align 8
  %onmatch61 = getelementptr inbounds %struct.som_operation, ptr %1663, i32 0, i32 1
  %1664 = load i32, ptr %onmatch61, align 4
  store i32 %1664, ptr %slot60, align 4
  br label %do.body62

do.body62:                                        ; preds = %sw.bb59
  br label %do.end63

do.end63:                                         ; preds = %do.body62
  %1665 = load ptr, ptr %som_store_valid, align 8
  %1666 = load ptr, ptr %som_set_now, align 8
  %1667 = load ptr, ptr %som_store_writable, align 8
  %1668 = load i32, ptr %som_store_count, align 4
  %1669 = load i32, ptr %slot60, align 4
  store ptr %1665, ptr %som_store_valid.addr.i271, align 8
  store ptr %1666, ptr %som_set_now.addr.i272, align 8
  store ptr %1667, ptr %som_store_writable.addr.i273, align 8
  store i32 %1668, ptr %som_store_count.addr.i274, align 4
  store i32 %1669, ptr %loc.addr.i275, align 4
  %1670 = load ptr, ptr %som_store_valid.addr.i271, align 8
  %1671 = load i32, ptr %som_store_count.addr.i274, align 4
  %1672 = load i32, ptr %loc.addr.i275, align 4
  store ptr %1670, ptr %bits.addr.i.i267, align 8
  store i32 %1671, ptr %total_bits.addr.i.i268, align 4
  store i32 %1672, ptr %key.addr.i.i269, align 4
  %1673 = load ptr, ptr %bits.addr.i.i267, align 8
  %1674 = load i32, ptr %total_bits.addr.i.i268, align 4
  %1675 = load i32, ptr %key.addr.i.i269, align 4
  store ptr %1673, ptr %bits.addr.i668, align 8
  store i32 %1674, ptr %total_bits.addr.i669, align 4
  store i32 %1675, ptr %key.addr.i670, align 4
  %1676 = load i32, ptr %total_bits.addr.i669, align 4
  store i32 %1676, ptr %total_bits.addr.i776, align 4
  %1677 = load i32, ptr %total_bits.addr.i776, align 4
  %cmp.i777 = icmp ule i32 %1677, 256
  %conv.i778 = zext i1 %cmp.i777 to i32
  %tobool.i672 = icmp ne i32 %conv.i778, 0
  br i1 %tobool.i672, label %if.then.i675, label %if.else.i673

if.then.i675:                                     ; preds = %do.end63
  %1678 = load ptr, ptr %bits.addr.i668, align 8
  %1679 = load i32, ptr %total_bits.addr.i669, align 4
  %1680 = load i32, ptr %key.addr.i670, align 4
  store ptr %1678, ptr %bits.addr.i966, align 8
  store i32 %1679, ptr %total_bits.addr.i967, align 4
  store i32 %1680, ptr %key.addr.i968, align 4
  %1681 = load i32, ptr %key.addr.i968, align 4
  %1682 = load i32, ptr %total_bits.addr.i967, align 4
  store i32 %1681, ptr %key.addr.i2190, align 4
  store i32 %1682, ptr %total_bits.addr.i2191, align 4
  %1683 = load i32, ptr %key.addr.i2190, align 4
  %div.i2192 = udiv i32 %1683, 8
  %1684 = load ptr, ptr %bits.addr.i966, align 8
  %idx.ext.i972 = zext i32 %div.i2192 to i64
  %add.ptr.i973 = getelementptr inbounds i8, ptr %1684, i64 %idx.ext.i972
  store ptr %add.ptr.i973, ptr %bits.addr.i966, align 8
  %1685 = load i32, ptr %key.addr.i968, align 4
  %rem.i974 = urem i32 %1685, 8
  %shl.i975 = shl i32 1, %rem.i974
  %conv.i976 = trunc i32 %shl.i975 to i8
  store i8 %conv.i976, ptr %mask.i969, align 1
  %1686 = load ptr, ptr %bits.addr.i966, align 8
  %1687 = load i8, ptr %1686, align 1
  %conv1.i977 = zext i8 %1687 to i32
  %1688 = load i8, ptr %mask.i969, align 1
  %conv2.i978 = zext i8 %1688 to i32
  %and.i979 = and i32 %conv1.i977, %conv2.i978
  %tobool.i980 = icmp ne i32 %and.i979, 0
  %lnot.ext.i982 = zext i1 %tobool.i980 to i32
  %conv4.i983 = trunc i32 %lnot.ext.i982 to i8
  store i8 %conv4.i983, ptr %was_set.i970, align 1
  %1689 = load i8, ptr %mask.i969, align 1
  %conv5.i984 = zext i8 %1689 to i32
  %1690 = load ptr, ptr %bits.addr.i966, align 8
  %1691 = load i8, ptr %1690, align 1
  %conv6.i985 = zext i8 %1691 to i32
  %or.i986 = or i32 %conv6.i985, %conv5.i984
  %conv7.i987 = trunc i32 %or.i986 to i8
  store i8 %conv7.i987, ptr %1690, align 1
  %1692 = load i8, ptr %was_set.i970, align 1
  store i8 %1692, ptr %retval.i667, align 1
  br label %mmbit_set_i.exit677

if.else.i673:                                     ; preds = %do.end63
  %1693 = load ptr, ptr %bits.addr.i668, align 8
  %1694 = load i32, ptr %total_bits.addr.i669, align 4
  %1695 = load i32, ptr %key.addr.i670, align 4
  store ptr %1693, ptr %bits.addr.i1551, align 8
  store i32 %1694, ptr %total_bits.addr.i1552, align 4
  store i32 %1695, ptr %key.addr.i1553, align 4
  %1696 = load i32, ptr %total_bits.addr.i1552, align 4
  store i32 %1696, ptr %total_bits.addr.i2316, align 4
  %1697 = load i32, ptr %total_bits.addr.i2316, align 4
  %sub.i2319 = sub i32 %1697, 1
  store i32 %sub.i2319, ptr %x.addr.i3362, align 4
  %1698 = load i32, ptr %x.addr.i3362, align 4
  %1699 = call i32 @llvm.ctlz.i32(i32 %1698, i1 true)
  store i32 %1699, ptr %n.i2317, align 4
  %1700 = load i32, ptr %n.i2317, align 4
  %idxprom.i2321 = zext i32 %1700 to i64
  %arrayidx.i2322 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2321
  %1701 = load i8, ptr %arrayidx.i2322, align 1
  %conv.i2323 = zext i8 %1701 to i32
  store i32 %conv.i2323, ptr %max_level.i2318, align 4
  %1702 = load i32, ptr %max_level.i2318, align 4
  store i32 %1702, ptr %max_level.i1554, align 4
  store i32 0, ptr %level.i1555, align 4
  br label %do.body.i1562

do.body.i1562:                                    ; preds = %if.end.i1575, %if.else.i673
  %1703 = load ptr, ptr %bits.addr.i1551, align 8
  %1704 = load i32, ptr %max_level.i1554, align 4
  %1705 = load i32, ptr %level.i1555, align 4
  %1706 = load i32, ptr %key.addr.i1553, align 4
  store ptr %1703, ptr %bits.addr.i2555, align 8
  store i32 %1704, ptr %max_level.addr.i2556, align 4
  store i32 %1705, ptr %level.addr.i2557, align 4
  store i32 %1706, ptr %key.addr.i2558, align 4
  %1707 = load ptr, ptr %bits.addr.i2555, align 8
  %1708 = load i32, ptr %level.addr.i2557, align 4
  store ptr %1707, ptr %bits.addr.i3572, align 8
  store i32 %1708, ptr %level.addr.i3573, align 4
  %1709 = load ptr, ptr %bits.addr.i3572, align 8
  %1710 = load i32, ptr %level.addr.i3573, align 4
  %idxprom.i3574 = zext i32 %1710 to i64
  %arrayidx.i3575 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3574
  %1711 = load i32, ptr %arrayidx.i3575, align 4
  %conv.i3576 = zext i32 %1711 to i64
  %mul.i3577 = mul i64 %conv.i3576, 8
  %add.ptr.i3578 = getelementptr inbounds i8, ptr %1709, i64 %mul.i3577
  store ptr %add.ptr.i3578, ptr %level_root.i2559, align 8
  %1712 = load i32, ptr %max_level.addr.i2556, align 4
  %1713 = load i32, ptr %level.addr.i2557, align 4
  store i32 %1712, ptr %max_level.addr.i3950, align 4
  store i32 %1713, ptr %level.addr.i3951, align 4
  %1714 = load i32, ptr %max_level.addr.i3950, align 4
  %1715 = load i32, ptr %level.addr.i3951, align 4
  %sub.i3952 = sub i32 %1714, %1715
  %mul.i3953 = mul i32 %sub.i3952, 6
  store i32 %mul.i3953, ptr %ks.i2560, align 4
  %1716 = load ptr, ptr %level_root.i2559, align 8
  %1717 = load i32, ptr %key.addr.i2558, align 4
  %conv.i2563 = zext i32 %1717 to i64
  %1718 = load i32, ptr %ks.i2560, align 4
  %add.i2564 = add i32 %1718, 6
  %sub.i2565 = sub i32 %add.i2564, 3
  %sh_prom.i2566 = zext i32 %sub.i2565 to i64
  %shr.i2567 = lshr i64 %conv.i2563, %sh_prom.i2566
  %add.ptr.i2568 = getelementptr inbounds i8, ptr %1716, i64 %shr.i2567
  store ptr %add.ptr.i2568, ptr %byte_ptr.i1556, align 8
  %1719 = load i32, ptr %max_level.i1554, align 4
  %1720 = load i32, ptr %level.i1555, align 4
  %1721 = load i32, ptr %key.addr.i1553, align 4
  store i32 %1719, ptr %max_level.addr.i2745, align 4
  store i32 %1720, ptr %level.addr.i2746, align 4
  store i32 %1721, ptr %key.addr.i2747, align 4
  %1722 = load i32, ptr %key.addr.i2747, align 4
  %1723 = load i32, ptr %max_level.addr.i2745, align 4
  %1724 = load i32, ptr %level.addr.i2746, align 4
  store i32 %1723, ptr %max_level.addr.i3866, align 4
  store i32 %1724, ptr %level.addr.i3867, align 4
  %1725 = load i32, ptr %max_level.addr.i3866, align 4
  %1726 = load i32, ptr %level.addr.i3867, align 4
  %sub.i3868 = sub i32 %1725, %1726
  %mul.i3869 = mul i32 %sub.i3868, 6
  %shr.i2749 = lshr i32 %1722, %mul.i3869
  %and.i2750 = and i32 %shr.i2749, 7
  %shl.i1565 = shl i32 1, %and.i2750
  %conv.i1566 = trunc i32 %shl.i1565 to i8
  store i8 %conv.i1566, ptr %keymask.i1557, align 1
  %1727 = load ptr, ptr %byte_ptr.i1556, align 8
  %1728 = load i8, ptr %1727, align 1
  store i8 %1728, ptr %byte.i1558, align 1
  %1729 = load i8, ptr %byte.i1558, align 1
  %conv3.i1567 = zext i8 %1729 to i32
  %1730 = load i8, ptr %keymask.i1557, align 1
  %conv4.i1568 = zext i8 %1730 to i32
  %and.i1569 = and i32 %conv3.i1567, %conv4.i1568
  %tobool.i1570 = icmp ne i32 %and.i1569, 0
  %lnot6.i1572 = xor i1 %tobool.i1570, true
  br i1 %lnot6.i1572, label %if.then.i1579, label %if.end.i1575

if.then.i1579:                                    ; preds = %do.body.i1562
  %1731 = load i8, ptr %byte.i1558, align 1
  %conv9.i1580 = zext i8 %1731 to i32
  %1732 = load i8, ptr %keymask.i1557, align 1
  %conv10.i1581 = zext i8 %1732 to i32
  %or.i1582 = or i32 %conv9.i1580, %conv10.i1581
  %conv11.i1583 = trunc i32 %or.i1582 to i8
  %1733 = load ptr, ptr %byte_ptr.i1556, align 8
  store i8 %conv11.i1583, ptr %1733, align 1
  br label %while.cond.i1584

while.cond.i1584:                                 ; preds = %while.body.i1588, %if.then.i1579
  %1734 = load i32, ptr %level.i1555, align 4
  %inc.i1585 = add i32 %1734, 1
  store i32 %inc.i1585, ptr %level.i1555, align 4
  %1735 = load i32, ptr %max_level.i1554, align 4
  %cmp.i1586 = icmp ne i32 %1734, %1735
  br i1 %cmp.i1586, label %while.body.i1588, label %while.end.i1587

while.body.i1588:                                 ; preds = %while.cond.i1584
  %1736 = load ptr, ptr %bits.addr.i1551, align 8
  %1737 = load i32, ptr %max_level.i1554, align 4
  %1738 = load i32, ptr %level.i1555, align 4
  %1739 = load i32, ptr %key.addr.i1553, align 4
  store ptr %1736, ptr %bits.addr.i2973, align 8
  store i32 %1737, ptr %max_level.addr.i2974, align 4
  store i32 %1738, ptr %level.addr.i2975, align 4
  store i32 %1739, ptr %key.addr.i2976, align 4
  %1740 = load ptr, ptr %bits.addr.i2973, align 8
  %1741 = load i32, ptr %level.addr.i2975, align 4
  store ptr %1740, ptr %bits.addr.i3425, align 8
  store i32 %1741, ptr %level.addr.i3426, align 4
  %1742 = load ptr, ptr %bits.addr.i3425, align 8
  %1743 = load i32, ptr %level.addr.i3426, align 4
  %idxprom.i3427 = zext i32 %1743 to i64
  %arrayidx.i3428 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3427
  %1744 = load i32, ptr %arrayidx.i3428, align 4
  %conv.i3429 = zext i32 %1744 to i64
  %mul.i3430 = mul i64 %conv.i3429, 8
  %add.ptr.i3431 = getelementptr inbounds i8, ptr %1742, i64 %mul.i3430
  store ptr %add.ptr.i3431, ptr %level_root.i2977, align 8
  %1745 = load i32, ptr %max_level.addr.i2974, align 4
  %1746 = load i32, ptr %level.addr.i2975, align 4
  store i32 %1745, ptr %max_level.addr.i3782, align 4
  store i32 %1746, ptr %level.addr.i3783, align 4
  %1747 = load i32, ptr %max_level.addr.i3782, align 4
  %1748 = load i32, ptr %level.addr.i3783, align 4
  %sub.i3784 = sub i32 %1747, %1748
  %mul.i3785 = mul i32 %sub.i3784, 6
  store i32 %mul.i3785, ptr %ks.i2978, align 4
  %1749 = load ptr, ptr %level_root.i2977, align 8
  %1750 = load i32, ptr %key.addr.i2976, align 4
  %conv.i2981 = zext i32 %1750 to i64
  %1751 = load i32, ptr %ks.i2978, align 4
  %add.i2982 = add i32 %1751, 6
  %sh_prom.i2983 = zext i32 %add.i2982 to i64
  %shr.i2984 = lshr i64 %conv.i2981, %sh_prom.i2983
  %mul.i2985 = mul i64 %shr.i2984, 8
  %add.ptr.i2986 = getelementptr inbounds i8, ptr %1749, i64 %mul.i2985
  store ptr %add.ptr.i2986, ptr %block_ptr_1.i1559, align 8
  %1752 = load i32, ptr %max_level.i1554, align 4
  %1753 = load i32, ptr %level.i1555, align 4
  %1754 = load i32, ptr %key.addr.i1553, align 4
  store i32 %1752, ptr %max_level.addr.i3251, align 4
  store i32 %1753, ptr %level.addr.i3252, align 4
  store i32 %1754, ptr %key.addr.i3253, align 4
  %1755 = load i32, ptr %key.addr.i3253, align 4
  %1756 = load i32, ptr %max_level.addr.i3251, align 4
  %1757 = load i32, ptr %level.addr.i3252, align 4
  store i32 %1756, ptr %max_level.addr.i3698, align 4
  store i32 %1757, ptr %level.addr.i3699, align 4
  %1758 = load i32, ptr %max_level.addr.i3698, align 4
  %1759 = load i32, ptr %level.addr.i3699, align 4
  %sub.i3700 = sub i32 %1758, %1759
  %mul.i3701 = mul i32 %sub.i3700, 6
  %shr.i3255 = lshr i32 %1755, %mul.i3701
  %conv.i3256 = zext i32 %shr.i3255 to i64
  %and.i3257 = and i64 %conv.i3256, 63
  %conv1.i3258 = trunc i64 %and.i3257 to i32
  store i32 %conv1.i3258, ptr %bit.addr.i3123, align 4
  %1760 = load i32, ptr %bit.addr.i3123, align 4
  %sh_prom.i3124 = zext i32 %1760 to i64
  %shl.i3125 = shl i64 1, %sh_prom.i3124
  store i64 %shl.i3125, ptr %keymask_1.i1560, align 8
  %1761 = load ptr, ptr %block_ptr_1.i1559, align 8
  %1762 = load i64, ptr %keymask_1.i1560, align 8
  store ptr %1761, ptr %bits.addr.i3340, align 8
  store i64 %1762, ptr %val.addr.i3341, align 8
  %1763 = load ptr, ptr %bits.addr.i3340, align 8
  %1764 = load i64, ptr %val.addr.i3341, align 8
  store ptr %1763, ptr %ptr.addr.i4025, align 8
  store i64 %1764, ptr %val.addr.i4026, align 8
  %1765 = load ptr, ptr %ptr.addr.i4025, align 8
  store ptr %1765, ptr %uptr.i4027, align 8
  %1766 = load i64, ptr %val.addr.i4026, align 8
  %1767 = load ptr, ptr %uptr.i4027, align 8
  store i64 %1766, ptr %1767, align 1
  br label %while.cond.i1584, !llvm.loop !5

while.end.i1587:                                  ; preds = %while.cond.i1584
  store i8 0, ptr %retval.i1550, align 1
  br label %mmbit_set_big.exit1592

if.end.i1575:                                     ; preds = %do.body.i1562
  %1768 = load i32, ptr %level.i1555, align 4
  %inc16.i1576 = add i32 %1768, 1
  store i32 %inc16.i1576, ptr %level.i1555, align 4
  %1769 = load i32, ptr %max_level.i1554, align 4
  %cmp17.i1577 = icmp ne i32 %1768, %1769
  br i1 %cmp17.i1577, label %do.body.i1562, label %do.end.i1578, !llvm.loop !7

do.end.i1578:                                     ; preds = %if.end.i1575
  store i8 1, ptr %retval.i1550, align 1
  br label %mmbit_set_big.exit1592

mmbit_set_big.exit1592:                           ; preds = %do.end.i1578, %while.end.i1587
  %1770 = load i8, ptr %retval.i1550, align 1
  store i8 %1770, ptr %retval.i667, align 1
  br label %mmbit_set_i.exit677

mmbit_set_i.exit677:                              ; preds = %mmbit_set_big.exit1592, %if.then.i675
  %1771 = load i8, ptr %retval.i667, align 1
  store i8 %1771, ptr %status.i.i270, align 1
  %1772 = load i8, ptr %status.i.i270, align 1
  %tobool.i277 = icmp ne i8 %1772, 0
  br i1 %tobool.i277, label %lor.lhs.false.i280, label %ok_and_mark_if_write.exit288

lor.lhs.false.i280:                               ; preds = %mmbit_set_i.exit677
  %1773 = load ptr, ptr %som_set_now.addr.i272, align 8
  %1774 = load i32, ptr %som_store_count.addr.i274, align 4
  %1775 = load i32, ptr %loc.addr.i275, align 4
  store ptr %1773, ptr %bits.addr.i504, align 8
  store i32 %1774, ptr %total_bits.addr.i505, align 4
  store i32 %1775, ptr %key.addr.i506, align 4
  %1776 = load ptr, ptr %bits.addr.i504, align 8
  %1777 = load i32, ptr %total_bits.addr.i505, align 4
  %1778 = load i32, ptr %key.addr.i506, align 4
  store ptr %1776, ptr %bits.addr.i4134, align 8
  store i32 %1777, ptr %total_bits.addr.i4135, align 4
  store i32 %1778, ptr %key.addr.i4136, align 4
  %1779 = load i32, ptr %total_bits.addr.i4135, align 4
  store i32 %1779, ptr %total_bits.addr.i.i4132, align 4
  %1780 = load i32, ptr %total_bits.addr.i.i4132, align 4
  %cmp.i.i4139 = icmp ule i32 %1780, 256
  br i1 %cmp.i.i4139, label %if.then.i4143, label %if.else.i4141

if.then.i4143:                                    ; preds = %lor.lhs.false.i280
  %1781 = load ptr, ptr %bits.addr.i4134, align 8
  %1782 = load i32, ptr %total_bits.addr.i4135, align 4
  %1783 = load i32, ptr %key.addr.i4136, align 4
  store ptr %1781, ptr %bits.addr.i4267, align 8
  store i32 %1782, ptr %total_bits.addr.i4268, align 4
  store i32 %1783, ptr %key.addr.i4269, align 4
  %1784 = load i32, ptr %key.addr.i4269, align 4
  %1785 = load i32, ptr %total_bits.addr.i4268, align 4
  store i32 %1784, ptr %key.addr.i.i4265, align 4
  store i32 %1785, ptr %total_bits.addr.i.i4266, align 4
  %1786 = load i32, ptr %key.addr.i.i4265, align 4
  %div.i.i4270 = udiv i32 %1786, 8
  %1787 = load ptr, ptr %bits.addr.i4267, align 8
  %idx.ext.i4271 = zext i32 %div.i.i4270 to i64
  %add.ptr.i4272 = getelementptr inbounds i8, ptr %1787, i64 %idx.ext.i4271
  store ptr %add.ptr.i4272, ptr %bits.addr.i4267, align 8
  %1788 = load ptr, ptr %bits.addr.i4267, align 8
  %1789 = load i8, ptr %1788, align 1
  %conv.i4273 = zext i8 %1789 to i32
  %1790 = load i32, ptr %key.addr.i4269, align 4
  %rem.i4274 = urem i32 %1790, 8
  %shl.i4275 = shl i32 1, %rem.i4274
  %and.i4276 = and i32 %conv.i4273, %shl.i4275
  %tobool.i4277 = icmp ne i32 %and.i4276, 0
  %lnot.ext.i4279 = zext i1 %tobool.i4277 to i32
  %conv2.i4280 = trunc i32 %lnot.ext.i4279 to i8
  store i8 %conv2.i4280, ptr %retval.i4133, align 1
  br label %mmbit_isset.exit4145

if.else.i4141:                                    ; preds = %lor.lhs.false.i280
  %1791 = load ptr, ptr %bits.addr.i4134, align 8
  %1792 = load i32, ptr %total_bits.addr.i4135, align 4
  %1793 = load i32, ptr %key.addr.i4136, align 4
  store ptr %1791, ptr %bits.addr.i4502, align 8
  store i32 %1792, ptr %total_bits.addr.i4503, align 4
  store i32 %1793, ptr %key.addr.i4504, align 4
  %1794 = load i32, ptr %total_bits.addr.i4503, align 4
  store i32 %1794, ptr %total_bits.addr.i.i4498, align 4
  %1795 = load i32, ptr %total_bits.addr.i.i4498, align 4
  %sub.i.i4509 = sub i32 %1795, 1
  store i32 %sub.i.i4509, ptr %x.addr.i.i4494, align 4
  %1796 = load i32, ptr %x.addr.i.i4494, align 4
  %1797 = call i32 @llvm.ctlz.i32(i32 %1796, i1 true)
  store i32 %1797, ptr %n.i.i4499, align 4
  %1798 = load i32, ptr %n.i.i4499, align 4
  %idxprom.i.i4510 = zext i32 %1798 to i64
  %arrayidx.i.i4511 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i4510
  %1799 = load i8, ptr %arrayidx.i.i4511, align 1
  %conv.i.i4512 = zext i8 %1799 to i32
  store i32 %conv.i.i4512, ptr %max_level.i.i4500, align 4
  %1800 = load i32, ptr %max_level.i.i4500, align 4
  store i32 %1800, ptr %max_level.i4505, align 4
  store i32 0, ptr %level.i4506, align 4
  br label %do.body.i4513

do.body.i4513:                                    ; preds = %if.end.i4525, %if.else.i4141
  %1801 = load ptr, ptr %bits.addr.i4502, align 8
  %1802 = load i32, ptr %max_level.i4505, align 4
  %1803 = load i32, ptr %level.i4506, align 4
  %1804 = load i32, ptr %key.addr.i4504, align 4
  store ptr %1801, ptr %bits.addr.i4806, align 8
  store i32 %1802, ptr %max_level.addr.i4807, align 4
  store i32 %1803, ptr %level.addr.i4808, align 4
  store i32 %1804, ptr %key.addr.i4809, align 4
  %1805 = load ptr, ptr %bits.addr.i4806, align 8
  %1806 = load i32, ptr %level.addr.i4808, align 4
  store ptr %1805, ptr %bits.addr.i4997, align 8
  store i32 %1806, ptr %level.addr.i4998, align 4
  %1807 = load ptr, ptr %bits.addr.i4997, align 8
  %1808 = load i32, ptr %level.addr.i4998, align 4
  %idxprom.i4999 = zext i32 %1808 to i64
  %arrayidx.i5000 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i4999
  %1809 = load i32, ptr %arrayidx.i5000, align 4
  %conv.i5001 = zext i32 %1809 to i64
  %mul.i5002 = mul i64 %conv.i5001, 8
  %add.ptr.i5003 = getelementptr inbounds i8, ptr %1807, i64 %mul.i5002
  store ptr %add.ptr.i5003, ptr %level_root.i4810, align 8
  %1810 = load i32, ptr %max_level.addr.i4807, align 4
  %1811 = load i32, ptr %level.addr.i4808, align 4
  store i32 %1810, ptr %max_level.addr.i.i4804, align 4
  store i32 %1811, ptr %level.addr.i.i4805, align 4
  %1812 = load i32, ptr %max_level.addr.i.i4804, align 4
  %1813 = load i32, ptr %level.addr.i.i4805, align 4
  %sub.i.i4813 = sub i32 %1812, %1813
  %mul.i.i4814 = mul i32 %sub.i.i4813, 6
  store i32 %mul.i.i4814, ptr %ks.i4811, align 4
  %1814 = load ptr, ptr %level_root.i4810, align 8
  %1815 = load i32, ptr %key.addr.i4809, align 4
  %conv.i4815 = zext i32 %1815 to i64
  %1816 = load i32, ptr %ks.i4811, align 4
  %add.i4816 = add i32 %1816, 6
  %sh_prom.i4817 = zext i32 %add.i4816 to i64
  %shr.i4818 = lshr i64 %conv.i4815, %sh_prom.i4817
  %mul.i4819 = mul i64 %shr.i4818, 8
  %add.ptr.i4820 = getelementptr inbounds i8, ptr %1814, i64 %mul.i4819
  store ptr %add.ptr.i4820, ptr %block_ptr.i4507, align 8
  %1817 = load ptr, ptr %block_ptr.i4507, align 8
  store ptr %1817, ptr %bits.addr.i4899, align 8
  %1818 = load ptr, ptr %bits.addr.i4899, align 8
  store ptr %1818, ptr %ptr.addr.i5047, align 8
  %1819 = load ptr, ptr %ptr.addr.i5047, align 8
  store ptr %1819, ptr %uptr.i5048, align 8
  %1820 = load ptr, ptr %uptr.i5048, align 8
  %1821 = load i64, ptr %1820, align 1
  store i64 %1821, ptr %block.i4508, align 8
  %1822 = load i64, ptr %block.i4508, align 8
  %1823 = load i32, ptr %max_level.i4505, align 4
  %1824 = load i32, ptr %level.i4506, align 4
  %1825 = load i32, ptr %key.addr.i4504, align 4
  store i32 %1823, ptr %max_level.addr.i.i4495, align 4
  store i32 %1824, ptr %level.addr.i.i4496, align 4
  store i32 %1825, ptr %key.addr.i.i4497, align 4
  %1826 = load i32, ptr %key.addr.i.i4497, align 4
  %1827 = load i32, ptr %max_level.addr.i.i4495, align 4
  %1828 = load i32, ptr %level.addr.i.i4496, align 4
  store i32 %1827, ptr %max_level.addr.i7.i4492, align 4
  store i32 %1828, ptr %level.addr.i8.i4493, align 4
  %1829 = load i32, ptr %max_level.addr.i7.i4492, align 4
  %1830 = load i32, ptr %level.addr.i8.i4493, align 4
  %sub.i9.i4516 = sub i32 %1829, %1830
  %mul.i.i4517 = mul i32 %sub.i9.i4516, 6
  %shr.i.i4518 = lshr i32 %1826, %mul.i.i4517
  %conv.i6.i4519 = zext i32 %shr.i.i4518 to i64
  %and.i.i4520 = and i64 %conv.i6.i4519, 63
  %conv1.i.i4521 = trunc i64 %and.i.i4520 to i32
  store i64 %1822, ptr %val.addr.i4939, align 8
  store i32 %conv1.i.i4521, ptr %bit.addr.i4940, align 4
  %1831 = load i64, ptr %val.addr.i4939, align 8
  %1832 = load i32, ptr %bit.addr.i4940, align 4
  %sh_prom.i4941 = zext i32 %1832 to i64
  %shr.i4942 = lshr i64 %1831, %sh_prom.i4941
  %and.i4943 = and i64 %shr.i4942, 1
  %conv.i4944 = trunc i64 %and.i4943 to i32
  %tobool.i4523 = icmp ne i32 %conv.i4944, 0
  br i1 %tobool.i4523, label %if.end.i4525, label %if.then.i4524

if.then.i4524:                                    ; preds = %do.body.i4513
  store i8 0, ptr %retval.i4501, align 1
  br label %mmbit_isset_big.exit4529

if.end.i4525:                                     ; preds = %do.body.i4513
  %1833 = load i32, ptr %level.i4506, align 4
  %inc.i4526 = add i32 %1833, 1
  store i32 %inc.i4526, ptr %level.i4506, align 4
  %1834 = load i32, ptr %max_level.i4505, align 4
  %cmp.i4527 = icmp ne i32 %1833, %1834
  br i1 %cmp.i4527, label %do.body.i4513, label %do.end.i4528, !llvm.loop !8

do.end.i4528:                                     ; preds = %if.end.i4525
  store i8 1, ptr %retval.i4501, align 1
  br label %mmbit_isset_big.exit4529

mmbit_isset_big.exit4529:                         ; preds = %do.end.i4528, %if.then.i4524
  %1835 = load i8, ptr %retval.i4501, align 1
  store i8 %1835, ptr %retval.i4133, align 1
  br label %mmbit_isset.exit4145

mmbit_isset.exit4145:                             ; preds = %mmbit_isset_big.exit4529, %if.then.i4143
  %1836 = load i8, ptr %retval.i4133, align 1
  %conv.i282 = sext i8 %1836 to i32
  %tobool2.i283 = icmp ne i32 %conv.i282, 0
  br i1 %tobool2.i283, label %ok_and_mark_if_write.exit288, label %lor.rhs.i284

lor.rhs.i284:                                     ; preds = %mmbit_isset.exit4145
  %1837 = load ptr, ptr %som_store_writable.addr.i273, align 8
  %1838 = load i32, ptr %som_store_count.addr.i274, align 4
  %1839 = load i32, ptr %loc.addr.i275, align 4
  store ptr %1837, ptr %bits.addr.i4176, align 8
  store i32 %1838, ptr %total_bits.addr.i4177, align 4
  store i32 %1839, ptr %key.addr.i4178, align 4
  %1840 = load i32, ptr %total_bits.addr.i4177, align 4
  store i32 %1840, ptr %total_bits.addr.i.i4174, align 4
  %1841 = load i32, ptr %total_bits.addr.i.i4174, align 4
  %cmp.i.i4181 = icmp ule i32 %1841, 256
  br i1 %cmp.i.i4181, label %if.then.i4185, label %if.else.i4183

if.then.i4185:                                    ; preds = %lor.rhs.i284
  %1842 = load ptr, ptr %bits.addr.i4176, align 8
  %1843 = load i32, ptr %total_bits.addr.i4177, align 4
  %1844 = load i32, ptr %key.addr.i4178, align 4
  store ptr %1842, ptr %bits.addr.i4219, align 8
  store i32 %1843, ptr %total_bits.addr.i4220, align 4
  store i32 %1844, ptr %key.addr.i4221, align 4
  %1845 = load i32, ptr %key.addr.i4221, align 4
  %1846 = load i32, ptr %total_bits.addr.i4220, align 4
  store i32 %1845, ptr %key.addr.i.i4217, align 4
  store i32 %1846, ptr %total_bits.addr.i.i4218, align 4
  %1847 = load i32, ptr %key.addr.i.i4217, align 4
  %div.i.i4222 = udiv i32 %1847, 8
  %1848 = load ptr, ptr %bits.addr.i4219, align 8
  %idx.ext.i4223 = zext i32 %div.i.i4222 to i64
  %add.ptr.i4224 = getelementptr inbounds i8, ptr %1848, i64 %idx.ext.i4223
  store ptr %add.ptr.i4224, ptr %bits.addr.i4219, align 8
  %1849 = load ptr, ptr %bits.addr.i4219, align 8
  %1850 = load i8, ptr %1849, align 1
  %conv.i4225 = zext i8 %1850 to i32
  %1851 = load i32, ptr %key.addr.i4221, align 4
  %rem.i4226 = urem i32 %1851, 8
  %shl.i4227 = shl i32 1, %rem.i4226
  %and.i4228 = and i32 %conv.i4225, %shl.i4227
  %tobool.i4229 = icmp ne i32 %and.i4228, 0
  %lnot.ext.i4231 = zext i1 %tobool.i4229 to i32
  %conv2.i4232 = trunc i32 %lnot.ext.i4231 to i8
  store i8 %conv2.i4232, ptr %retval.i4175, align 1
  br label %mmbit_isset.exit4187

if.else.i4183:                                    ; preds = %lor.rhs.i284
  %1852 = load ptr, ptr %bits.addr.i4176, align 8
  %1853 = load i32, ptr %total_bits.addr.i4177, align 4
  %1854 = load i32, ptr %key.addr.i4178, align 4
  store ptr %1852, ptr %bits.addr.i4388, align 8
  store i32 %1853, ptr %total_bits.addr.i4389, align 4
  store i32 %1854, ptr %key.addr.i4390, align 4
  %1855 = load i32, ptr %total_bits.addr.i4389, align 4
  store i32 %1855, ptr %total_bits.addr.i.i4384, align 4
  %1856 = load i32, ptr %total_bits.addr.i.i4384, align 4
  %sub.i.i4395 = sub i32 %1856, 1
  store i32 %sub.i.i4395, ptr %x.addr.i.i4380, align 4
  %1857 = load i32, ptr %x.addr.i.i4380, align 4
  %1858 = call i32 @llvm.ctlz.i32(i32 %1857, i1 true)
  store i32 %1858, ptr %n.i.i4385, align 4
  %1859 = load i32, ptr %n.i.i4385, align 4
  %idxprom.i.i4396 = zext i32 %1859 to i64
  %arrayidx.i.i4397 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i4396
  %1860 = load i8, ptr %arrayidx.i.i4397, align 1
  %conv.i.i4398 = zext i8 %1860 to i32
  store i32 %conv.i.i4398, ptr %max_level.i.i4386, align 4
  %1861 = load i32, ptr %max_level.i.i4386, align 4
  store i32 %1861, ptr %max_level.i4391, align 4
  store i32 0, ptr %level.i4392, align 4
  br label %do.body.i4399

do.body.i4399:                                    ; preds = %if.end.i4411, %if.else.i4183
  %1862 = load ptr, ptr %bits.addr.i4388, align 8
  %1863 = load i32, ptr %max_level.i4391, align 4
  %1864 = load i32, ptr %level.i4392, align 4
  %1865 = load i32, ptr %key.addr.i4390, align 4
  store ptr %1862, ptr %bits.addr.i4857, align 8
  store i32 %1863, ptr %max_level.addr.i4858, align 4
  store i32 %1864, ptr %level.addr.i4859, align 4
  store i32 %1865, ptr %key.addr.i4860, align 4
  %1866 = load ptr, ptr %bits.addr.i4857, align 8
  %1867 = load i32, ptr %level.addr.i4859, align 4
  store ptr %1866, ptr %bits.addr.i4976, align 8
  store i32 %1867, ptr %level.addr.i4977, align 4
  %1868 = load ptr, ptr %bits.addr.i4976, align 8
  %1869 = load i32, ptr %level.addr.i4977, align 4
  %idxprom.i4978 = zext i32 %1869 to i64
  %arrayidx.i4979 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i4978
  %1870 = load i32, ptr %arrayidx.i4979, align 4
  %conv.i4980 = zext i32 %1870 to i64
  %mul.i4981 = mul i64 %conv.i4980, 8
  %add.ptr.i4982 = getelementptr inbounds i8, ptr %1868, i64 %mul.i4981
  store ptr %add.ptr.i4982, ptr %level_root.i4861, align 8
  %1871 = load i32, ptr %max_level.addr.i4858, align 4
  %1872 = load i32, ptr %level.addr.i4859, align 4
  store i32 %1871, ptr %max_level.addr.i.i4855, align 4
  store i32 %1872, ptr %level.addr.i.i4856, align 4
  %1873 = load i32, ptr %max_level.addr.i.i4855, align 4
  %1874 = load i32, ptr %level.addr.i.i4856, align 4
  %sub.i.i4864 = sub i32 %1873, %1874
  %mul.i.i4865 = mul i32 %sub.i.i4864, 6
  store i32 %mul.i.i4865, ptr %ks.i4862, align 4
  %1875 = load ptr, ptr %level_root.i4861, align 8
  %1876 = load i32, ptr %key.addr.i4860, align 4
  %conv.i4866 = zext i32 %1876 to i64
  %1877 = load i32, ptr %ks.i4862, align 4
  %add.i4867 = add i32 %1877, 6
  %sh_prom.i4868 = zext i32 %add.i4867 to i64
  %shr.i4869 = lshr i64 %conv.i4866, %sh_prom.i4868
  %mul.i4870 = mul i64 %shr.i4869, 8
  %add.ptr.i4871 = getelementptr inbounds i8, ptr %1875, i64 %mul.i4870
  store ptr %add.ptr.i4871, ptr %block_ptr.i4393, align 8
  %1878 = load ptr, ptr %block_ptr.i4393, align 8
  store ptr %1878, ptr %bits.addr.i4905, align 8
  %1879 = load ptr, ptr %bits.addr.i4905, align 8
  store ptr %1879, ptr %ptr.addr.i5041, align 8
  %1880 = load ptr, ptr %ptr.addr.i5041, align 8
  store ptr %1880, ptr %uptr.i5042, align 8
  %1881 = load ptr, ptr %uptr.i5042, align 8
  %1882 = load i64, ptr %1881, align 1
  store i64 %1882, ptr %block.i4394, align 8
  %1883 = load i64, ptr %block.i4394, align 8
  %1884 = load i32, ptr %max_level.i4391, align 4
  %1885 = load i32, ptr %level.i4392, align 4
  %1886 = load i32, ptr %key.addr.i4390, align 4
  store i32 %1884, ptr %max_level.addr.i.i4381, align 4
  store i32 %1885, ptr %level.addr.i.i4382, align 4
  store i32 %1886, ptr %key.addr.i.i4383, align 4
  %1887 = load i32, ptr %key.addr.i.i4383, align 4
  %1888 = load i32, ptr %max_level.addr.i.i4381, align 4
  %1889 = load i32, ptr %level.addr.i.i4382, align 4
  store i32 %1888, ptr %max_level.addr.i7.i4378, align 4
  store i32 %1889, ptr %level.addr.i8.i4379, align 4
  %1890 = load i32, ptr %max_level.addr.i7.i4378, align 4
  %1891 = load i32, ptr %level.addr.i8.i4379, align 4
  %sub.i9.i4402 = sub i32 %1890, %1891
  %mul.i.i4403 = mul i32 %sub.i9.i4402, 6
  %shr.i.i4404 = lshr i32 %1887, %mul.i.i4403
  %conv.i6.i4405 = zext i32 %shr.i.i4404 to i64
  %and.i.i4406 = and i64 %conv.i6.i4405, 63
  %conv1.i.i4407 = trunc i64 %and.i.i4406 to i32
  store i64 %1883, ptr %val.addr.i4957, align 8
  store i32 %conv1.i.i4407, ptr %bit.addr.i4958, align 4
  %1892 = load i64, ptr %val.addr.i4957, align 8
  %1893 = load i32, ptr %bit.addr.i4958, align 4
  %sh_prom.i4959 = zext i32 %1893 to i64
  %shr.i4960 = lshr i64 %1892, %sh_prom.i4959
  %and.i4961 = and i64 %shr.i4960, 1
  %conv.i4962 = trunc i64 %and.i4961 to i32
  %tobool.i4409 = icmp ne i32 %conv.i4962, 0
  br i1 %tobool.i4409, label %if.end.i4411, label %if.then.i4410

if.then.i4410:                                    ; preds = %do.body.i4399
  store i8 0, ptr %retval.i4387, align 1
  br label %mmbit_isset_big.exit4415

if.end.i4411:                                     ; preds = %do.body.i4399
  %1894 = load i32, ptr %level.i4392, align 4
  %inc.i4412 = add i32 %1894, 1
  store i32 %inc.i4412, ptr %level.i4392, align 4
  %1895 = load i32, ptr %max_level.i4391, align 4
  %cmp.i4413 = icmp ne i32 %1894, %1895
  br i1 %cmp.i4413, label %do.body.i4399, label %do.end.i4414, !llvm.loop !8

do.end.i4414:                                     ; preds = %if.end.i4411
  store i8 1, ptr %retval.i4387, align 1
  br label %mmbit_isset_big.exit4415

mmbit_isset_big.exit4415:                         ; preds = %do.end.i4414, %if.then.i4410
  %1896 = load i8, ptr %retval.i4387, align 1
  store i8 %1896, ptr %retval.i4175, align 1
  br label %mmbit_isset.exit4187

mmbit_isset.exit4187:                             ; preds = %mmbit_isset_big.exit4415, %if.then.i4185
  %1897 = load i8, ptr %retval.i4175, align 1
  %conv4.i286 = sext i8 %1897 to i32
  %tobool5.i287 = icmp ne i32 %conv4.i286, 0
  br label %ok_and_mark_if_write.exit288

ok_and_mark_if_write.exit288:                     ; preds = %mmbit_isset.exit4187, %mmbit_isset.exit4145, %mmbit_set_i.exit677
  %1898 = phi i1 [ true, %mmbit_isset.exit4145 ], [ true, %mmbit_set_i.exit677 ], [ %tobool5.i287, %mmbit_isset.exit4187 ]
  %lor.ext.i278 = zext i1 %1898 to i32
  %conv6.i279 = trunc i32 %lor.ext.i278 to i8
  %tobool65 = icmp ne i8 %conv6.i279, 0
  br i1 %tobool65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %ok_and_mark_if_write.exit288
  %1899 = load ptr, ptr %scratch.addr, align 8
  %1900 = load ptr, ptr %som_set_now, align 8
  %1901 = load ptr, ptr %som_store, align 8
  %1902 = load i32, ptr %som_store_count, align 4
  %1903 = load ptr, ptr %ri.addr, align 8
  %1904 = load i64, ptr %to_offset.addr, align 8
  store ptr %1899, ptr %scratch.addr.i, align 8
  store ptr %1900, ptr %som_set_now.addr.i409, align 8
  store ptr %1901, ptr %som_store.addr.i410, align 8
  store i32 %1902, ptr %som_store_count.addr.i411, align 4
  store ptr %1903, ptr %ri.addr.i412, align 8
  store i64 %1904, ptr %to_offset.addr.i413, align 8
  store i64 0, ptr %from_offset.i, align 8
  %1905 = load ptr, ptr %scratch.addr.i, align 8
  %1906 = load ptr, ptr %ri.addr.i412, align 8
  %1907 = load i64, ptr %to_offset.addr.i413, align 8
  call void @runRevNfa(ptr noundef %1905, ptr noundef %1906, i64 noundef %1907, ptr noundef %from_offset.i)
  %1908 = load ptr, ptr %ri.addr.i412, align 8
  %onmatch.i415 = getelementptr inbounds %struct.som_operation, ptr %1908, i32 0, i32 1
  %1909 = load i32, ptr %onmatch.i415, align 4
  store i32 %1909, ptr %som_loc.i414, align 4
  %1910 = load ptr, ptr %som_set_now.addr.i409, align 8
  %1911 = load i32, ptr %som_store_count.addr.i411, align 4
  %1912 = load i32, ptr %som_loc.i414, align 4
  store ptr %1910, ptr %bits.addr.i.i406, align 8
  store i32 %1911, ptr %total_bits.addr.i.i407, align 4
  store i32 %1912, ptr %key.addr.i.i408, align 4
  %1913 = load ptr, ptr %bits.addr.i.i406, align 8
  %1914 = load i32, ptr %total_bits.addr.i.i407, align 4
  %1915 = load i32, ptr %key.addr.i.i408, align 4
  store ptr %1913, ptr %bits.addr.i.i.i, align 8
  store i32 %1914, ptr %total_bits.addr.i.i.i, align 4
  store i32 %1915, ptr %key.addr.i.i.i, align 4
  %1916 = load ptr, ptr %bits.addr.i.i.i, align 8
  %1917 = load i32, ptr %total_bits.addr.i.i.i, align 4
  %1918 = load i32, ptr %key.addr.i.i.i, align 4
  store ptr %1916, ptr %bits.addr.i547, align 8
  store i32 %1917, ptr %total_bits.addr.i548, align 4
  store i32 %1918, ptr %key.addr.i549, align 4
  %1919 = load i32, ptr %total_bits.addr.i548, align 4
  store i32 %1919, ptr %total_bits.addr.i809, align 4
  %1920 = load i32, ptr %total_bits.addr.i809, align 4
  %cmp.i810 = icmp ule i32 %1920, 256
  %conv.i811 = zext i1 %cmp.i810 to i32
  %tobool.i551 = icmp ne i32 %conv.i811, 0
  br i1 %tobool.i551, label %if.then.i554, label %if.else.i552

if.then.i554:                                     ; preds = %if.then66
  %1921 = load ptr, ptr %bits.addr.i547, align 8
  %1922 = load i32, ptr %total_bits.addr.i548, align 4
  %1923 = load i32, ptr %key.addr.i549, align 4
  store ptr %1921, ptr %bits.addr.i1208, align 8
  store i32 %1922, ptr %total_bits.addr.i1209, align 4
  store i32 %1923, ptr %key.addr.i1210, align 4
  %1924 = load i32, ptr %key.addr.i1210, align 4
  %1925 = load i32, ptr %total_bits.addr.i1209, align 4
  store i32 %1924, ptr %key.addr.i2157, align 4
  store i32 %1925, ptr %total_bits.addr.i2158, align 4
  %1926 = load i32, ptr %key.addr.i2157, align 4
  %div.i2159 = udiv i32 %1926, 8
  %1927 = load ptr, ptr %bits.addr.i1208, align 8
  %idx.ext.i1214 = zext i32 %div.i2159 to i64
  %add.ptr.i1215 = getelementptr inbounds i8, ptr %1927, i64 %idx.ext.i1214
  store ptr %add.ptr.i1215, ptr %bits.addr.i1208, align 8
  %1928 = load i32, ptr %key.addr.i1210, align 4
  %rem.i1216 = urem i32 %1928, 8
  %shl.i1217 = shl i32 1, %rem.i1216
  %conv.i1218 = trunc i32 %shl.i1217 to i8
  store i8 %conv.i1218, ptr %mask.i1211, align 1
  %1929 = load ptr, ptr %bits.addr.i1208, align 8
  %1930 = load i8, ptr %1929, align 1
  %conv1.i1219 = zext i8 %1930 to i32
  %1931 = load i8, ptr %mask.i1211, align 1
  %conv2.i1220 = zext i8 %1931 to i32
  %and.i1221 = and i32 %conv1.i1219, %conv2.i1220
  %tobool.i1222 = icmp ne i32 %and.i1221, 0
  %lnot.ext.i1224 = zext i1 %tobool.i1222 to i32
  %conv4.i1225 = trunc i32 %lnot.ext.i1224 to i8
  store i8 %conv4.i1225, ptr %was_set.i1212, align 1
  %1932 = load i8, ptr %mask.i1211, align 1
  %conv5.i1226 = zext i8 %1932 to i32
  %1933 = load ptr, ptr %bits.addr.i1208, align 8
  %1934 = load i8, ptr %1933, align 1
  %conv6.i1227 = zext i8 %1934 to i32
  %or.i1228 = or i32 %conv6.i1227, %conv5.i1226
  %conv7.i1229 = trunc i32 %or.i1228 to i8
  store i8 %conv7.i1229, ptr %1933, align 1
  %1935 = load i8, ptr %was_set.i1212, align 1
  store i8 %1935, ptr %retval.i546, align 1
  br label %mmbit_set_i.exit556

if.else.i552:                                     ; preds = %if.then66
  %1936 = load ptr, ptr %bits.addr.i547, align 8
  %1937 = load i32, ptr %total_bits.addr.i548, align 4
  %1938 = load i32, ptr %key.addr.i549, align 4
  store ptr %1936, ptr %bits.addr.i2024, align 8
  store i32 %1937, ptr %total_bits.addr.i2025, align 4
  store i32 %1938, ptr %key.addr.i2026, align 4
  %1939 = load i32, ptr %total_bits.addr.i2025, align 4
  store i32 %1939, ptr %total_bits.addr.i2228, align 4
  %1940 = load i32, ptr %total_bits.addr.i2228, align 4
  %sub.i2231 = sub i32 %1940, 1
  store i32 %sub.i2231, ptr %x.addr.i3373, align 4
  %1941 = load i32, ptr %x.addr.i3373, align 4
  %1942 = call i32 @llvm.ctlz.i32(i32 %1941, i1 true)
  store i32 %1942, ptr %n.i2229, align 4
  %1943 = load i32, ptr %n.i2229, align 4
  %idxprom.i2233 = zext i32 %1943 to i64
  %arrayidx.i2234 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2233
  %1944 = load i8, ptr %arrayidx.i2234, align 1
  %conv.i2235 = zext i8 %1944 to i32
  store i32 %conv.i2235, ptr %max_level.i2230, align 4
  %1945 = load i32, ptr %max_level.i2230, align 4
  store i32 %1945, ptr %max_level.i2027, align 4
  store i32 0, ptr %level.i2028, align 4
  br label %do.body.i2035

do.body.i2035:                                    ; preds = %if.end.i2048, %if.else.i552
  %1946 = load ptr, ptr %bits.addr.i2024, align 8
  %1947 = load i32, ptr %max_level.i2027, align 4
  %1948 = load i32, ptr %level.i2028, align 4
  %1949 = load i32, ptr %key.addr.i2026, align 4
  store ptr %1946, ptr %bits.addr.i2401, align 8
  store i32 %1947, ptr %max_level.addr.i2402, align 4
  store i32 %1948, ptr %level.addr.i2403, align 4
  store i32 %1949, ptr %key.addr.i2404, align 4
  %1950 = load ptr, ptr %bits.addr.i2401, align 8
  %1951 = load i32, ptr %level.addr.i2403, align 4
  store ptr %1950, ptr %bits.addr.i3649, align 8
  store i32 %1951, ptr %level.addr.i3650, align 4
  %1952 = load ptr, ptr %bits.addr.i3649, align 8
  %1953 = load i32, ptr %level.addr.i3650, align 4
  %idxprom.i3651 = zext i32 %1953 to i64
  %arrayidx.i3652 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3651
  %1954 = load i32, ptr %arrayidx.i3652, align 4
  %conv.i3653 = zext i32 %1954 to i64
  %mul.i3654 = mul i64 %conv.i3653, 8
  %add.ptr.i3655 = getelementptr inbounds i8, ptr %1952, i64 %mul.i3654
  store ptr %add.ptr.i3655, ptr %level_root.i2405, align 8
  %1955 = load i32, ptr %max_level.addr.i2402, align 4
  %1956 = load i32, ptr %level.addr.i2403, align 4
  store i32 %1955, ptr %max_level.addr.i3994, align 4
  store i32 %1956, ptr %level.addr.i3995, align 4
  %1957 = load i32, ptr %max_level.addr.i3994, align 4
  %1958 = load i32, ptr %level.addr.i3995, align 4
  %sub.i3996 = sub i32 %1957, %1958
  %mul.i3997 = mul i32 %sub.i3996, 6
  store i32 %mul.i3997, ptr %ks.i2406, align 4
  %1959 = load ptr, ptr %level_root.i2405, align 8
  %1960 = load i32, ptr %key.addr.i2404, align 4
  %conv.i2409 = zext i32 %1960 to i64
  %1961 = load i32, ptr %ks.i2406, align 4
  %add.i2410 = add i32 %1961, 6
  %sub.i2411 = sub i32 %add.i2410, 3
  %sh_prom.i2412 = zext i32 %sub.i2411 to i64
  %shr.i2413 = lshr i64 %conv.i2409, %sh_prom.i2412
  %add.ptr.i2414 = getelementptr inbounds i8, ptr %1959, i64 %shr.i2413
  store ptr %add.ptr.i2414, ptr %byte_ptr.i2029, align 8
  %1962 = load i32, ptr %max_level.i2027, align 4
  %1963 = load i32, ptr %level.i2028, align 4
  %1964 = load i32, ptr %key.addr.i2026, align 4
  store i32 %1962, ptr %max_level.addr.i2679, align 4
  store i32 %1963, ptr %level.addr.i2680, align 4
  store i32 %1964, ptr %key.addr.i2681, align 4
  %1965 = load i32, ptr %key.addr.i2681, align 4
  %1966 = load i32, ptr %max_level.addr.i2679, align 4
  %1967 = load i32, ptr %level.addr.i2680, align 4
  store i32 %1966, ptr %max_level.addr.i3910, align 4
  store i32 %1967, ptr %level.addr.i3911, align 4
  %1968 = load i32, ptr %max_level.addr.i3910, align 4
  %1969 = load i32, ptr %level.addr.i3911, align 4
  %sub.i3912 = sub i32 %1968, %1969
  %mul.i3913 = mul i32 %sub.i3912, 6
  %shr.i2683 = lshr i32 %1965, %mul.i3913
  %and.i2684 = and i32 %shr.i2683, 7
  %shl.i2038 = shl i32 1, %and.i2684
  %conv.i2039 = trunc i32 %shl.i2038 to i8
  store i8 %conv.i2039, ptr %keymask.i2030, align 1
  %1970 = load ptr, ptr %byte_ptr.i2029, align 8
  %1971 = load i8, ptr %1970, align 1
  store i8 %1971, ptr %byte.i2031, align 1
  %1972 = load i8, ptr %byte.i2031, align 1
  %conv3.i2040 = zext i8 %1972 to i32
  %1973 = load i8, ptr %keymask.i2030, align 1
  %conv4.i2041 = zext i8 %1973 to i32
  %and.i2042 = and i32 %conv3.i2040, %conv4.i2041
  %tobool.i2043 = icmp ne i32 %and.i2042, 0
  %lnot6.i2045 = xor i1 %tobool.i2043, true
  br i1 %lnot6.i2045, label %if.then.i2052, label %if.end.i2048

if.then.i2052:                                    ; preds = %do.body.i2035
  %1974 = load i8, ptr %byte.i2031, align 1
  %conv9.i2053 = zext i8 %1974 to i32
  %1975 = load i8, ptr %keymask.i2030, align 1
  %conv10.i2054 = zext i8 %1975 to i32
  %or.i2055 = or i32 %conv9.i2053, %conv10.i2054
  %conv11.i2056 = trunc i32 %or.i2055 to i8
  %1976 = load ptr, ptr %byte_ptr.i2029, align 8
  store i8 %conv11.i2056, ptr %1976, align 1
  br label %while.cond.i2057

while.cond.i2057:                                 ; preds = %while.body.i2061, %if.then.i2052
  %1977 = load i32, ptr %level.i2028, align 4
  %inc.i2058 = add i32 %1977, 1
  store i32 %inc.i2058, ptr %level.i2028, align 4
  %1978 = load i32, ptr %max_level.i2027, align 4
  %cmp.i2059 = icmp ne i32 %1977, %1978
  br i1 %cmp.i2059, label %while.body.i2061, label %while.end.i2060

while.body.i2061:                                 ; preds = %while.cond.i2057
  %1979 = load ptr, ptr %bits.addr.i2024, align 8
  %1980 = load i32, ptr %max_level.i2027, align 4
  %1981 = load i32, ptr %level.i2028, align 4
  %1982 = load i32, ptr %key.addr.i2026, align 4
  store ptr %1979, ptr %bits.addr.i2819, align 8
  store i32 %1980, ptr %max_level.addr.i2820, align 4
  store i32 %1981, ptr %level.addr.i2821, align 4
  store i32 %1982, ptr %key.addr.i2822, align 4
  %1983 = load ptr, ptr %bits.addr.i2819, align 8
  %1984 = load i32, ptr %level.addr.i2821, align 4
  store ptr %1983, ptr %bits.addr.i3502, align 8
  store i32 %1984, ptr %level.addr.i3503, align 4
  %1985 = load ptr, ptr %bits.addr.i3502, align 8
  %1986 = load i32, ptr %level.addr.i3503, align 4
  %idxprom.i3504 = zext i32 %1986 to i64
  %arrayidx.i3505 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3504
  %1987 = load i32, ptr %arrayidx.i3505, align 4
  %conv.i3506 = zext i32 %1987 to i64
  %mul.i3507 = mul i64 %conv.i3506, 8
  %add.ptr.i3508 = getelementptr inbounds i8, ptr %1985, i64 %mul.i3507
  store ptr %add.ptr.i3508, ptr %level_root.i2823, align 8
  %1988 = load i32, ptr %max_level.addr.i2820, align 4
  %1989 = load i32, ptr %level.addr.i2821, align 4
  store i32 %1988, ptr %max_level.addr.i3826, align 4
  store i32 %1989, ptr %level.addr.i3827, align 4
  %1990 = load i32, ptr %max_level.addr.i3826, align 4
  %1991 = load i32, ptr %level.addr.i3827, align 4
  %sub.i3828 = sub i32 %1990, %1991
  %mul.i3829 = mul i32 %sub.i3828, 6
  store i32 %mul.i3829, ptr %ks.i2824, align 4
  %1992 = load ptr, ptr %level_root.i2823, align 8
  %1993 = load i32, ptr %key.addr.i2822, align 4
  %conv.i2827 = zext i32 %1993 to i64
  %1994 = load i32, ptr %ks.i2824, align 4
  %add.i2828 = add i32 %1994, 6
  %sh_prom.i2829 = zext i32 %add.i2828 to i64
  %shr.i2830 = lshr i64 %conv.i2827, %sh_prom.i2829
  %mul.i2831 = mul i64 %shr.i2830, 8
  %add.ptr.i2832 = getelementptr inbounds i8, ptr %1992, i64 %mul.i2831
  store ptr %add.ptr.i2832, ptr %block_ptr_1.i2032, align 8
  %1995 = load i32, ptr %max_level.i2027, align 4
  %1996 = load i32, ptr %level.i2028, align 4
  %1997 = load i32, ptr %key.addr.i2026, align 4
  store i32 %1995, ptr %max_level.addr.i3163, align 4
  store i32 %1996, ptr %level.addr.i3164, align 4
  store i32 %1997, ptr %key.addr.i3165, align 4
  %1998 = load i32, ptr %key.addr.i3165, align 4
  %1999 = load i32, ptr %max_level.addr.i3163, align 4
  %2000 = load i32, ptr %level.addr.i3164, align 4
  store i32 %1999, ptr %max_level.addr.i3742, align 4
  store i32 %2000, ptr %level.addr.i3743, align 4
  %2001 = load i32, ptr %max_level.addr.i3742, align 4
  %2002 = load i32, ptr %level.addr.i3743, align 4
  %sub.i3744 = sub i32 %2001, %2002
  %mul.i3745 = mul i32 %sub.i3744, 6
  %shr.i3167 = lshr i32 %1998, %mul.i3745
  %conv.i3168 = zext i32 %shr.i3167 to i64
  %and.i3169 = and i64 %conv.i3168, 63
  %conv1.i3170 = trunc i64 %and.i3169 to i32
  store i32 %conv1.i3170, ptr %bit.addr.i3090, align 4
  %2003 = load i32, ptr %bit.addr.i3090, align 4
  %sh_prom.i3091 = zext i32 %2003 to i64
  %shl.i3092 = shl i64 1, %sh_prom.i3091
  store i64 %shl.i3092, ptr %keymask_1.i2033, align 8
  %2004 = load ptr, ptr %block_ptr_1.i2032, align 8
  %2005 = load i64, ptr %keymask_1.i2033, align 8
  store ptr %2004, ptr %bits.addr.i3318, align 8
  store i64 %2005, ptr %val.addr.i3319, align 8
  %2006 = load ptr, ptr %bits.addr.i3318, align 8
  %2007 = load i64, ptr %val.addr.i3319, align 8
  store ptr %2006, ptr %ptr.addr.i4058, align 8
  store i64 %2007, ptr %val.addr.i4059, align 8
  %2008 = load ptr, ptr %ptr.addr.i4058, align 8
  store ptr %2008, ptr %uptr.i4060, align 8
  %2009 = load i64, ptr %val.addr.i4059, align 8
  %2010 = load ptr, ptr %uptr.i4060, align 8
  store i64 %2009, ptr %2010, align 1
  br label %while.cond.i2057, !llvm.loop !5

while.end.i2060:                                  ; preds = %while.cond.i2057
  store i8 0, ptr %retval.i2023, align 1
  br label %mmbit_set_big.exit2065

if.end.i2048:                                     ; preds = %do.body.i2035
  %2011 = load i32, ptr %level.i2028, align 4
  %inc16.i2049 = add i32 %2011, 1
  store i32 %inc16.i2049, ptr %level.i2028, align 4
  %2012 = load i32, ptr %max_level.i2027, align 4
  %cmp17.i2050 = icmp ne i32 %2011, %2012
  br i1 %cmp17.i2050, label %do.body.i2035, label %do.end.i2051, !llvm.loop !7

do.end.i2051:                                     ; preds = %if.end.i2048
  store i8 1, ptr %retval.i2023, align 1
  br label %mmbit_set_big.exit2065

mmbit_set_big.exit2065:                           ; preds = %do.end.i2051, %while.end.i2060
  %2013 = load i8, ptr %retval.i2023, align 1
  store i8 %2013, ptr %retval.i546, align 1
  br label %mmbit_set_i.exit556

mmbit_set_i.exit556:                              ; preds = %mmbit_set_big.exit2065, %if.then.i554
  %2014 = load i8, ptr %retval.i546, align 1
  store i8 %2014, ptr %status.i.i.i, align 1
  %2015 = load i8, ptr %status.i.i.i, align 1
  %tobool.i416 = icmp ne i8 %2015, 0
  br i1 %tobool.i416, label %if.else.i420, label %if.then.i417

if.then.i417:                                     ; preds = %mmbit_set_i.exit556
  %2016 = load i64, ptr %from_offset.i, align 8
  %2017 = load ptr, ptr %som_store.addr.i410, align 8
  %2018 = load i32, ptr %som_loc.i414, align 4
  %idxprom.i418 = zext i32 %2018 to i64
  %arrayidx.i419 = getelementptr inbounds i64, ptr %2017, i64 %idxprom.i418
  store i64 %2016, ptr %arrayidx.i419, align 8
  br label %setSomLocRevNfa.exit

if.else.i420:                                     ; preds = %mmbit_set_i.exit556
  %2019 = load ptr, ptr %som_store.addr.i410, align 8
  %2020 = load i32, ptr %som_loc.i414, align 4
  %idxprom1.i421 = zext i32 %2020 to i64
  %arrayidx2.i422 = getelementptr inbounds i64, ptr %2019, i64 %idxprom1.i421
  %2021 = load i64, ptr %arrayidx2.i422, align 8
  %2022 = load i64, ptr %from_offset.i, align 8
  %cmp.i423 = icmp ult i64 %2021, %2022
  br i1 %cmp.i423, label %cond.true.i429, label %cond.false.i424

cond.true.i429:                                   ; preds = %if.else.i420
  %2023 = load ptr, ptr %som_store.addr.i410, align 8
  %2024 = load i32, ptr %som_loc.i414, align 4
  %idxprom3.i430 = zext i32 %2024 to i64
  %arrayidx4.i431 = getelementptr inbounds i64, ptr %2023, i64 %idxprom3.i430
  %2025 = load i64, ptr %arrayidx4.i431, align 8
  br label %cond.end.i425

cond.false.i424:                                  ; preds = %if.else.i420
  %2026 = load i64, ptr %from_offset.i, align 8
  br label %cond.end.i425

cond.end.i425:                                    ; preds = %cond.false.i424, %cond.true.i429
  %cond.i426 = phi i64 [ %2025, %cond.true.i429 ], [ %2026, %cond.false.i424 ]
  %2027 = load ptr, ptr %som_store.addr.i410, align 8
  %2028 = load i32, ptr %som_loc.i414, align 4
  %idxprom5.i427 = zext i32 %2028 to i64
  %arrayidx6.i428 = getelementptr inbounds i64, ptr %2027, i64 %idxprom5.i427
  store i64 %cond.i426, ptr %arrayidx6.i428, align 8
  br label %setSomLocRevNfa.exit

setSomLocRevNfa.exit:                             ; preds = %cond.end.i425, %if.then.i417
  %2029 = load ptr, ptr %som_store_writable, align 8
  %2030 = load i32, ptr %som_store_count, align 4
  %2031 = load i32, ptr %slot60, align 4
  store ptr %2029, ptr %bits.addr.i318, align 8
  store i32 %2030, ptr %total_bits.addr.i319, align 4
  store i32 %2031, ptr %key.addr.i320, align 4
  %2032 = load i32, ptr %total_bits.addr.i319, align 4
  store i32 %2032, ptr %total_bits.addr.i821, align 4
  %2033 = load i32, ptr %total_bits.addr.i821, align 4
  %cmp.i822 = icmp ule i32 %2033, 256
  %conv.i823 = zext i1 %cmp.i822 to i32
  %tobool.i322 = icmp ne i32 %conv.i823, 0
  br i1 %tobool.i322, label %if.then.i324, label %if.else.i323

if.then.i324:                                     ; preds = %setSomLocRevNfa.exit
  %2034 = load ptr, ptr %bits.addr.i318, align 8
  %2035 = load i32, ptr %total_bits.addr.i319, align 4
  %2036 = load i32, ptr %key.addr.i320, align 4
  store ptr %2034, ptr %bits.addr.i5074, align 8
  store i32 %2035, ptr %total_bits.addr.i5075, align 4
  store i32 %2036, ptr %key.addr.i5076, align 4
  %2037 = load i32, ptr %key.addr.i5076, align 4
  %2038 = load i32, ptr %total_bits.addr.i5075, align 4
  store i32 %2037, ptr %key.addr.i.i5072, align 4
  store i32 %2038, ptr %total_bits.addr.i.i5073, align 4
  %2039 = load i32, ptr %key.addr.i.i5072, align 4
  %div.i.i5077 = udiv i32 %2039, 8
  %2040 = load ptr, ptr %bits.addr.i5074, align 8
  %idx.ext.i5078 = zext i32 %div.i.i5077 to i64
  %add.ptr.i5079 = getelementptr inbounds i8, ptr %2040, i64 %idx.ext.i5078
  store ptr %add.ptr.i5079, ptr %bits.addr.i5074, align 8
  %2041 = load i32, ptr %key.addr.i5076, align 4
  %rem.i5080 = urem i32 %2041, 8
  %shl.i5081 = shl i32 1, %rem.i5080
  %not.i5082 = xor i32 %shl.i5081, -1
  %2042 = load ptr, ptr %bits.addr.i5074, align 8
  %2043 = load i8, ptr %2042, align 1
  %conv.i5083 = zext i8 %2043 to i32
  %and.i5084 = and i32 %conv.i5083, %not.i5082
  %conv1.i5085 = trunc i32 %and.i5084 to i8
  store i8 %conv1.i5085, ptr %2042, align 1
  br label %mmbit_unset.exit325

if.else.i323:                                     ; preds = %setSomLocRevNfa.exit
  %2044 = load ptr, ptr %bits.addr.i318, align 8
  %2045 = load i32, ptr %total_bits.addr.i319, align 4
  %2046 = load i32, ptr %key.addr.i320, align 4
  store ptr %2044, ptr %bits.addr.i5159, align 8
  store i32 %2045, ptr %total_bits.addr.i5160, align 4
  store i32 %2046, ptr %key.addr.i5161, align 4
  %2047 = load i32, ptr %total_bits.addr.i5160, align 4
  store i32 %2047, ptr %total_bits.addr.i.i5156, align 4
  %2048 = load i32, ptr %total_bits.addr.i.i5156, align 4
  %sub.i.i5167 = sub i32 %2048, 1
  store i32 %sub.i.i5167, ptr %x.addr.i.i5144, align 4
  %2049 = load i32, ptr %x.addr.i.i5144, align 4
  %2050 = call i32 @llvm.ctlz.i32(i32 %2049, i1 true)
  store i32 %2050, ptr %n.i.i5157, align 4
  %2051 = load i32, ptr %n.i.i5157, align 4
  %idxprom.i.i5168 = zext i32 %2051 to i64
  %arrayidx.i.i5169 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i5168
  %2052 = load i8, ptr %arrayidx.i.i5169, align 1
  %conv.i.i5170 = zext i8 %2052 to i32
  store i32 %conv.i.i5170, ptr %max_level.i.i5158, align 4
  %2053 = load i32, ptr %max_level.i.i5158, align 4
  store i32 %2053, ptr %max_level.i5162, align 4
  store i32 0, ptr %level.i5163, align 4
  br label %do.body.i5171

do.body.i5171:                                    ; preds = %if.end6.i5200, %if.else.i323
  %2054 = load ptr, ptr %bits.addr.i5159, align 8
  %2055 = load i32, ptr %max_level.i5162, align 4
  %2056 = load i32, ptr %level.i5163, align 4
  %2057 = load i32, ptr %key.addr.i5161, align 4
  store ptr %2054, ptr %bits.addr.i.i5150, align 8
  store i32 %2055, ptr %max_level.addr.i.i5151, align 4
  store i32 %2056, ptr %level.addr.i.i5152, align 4
  store i32 %2057, ptr %key.addr.i.i5153, align 4
  %2058 = load ptr, ptr %bits.addr.i.i5150, align 8
  %2059 = load i32, ptr %level.addr.i.i5152, align 4
  store ptr %2058, ptr %bits.addr.i17.i5142, align 8
  store i32 %2059, ptr %level.addr.i18.i5143, align 4
  %2060 = load ptr, ptr %bits.addr.i17.i5142, align 8
  %2061 = load i32, ptr %level.addr.i18.i5143, align 4
  %idxprom.i19.i5172 = zext i32 %2061 to i64
  %arrayidx.i20.i5173 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i19.i5172
  %2062 = load i32, ptr %arrayidx.i20.i5173, align 4
  %conv.i21.i5174 = zext i32 %2062 to i64
  %mul.i22.i5175 = mul i64 %conv.i21.i5174, 8
  %add.ptr.i23.i5176 = getelementptr inbounds i8, ptr %2060, i64 %mul.i22.i5175
  store ptr %add.ptr.i23.i5176, ptr %level_root.i.i5154, align 8
  %2063 = load i32, ptr %max_level.addr.i.i5151, align 4
  %2064 = load i32, ptr %level.addr.i.i5152, align 4
  store i32 %2063, ptr %max_level.addr.i28.i5138, align 4
  store i32 %2064, ptr %level.addr.i29.i5139, align 4
  %2065 = load i32, ptr %max_level.addr.i28.i5138, align 4
  %2066 = load i32, ptr %level.addr.i29.i5139, align 4
  %sub.i30.i5177 = sub i32 %2065, %2066
  %mul.i31.i5178 = mul i32 %sub.i30.i5177, 6
  store i32 %mul.i31.i5178, ptr %ks.i.i5155, align 4
  %2067 = load ptr, ptr %level_root.i.i5154, align 8
  %2068 = load i32, ptr %key.addr.i.i5153, align 4
  %conv.i9.i5179 = zext i32 %2068 to i64
  %2069 = load i32, ptr %ks.i.i5155, align 4
  %add.i.i5180 = add i32 %2069, 6
  %sh_prom.i.i5181 = zext i32 %add.i.i5180 to i64
  %shr.i.i5182 = lshr i64 %conv.i9.i5179, %sh_prom.i.i5181
  %mul.i.i5183 = mul i64 %shr.i.i5182, 8
  %add.ptr.i.i5184 = getelementptr inbounds i8, ptr %2067, i64 %mul.i.i5183
  store ptr %add.ptr.i.i5184, ptr %block_ptr.i5164, align 8
  %2070 = load i32, ptr %max_level.i5162, align 4
  %2071 = load i32, ptr %level.i5163, align 4
  %2072 = load i32, ptr %key.addr.i5161, align 4
  store i32 %2070, ptr %max_level.addr.i10.i5147, align 4
  store i32 %2071, ptr %level.addr.i11.i5148, align 4
  store i32 %2072, ptr %key.addr.i12.i5149, align 4
  %2073 = load i32, ptr %key.addr.i12.i5149, align 4
  %2074 = load i32, ptr %max_level.addr.i10.i5147, align 4
  %2075 = load i32, ptr %level.addr.i11.i5148, align 4
  store i32 %2074, ptr %max_level.addr.i24.i5140, align 4
  store i32 %2075, ptr %level.addr.i25.i5141, align 4
  %2076 = load i32, ptr %max_level.addr.i24.i5140, align 4
  %2077 = load i32, ptr %level.addr.i25.i5141, align 4
  %sub.i26.i5185 = sub i32 %2076, %2077
  %mul.i27.i5186 = mul i32 %sub.i26.i5185, 6
  %shr.i14.i5187 = lshr i32 %2073, %mul.i27.i5186
  %conv.i15.i5188 = zext i32 %shr.i14.i5187 to i64
  %and.i.i5189 = and i64 %conv.i15.i5188, 63
  %conv1.i.i5190 = trunc i64 %and.i.i5189 to i32
  store i32 %conv1.i.i5190, ptr %key_val.i5165, align 4
  %2078 = load ptr, ptr %block_ptr.i5164, align 8
  store ptr %2078, ptr %bits.addr.i33.i5134, align 8
  %2079 = load ptr, ptr %bits.addr.i33.i5134, align 8
  store ptr %2079, ptr %ptr.addr.i39.i5130, align 8
  %2080 = load ptr, ptr %ptr.addr.i39.i5130, align 8
  store ptr %2080, ptr %uptr.i40.i5131, align 8
  %2081 = load ptr, ptr %uptr.i40.i5131, align 8
  %2082 = load i64, ptr %2081, align 1
  store i64 %2082, ptr %block.i5166, align 8
  %2083 = load i64, ptr %block.i5166, align 8
  %2084 = load i32, ptr %key_val.i5165, align 4
  store i64 %2083, ptr %val.addr.i34.i5132, align 8
  store i32 %2084, ptr %bit.addr.i.i5133, align 4
  %2085 = load i64, ptr %val.addr.i34.i5132, align 8
  %2086 = load i32, ptr %bit.addr.i.i5133, align 4
  %sh_prom.i35.i5191 = zext i32 %2086 to i64
  %shr.i36.i5192 = lshr i64 %2085, %sh_prom.i35.i5191
  %and.i37.i5193 = and i64 %shr.i36.i5192, 1
  %conv.i38.i5194 = trunc i64 %and.i37.i5193 to i32
  %tobool.i5195 = icmp ne i32 %conv.i38.i5194, 0
  br i1 %tobool.i5195, label %if.end.i5198, label %if.then.i5196

if.then.i5196:                                    ; preds = %do.body.i5171
  br label %mmbit_unset_big.exit5204

if.end.i5198:                                     ; preds = %do.body.i5171
  %2087 = load i32, ptr %level.i5163, align 4
  %2088 = load i32, ptr %max_level.i5162, align 4
  %cmp.i5199 = icmp eq i32 %2087, %2088
  br i1 %cmp.i5199, label %if.then5.i5203, label %if.end6.i5200

if.then5.i5203:                                   ; preds = %if.end.i5198
  %2089 = load i32, ptr %key_val.i5165, align 4
  store ptr %block.i5166, ptr %val.addr.i5287, align 8
  store i32 %2089, ptr %bit.addr.i5288, align 4
  %2090 = load i32, ptr %bit.addr.i5288, align 4
  store i32 %2090, ptr %bit.addr.i.i5286, align 4
  %2091 = load i32, ptr %bit.addr.i.i5286, align 4
  %sh_prom.i.i5289 = zext i32 %2091 to i64
  %shl.i.i5290 = shl i64 1, %sh_prom.i.i5289
  %not.i5291 = xor i64 %shl.i.i5290, -1
  %2092 = load ptr, ptr %val.addr.i5287, align 8
  %2093 = load i64, ptr %2092, align 8
  %and.i5292 = and i64 %2093, %not.i5291
  store i64 %and.i5292, ptr %2092, align 8
  %2094 = load ptr, ptr %block_ptr.i5164, align 8
  %2095 = load i64, ptr %block.i5166, align 8
  store ptr %2094, ptr %bits.addr.i16.i5145, align 8
  store i64 %2095, ptr %val.addr.i.i5146, align 8
  %2096 = load ptr, ptr %bits.addr.i16.i5145, align 8
  %2097 = load i64, ptr %val.addr.i.i5146, align 8
  store ptr %2096, ptr %ptr.addr.i.i5135, align 8
  store i64 %2097, ptr %val.addr.i32.i5136, align 8
  %2098 = load ptr, ptr %ptr.addr.i.i5135, align 8
  store ptr %2098, ptr %uptr.i.i5137, align 8
  %2099 = load i64, ptr %val.addr.i32.i5136, align 8
  %2100 = load ptr, ptr %uptr.i.i5137, align 8
  store i64 %2099, ptr %2100, align 1
  br label %if.end6.i5200

if.end6.i5200:                                    ; preds = %if.then5.i5203, %if.end.i5198
  %2101 = load i32, ptr %level.i5163, align 4
  %inc.i5201 = add i32 %2101, 1
  store i32 %inc.i5201, ptr %level.i5163, align 4
  %2102 = load i32, ptr %max_level.i5162, align 4
  %cmp7.i5202 = icmp ne i32 %2101, %2102
  br i1 %cmp7.i5202, label %do.body.i5171, label %mmbit_unset_big.exit5204, !llvm.loop !9

mmbit_unset_big.exit5204:                         ; preds = %if.end6.i5200, %if.then.i5196
  br label %mmbit_unset.exit325

mmbit_unset.exit325:                              ; preds = %mmbit_unset_big.exit5204, %if.then.i324
  br label %if.end91

if.else67:                                        ; preds = %ok_and_mark_if_write.exit288
  br label %do.body68

do.body68:                                        ; preds = %if.else67
  br label %do.end69

do.end69:                                         ; preds = %do.body68
  store i64 0, ptr %from_offset, align 8
  %2103 = load ptr, ptr %scratch.addr, align 8
  %2104 = load ptr, ptr %ri.addr, align 8
  %2105 = load i64, ptr %to_offset.addr, align 8
  call void @runRevNfa(ptr noundef %2103, ptr noundef %2104, i64 noundef %2105, ptr noundef %from_offset)
  %2106 = load ptr, ptr %som_attempted_set, align 8
  %2107 = load i32, ptr %som_store_count, align 4
  %2108 = load i32, ptr %slot60, align 4
  store ptr %2106, ptr %bits.addr.i394, align 8
  store i32 %2107, ptr %total_bits.addr.i395, align 4
  store i32 %2108, ptr %key.addr.i396, align 4
  %2109 = load ptr, ptr %bits.addr.i394, align 8
  %2110 = load i32, ptr %total_bits.addr.i395, align 4
  %2111 = load i32, ptr %key.addr.i396, align 4
  store ptr %2109, ptr %bits.addr.i.i390, align 8
  store i32 %2110, ptr %total_bits.addr.i.i391, align 4
  store i32 %2111, ptr %key.addr.i.i392, align 4
  %2112 = load ptr, ptr %bits.addr.i.i390, align 8
  %2113 = load i32, ptr %total_bits.addr.i.i391, align 4
  %2114 = load i32, ptr %key.addr.i.i392, align 4
  store ptr %2112, ptr %bits.addr.i569, align 8
  store i32 %2113, ptr %total_bits.addr.i570, align 4
  store i32 %2114, ptr %key.addr.i571, align 4
  %2115 = load i32, ptr %total_bits.addr.i570, align 4
  store i32 %2115, ptr %total_bits.addr.i803, align 4
  %2116 = load i32, ptr %total_bits.addr.i803, align 4
  %cmp.i804 = icmp ule i32 %2116, 256
  %conv.i805 = zext i1 %cmp.i804 to i32
  %tobool.i573 = icmp ne i32 %conv.i805, 0
  br i1 %tobool.i573, label %if.then.i576, label %if.else.i574

if.then.i576:                                     ; preds = %do.end69
  %2117 = load ptr, ptr %bits.addr.i569, align 8
  %2118 = load i32, ptr %total_bits.addr.i570, align 4
  %2119 = load i32, ptr %key.addr.i571, align 4
  store ptr %2117, ptr %bits.addr.i1164, align 8
  store i32 %2118, ptr %total_bits.addr.i1165, align 4
  store i32 %2119, ptr %key.addr.i1166, align 4
  %2120 = load i32, ptr %key.addr.i1166, align 4
  %2121 = load i32, ptr %total_bits.addr.i1165, align 4
  store i32 %2120, ptr %key.addr.i2163, align 4
  store i32 %2121, ptr %total_bits.addr.i2164, align 4
  %2122 = load i32, ptr %key.addr.i2163, align 4
  %div.i2165 = udiv i32 %2122, 8
  %2123 = load ptr, ptr %bits.addr.i1164, align 8
  %idx.ext.i1170 = zext i32 %div.i2165 to i64
  %add.ptr.i1171 = getelementptr inbounds i8, ptr %2123, i64 %idx.ext.i1170
  store ptr %add.ptr.i1171, ptr %bits.addr.i1164, align 8
  %2124 = load i32, ptr %key.addr.i1166, align 4
  %rem.i1172 = urem i32 %2124, 8
  %shl.i1173 = shl i32 1, %rem.i1172
  %conv.i1174 = trunc i32 %shl.i1173 to i8
  store i8 %conv.i1174, ptr %mask.i1167, align 1
  %2125 = load ptr, ptr %bits.addr.i1164, align 8
  %2126 = load i8, ptr %2125, align 1
  %conv1.i1175 = zext i8 %2126 to i32
  %2127 = load i8, ptr %mask.i1167, align 1
  %conv2.i1176 = zext i8 %2127 to i32
  %and.i1177 = and i32 %conv1.i1175, %conv2.i1176
  %tobool.i1178 = icmp ne i32 %and.i1177, 0
  %lnot.ext.i1180 = zext i1 %tobool.i1178 to i32
  %conv4.i1181 = trunc i32 %lnot.ext.i1180 to i8
  store i8 %conv4.i1181, ptr %was_set.i1168, align 1
  %2128 = load i8, ptr %mask.i1167, align 1
  %conv5.i1182 = zext i8 %2128 to i32
  %2129 = load ptr, ptr %bits.addr.i1164, align 8
  %2130 = load i8, ptr %2129, align 1
  %conv6.i1183 = zext i8 %2130 to i32
  %or.i1184 = or i32 %conv6.i1183, %conv5.i1182
  %conv7.i1185 = trunc i32 %or.i1184 to i8
  store i8 %conv7.i1185, ptr %2129, align 1
  %2131 = load i8, ptr %was_set.i1168, align 1
  store i8 %2131, ptr %retval.i568, align 1
  br label %mmbit_set_i.exit578

if.else.i574:                                     ; preds = %do.end69
  %2132 = load ptr, ptr %bits.addr.i569, align 8
  %2133 = load i32, ptr %total_bits.addr.i570, align 4
  %2134 = load i32, ptr %key.addr.i571, align 4
  store ptr %2132, ptr %bits.addr.i1938, align 8
  store i32 %2133, ptr %total_bits.addr.i1939, align 4
  store i32 %2134, ptr %key.addr.i1940, align 4
  %2135 = load i32, ptr %total_bits.addr.i1939, align 4
  store i32 %2135, ptr %total_bits.addr.i2244, align 4
  %2136 = load i32, ptr %total_bits.addr.i2244, align 4
  %sub.i2247 = sub i32 %2136, 1
  store i32 %sub.i2247, ptr %x.addr.i3371, align 4
  %2137 = load i32, ptr %x.addr.i3371, align 4
  %2138 = call i32 @llvm.ctlz.i32(i32 %2137, i1 true)
  store i32 %2138, ptr %n.i2245, align 4
  %2139 = load i32, ptr %n.i2245, align 4
  %idxprom.i2249 = zext i32 %2139 to i64
  %arrayidx.i2250 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2249
  %2140 = load i8, ptr %arrayidx.i2250, align 1
  %conv.i2251 = zext i8 %2140 to i32
  store i32 %conv.i2251, ptr %max_level.i2246, align 4
  %2141 = load i32, ptr %max_level.i2246, align 4
  store i32 %2141, ptr %max_level.i1941, align 4
  store i32 0, ptr %level.i1942, align 4
  br label %do.body.i1949

do.body.i1949:                                    ; preds = %if.end.i1962, %if.else.i574
  %2142 = load ptr, ptr %bits.addr.i1938, align 8
  %2143 = load i32, ptr %max_level.i1941, align 4
  %2144 = load i32, ptr %level.i1942, align 4
  %2145 = load i32, ptr %key.addr.i1940, align 4
  store ptr %2142, ptr %bits.addr.i2429, align 8
  store i32 %2143, ptr %max_level.addr.i2430, align 4
  store i32 %2144, ptr %level.addr.i2431, align 4
  store i32 %2145, ptr %key.addr.i2432, align 4
  %2146 = load ptr, ptr %bits.addr.i2429, align 8
  %2147 = load i32, ptr %level.addr.i2431, align 4
  store ptr %2146, ptr %bits.addr.i3635, align 8
  store i32 %2147, ptr %level.addr.i3636, align 4
  %2148 = load ptr, ptr %bits.addr.i3635, align 8
  %2149 = load i32, ptr %level.addr.i3636, align 4
  %idxprom.i3637 = zext i32 %2149 to i64
  %arrayidx.i3638 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3637
  %2150 = load i32, ptr %arrayidx.i3638, align 4
  %conv.i3639 = zext i32 %2150 to i64
  %mul.i3640 = mul i64 %conv.i3639, 8
  %add.ptr.i3641 = getelementptr inbounds i8, ptr %2148, i64 %mul.i3640
  store ptr %add.ptr.i3641, ptr %level_root.i2433, align 8
  %2151 = load i32, ptr %max_level.addr.i2430, align 4
  %2152 = load i32, ptr %level.addr.i2431, align 4
  store i32 %2151, ptr %max_level.addr.i3986, align 4
  store i32 %2152, ptr %level.addr.i3987, align 4
  %2153 = load i32, ptr %max_level.addr.i3986, align 4
  %2154 = load i32, ptr %level.addr.i3987, align 4
  %sub.i3988 = sub i32 %2153, %2154
  %mul.i3989 = mul i32 %sub.i3988, 6
  store i32 %mul.i3989, ptr %ks.i2434, align 4
  %2155 = load ptr, ptr %level_root.i2433, align 8
  %2156 = load i32, ptr %key.addr.i2432, align 4
  %conv.i2437 = zext i32 %2156 to i64
  %2157 = load i32, ptr %ks.i2434, align 4
  %add.i2438 = add i32 %2157, 6
  %sub.i2439 = sub i32 %add.i2438, 3
  %sh_prom.i2440 = zext i32 %sub.i2439 to i64
  %shr.i2441 = lshr i64 %conv.i2437, %sh_prom.i2440
  %add.ptr.i2442 = getelementptr inbounds i8, ptr %2155, i64 %shr.i2441
  store ptr %add.ptr.i2442, ptr %byte_ptr.i1943, align 8
  %2158 = load i32, ptr %max_level.i1941, align 4
  %2159 = load i32, ptr %level.i1942, align 4
  %2160 = load i32, ptr %key.addr.i1940, align 4
  store i32 %2158, ptr %max_level.addr.i2691, align 4
  store i32 %2159, ptr %level.addr.i2692, align 4
  store i32 %2160, ptr %key.addr.i2693, align 4
  %2161 = load i32, ptr %key.addr.i2693, align 4
  %2162 = load i32, ptr %max_level.addr.i2691, align 4
  %2163 = load i32, ptr %level.addr.i2692, align 4
  store i32 %2162, ptr %max_level.addr.i3902, align 4
  store i32 %2163, ptr %level.addr.i3903, align 4
  %2164 = load i32, ptr %max_level.addr.i3902, align 4
  %2165 = load i32, ptr %level.addr.i3903, align 4
  %sub.i3904 = sub i32 %2164, %2165
  %mul.i3905 = mul i32 %sub.i3904, 6
  %shr.i2695 = lshr i32 %2161, %mul.i3905
  %and.i2696 = and i32 %shr.i2695, 7
  %shl.i1952 = shl i32 1, %and.i2696
  %conv.i1953 = trunc i32 %shl.i1952 to i8
  store i8 %conv.i1953, ptr %keymask.i1944, align 1
  %2166 = load ptr, ptr %byte_ptr.i1943, align 8
  %2167 = load i8, ptr %2166, align 1
  store i8 %2167, ptr %byte.i1945, align 1
  %2168 = load i8, ptr %byte.i1945, align 1
  %conv3.i1954 = zext i8 %2168 to i32
  %2169 = load i8, ptr %keymask.i1944, align 1
  %conv4.i1955 = zext i8 %2169 to i32
  %and.i1956 = and i32 %conv3.i1954, %conv4.i1955
  %tobool.i1957 = icmp ne i32 %and.i1956, 0
  %lnot6.i1959 = xor i1 %tobool.i1957, true
  br i1 %lnot6.i1959, label %if.then.i1966, label %if.end.i1962

if.then.i1966:                                    ; preds = %do.body.i1949
  %2170 = load i8, ptr %byte.i1945, align 1
  %conv9.i1967 = zext i8 %2170 to i32
  %2171 = load i8, ptr %keymask.i1944, align 1
  %conv10.i1968 = zext i8 %2171 to i32
  %or.i1969 = or i32 %conv9.i1967, %conv10.i1968
  %conv11.i1970 = trunc i32 %or.i1969 to i8
  %2172 = load ptr, ptr %byte_ptr.i1943, align 8
  store i8 %conv11.i1970, ptr %2172, align 1
  br label %while.cond.i1971

while.cond.i1971:                                 ; preds = %while.body.i1975, %if.then.i1966
  %2173 = load i32, ptr %level.i1942, align 4
  %inc.i1972 = add i32 %2173, 1
  store i32 %inc.i1972, ptr %level.i1942, align 4
  %2174 = load i32, ptr %max_level.i1941, align 4
  %cmp.i1973 = icmp ne i32 %2173, %2174
  br i1 %cmp.i1973, label %while.body.i1975, label %while.end.i1974

while.body.i1975:                                 ; preds = %while.cond.i1971
  %2175 = load ptr, ptr %bits.addr.i1938, align 8
  %2176 = load i32, ptr %max_level.i1941, align 4
  %2177 = load i32, ptr %level.i1942, align 4
  %2178 = load i32, ptr %key.addr.i1940, align 4
  store ptr %2175, ptr %bits.addr.i2847, align 8
  store i32 %2176, ptr %max_level.addr.i2848, align 4
  store i32 %2177, ptr %level.addr.i2849, align 4
  store i32 %2178, ptr %key.addr.i2850, align 4
  %2179 = load ptr, ptr %bits.addr.i2847, align 8
  %2180 = load i32, ptr %level.addr.i2849, align 4
  store ptr %2179, ptr %bits.addr.i3488, align 8
  store i32 %2180, ptr %level.addr.i3489, align 4
  %2181 = load ptr, ptr %bits.addr.i3488, align 8
  %2182 = load i32, ptr %level.addr.i3489, align 4
  %idxprom.i3490 = zext i32 %2182 to i64
  %arrayidx.i3491 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3490
  %2183 = load i32, ptr %arrayidx.i3491, align 4
  %conv.i3492 = zext i32 %2183 to i64
  %mul.i3493 = mul i64 %conv.i3492, 8
  %add.ptr.i3494 = getelementptr inbounds i8, ptr %2181, i64 %mul.i3493
  store ptr %add.ptr.i3494, ptr %level_root.i2851, align 8
  %2184 = load i32, ptr %max_level.addr.i2848, align 4
  %2185 = load i32, ptr %level.addr.i2849, align 4
  store i32 %2184, ptr %max_level.addr.i3818, align 4
  store i32 %2185, ptr %level.addr.i3819, align 4
  %2186 = load i32, ptr %max_level.addr.i3818, align 4
  %2187 = load i32, ptr %level.addr.i3819, align 4
  %sub.i3820 = sub i32 %2186, %2187
  %mul.i3821 = mul i32 %sub.i3820, 6
  store i32 %mul.i3821, ptr %ks.i2852, align 4
  %2188 = load ptr, ptr %level_root.i2851, align 8
  %2189 = load i32, ptr %key.addr.i2850, align 4
  %conv.i2855 = zext i32 %2189 to i64
  %2190 = load i32, ptr %ks.i2852, align 4
  %add.i2856 = add i32 %2190, 6
  %sh_prom.i2857 = zext i32 %add.i2856 to i64
  %shr.i2858 = lshr i64 %conv.i2855, %sh_prom.i2857
  %mul.i2859 = mul i64 %shr.i2858, 8
  %add.ptr.i2860 = getelementptr inbounds i8, ptr %2188, i64 %mul.i2859
  store ptr %add.ptr.i2860, ptr %block_ptr_1.i1946, align 8
  %2191 = load i32, ptr %max_level.i1941, align 4
  %2192 = load i32, ptr %level.i1942, align 4
  %2193 = load i32, ptr %key.addr.i1940, align 4
  store i32 %2191, ptr %max_level.addr.i3179, align 4
  store i32 %2192, ptr %level.addr.i3180, align 4
  store i32 %2193, ptr %key.addr.i3181, align 4
  %2194 = load i32, ptr %key.addr.i3181, align 4
  %2195 = load i32, ptr %max_level.addr.i3179, align 4
  %2196 = load i32, ptr %level.addr.i3180, align 4
  store i32 %2195, ptr %max_level.addr.i3734, align 4
  store i32 %2196, ptr %level.addr.i3735, align 4
  %2197 = load i32, ptr %max_level.addr.i3734, align 4
  %2198 = load i32, ptr %level.addr.i3735, align 4
  %sub.i3736 = sub i32 %2197, %2198
  %mul.i3737 = mul i32 %sub.i3736, 6
  %shr.i3183 = lshr i32 %2194, %mul.i3737
  %conv.i3184 = zext i32 %shr.i3183 to i64
  %and.i3185 = and i64 %conv.i3184, 63
  %conv1.i3186 = trunc i64 %and.i3185 to i32
  store i32 %conv1.i3186, ptr %bit.addr.i3096, align 4
  %2199 = load i32, ptr %bit.addr.i3096, align 4
  %sh_prom.i3097 = zext i32 %2199 to i64
  %shl.i3098 = shl i64 1, %sh_prom.i3097
  store i64 %shl.i3098, ptr %keymask_1.i1947, align 8
  %2200 = load ptr, ptr %block_ptr_1.i1946, align 8
  %2201 = load i64, ptr %keymask_1.i1947, align 8
  store ptr %2200, ptr %bits.addr.i3322, align 8
  store i64 %2201, ptr %val.addr.i3323, align 8
  %2202 = load ptr, ptr %bits.addr.i3322, align 8
  %2203 = load i64, ptr %val.addr.i3323, align 8
  store ptr %2202, ptr %ptr.addr.i4052, align 8
  store i64 %2203, ptr %val.addr.i4053, align 8
  %2204 = load ptr, ptr %ptr.addr.i4052, align 8
  store ptr %2204, ptr %uptr.i4054, align 8
  %2205 = load i64, ptr %val.addr.i4053, align 8
  %2206 = load ptr, ptr %uptr.i4054, align 8
  store i64 %2205, ptr %2206, align 1
  br label %while.cond.i1971, !llvm.loop !5

while.end.i1974:                                  ; preds = %while.cond.i1971
  store i8 0, ptr %retval.i1937, align 1
  br label %mmbit_set_big.exit1979

if.end.i1962:                                     ; preds = %do.body.i1949
  %2207 = load i32, ptr %level.i1942, align 4
  %inc16.i1963 = add i32 %2207, 1
  store i32 %inc16.i1963, ptr %level.i1942, align 4
  %2208 = load i32, ptr %max_level.i1941, align 4
  %cmp17.i1964 = icmp ne i32 %2207, %2208
  br i1 %cmp17.i1964, label %do.body.i1949, label %do.end.i1965, !llvm.loop !7

do.end.i1965:                                     ; preds = %if.end.i1962
  store i8 1, ptr %retval.i1937, align 1
  br label %mmbit_set_big.exit1979

mmbit_set_big.exit1979:                           ; preds = %do.end.i1965, %while.end.i1974
  %2209 = load i8, ptr %retval.i1937, align 1
  store i8 %2209, ptr %retval.i568, align 1
  br label %mmbit_set_i.exit578

mmbit_set_i.exit578:                              ; preds = %mmbit_set_big.exit1979, %if.then.i576
  %2210 = load i8, ptr %retval.i568, align 1
  store i8 %2210, ptr %status.i.i393, align 1
  %2211 = load i8, ptr %status.i.i393, align 1
  %tobool71 = icmp ne i8 %2211, 0
  br i1 %tobool71, label %if.else75, label %if.then72

if.then72:                                        ; preds = %mmbit_set_i.exit578
  %2212 = load i64, ptr %from_offset, align 8
  %2213 = load ptr, ptr %som_failed_store, align 8
  %2214 = load i32, ptr %slot60, align 4
  %idxprom73 = zext i32 %2214 to i64
  %arrayidx74 = getelementptr inbounds i64, ptr %2213, i64 %idxprom73
  store i64 %2212, ptr %arrayidx74, align 8
  br label %if.end88

if.else75:                                        ; preds = %mmbit_set_i.exit578
  %2215 = load ptr, ptr %som_failed_store, align 8
  %2216 = load i32, ptr %slot60, align 4
  %idxprom76 = zext i32 %2216 to i64
  %arrayidx77 = getelementptr inbounds i64, ptr %2215, i64 %idxprom76
  %2217 = load i64, ptr %arrayidx77, align 8
  %2218 = load i64, ptr %from_offset, align 8
  %cmp78 = icmp ult i64 %2217, %2218
  br i1 %cmp78, label %cond.true80, label %cond.false83

cond.true80:                                      ; preds = %if.else75
  %2219 = load ptr, ptr %som_failed_store, align 8
  %2220 = load i32, ptr %slot60, align 4
  %idxprom81 = zext i32 %2220 to i64
  %arrayidx82 = getelementptr inbounds i64, ptr %2219, i64 %idxprom81
  %2221 = load i64, ptr %arrayidx82, align 8
  br label %cond.end84

cond.false83:                                     ; preds = %if.else75
  %2222 = load i64, ptr %from_offset, align 8
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false83, %cond.true80
  %cond85 = phi i64 [ %2221, %cond.true80 ], [ %2222, %cond.false83 ]
  %2223 = load ptr, ptr %som_failed_store, align 8
  %2224 = load i32, ptr %slot60, align 4
  %idxprom86 = zext i32 %2224 to i64
  %arrayidx87 = getelementptr inbounds i64, ptr %2223, i64 %idxprom86
  store i64 %cond85, ptr %arrayidx87, align 8
  br label %if.end88

if.end88:                                         ; preds = %cond.end84, %if.then72
  br label %do.body89

do.body89:                                        ; preds = %if.end88
  br label %do.end90

do.end90:                                         ; preds = %do.body89
  br label %if.end91

if.end91:                                         ; preds = %do.end90, %mmbit_unset.exit325
  br label %return

sw.bb92:                                          ; preds = %if.end
  %2225 = load ptr, ptr %ri.addr, align 8
  %aux93 = getelementptr inbounds %struct.som_operation, ptr %2225, i32 0, i32 2
  %2226 = load i64, ptr %aux93, align 8
  %conv94 = trunc i64 %2226 to i32
  store i32 %conv94, ptr %slot_in, align 4
  %2227 = load ptr, ptr %ri.addr, align 8
  %onmatch95 = getelementptr inbounds %struct.som_operation, ptr %2227, i32 0, i32 1
  %2228 = load i32, ptr %onmatch95, align 4
  store i32 %2228, ptr %slot_out, align 4
  br label %do.body96

do.body96:                                        ; preds = %sw.bb92
  br label %do.end97

do.end97:                                         ; preds = %do.body96
  %2229 = load ptr, ptr %som_store_valid, align 8
  %2230 = load i32, ptr %som_store_count, align 4
  %2231 = load i32, ptr %slot_out, align 4
  store ptr %2229, ptr %bits.addr.i160, align 8
  store i32 %2230, ptr %total_bits.addr.i161, align 4
  store i32 %2231, ptr %key.addr.i162, align 4
  %2232 = load ptr, ptr %bits.addr.i160, align 8
  %2233 = load i32, ptr %total_bits.addr.i161, align 4
  %2234 = load i32, ptr %key.addr.i162, align 4
  store ptr %2232, ptr %bits.addr.i734, align 8
  store i32 %2233, ptr %total_bits.addr.i735, align 4
  store i32 %2234, ptr %key.addr.i736, align 4
  %2235 = load i32, ptr %total_bits.addr.i735, align 4
  store i32 %2235, ptr %total_bits.addr.i758, align 4
  %2236 = load i32, ptr %total_bits.addr.i758, align 4
  %cmp.i759 = icmp ule i32 %2236, 256
  %conv.i760 = zext i1 %cmp.i759 to i32
  %tobool.i738 = icmp ne i32 %conv.i760, 0
  br i1 %tobool.i738, label %if.then.i741, label %if.else.i739

if.then.i741:                                     ; preds = %do.end97
  %2237 = load ptr, ptr %bits.addr.i734, align 8
  %2238 = load i32, ptr %total_bits.addr.i735, align 4
  %2239 = load i32, ptr %key.addr.i736, align 4
  store ptr %2237, ptr %bits.addr.i834, align 8
  store i32 %2238, ptr %total_bits.addr.i835, align 4
  store i32 %2239, ptr %key.addr.i836, align 4
  %2240 = load i32, ptr %key.addr.i836, align 4
  %2241 = load i32, ptr %total_bits.addr.i835, align 4
  store i32 %2240, ptr %key.addr.i2208, align 4
  store i32 %2241, ptr %total_bits.addr.i2209, align 4
  %2242 = load i32, ptr %key.addr.i2208, align 4
  %div.i2210 = udiv i32 %2242, 8
  %2243 = load ptr, ptr %bits.addr.i834, align 8
  %idx.ext.i840 = zext i32 %div.i2210 to i64
  %add.ptr.i841 = getelementptr inbounds i8, ptr %2243, i64 %idx.ext.i840
  store ptr %add.ptr.i841, ptr %bits.addr.i834, align 8
  %2244 = load i32, ptr %key.addr.i836, align 4
  %rem.i842 = urem i32 %2244, 8
  %shl.i843 = shl i32 1, %rem.i842
  %conv.i844 = trunc i32 %shl.i843 to i8
  store i8 %conv.i844, ptr %mask.i837, align 1
  %2245 = load ptr, ptr %bits.addr.i834, align 8
  %2246 = load i8, ptr %2245, align 1
  %conv1.i845 = zext i8 %2246 to i32
  %2247 = load i8, ptr %mask.i837, align 1
  %conv2.i846 = zext i8 %2247 to i32
  %and.i847 = and i32 %conv1.i845, %conv2.i846
  %tobool.i848 = icmp ne i32 %and.i847, 0
  %lnot.ext.i850 = zext i1 %tobool.i848 to i32
  %conv4.i851 = trunc i32 %lnot.ext.i850 to i8
  store i8 %conv4.i851, ptr %was_set.i838, align 1
  %2248 = load i8, ptr %mask.i837, align 1
  %conv5.i852 = zext i8 %2248 to i32
  %2249 = load ptr, ptr %bits.addr.i834, align 8
  %2250 = load i8, ptr %2249, align 1
  %conv6.i853 = zext i8 %2250 to i32
  %or.i854 = or i32 %conv6.i853, %conv5.i852
  %conv7.i855 = trunc i32 %or.i854 to i8
  store i8 %conv7.i855, ptr %2249, align 1
  %2251 = load i8, ptr %was_set.i838, align 1
  store i8 %2251, ptr %retval.i733, align 1
  br label %mmbit_set_i.exit743

if.else.i739:                                     ; preds = %do.end97
  %2252 = load ptr, ptr %bits.addr.i734, align 8
  %2253 = load i32, ptr %total_bits.addr.i735, align 4
  %2254 = load i32, ptr %key.addr.i736, align 4
  store ptr %2252, ptr %bits.addr.i1293, align 8
  store i32 %2253, ptr %total_bits.addr.i1294, align 4
  store i32 %2254, ptr %key.addr.i1295, align 4
  %2255 = load i32, ptr %total_bits.addr.i1294, align 4
  store i32 %2255, ptr %total_bits.addr.i2364, align 4
  %2256 = load i32, ptr %total_bits.addr.i2364, align 4
  %sub.i2367 = sub i32 %2256, 1
  store i32 %sub.i2367, ptr %x.addr.i3356, align 4
  %2257 = load i32, ptr %x.addr.i3356, align 4
  %2258 = call i32 @llvm.ctlz.i32(i32 %2257, i1 true)
  store i32 %2258, ptr %n.i2365, align 4
  %2259 = load i32, ptr %n.i2365, align 4
  %idxprom.i2369 = zext i32 %2259 to i64
  %arrayidx.i2370 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2369
  %2260 = load i8, ptr %arrayidx.i2370, align 1
  %conv.i2371 = zext i8 %2260 to i32
  store i32 %conv.i2371, ptr %max_level.i2366, align 4
  %2261 = load i32, ptr %max_level.i2366, align 4
  store i32 %2261, ptr %max_level.i1296, align 4
  store i32 0, ptr %level.i1297, align 4
  br label %do.body.i1304

do.body.i1304:                                    ; preds = %if.end.i1317, %if.else.i739
  %2262 = load ptr, ptr %bits.addr.i1293, align 8
  %2263 = load i32, ptr %max_level.i1296, align 4
  %2264 = load i32, ptr %level.i1297, align 4
  %2265 = load i32, ptr %key.addr.i1295, align 4
  store ptr %2262, ptr %bits.addr.i2639, align 8
  store i32 %2263, ptr %max_level.addr.i2640, align 4
  store i32 %2264, ptr %level.addr.i2641, align 4
  store i32 %2265, ptr %key.addr.i2642, align 4
  %2266 = load ptr, ptr %bits.addr.i2639, align 8
  %2267 = load i32, ptr %level.addr.i2641, align 4
  store ptr %2266, ptr %bits.addr.i3530, align 8
  store i32 %2267, ptr %level.addr.i3531, align 4
  %2268 = load ptr, ptr %bits.addr.i3530, align 8
  %2269 = load i32, ptr %level.addr.i3531, align 4
  %idxprom.i3532 = zext i32 %2269 to i64
  %arrayidx.i3533 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3532
  %2270 = load i32, ptr %arrayidx.i3533, align 4
  %conv.i3534 = zext i32 %2270 to i64
  %mul.i3535 = mul i64 %conv.i3534, 8
  %add.ptr.i3536 = getelementptr inbounds i8, ptr %2268, i64 %mul.i3535
  store ptr %add.ptr.i3536, ptr %level_root.i2643, align 8
  %2271 = load i32, ptr %max_level.addr.i2640, align 4
  %2272 = load i32, ptr %level.addr.i2641, align 4
  store i32 %2271, ptr %max_level.addr.i3926, align 4
  store i32 %2272, ptr %level.addr.i3927, align 4
  %2273 = load i32, ptr %max_level.addr.i3926, align 4
  %2274 = load i32, ptr %level.addr.i3927, align 4
  %sub.i3928 = sub i32 %2273, %2274
  %mul.i3929 = mul i32 %sub.i3928, 6
  store i32 %mul.i3929, ptr %ks.i2644, align 4
  %2275 = load ptr, ptr %level_root.i2643, align 8
  %2276 = load i32, ptr %key.addr.i2642, align 4
  %conv.i2647 = zext i32 %2276 to i64
  %2277 = load i32, ptr %ks.i2644, align 4
  %add.i2648 = add i32 %2277, 6
  %sub.i2649 = sub i32 %add.i2648, 3
  %sh_prom.i2650 = zext i32 %sub.i2649 to i64
  %shr.i2651 = lshr i64 %conv.i2647, %sh_prom.i2650
  %add.ptr.i2652 = getelementptr inbounds i8, ptr %2275, i64 %shr.i2651
  store ptr %add.ptr.i2652, ptr %byte_ptr.i1298, align 8
  %2278 = load i32, ptr %max_level.i1296, align 4
  %2279 = load i32, ptr %level.i1297, align 4
  %2280 = load i32, ptr %key.addr.i1295, align 4
  store i32 %2278, ptr %max_level.addr.i2781, align 4
  store i32 %2279, ptr %level.addr.i2782, align 4
  store i32 %2280, ptr %key.addr.i2783, align 4
  %2281 = load i32, ptr %key.addr.i2783, align 4
  %2282 = load i32, ptr %max_level.addr.i2781, align 4
  %2283 = load i32, ptr %level.addr.i2782, align 4
  store i32 %2282, ptr %max_level.addr.i3842, align 4
  store i32 %2283, ptr %level.addr.i3843, align 4
  %2284 = load i32, ptr %max_level.addr.i3842, align 4
  %2285 = load i32, ptr %level.addr.i3843, align 4
  %sub.i3844 = sub i32 %2284, %2285
  %mul.i3845 = mul i32 %sub.i3844, 6
  %shr.i2785 = lshr i32 %2281, %mul.i3845
  %and.i2786 = and i32 %shr.i2785, 7
  %shl.i1307 = shl i32 1, %and.i2786
  %conv.i1308 = trunc i32 %shl.i1307 to i8
  store i8 %conv.i1308, ptr %keymask.i1299, align 1
  %2286 = load ptr, ptr %byte_ptr.i1298, align 8
  %2287 = load i8, ptr %2286, align 1
  store i8 %2287, ptr %byte.i1300, align 1
  %2288 = load i8, ptr %byte.i1300, align 1
  %conv3.i1309 = zext i8 %2288 to i32
  %2289 = load i8, ptr %keymask.i1299, align 1
  %conv4.i1310 = zext i8 %2289 to i32
  %and.i1311 = and i32 %conv3.i1309, %conv4.i1310
  %tobool.i1312 = icmp ne i32 %and.i1311, 0
  %lnot6.i1314 = xor i1 %tobool.i1312, true
  br i1 %lnot6.i1314, label %if.then.i1321, label %if.end.i1317

if.then.i1321:                                    ; preds = %do.body.i1304
  %2290 = load i8, ptr %byte.i1300, align 1
  %conv9.i1322 = zext i8 %2290 to i32
  %2291 = load i8, ptr %keymask.i1299, align 1
  %conv10.i1323 = zext i8 %2291 to i32
  %or.i1324 = or i32 %conv9.i1322, %conv10.i1323
  %conv11.i1325 = trunc i32 %or.i1324 to i8
  %2292 = load ptr, ptr %byte_ptr.i1298, align 8
  store i8 %conv11.i1325, ptr %2292, align 1
  br label %while.cond.i1326

while.cond.i1326:                                 ; preds = %while.body.i1330, %if.then.i1321
  %2293 = load i32, ptr %level.i1297, align 4
  %inc.i1327 = add i32 %2293, 1
  store i32 %inc.i1327, ptr %level.i1297, align 4
  %2294 = load i32, ptr %max_level.i1296, align 4
  %cmp.i1328 = icmp ne i32 %2293, %2294
  br i1 %cmp.i1328, label %while.body.i1330, label %while.end.i1329

while.body.i1330:                                 ; preds = %while.cond.i1326
  %2295 = load ptr, ptr %bits.addr.i1293, align 8
  %2296 = load i32, ptr %max_level.i1296, align 4
  %2297 = load i32, ptr %level.i1297, align 4
  %2298 = load i32, ptr %key.addr.i1295, align 4
  store ptr %2295, ptr %bits.addr.i3057, align 8
  store i32 %2296, ptr %max_level.addr.i3058, align 4
  store i32 %2297, ptr %level.addr.i3059, align 4
  store i32 %2298, ptr %key.addr.i3060, align 4
  %2299 = load ptr, ptr %bits.addr.i3057, align 8
  %2300 = load i32, ptr %level.addr.i3059, align 4
  store ptr %2299, ptr %bits.addr.i3383, align 8
  store i32 %2300, ptr %level.addr.i3384, align 4
  %2301 = load ptr, ptr %bits.addr.i3383, align 8
  %2302 = load i32, ptr %level.addr.i3384, align 4
  %idxprom.i3385 = zext i32 %2302 to i64
  %arrayidx.i3386 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3385
  %2303 = load i32, ptr %arrayidx.i3386, align 4
  %conv.i3387 = zext i32 %2303 to i64
  %mul.i3388 = mul i64 %conv.i3387, 8
  %add.ptr.i3389 = getelementptr inbounds i8, ptr %2301, i64 %mul.i3388
  store ptr %add.ptr.i3389, ptr %level_root.i3061, align 8
  %2304 = load i32, ptr %max_level.addr.i3058, align 4
  %2305 = load i32, ptr %level.addr.i3059, align 4
  store i32 %2304, ptr %max_level.addr.i3758, align 4
  store i32 %2305, ptr %level.addr.i3759, align 4
  %2306 = load i32, ptr %max_level.addr.i3758, align 4
  %2307 = load i32, ptr %level.addr.i3759, align 4
  %sub.i3760 = sub i32 %2306, %2307
  %mul.i3761 = mul i32 %sub.i3760, 6
  store i32 %mul.i3761, ptr %ks.i3062, align 4
  %2308 = load ptr, ptr %level_root.i3061, align 8
  %2309 = load i32, ptr %key.addr.i3060, align 4
  %conv.i3065 = zext i32 %2309 to i64
  %2310 = load i32, ptr %ks.i3062, align 4
  %add.i3066 = add i32 %2310, 6
  %sh_prom.i3067 = zext i32 %add.i3066 to i64
  %shr.i3068 = lshr i64 %conv.i3065, %sh_prom.i3067
  %mul.i3069 = mul i64 %shr.i3068, 8
  %add.ptr.i3070 = getelementptr inbounds i8, ptr %2308, i64 %mul.i3069
  store ptr %add.ptr.i3070, ptr %block_ptr_1.i1301, align 8
  %2311 = load i32, ptr %max_level.i1296, align 4
  %2312 = load i32, ptr %level.i1297, align 4
  %2313 = load i32, ptr %key.addr.i1295, align 4
  store i32 %2311, ptr %max_level.addr.i3299, align 4
  store i32 %2312, ptr %level.addr.i3300, align 4
  store i32 %2313, ptr %key.addr.i3301, align 4
  %2314 = load i32, ptr %key.addr.i3301, align 4
  %2315 = load i32, ptr %max_level.addr.i3299, align 4
  %2316 = load i32, ptr %level.addr.i3300, align 4
  store i32 %2315, ptr %max_level.addr.i3674, align 4
  store i32 %2316, ptr %level.addr.i3675, align 4
  %2317 = load i32, ptr %max_level.addr.i3674, align 4
  %2318 = load i32, ptr %level.addr.i3675, align 4
  %sub.i3676 = sub i32 %2317, %2318
  %mul.i3677 = mul i32 %sub.i3676, 6
  %shr.i3303 = lshr i32 %2314, %mul.i3677
  %conv.i3304 = zext i32 %shr.i3303 to i64
  %and.i3305 = and i64 %conv.i3304, 63
  %conv1.i3306 = trunc i64 %and.i3305 to i32
  store i32 %conv1.i3306, ptr %bit.addr.i3141, align 4
  %2319 = load i32, ptr %bit.addr.i3141, align 4
  %sh_prom.i3142 = zext i32 %2319 to i64
  %shl.i3143 = shl i64 1, %sh_prom.i3142
  store i64 %shl.i3143, ptr %keymask_1.i1302, align 8
  %2320 = load ptr, ptr %block_ptr_1.i1301, align 8
  %2321 = load i64, ptr %keymask_1.i1302, align 8
  store ptr %2320, ptr %bits.addr.i3352, align 8
  store i64 %2321, ptr %val.addr.i3353, align 8
  %2322 = load ptr, ptr %bits.addr.i3352, align 8
  %2323 = load i64, ptr %val.addr.i3353, align 8
  store ptr %2322, ptr %ptr.addr.i4007, align 8
  store i64 %2323, ptr %val.addr.i4008, align 8
  %2324 = load ptr, ptr %ptr.addr.i4007, align 8
  store ptr %2324, ptr %uptr.i4009, align 8
  %2325 = load i64, ptr %val.addr.i4008, align 8
  %2326 = load ptr, ptr %uptr.i4009, align 8
  store i64 %2325, ptr %2326, align 1
  br label %while.cond.i1326, !llvm.loop !5

while.end.i1329:                                  ; preds = %while.cond.i1326
  store i8 0, ptr %retval.i1292, align 1
  br label %mmbit_set_big.exit1334

if.end.i1317:                                     ; preds = %do.body.i1304
  %2327 = load i32, ptr %level.i1297, align 4
  %inc16.i1318 = add i32 %2327, 1
  store i32 %inc16.i1318, ptr %level.i1297, align 4
  %2328 = load i32, ptr %max_level.i1296, align 4
  %cmp17.i1319 = icmp ne i32 %2327, %2328
  br i1 %cmp17.i1319, label %do.body.i1304, label %do.end.i1320, !llvm.loop !7

do.end.i1320:                                     ; preds = %if.end.i1317
  store i8 1, ptr %retval.i1292, align 1
  br label %mmbit_set_big.exit1334

mmbit_set_big.exit1334:                           ; preds = %do.end.i1320, %while.end.i1329
  %2329 = load i8, ptr %retval.i1292, align 1
  store i8 %2329, ptr %retval.i733, align 1
  br label %mmbit_set_i.exit743

mmbit_set_i.exit743:                              ; preds = %mmbit_set_big.exit1334, %if.then.i741
  %2330 = load i8, ptr %retval.i733, align 1
  store i8 %2330, ptr %status.i163, align 1
  %2331 = load ptr, ptr %som_set_now, align 8
  %2332 = load i32, ptr %som_store_count, align 4
  %2333 = load i32, ptr %slot_out, align 4
  store ptr %2331, ptr %bits.addr.i386, align 8
  store i32 %2332, ptr %total_bits.addr.i387, align 4
  store i32 %2333, ptr %key.addr.i388, align 4
  %2334 = load ptr, ptr %bits.addr.i386, align 8
  %2335 = load i32, ptr %total_bits.addr.i387, align 4
  %2336 = load i32, ptr %key.addr.i388, align 4
  store ptr %2334, ptr %bits.addr.i.i382, align 8
  store i32 %2335, ptr %total_bits.addr.i.i383, align 4
  store i32 %2336, ptr %key.addr.i.i384, align 4
  %2337 = load ptr, ptr %bits.addr.i.i382, align 8
  %2338 = load i32, ptr %total_bits.addr.i.i383, align 4
  %2339 = load i32, ptr %key.addr.i.i384, align 4
  store ptr %2337, ptr %bits.addr.i580, align 8
  store i32 %2338, ptr %total_bits.addr.i581, align 4
  store i32 %2339, ptr %key.addr.i582, align 4
  %2340 = load i32, ptr %total_bits.addr.i581, align 4
  store i32 %2340, ptr %total_bits.addr.i800, align 4
  %2341 = load i32, ptr %total_bits.addr.i800, align 4
  %cmp.i801 = icmp ule i32 %2341, 256
  %conv.i802 = zext i1 %cmp.i801 to i32
  %tobool.i584 = icmp ne i32 %conv.i802, 0
  br i1 %tobool.i584, label %if.then.i587, label %if.else.i585

if.then.i587:                                     ; preds = %mmbit_set_i.exit743
  %2342 = load ptr, ptr %bits.addr.i580, align 8
  %2343 = load i32, ptr %total_bits.addr.i581, align 4
  %2344 = load i32, ptr %key.addr.i582, align 4
  store ptr %2342, ptr %bits.addr.i1142, align 8
  store i32 %2343, ptr %total_bits.addr.i1143, align 4
  store i32 %2344, ptr %key.addr.i1144, align 4
  %2345 = load i32, ptr %key.addr.i1144, align 4
  %2346 = load i32, ptr %total_bits.addr.i1143, align 4
  store i32 %2345, ptr %key.addr.i2166, align 4
  store i32 %2346, ptr %total_bits.addr.i2167, align 4
  %2347 = load i32, ptr %key.addr.i2166, align 4
  %div.i2168 = udiv i32 %2347, 8
  %2348 = load ptr, ptr %bits.addr.i1142, align 8
  %idx.ext.i1148 = zext i32 %div.i2168 to i64
  %add.ptr.i1149 = getelementptr inbounds i8, ptr %2348, i64 %idx.ext.i1148
  store ptr %add.ptr.i1149, ptr %bits.addr.i1142, align 8
  %2349 = load i32, ptr %key.addr.i1144, align 4
  %rem.i1150 = urem i32 %2349, 8
  %shl.i1151 = shl i32 1, %rem.i1150
  %conv.i1152 = trunc i32 %shl.i1151 to i8
  store i8 %conv.i1152, ptr %mask.i1145, align 1
  %2350 = load ptr, ptr %bits.addr.i1142, align 8
  %2351 = load i8, ptr %2350, align 1
  %conv1.i1153 = zext i8 %2351 to i32
  %2352 = load i8, ptr %mask.i1145, align 1
  %conv2.i1154 = zext i8 %2352 to i32
  %and.i1155 = and i32 %conv1.i1153, %conv2.i1154
  %tobool.i1156 = icmp ne i32 %and.i1155, 0
  %lnot.ext.i1158 = zext i1 %tobool.i1156 to i32
  %conv4.i1159 = trunc i32 %lnot.ext.i1158 to i8
  store i8 %conv4.i1159, ptr %was_set.i1146, align 1
  %2353 = load i8, ptr %mask.i1145, align 1
  %conv5.i1160 = zext i8 %2353 to i32
  %2354 = load ptr, ptr %bits.addr.i1142, align 8
  %2355 = load i8, ptr %2354, align 1
  %conv6.i1161 = zext i8 %2355 to i32
  %or.i1162 = or i32 %conv6.i1161, %conv5.i1160
  %conv7.i1163 = trunc i32 %or.i1162 to i8
  store i8 %conv7.i1163, ptr %2354, align 1
  %2356 = load i8, ptr %was_set.i1146, align 1
  store i8 %2356, ptr %retval.i579, align 1
  br label %mmbit_set_i.exit589

if.else.i585:                                     ; preds = %mmbit_set_i.exit743
  %2357 = load ptr, ptr %bits.addr.i580, align 8
  %2358 = load i32, ptr %total_bits.addr.i581, align 4
  %2359 = load i32, ptr %key.addr.i582, align 4
  store ptr %2357, ptr %bits.addr.i1895, align 8
  store i32 %2358, ptr %total_bits.addr.i1896, align 4
  store i32 %2359, ptr %key.addr.i1897, align 4
  %2360 = load i32, ptr %total_bits.addr.i1896, align 4
  store i32 %2360, ptr %total_bits.addr.i2252, align 4
  %2361 = load i32, ptr %total_bits.addr.i2252, align 4
  %sub.i2255 = sub i32 %2361, 1
  store i32 %sub.i2255, ptr %x.addr.i3370, align 4
  %2362 = load i32, ptr %x.addr.i3370, align 4
  %2363 = call i32 @llvm.ctlz.i32(i32 %2362, i1 true)
  store i32 %2363, ptr %n.i2253, align 4
  %2364 = load i32, ptr %n.i2253, align 4
  %idxprom.i2257 = zext i32 %2364 to i64
  %arrayidx.i2258 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2257
  %2365 = load i8, ptr %arrayidx.i2258, align 1
  %conv.i2259 = zext i8 %2365 to i32
  store i32 %conv.i2259, ptr %max_level.i2254, align 4
  %2366 = load i32, ptr %max_level.i2254, align 4
  store i32 %2366, ptr %max_level.i1898, align 4
  store i32 0, ptr %level.i1899, align 4
  br label %do.body.i1906

do.body.i1906:                                    ; preds = %if.end.i1919, %if.else.i585
  %2367 = load ptr, ptr %bits.addr.i1895, align 8
  %2368 = load i32, ptr %max_level.i1898, align 4
  %2369 = load i32, ptr %level.i1899, align 4
  %2370 = load i32, ptr %key.addr.i1897, align 4
  store ptr %2367, ptr %bits.addr.i2443, align 8
  store i32 %2368, ptr %max_level.addr.i2444, align 4
  store i32 %2369, ptr %level.addr.i2445, align 4
  store i32 %2370, ptr %key.addr.i2446, align 4
  %2371 = load ptr, ptr %bits.addr.i2443, align 8
  %2372 = load i32, ptr %level.addr.i2445, align 4
  store ptr %2371, ptr %bits.addr.i3628, align 8
  store i32 %2372, ptr %level.addr.i3629, align 4
  %2373 = load ptr, ptr %bits.addr.i3628, align 8
  %2374 = load i32, ptr %level.addr.i3629, align 4
  %idxprom.i3630 = zext i32 %2374 to i64
  %arrayidx.i3631 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3630
  %2375 = load i32, ptr %arrayidx.i3631, align 4
  %conv.i3632 = zext i32 %2375 to i64
  %mul.i3633 = mul i64 %conv.i3632, 8
  %add.ptr.i3634 = getelementptr inbounds i8, ptr %2373, i64 %mul.i3633
  store ptr %add.ptr.i3634, ptr %level_root.i2447, align 8
  %2376 = load i32, ptr %max_level.addr.i2444, align 4
  %2377 = load i32, ptr %level.addr.i2445, align 4
  store i32 %2376, ptr %max_level.addr.i3982, align 4
  store i32 %2377, ptr %level.addr.i3983, align 4
  %2378 = load i32, ptr %max_level.addr.i3982, align 4
  %2379 = load i32, ptr %level.addr.i3983, align 4
  %sub.i3984 = sub i32 %2378, %2379
  %mul.i3985 = mul i32 %sub.i3984, 6
  store i32 %mul.i3985, ptr %ks.i2448, align 4
  %2380 = load ptr, ptr %level_root.i2447, align 8
  %2381 = load i32, ptr %key.addr.i2446, align 4
  %conv.i2451 = zext i32 %2381 to i64
  %2382 = load i32, ptr %ks.i2448, align 4
  %add.i2452 = add i32 %2382, 6
  %sub.i2453 = sub i32 %add.i2452, 3
  %sh_prom.i2454 = zext i32 %sub.i2453 to i64
  %shr.i2455 = lshr i64 %conv.i2451, %sh_prom.i2454
  %add.ptr.i2456 = getelementptr inbounds i8, ptr %2380, i64 %shr.i2455
  store ptr %add.ptr.i2456, ptr %byte_ptr.i1900, align 8
  %2383 = load i32, ptr %max_level.i1898, align 4
  %2384 = load i32, ptr %level.i1899, align 4
  %2385 = load i32, ptr %key.addr.i1897, align 4
  store i32 %2383, ptr %max_level.addr.i2697, align 4
  store i32 %2384, ptr %level.addr.i2698, align 4
  store i32 %2385, ptr %key.addr.i2699, align 4
  %2386 = load i32, ptr %key.addr.i2699, align 4
  %2387 = load i32, ptr %max_level.addr.i2697, align 4
  %2388 = load i32, ptr %level.addr.i2698, align 4
  store i32 %2387, ptr %max_level.addr.i3898, align 4
  store i32 %2388, ptr %level.addr.i3899, align 4
  %2389 = load i32, ptr %max_level.addr.i3898, align 4
  %2390 = load i32, ptr %level.addr.i3899, align 4
  %sub.i3900 = sub i32 %2389, %2390
  %mul.i3901 = mul i32 %sub.i3900, 6
  %shr.i2701 = lshr i32 %2386, %mul.i3901
  %and.i2702 = and i32 %shr.i2701, 7
  %shl.i1909 = shl i32 1, %and.i2702
  %conv.i1910 = trunc i32 %shl.i1909 to i8
  store i8 %conv.i1910, ptr %keymask.i1901, align 1
  %2391 = load ptr, ptr %byte_ptr.i1900, align 8
  %2392 = load i8, ptr %2391, align 1
  store i8 %2392, ptr %byte.i1902, align 1
  %2393 = load i8, ptr %byte.i1902, align 1
  %conv3.i1911 = zext i8 %2393 to i32
  %2394 = load i8, ptr %keymask.i1901, align 1
  %conv4.i1912 = zext i8 %2394 to i32
  %and.i1913 = and i32 %conv3.i1911, %conv4.i1912
  %tobool.i1914 = icmp ne i32 %and.i1913, 0
  %lnot6.i1916 = xor i1 %tobool.i1914, true
  br i1 %lnot6.i1916, label %if.then.i1923, label %if.end.i1919

if.then.i1923:                                    ; preds = %do.body.i1906
  %2395 = load i8, ptr %byte.i1902, align 1
  %conv9.i1924 = zext i8 %2395 to i32
  %2396 = load i8, ptr %keymask.i1901, align 1
  %conv10.i1925 = zext i8 %2396 to i32
  %or.i1926 = or i32 %conv9.i1924, %conv10.i1925
  %conv11.i1927 = trunc i32 %or.i1926 to i8
  %2397 = load ptr, ptr %byte_ptr.i1900, align 8
  store i8 %conv11.i1927, ptr %2397, align 1
  br label %while.cond.i1928

while.cond.i1928:                                 ; preds = %while.body.i1932, %if.then.i1923
  %2398 = load i32, ptr %level.i1899, align 4
  %inc.i1929 = add i32 %2398, 1
  store i32 %inc.i1929, ptr %level.i1899, align 4
  %2399 = load i32, ptr %max_level.i1898, align 4
  %cmp.i1930 = icmp ne i32 %2398, %2399
  br i1 %cmp.i1930, label %while.body.i1932, label %while.end.i1931

while.body.i1932:                                 ; preds = %while.cond.i1928
  %2400 = load ptr, ptr %bits.addr.i1895, align 8
  %2401 = load i32, ptr %max_level.i1898, align 4
  %2402 = load i32, ptr %level.i1899, align 4
  %2403 = load i32, ptr %key.addr.i1897, align 4
  store ptr %2400, ptr %bits.addr.i2861, align 8
  store i32 %2401, ptr %max_level.addr.i2862, align 4
  store i32 %2402, ptr %level.addr.i2863, align 4
  store i32 %2403, ptr %key.addr.i2864, align 4
  %2404 = load ptr, ptr %bits.addr.i2861, align 8
  %2405 = load i32, ptr %level.addr.i2863, align 4
  store ptr %2404, ptr %bits.addr.i3481, align 8
  store i32 %2405, ptr %level.addr.i3482, align 4
  %2406 = load ptr, ptr %bits.addr.i3481, align 8
  %2407 = load i32, ptr %level.addr.i3482, align 4
  %idxprom.i3483 = zext i32 %2407 to i64
  %arrayidx.i3484 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3483
  %2408 = load i32, ptr %arrayidx.i3484, align 4
  %conv.i3485 = zext i32 %2408 to i64
  %mul.i3486 = mul i64 %conv.i3485, 8
  %add.ptr.i3487 = getelementptr inbounds i8, ptr %2406, i64 %mul.i3486
  store ptr %add.ptr.i3487, ptr %level_root.i2865, align 8
  %2409 = load i32, ptr %max_level.addr.i2862, align 4
  %2410 = load i32, ptr %level.addr.i2863, align 4
  store i32 %2409, ptr %max_level.addr.i3814, align 4
  store i32 %2410, ptr %level.addr.i3815, align 4
  %2411 = load i32, ptr %max_level.addr.i3814, align 4
  %2412 = load i32, ptr %level.addr.i3815, align 4
  %sub.i3816 = sub i32 %2411, %2412
  %mul.i3817 = mul i32 %sub.i3816, 6
  store i32 %mul.i3817, ptr %ks.i2866, align 4
  %2413 = load ptr, ptr %level_root.i2865, align 8
  %2414 = load i32, ptr %key.addr.i2864, align 4
  %conv.i2869 = zext i32 %2414 to i64
  %2415 = load i32, ptr %ks.i2866, align 4
  %add.i2870 = add i32 %2415, 6
  %sh_prom.i2871 = zext i32 %add.i2870 to i64
  %shr.i2872 = lshr i64 %conv.i2869, %sh_prom.i2871
  %mul.i2873 = mul i64 %shr.i2872, 8
  %add.ptr.i2874 = getelementptr inbounds i8, ptr %2413, i64 %mul.i2873
  store ptr %add.ptr.i2874, ptr %block_ptr_1.i1903, align 8
  %2416 = load i32, ptr %max_level.i1898, align 4
  %2417 = load i32, ptr %level.i1899, align 4
  %2418 = load i32, ptr %key.addr.i1897, align 4
  store i32 %2416, ptr %max_level.addr.i3187, align 4
  store i32 %2417, ptr %level.addr.i3188, align 4
  store i32 %2418, ptr %key.addr.i3189, align 4
  %2419 = load i32, ptr %key.addr.i3189, align 4
  %2420 = load i32, ptr %max_level.addr.i3187, align 4
  %2421 = load i32, ptr %level.addr.i3188, align 4
  store i32 %2420, ptr %max_level.addr.i3730, align 4
  store i32 %2421, ptr %level.addr.i3731, align 4
  %2422 = load i32, ptr %max_level.addr.i3730, align 4
  %2423 = load i32, ptr %level.addr.i3731, align 4
  %sub.i3732 = sub i32 %2422, %2423
  %mul.i3733 = mul i32 %sub.i3732, 6
  %shr.i3191 = lshr i32 %2419, %mul.i3733
  %conv.i3192 = zext i32 %shr.i3191 to i64
  %and.i3193 = and i64 %conv.i3192, 63
  %conv1.i3194 = trunc i64 %and.i3193 to i32
  store i32 %conv1.i3194, ptr %bit.addr.i3099, align 4
  %2424 = load i32, ptr %bit.addr.i3099, align 4
  %sh_prom.i3100 = zext i32 %2424 to i64
  %shl.i3101 = shl i64 1, %sh_prom.i3100
  store i64 %shl.i3101, ptr %keymask_1.i1904, align 8
  %2425 = load ptr, ptr %block_ptr_1.i1903, align 8
  %2426 = load i64, ptr %keymask_1.i1904, align 8
  store ptr %2425, ptr %bits.addr.i3324, align 8
  store i64 %2426, ptr %val.addr.i3325, align 8
  %2427 = load ptr, ptr %bits.addr.i3324, align 8
  %2428 = load i64, ptr %val.addr.i3325, align 8
  store ptr %2427, ptr %ptr.addr.i4049, align 8
  store i64 %2428, ptr %val.addr.i4050, align 8
  %2429 = load ptr, ptr %ptr.addr.i4049, align 8
  store ptr %2429, ptr %uptr.i4051, align 8
  %2430 = load i64, ptr %val.addr.i4050, align 8
  %2431 = load ptr, ptr %uptr.i4051, align 8
  store i64 %2430, ptr %2431, align 1
  br label %while.cond.i1928, !llvm.loop !5

while.end.i1931:                                  ; preds = %while.cond.i1928
  store i8 0, ptr %retval.i1894, align 1
  br label %mmbit_set_big.exit1936

if.end.i1919:                                     ; preds = %do.body.i1906
  %2432 = load i32, ptr %level.i1899, align 4
  %inc16.i1920 = add i32 %2432, 1
  store i32 %inc16.i1920, ptr %level.i1899, align 4
  %2433 = load i32, ptr %max_level.i1898, align 4
  %cmp17.i1921 = icmp ne i32 %2432, %2433
  br i1 %cmp17.i1921, label %do.body.i1906, label %do.end.i1922, !llvm.loop !7

do.end.i1922:                                     ; preds = %if.end.i1919
  store i8 1, ptr %retval.i1894, align 1
  br label %mmbit_set_big.exit1936

mmbit_set_big.exit1936:                           ; preds = %do.end.i1922, %while.end.i1931
  %2434 = load i8, ptr %retval.i1894, align 1
  store i8 %2434, ptr %retval.i579, align 1
  br label %mmbit_set_i.exit589

mmbit_set_i.exit589:                              ; preds = %mmbit_set_big.exit1936, %if.then.i587
  %2435 = load i8, ptr %retval.i579, align 1
  store i8 %2435, ptr %status.i.i385, align 1
  %2436 = load ptr, ptr %som_store, align 8
  %2437 = load i32, ptr %slot_in, align 4
  %idxprom100 = zext i32 %2437 to i64
  %arrayidx101 = getelementptr inbounds i64, ptr %2436, i64 %idxprom100
  %2438 = load i64, ptr %arrayidx101, align 8
  %2439 = load ptr, ptr %som_store, align 8
  %2440 = load i32, ptr %slot_out, align 4
  %idxprom102 = zext i32 %2440 to i64
  %arrayidx103 = getelementptr inbounds i64, ptr %2439, i64 %idxprom102
  store i64 %2438, ptr %arrayidx103, align 8
  br label %return

sw.bb104:                                         ; preds = %if.end
  %2441 = load ptr, ptr %ri.addr, align 8
  %aux106 = getelementptr inbounds %struct.som_operation, ptr %2441, i32 0, i32 2
  %2442 = load i64, ptr %aux106, align 8
  %conv107 = trunc i64 %2442 to i32
  store i32 %conv107, ptr %slot_in105, align 4
  %2443 = load ptr, ptr %ri.addr, align 8
  %onmatch109 = getelementptr inbounds %struct.som_operation, ptr %2443, i32 0, i32 1
  %2444 = load i32, ptr %onmatch109, align 4
  store i32 %2444, ptr %slot_out108, align 4
  br label %do.body110

do.body110:                                       ; preds = %sw.bb104
  br label %do.end111

do.end111:                                        ; preds = %do.body110
  %2445 = load ptr, ptr %som_store_valid, align 8
  %2446 = load ptr, ptr %som_set_now, align 8
  %2447 = load ptr, ptr %som_store_writable, align 8
  %2448 = load i32, ptr %som_store_count, align 4
  %2449 = load i32, ptr %slot_out108, align 4
  store ptr %2445, ptr %som_store_valid.addr.i256, align 8
  store ptr %2446, ptr %som_set_now.addr.i257, align 8
  store ptr %2447, ptr %som_store_writable.addr.i, align 8
  store i32 %2448, ptr %som_store_count.addr.i258, align 4
  store i32 %2449, ptr %loc.addr.i259, align 4
  %2450 = load ptr, ptr %som_store_valid.addr.i256, align 8
  %2451 = load i32, ptr %som_store_count.addr.i258, align 4
  %2452 = load i32, ptr %loc.addr.i259, align 4
  store ptr %2450, ptr %bits.addr.i.i252, align 8
  store i32 %2451, ptr %total_bits.addr.i.i253, align 4
  store i32 %2452, ptr %key.addr.i.i254, align 4
  %2453 = load ptr, ptr %bits.addr.i.i252, align 8
  %2454 = load i32, ptr %total_bits.addr.i.i253, align 4
  %2455 = load i32, ptr %key.addr.i.i254, align 4
  store ptr %2453, ptr %bits.addr.i679, align 8
  store i32 %2454, ptr %total_bits.addr.i680, align 4
  store i32 %2455, ptr %key.addr.i681, align 4
  %2456 = load i32, ptr %total_bits.addr.i680, align 4
  store i32 %2456, ptr %total_bits.addr.i773, align 4
  %2457 = load i32, ptr %total_bits.addr.i773, align 4
  %cmp.i774 = icmp ule i32 %2457, 256
  %conv.i775 = zext i1 %cmp.i774 to i32
  %tobool.i683 = icmp ne i32 %conv.i775, 0
  br i1 %tobool.i683, label %if.then.i686, label %if.else.i684

if.then.i686:                                     ; preds = %do.end111
  %2458 = load ptr, ptr %bits.addr.i679, align 8
  %2459 = load i32, ptr %total_bits.addr.i680, align 4
  %2460 = load i32, ptr %key.addr.i681, align 4
  store ptr %2458, ptr %bits.addr.i944, align 8
  store i32 %2459, ptr %total_bits.addr.i945, align 4
  store i32 %2460, ptr %key.addr.i946, align 4
  %2461 = load i32, ptr %key.addr.i946, align 4
  %2462 = load i32, ptr %total_bits.addr.i945, align 4
  store i32 %2461, ptr %key.addr.i2193, align 4
  store i32 %2462, ptr %total_bits.addr.i2194, align 4
  %2463 = load i32, ptr %key.addr.i2193, align 4
  %div.i2195 = udiv i32 %2463, 8
  %2464 = load ptr, ptr %bits.addr.i944, align 8
  %idx.ext.i950 = zext i32 %div.i2195 to i64
  %add.ptr.i951 = getelementptr inbounds i8, ptr %2464, i64 %idx.ext.i950
  store ptr %add.ptr.i951, ptr %bits.addr.i944, align 8
  %2465 = load i32, ptr %key.addr.i946, align 4
  %rem.i952 = urem i32 %2465, 8
  %shl.i953 = shl i32 1, %rem.i952
  %conv.i954 = trunc i32 %shl.i953 to i8
  store i8 %conv.i954, ptr %mask.i947, align 1
  %2466 = load ptr, ptr %bits.addr.i944, align 8
  %2467 = load i8, ptr %2466, align 1
  %conv1.i955 = zext i8 %2467 to i32
  %2468 = load i8, ptr %mask.i947, align 1
  %conv2.i956 = zext i8 %2468 to i32
  %and.i957 = and i32 %conv1.i955, %conv2.i956
  %tobool.i958 = icmp ne i32 %and.i957, 0
  %lnot.ext.i960 = zext i1 %tobool.i958 to i32
  %conv4.i961 = trunc i32 %lnot.ext.i960 to i8
  store i8 %conv4.i961, ptr %was_set.i948, align 1
  %2469 = load i8, ptr %mask.i947, align 1
  %conv5.i962 = zext i8 %2469 to i32
  %2470 = load ptr, ptr %bits.addr.i944, align 8
  %2471 = load i8, ptr %2470, align 1
  %conv6.i963 = zext i8 %2471 to i32
  %or.i964 = or i32 %conv6.i963, %conv5.i962
  %conv7.i965 = trunc i32 %or.i964 to i8
  store i8 %conv7.i965, ptr %2470, align 1
  %2472 = load i8, ptr %was_set.i948, align 1
  store i8 %2472, ptr %retval.i678, align 1
  br label %mmbit_set_i.exit688

if.else.i684:                                     ; preds = %do.end111
  %2473 = load ptr, ptr %bits.addr.i679, align 8
  %2474 = load i32, ptr %total_bits.addr.i680, align 4
  %2475 = load i32, ptr %key.addr.i681, align 4
  store ptr %2473, ptr %bits.addr.i1508, align 8
  store i32 %2474, ptr %total_bits.addr.i1509, align 4
  store i32 %2475, ptr %key.addr.i1510, align 4
  %2476 = load i32, ptr %total_bits.addr.i1509, align 4
  store i32 %2476, ptr %total_bits.addr.i2324, align 4
  %2477 = load i32, ptr %total_bits.addr.i2324, align 4
  %sub.i2327 = sub i32 %2477, 1
  store i32 %sub.i2327, ptr %x.addr.i3361, align 4
  %2478 = load i32, ptr %x.addr.i3361, align 4
  %2479 = call i32 @llvm.ctlz.i32(i32 %2478, i1 true)
  store i32 %2479, ptr %n.i2325, align 4
  %2480 = load i32, ptr %n.i2325, align 4
  %idxprom.i2329 = zext i32 %2480 to i64
  %arrayidx.i2330 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2329
  %2481 = load i8, ptr %arrayidx.i2330, align 1
  %conv.i2331 = zext i8 %2481 to i32
  store i32 %conv.i2331, ptr %max_level.i2326, align 4
  %2482 = load i32, ptr %max_level.i2326, align 4
  store i32 %2482, ptr %max_level.i1511, align 4
  store i32 0, ptr %level.i1512, align 4
  br label %do.body.i1519

do.body.i1519:                                    ; preds = %if.end.i1532, %if.else.i684
  %2483 = load ptr, ptr %bits.addr.i1508, align 8
  %2484 = load i32, ptr %max_level.i1511, align 4
  %2485 = load i32, ptr %level.i1512, align 4
  %2486 = load i32, ptr %key.addr.i1510, align 4
  store ptr %2483, ptr %bits.addr.i2569, align 8
  store i32 %2484, ptr %max_level.addr.i2570, align 4
  store i32 %2485, ptr %level.addr.i2571, align 4
  store i32 %2486, ptr %key.addr.i2572, align 4
  %2487 = load ptr, ptr %bits.addr.i2569, align 8
  %2488 = load i32, ptr %level.addr.i2571, align 4
  store ptr %2487, ptr %bits.addr.i3565, align 8
  store i32 %2488, ptr %level.addr.i3566, align 4
  %2489 = load ptr, ptr %bits.addr.i3565, align 8
  %2490 = load i32, ptr %level.addr.i3566, align 4
  %idxprom.i3567 = zext i32 %2490 to i64
  %arrayidx.i3568 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3567
  %2491 = load i32, ptr %arrayidx.i3568, align 4
  %conv.i3569 = zext i32 %2491 to i64
  %mul.i3570 = mul i64 %conv.i3569, 8
  %add.ptr.i3571 = getelementptr inbounds i8, ptr %2489, i64 %mul.i3570
  store ptr %add.ptr.i3571, ptr %level_root.i2573, align 8
  %2492 = load i32, ptr %max_level.addr.i2570, align 4
  %2493 = load i32, ptr %level.addr.i2571, align 4
  store i32 %2492, ptr %max_level.addr.i3946, align 4
  store i32 %2493, ptr %level.addr.i3947, align 4
  %2494 = load i32, ptr %max_level.addr.i3946, align 4
  %2495 = load i32, ptr %level.addr.i3947, align 4
  %sub.i3948 = sub i32 %2494, %2495
  %mul.i3949 = mul i32 %sub.i3948, 6
  store i32 %mul.i3949, ptr %ks.i2574, align 4
  %2496 = load ptr, ptr %level_root.i2573, align 8
  %2497 = load i32, ptr %key.addr.i2572, align 4
  %conv.i2577 = zext i32 %2497 to i64
  %2498 = load i32, ptr %ks.i2574, align 4
  %add.i2578 = add i32 %2498, 6
  %sub.i2579 = sub i32 %add.i2578, 3
  %sh_prom.i2580 = zext i32 %sub.i2579 to i64
  %shr.i2581 = lshr i64 %conv.i2577, %sh_prom.i2580
  %add.ptr.i2582 = getelementptr inbounds i8, ptr %2496, i64 %shr.i2581
  store ptr %add.ptr.i2582, ptr %byte_ptr.i1513, align 8
  %2499 = load i32, ptr %max_level.i1511, align 4
  %2500 = load i32, ptr %level.i1512, align 4
  %2501 = load i32, ptr %key.addr.i1510, align 4
  store i32 %2499, ptr %max_level.addr.i2751, align 4
  store i32 %2500, ptr %level.addr.i2752, align 4
  store i32 %2501, ptr %key.addr.i2753, align 4
  %2502 = load i32, ptr %key.addr.i2753, align 4
  %2503 = load i32, ptr %max_level.addr.i2751, align 4
  %2504 = load i32, ptr %level.addr.i2752, align 4
  store i32 %2503, ptr %max_level.addr.i3862, align 4
  store i32 %2504, ptr %level.addr.i3863, align 4
  %2505 = load i32, ptr %max_level.addr.i3862, align 4
  %2506 = load i32, ptr %level.addr.i3863, align 4
  %sub.i3864 = sub i32 %2505, %2506
  %mul.i3865 = mul i32 %sub.i3864, 6
  %shr.i2755 = lshr i32 %2502, %mul.i3865
  %and.i2756 = and i32 %shr.i2755, 7
  %shl.i1522 = shl i32 1, %and.i2756
  %conv.i1523 = trunc i32 %shl.i1522 to i8
  store i8 %conv.i1523, ptr %keymask.i1514, align 1
  %2507 = load ptr, ptr %byte_ptr.i1513, align 8
  %2508 = load i8, ptr %2507, align 1
  store i8 %2508, ptr %byte.i1515, align 1
  %2509 = load i8, ptr %byte.i1515, align 1
  %conv3.i1524 = zext i8 %2509 to i32
  %2510 = load i8, ptr %keymask.i1514, align 1
  %conv4.i1525 = zext i8 %2510 to i32
  %and.i1526 = and i32 %conv3.i1524, %conv4.i1525
  %tobool.i1527 = icmp ne i32 %and.i1526, 0
  %lnot6.i1529 = xor i1 %tobool.i1527, true
  br i1 %lnot6.i1529, label %if.then.i1536, label %if.end.i1532

if.then.i1536:                                    ; preds = %do.body.i1519
  %2511 = load i8, ptr %byte.i1515, align 1
  %conv9.i1537 = zext i8 %2511 to i32
  %2512 = load i8, ptr %keymask.i1514, align 1
  %conv10.i1538 = zext i8 %2512 to i32
  %or.i1539 = or i32 %conv9.i1537, %conv10.i1538
  %conv11.i1540 = trunc i32 %or.i1539 to i8
  %2513 = load ptr, ptr %byte_ptr.i1513, align 8
  store i8 %conv11.i1540, ptr %2513, align 1
  br label %while.cond.i1541

while.cond.i1541:                                 ; preds = %while.body.i1545, %if.then.i1536
  %2514 = load i32, ptr %level.i1512, align 4
  %inc.i1542 = add i32 %2514, 1
  store i32 %inc.i1542, ptr %level.i1512, align 4
  %2515 = load i32, ptr %max_level.i1511, align 4
  %cmp.i1543 = icmp ne i32 %2514, %2515
  br i1 %cmp.i1543, label %while.body.i1545, label %while.end.i1544

while.body.i1545:                                 ; preds = %while.cond.i1541
  %2516 = load ptr, ptr %bits.addr.i1508, align 8
  %2517 = load i32, ptr %max_level.i1511, align 4
  %2518 = load i32, ptr %level.i1512, align 4
  %2519 = load i32, ptr %key.addr.i1510, align 4
  store ptr %2516, ptr %bits.addr.i2987, align 8
  store i32 %2517, ptr %max_level.addr.i2988, align 4
  store i32 %2518, ptr %level.addr.i2989, align 4
  store i32 %2519, ptr %key.addr.i2990, align 4
  %2520 = load ptr, ptr %bits.addr.i2987, align 8
  %2521 = load i32, ptr %level.addr.i2989, align 4
  store ptr %2520, ptr %bits.addr.i3418, align 8
  store i32 %2521, ptr %level.addr.i3419, align 4
  %2522 = load ptr, ptr %bits.addr.i3418, align 8
  %2523 = load i32, ptr %level.addr.i3419, align 4
  %idxprom.i3420 = zext i32 %2523 to i64
  %arrayidx.i3421 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3420
  %2524 = load i32, ptr %arrayidx.i3421, align 4
  %conv.i3422 = zext i32 %2524 to i64
  %mul.i3423 = mul i64 %conv.i3422, 8
  %add.ptr.i3424 = getelementptr inbounds i8, ptr %2522, i64 %mul.i3423
  store ptr %add.ptr.i3424, ptr %level_root.i2991, align 8
  %2525 = load i32, ptr %max_level.addr.i2988, align 4
  %2526 = load i32, ptr %level.addr.i2989, align 4
  store i32 %2525, ptr %max_level.addr.i3778, align 4
  store i32 %2526, ptr %level.addr.i3779, align 4
  %2527 = load i32, ptr %max_level.addr.i3778, align 4
  %2528 = load i32, ptr %level.addr.i3779, align 4
  %sub.i3780 = sub i32 %2527, %2528
  %mul.i3781 = mul i32 %sub.i3780, 6
  store i32 %mul.i3781, ptr %ks.i2992, align 4
  %2529 = load ptr, ptr %level_root.i2991, align 8
  %2530 = load i32, ptr %key.addr.i2990, align 4
  %conv.i2995 = zext i32 %2530 to i64
  %2531 = load i32, ptr %ks.i2992, align 4
  %add.i2996 = add i32 %2531, 6
  %sh_prom.i2997 = zext i32 %add.i2996 to i64
  %shr.i2998 = lshr i64 %conv.i2995, %sh_prom.i2997
  %mul.i2999 = mul i64 %shr.i2998, 8
  %add.ptr.i3000 = getelementptr inbounds i8, ptr %2529, i64 %mul.i2999
  store ptr %add.ptr.i3000, ptr %block_ptr_1.i1516, align 8
  %2532 = load i32, ptr %max_level.i1511, align 4
  %2533 = load i32, ptr %level.i1512, align 4
  %2534 = load i32, ptr %key.addr.i1510, align 4
  store i32 %2532, ptr %max_level.addr.i3259, align 4
  store i32 %2533, ptr %level.addr.i3260, align 4
  store i32 %2534, ptr %key.addr.i3261, align 4
  %2535 = load i32, ptr %key.addr.i3261, align 4
  %2536 = load i32, ptr %max_level.addr.i3259, align 4
  %2537 = load i32, ptr %level.addr.i3260, align 4
  store i32 %2536, ptr %max_level.addr.i3694, align 4
  store i32 %2537, ptr %level.addr.i3695, align 4
  %2538 = load i32, ptr %max_level.addr.i3694, align 4
  %2539 = load i32, ptr %level.addr.i3695, align 4
  %sub.i3696 = sub i32 %2538, %2539
  %mul.i3697 = mul i32 %sub.i3696, 6
  %shr.i3263 = lshr i32 %2535, %mul.i3697
  %conv.i3264 = zext i32 %shr.i3263 to i64
  %and.i3265 = and i64 %conv.i3264, 63
  %conv1.i3266 = trunc i64 %and.i3265 to i32
  store i32 %conv1.i3266, ptr %bit.addr.i3126, align 4
  %2540 = load i32, ptr %bit.addr.i3126, align 4
  %sh_prom.i3127 = zext i32 %2540 to i64
  %shl.i3128 = shl i64 1, %sh_prom.i3127
  store i64 %shl.i3128, ptr %keymask_1.i1517, align 8
  %2541 = load ptr, ptr %block_ptr_1.i1516, align 8
  %2542 = load i64, ptr %keymask_1.i1517, align 8
  store ptr %2541, ptr %bits.addr.i3342, align 8
  store i64 %2542, ptr %val.addr.i3343, align 8
  %2543 = load ptr, ptr %bits.addr.i3342, align 8
  %2544 = load i64, ptr %val.addr.i3343, align 8
  store ptr %2543, ptr %ptr.addr.i4022, align 8
  store i64 %2544, ptr %val.addr.i4023, align 8
  %2545 = load ptr, ptr %ptr.addr.i4022, align 8
  store ptr %2545, ptr %uptr.i4024, align 8
  %2546 = load i64, ptr %val.addr.i4023, align 8
  %2547 = load ptr, ptr %uptr.i4024, align 8
  store i64 %2546, ptr %2547, align 1
  br label %while.cond.i1541, !llvm.loop !5

while.end.i1544:                                  ; preds = %while.cond.i1541
  store i8 0, ptr %retval.i1507, align 1
  br label %mmbit_set_big.exit1549

if.end.i1532:                                     ; preds = %do.body.i1519
  %2548 = load i32, ptr %level.i1512, align 4
  %inc16.i1533 = add i32 %2548, 1
  store i32 %inc16.i1533, ptr %level.i1512, align 4
  %2549 = load i32, ptr %max_level.i1511, align 4
  %cmp17.i1534 = icmp ne i32 %2548, %2549
  br i1 %cmp17.i1534, label %do.body.i1519, label %do.end.i1535, !llvm.loop !7

do.end.i1535:                                     ; preds = %if.end.i1532
  store i8 1, ptr %retval.i1507, align 1
  br label %mmbit_set_big.exit1549

mmbit_set_big.exit1549:                           ; preds = %do.end.i1535, %while.end.i1544
  %2550 = load i8, ptr %retval.i1507, align 1
  store i8 %2550, ptr %retval.i678, align 1
  br label %mmbit_set_i.exit688

mmbit_set_i.exit688:                              ; preds = %mmbit_set_big.exit1549, %if.then.i686
  %2551 = load i8, ptr %retval.i678, align 1
  store i8 %2551, ptr %status.i.i255, align 1
  %2552 = load i8, ptr %status.i.i255, align 1
  %tobool.i261 = icmp ne i8 %2552, 0
  br i1 %tobool.i261, label %lor.lhs.false.i, label %ok_and_mark_if_write.exit

lor.lhs.false.i:                                  ; preds = %mmbit_set_i.exit688
  %2553 = load ptr, ptr %som_set_now.addr.i257, align 8
  %2554 = load i32, ptr %som_store_count.addr.i258, align 4
  %2555 = load i32, ptr %loc.addr.i259, align 4
  store ptr %2553, ptr %bits.addr.i508, align 8
  store i32 %2554, ptr %total_bits.addr.i509, align 4
  store i32 %2555, ptr %key.addr.i510, align 4
  %2556 = load ptr, ptr %bits.addr.i508, align 8
  %2557 = load i32, ptr %total_bits.addr.i509, align 4
  %2558 = load i32, ptr %key.addr.i510, align 4
  store ptr %2556, ptr %bits.addr.i4120, align 8
  store i32 %2557, ptr %total_bits.addr.i4121, align 4
  store i32 %2558, ptr %key.addr.i4122, align 4
  %2559 = load i32, ptr %total_bits.addr.i4121, align 4
  store i32 %2559, ptr %total_bits.addr.i.i4118, align 4
  %2560 = load i32, ptr %total_bits.addr.i.i4118, align 4
  %cmp.i.i4125 = icmp ule i32 %2560, 256
  br i1 %cmp.i.i4125, label %if.then.i4129, label %if.else.i4127

if.then.i4129:                                    ; preds = %lor.lhs.false.i
  %2561 = load ptr, ptr %bits.addr.i4120, align 8
  %2562 = load i32, ptr %total_bits.addr.i4121, align 4
  %2563 = load i32, ptr %key.addr.i4122, align 4
  store ptr %2561, ptr %bits.addr.i4283, align 8
  store i32 %2562, ptr %total_bits.addr.i4284, align 4
  store i32 %2563, ptr %key.addr.i4285, align 4
  %2564 = load i32, ptr %key.addr.i4285, align 4
  %2565 = load i32, ptr %total_bits.addr.i4284, align 4
  store i32 %2564, ptr %key.addr.i.i4281, align 4
  store i32 %2565, ptr %total_bits.addr.i.i4282, align 4
  %2566 = load i32, ptr %key.addr.i.i4281, align 4
  %div.i.i4286 = udiv i32 %2566, 8
  %2567 = load ptr, ptr %bits.addr.i4283, align 8
  %idx.ext.i4287 = zext i32 %div.i.i4286 to i64
  %add.ptr.i4288 = getelementptr inbounds i8, ptr %2567, i64 %idx.ext.i4287
  store ptr %add.ptr.i4288, ptr %bits.addr.i4283, align 8
  %2568 = load ptr, ptr %bits.addr.i4283, align 8
  %2569 = load i8, ptr %2568, align 1
  %conv.i4289 = zext i8 %2569 to i32
  %2570 = load i32, ptr %key.addr.i4285, align 4
  %rem.i4290 = urem i32 %2570, 8
  %shl.i4291 = shl i32 1, %rem.i4290
  %and.i4292 = and i32 %conv.i4289, %shl.i4291
  %tobool.i4293 = icmp ne i32 %and.i4292, 0
  %lnot.ext.i4295 = zext i1 %tobool.i4293 to i32
  %conv2.i4296 = trunc i32 %lnot.ext.i4295 to i8
  store i8 %conv2.i4296, ptr %retval.i4119, align 1
  br label %mmbit_isset.exit4131

if.else.i4127:                                    ; preds = %lor.lhs.false.i
  %2571 = load ptr, ptr %bits.addr.i4120, align 8
  %2572 = load i32, ptr %total_bits.addr.i4121, align 4
  %2573 = load i32, ptr %key.addr.i4122, align 4
  store ptr %2571, ptr %bits.addr.i4540, align 8
  store i32 %2572, ptr %total_bits.addr.i4541, align 4
  store i32 %2573, ptr %key.addr.i4542, align 4
  %2574 = load i32, ptr %total_bits.addr.i4541, align 4
  store i32 %2574, ptr %total_bits.addr.i.i4536, align 4
  %2575 = load i32, ptr %total_bits.addr.i.i4536, align 4
  %sub.i.i4547 = sub i32 %2575, 1
  store i32 %sub.i.i4547, ptr %x.addr.i.i4532, align 4
  %2576 = load i32, ptr %x.addr.i.i4532, align 4
  %2577 = call i32 @llvm.ctlz.i32(i32 %2576, i1 true)
  store i32 %2577, ptr %n.i.i4537, align 4
  %2578 = load i32, ptr %n.i.i4537, align 4
  %idxprom.i.i4548 = zext i32 %2578 to i64
  %arrayidx.i.i4549 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i4548
  %2579 = load i8, ptr %arrayidx.i.i4549, align 1
  %conv.i.i4550 = zext i8 %2579 to i32
  store i32 %conv.i.i4550, ptr %max_level.i.i4538, align 4
  %2580 = load i32, ptr %max_level.i.i4538, align 4
  store i32 %2580, ptr %max_level.i4543, align 4
  store i32 0, ptr %level.i4544, align 4
  br label %do.body.i4551

do.body.i4551:                                    ; preds = %if.end.i4563, %if.else.i4127
  %2581 = load ptr, ptr %bits.addr.i4540, align 8
  %2582 = load i32, ptr %max_level.i4543, align 4
  %2583 = load i32, ptr %level.i4544, align 4
  %2584 = load i32, ptr %key.addr.i4542, align 4
  store ptr %2581, ptr %bits.addr.i4789, align 8
  store i32 %2582, ptr %max_level.addr.i4790, align 4
  store i32 %2583, ptr %level.addr.i4791, align 4
  store i32 %2584, ptr %key.addr.i4792, align 4
  %2585 = load ptr, ptr %bits.addr.i4789, align 8
  %2586 = load i32, ptr %level.addr.i4791, align 4
  store ptr %2585, ptr %bits.addr.i5004, align 8
  store i32 %2586, ptr %level.addr.i5005, align 4
  %2587 = load ptr, ptr %bits.addr.i5004, align 8
  %2588 = load i32, ptr %level.addr.i5005, align 4
  %idxprom.i5006 = zext i32 %2588 to i64
  %arrayidx.i5007 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i5006
  %2589 = load i32, ptr %arrayidx.i5007, align 4
  %conv.i5008 = zext i32 %2589 to i64
  %mul.i5009 = mul i64 %conv.i5008, 8
  %add.ptr.i5010 = getelementptr inbounds i8, ptr %2587, i64 %mul.i5009
  store ptr %add.ptr.i5010, ptr %level_root.i4793, align 8
  %2590 = load i32, ptr %max_level.addr.i4790, align 4
  %2591 = load i32, ptr %level.addr.i4791, align 4
  store i32 %2590, ptr %max_level.addr.i.i4787, align 4
  store i32 %2591, ptr %level.addr.i.i4788, align 4
  %2592 = load i32, ptr %max_level.addr.i.i4787, align 4
  %2593 = load i32, ptr %level.addr.i.i4788, align 4
  %sub.i.i4796 = sub i32 %2592, %2593
  %mul.i.i4797 = mul i32 %sub.i.i4796, 6
  store i32 %mul.i.i4797, ptr %ks.i4794, align 4
  %2594 = load ptr, ptr %level_root.i4793, align 8
  %2595 = load i32, ptr %key.addr.i4792, align 4
  %conv.i4798 = zext i32 %2595 to i64
  %2596 = load i32, ptr %ks.i4794, align 4
  %add.i4799 = add i32 %2596, 6
  %sh_prom.i4800 = zext i32 %add.i4799 to i64
  %shr.i4801 = lshr i64 %conv.i4798, %sh_prom.i4800
  %mul.i4802 = mul i64 %shr.i4801, 8
  %add.ptr.i4803 = getelementptr inbounds i8, ptr %2594, i64 %mul.i4802
  store ptr %add.ptr.i4803, ptr %block_ptr.i4545, align 8
  %2597 = load ptr, ptr %block_ptr.i4545, align 8
  store ptr %2597, ptr %bits.addr.i4897, align 8
  %2598 = load ptr, ptr %bits.addr.i4897, align 8
  store ptr %2598, ptr %ptr.addr.i5049, align 8
  %2599 = load ptr, ptr %ptr.addr.i5049, align 8
  store ptr %2599, ptr %uptr.i5050, align 8
  %2600 = load ptr, ptr %uptr.i5050, align 8
  %2601 = load i64, ptr %2600, align 1
  store i64 %2601, ptr %block.i4546, align 8
  %2602 = load i64, ptr %block.i4546, align 8
  %2603 = load i32, ptr %max_level.i4543, align 4
  %2604 = load i32, ptr %level.i4544, align 4
  %2605 = load i32, ptr %key.addr.i4542, align 4
  store i32 %2603, ptr %max_level.addr.i.i4533, align 4
  store i32 %2604, ptr %level.addr.i.i4534, align 4
  store i32 %2605, ptr %key.addr.i.i4535, align 4
  %2606 = load i32, ptr %key.addr.i.i4535, align 4
  %2607 = load i32, ptr %max_level.addr.i.i4533, align 4
  %2608 = load i32, ptr %level.addr.i.i4534, align 4
  store i32 %2607, ptr %max_level.addr.i7.i4530, align 4
  store i32 %2608, ptr %level.addr.i8.i4531, align 4
  %2609 = load i32, ptr %max_level.addr.i7.i4530, align 4
  %2610 = load i32, ptr %level.addr.i8.i4531, align 4
  %sub.i9.i4554 = sub i32 %2609, %2610
  %mul.i.i4555 = mul i32 %sub.i9.i4554, 6
  %shr.i.i4556 = lshr i32 %2606, %mul.i.i4555
  %conv.i6.i4557 = zext i32 %shr.i.i4556 to i64
  %and.i.i4558 = and i64 %conv.i6.i4557, 63
  %conv1.i.i4559 = trunc i64 %and.i.i4558 to i32
  store i64 %2602, ptr %val.addr.i4933, align 8
  store i32 %conv1.i.i4559, ptr %bit.addr.i4934, align 4
  %2611 = load i64, ptr %val.addr.i4933, align 8
  %2612 = load i32, ptr %bit.addr.i4934, align 4
  %sh_prom.i4935 = zext i32 %2612 to i64
  %shr.i4936 = lshr i64 %2611, %sh_prom.i4935
  %and.i4937 = and i64 %shr.i4936, 1
  %conv.i4938 = trunc i64 %and.i4937 to i32
  %tobool.i4561 = icmp ne i32 %conv.i4938, 0
  br i1 %tobool.i4561, label %if.end.i4563, label %if.then.i4562

if.then.i4562:                                    ; preds = %do.body.i4551
  store i8 0, ptr %retval.i4539, align 1
  br label %mmbit_isset_big.exit4567

if.end.i4563:                                     ; preds = %do.body.i4551
  %2613 = load i32, ptr %level.i4544, align 4
  %inc.i4564 = add i32 %2613, 1
  store i32 %inc.i4564, ptr %level.i4544, align 4
  %2614 = load i32, ptr %max_level.i4543, align 4
  %cmp.i4565 = icmp ne i32 %2613, %2614
  br i1 %cmp.i4565, label %do.body.i4551, label %do.end.i4566, !llvm.loop !8

do.end.i4566:                                     ; preds = %if.end.i4563
  store i8 1, ptr %retval.i4539, align 1
  br label %mmbit_isset_big.exit4567

mmbit_isset_big.exit4567:                         ; preds = %do.end.i4566, %if.then.i4562
  %2615 = load i8, ptr %retval.i4539, align 1
  store i8 %2615, ptr %retval.i4119, align 1
  br label %mmbit_isset.exit4131

mmbit_isset.exit4131:                             ; preds = %mmbit_isset_big.exit4567, %if.then.i4129
  %2616 = load i8, ptr %retval.i4119, align 1
  %conv.i264 = sext i8 %2616 to i32
  %tobool2.i265 = icmp ne i32 %conv.i264, 0
  br i1 %tobool2.i265, label %ok_and_mark_if_write.exit, label %lor.rhs.i266

lor.rhs.i266:                                     ; preds = %mmbit_isset.exit4131
  %2617 = load ptr, ptr %som_store_writable.addr.i, align 8
  %2618 = load i32, ptr %som_store_count.addr.i258, align 4
  %2619 = load i32, ptr %loc.addr.i259, align 4
  store ptr %2617, ptr %bits.addr.i4190, align 8
  store i32 %2618, ptr %total_bits.addr.i4191, align 4
  store i32 %2619, ptr %key.addr.i4192, align 4
  %2620 = load i32, ptr %total_bits.addr.i4191, align 4
  store i32 %2620, ptr %total_bits.addr.i.i4188, align 4
  %2621 = load i32, ptr %total_bits.addr.i.i4188, align 4
  %cmp.i.i4195 = icmp ule i32 %2621, 256
  br i1 %cmp.i.i4195, label %if.then.i4199, label %if.else.i4197

if.then.i4199:                                    ; preds = %lor.rhs.i266
  %2622 = load ptr, ptr %bits.addr.i4190, align 8
  %2623 = load i32, ptr %total_bits.addr.i4191, align 4
  %2624 = load i32, ptr %key.addr.i4192, align 4
  store ptr %2622, ptr %bits.addr.i4204, align 8
  store i32 %2623, ptr %total_bits.addr.i4205, align 4
  store i32 %2624, ptr %key.addr.i4206, align 4
  %2625 = load i32, ptr %key.addr.i4206, align 4
  %2626 = load i32, ptr %total_bits.addr.i4205, align 4
  store i32 %2625, ptr %key.addr.i.i4202, align 4
  store i32 %2626, ptr %total_bits.addr.i.i4203, align 4
  %2627 = load i32, ptr %key.addr.i.i4202, align 4
  %div.i.i = udiv i32 %2627, 8
  %2628 = load ptr, ptr %bits.addr.i4204, align 8
  %idx.ext.i4207 = zext i32 %div.i.i to i64
  %add.ptr.i4208 = getelementptr inbounds i8, ptr %2628, i64 %idx.ext.i4207
  store ptr %add.ptr.i4208, ptr %bits.addr.i4204, align 8
  %2629 = load ptr, ptr %bits.addr.i4204, align 8
  %2630 = load i8, ptr %2629, align 1
  %conv.i4209 = zext i8 %2630 to i32
  %2631 = load i32, ptr %key.addr.i4206, align 4
  %rem.i4210 = urem i32 %2631, 8
  %shl.i4211 = shl i32 1, %rem.i4210
  %and.i4212 = and i32 %conv.i4209, %shl.i4211
  %tobool.i4213 = icmp ne i32 %and.i4212, 0
  %lnot.ext.i4215 = zext i1 %tobool.i4213 to i32
  %conv2.i4216 = trunc i32 %lnot.ext.i4215 to i8
  store i8 %conv2.i4216, ptr %retval.i4189, align 1
  br label %mmbit_isset.exit4201

if.else.i4197:                                    ; preds = %lor.rhs.i266
  %2632 = load ptr, ptr %bits.addr.i4190, align 8
  %2633 = load i32, ptr %total_bits.addr.i4191, align 4
  %2634 = load i32, ptr %key.addr.i4192, align 4
  store ptr %2632, ptr %bits.addr.i4364, align 8
  store i32 %2633, ptr %total_bits.addr.i4365, align 4
  store i32 %2634, ptr %key.addr.i4366, align 4
  %2635 = load i32, ptr %total_bits.addr.i4365, align 4
  store i32 %2635, ptr %total_bits.addr.i.i4362, align 4
  %2636 = load i32, ptr %total_bits.addr.i.i4362, align 4
  %sub.i.i = sub i32 %2636, 1
  store i32 %sub.i.i, ptr %x.addr.i.i, align 4
  %2637 = load i32, ptr %x.addr.i.i, align 4
  %2638 = call i32 @llvm.ctlz.i32(i32 %2637, i1 true)
  store i32 %2638, ptr %n.i.i, align 4
  %2639 = load i32, ptr %n.i.i, align 4
  %idxprom.i.i = zext i32 %2639 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %2640 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i4369 = zext i8 %2640 to i32
  store i32 %conv.i.i4369, ptr %max_level.i.i, align 4
  %2641 = load i32, ptr %max_level.i.i, align 4
  store i32 %2641, ptr %max_level.i4367, align 4
  store i32 0, ptr %level.i4368, align 4
  br label %do.body.i4370

do.body.i4370:                                    ; preds = %if.end.i4374, %if.else.i4197
  %2642 = load ptr, ptr %bits.addr.i4364, align 8
  %2643 = load i32, ptr %max_level.i4367, align 4
  %2644 = load i32, ptr %level.i4368, align 4
  %2645 = load i32, ptr %key.addr.i4366, align 4
  store ptr %2642, ptr %bits.addr.i4874, align 8
  store i32 %2643, ptr %max_level.addr.i4875, align 4
  store i32 %2644, ptr %level.addr.i4876, align 4
  store i32 %2645, ptr %key.addr.i4877, align 4
  %2646 = load ptr, ptr %bits.addr.i4874, align 8
  %2647 = load i32, ptr %level.addr.i4876, align 4
  store ptr %2646, ptr %bits.addr.i4969, align 8
  store i32 %2647, ptr %level.addr.i4970, align 4
  %2648 = load ptr, ptr %bits.addr.i4969, align 8
  %2649 = load i32, ptr %level.addr.i4970, align 4
  %idxprom.i4971 = zext i32 %2649 to i64
  %arrayidx.i4972 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i4971
  %2650 = load i32, ptr %arrayidx.i4972, align 4
  %conv.i4973 = zext i32 %2650 to i64
  %mul.i4974 = mul i64 %conv.i4973, 8
  %add.ptr.i4975 = getelementptr inbounds i8, ptr %2648, i64 %mul.i4974
  store ptr %add.ptr.i4975, ptr %level_root.i4878, align 8
  %2651 = load i32, ptr %max_level.addr.i4875, align 4
  %2652 = load i32, ptr %level.addr.i4876, align 4
  store i32 %2651, ptr %max_level.addr.i.i4872, align 4
  store i32 %2652, ptr %level.addr.i.i4873, align 4
  %2653 = load i32, ptr %max_level.addr.i.i4872, align 4
  %2654 = load i32, ptr %level.addr.i.i4873, align 4
  %sub.i.i4881 = sub i32 %2653, %2654
  %mul.i.i4882 = mul i32 %sub.i.i4881, 6
  store i32 %mul.i.i4882, ptr %ks.i4879, align 4
  %2655 = load ptr, ptr %level_root.i4878, align 8
  %2656 = load i32, ptr %key.addr.i4877, align 4
  %conv.i4883 = zext i32 %2656 to i64
  %2657 = load i32, ptr %ks.i4879, align 4
  %add.i4884 = add i32 %2657, 6
  %sh_prom.i4885 = zext i32 %add.i4884 to i64
  %shr.i4886 = lshr i64 %conv.i4883, %sh_prom.i4885
  %mul.i4887 = mul i64 %shr.i4886, 8
  %add.ptr.i4888 = getelementptr inbounds i8, ptr %2655, i64 %mul.i4887
  store ptr %add.ptr.i4888, ptr %block_ptr.i, align 8
  %2658 = load ptr, ptr %block_ptr.i, align 8
  store ptr %2658, ptr %bits.addr.i4907, align 8
  %2659 = load ptr, ptr %bits.addr.i4907, align 8
  store ptr %2659, ptr %ptr.addr.i5039, align 8
  %2660 = load ptr, ptr %ptr.addr.i5039, align 8
  store ptr %2660, ptr %uptr.i5040, align 8
  %2661 = load ptr, ptr %uptr.i5040, align 8
  %2662 = load i64, ptr %2661, align 1
  store i64 %2662, ptr %block.i, align 8
  %2663 = load i64, ptr %block.i, align 8
  %2664 = load i32, ptr %max_level.i4367, align 4
  %2665 = load i32, ptr %level.i4368, align 4
  %2666 = load i32, ptr %key.addr.i4366, align 4
  store i32 %2664, ptr %max_level.addr.i.i, align 4
  store i32 %2665, ptr %level.addr.i.i, align 4
  store i32 %2666, ptr %key.addr.i.i4361, align 4
  %2667 = load i32, ptr %key.addr.i.i4361, align 4
  %2668 = load i32, ptr %max_level.addr.i.i, align 4
  %2669 = load i32, ptr %level.addr.i.i, align 4
  store i32 %2668, ptr %max_level.addr.i7.i, align 4
  store i32 %2669, ptr %level.addr.i8.i, align 4
  %2670 = load i32, ptr %max_level.addr.i7.i, align 4
  %2671 = load i32, ptr %level.addr.i8.i, align 4
  %sub.i9.i = sub i32 %2670, %2671
  %mul.i.i = mul i32 %sub.i9.i, 6
  %shr.i.i = lshr i32 %2667, %mul.i.i
  %conv.i6.i = zext i32 %shr.i.i to i64
  %and.i.i = and i64 %conv.i6.i, 63
  %conv1.i.i = trunc i64 %and.i.i to i32
  store i64 %2663, ptr %val.addr.i4963, align 8
  store i32 %conv1.i.i, ptr %bit.addr.i4964, align 4
  %2672 = load i64, ptr %val.addr.i4963, align 8
  %2673 = load i32, ptr %bit.addr.i4964, align 4
  %sh_prom.i4965 = zext i32 %2673 to i64
  %shr.i4966 = lshr i64 %2672, %sh_prom.i4965
  %and.i4967 = and i64 %shr.i4966, 1
  %conv.i4968 = trunc i64 %and.i4967 to i32
  %tobool.i4372 = icmp ne i32 %conv.i4968, 0
  br i1 %tobool.i4372, label %if.end.i4374, label %if.then.i4373

if.then.i4373:                                    ; preds = %do.body.i4370
  store i8 0, ptr %retval.i4363, align 1
  br label %mmbit_isset_big.exit

if.end.i4374:                                     ; preds = %do.body.i4370
  %2674 = load i32, ptr %level.i4368, align 4
  %inc.i4375 = add i32 %2674, 1
  store i32 %inc.i4375, ptr %level.i4368, align 4
  %2675 = load i32, ptr %max_level.i4367, align 4
  %cmp.i4376 = icmp ne i32 %2674, %2675
  br i1 %cmp.i4376, label %do.body.i4370, label %do.end.i4377, !llvm.loop !8

do.end.i4377:                                     ; preds = %if.end.i4374
  store i8 1, ptr %retval.i4363, align 1
  br label %mmbit_isset_big.exit

mmbit_isset_big.exit:                             ; preds = %do.end.i4377, %if.then.i4373
  %2676 = load i8, ptr %retval.i4363, align 1
  store i8 %2676, ptr %retval.i4189, align 1
  br label %mmbit_isset.exit4201

mmbit_isset.exit4201:                             ; preds = %mmbit_isset_big.exit, %if.then.i4199
  %2677 = load i8, ptr %retval.i4189, align 1
  %conv4.i = sext i8 %2677 to i32
  %tobool5.i = icmp ne i32 %conv4.i, 0
  br label %ok_and_mark_if_write.exit

ok_and_mark_if_write.exit:                        ; preds = %mmbit_isset.exit4201, %mmbit_isset.exit4131, %mmbit_set_i.exit688
  %2678 = phi i1 [ true, %mmbit_isset.exit4131 ], [ true, %mmbit_set_i.exit688 ], [ %tobool5.i, %mmbit_isset.exit4201 ]
  %lor.ext.i262 = zext i1 %2678 to i32
  %conv6.i = trunc i32 %lor.ext.i262 to i8
  %tobool113 = icmp ne i8 %conv6.i, 0
  br i1 %tobool113, label %if.then114, label %if.else122

if.then114:                                       ; preds = %ok_and_mark_if_write.exit
  br label %do.body115

do.body115:                                       ; preds = %if.then114
  br label %do.end116

do.end116:                                        ; preds = %do.body115
  %2679 = load ptr, ptr %som_store, align 8
  %2680 = load i32, ptr %slot_in105, align 4
  %idxprom117 = zext i32 %2680 to i64
  %arrayidx118 = getelementptr inbounds i64, ptr %2679, i64 %idxprom117
  %2681 = load i64, ptr %arrayidx118, align 8
  %2682 = load ptr, ptr %som_store, align 8
  %2683 = load i32, ptr %slot_out108, align 4
  %idxprom119 = zext i32 %2683 to i64
  %arrayidx120 = getelementptr inbounds i64, ptr %2682, i64 %idxprom119
  store i64 %2681, ptr %arrayidx120, align 8
  %2684 = load ptr, ptr %som_set_now, align 8
  %2685 = load i32, ptr %som_store_count, align 4
  %2686 = load i32, ptr %slot_out108, align 4
  store ptr %2684, ptr %bits.addr.i378, align 8
  store i32 %2685, ptr %total_bits.addr.i379, align 4
  store i32 %2686, ptr %key.addr.i380, align 4
  %2687 = load ptr, ptr %bits.addr.i378, align 8
  %2688 = load i32, ptr %total_bits.addr.i379, align 4
  %2689 = load i32, ptr %key.addr.i380, align 4
  store ptr %2687, ptr %bits.addr.i.i374, align 8
  store i32 %2688, ptr %total_bits.addr.i.i375, align 4
  store i32 %2689, ptr %key.addr.i.i376, align 4
  %2690 = load ptr, ptr %bits.addr.i.i374, align 8
  %2691 = load i32, ptr %total_bits.addr.i.i375, align 4
  %2692 = load i32, ptr %key.addr.i.i376, align 4
  store ptr %2690, ptr %bits.addr.i591, align 8
  store i32 %2691, ptr %total_bits.addr.i592, align 4
  store i32 %2692, ptr %key.addr.i593, align 4
  %2693 = load i32, ptr %total_bits.addr.i592, align 4
  store i32 %2693, ptr %total_bits.addr.i797, align 4
  %2694 = load i32, ptr %total_bits.addr.i797, align 4
  %cmp.i798 = icmp ule i32 %2694, 256
  %conv.i799 = zext i1 %cmp.i798 to i32
  %tobool.i595 = icmp ne i32 %conv.i799, 0
  br i1 %tobool.i595, label %if.then.i598, label %if.else.i596

if.then.i598:                                     ; preds = %do.end116
  %2695 = load ptr, ptr %bits.addr.i591, align 8
  %2696 = load i32, ptr %total_bits.addr.i592, align 4
  %2697 = load i32, ptr %key.addr.i593, align 4
  store ptr %2695, ptr %bits.addr.i1120, align 8
  store i32 %2696, ptr %total_bits.addr.i1121, align 4
  store i32 %2697, ptr %key.addr.i1122, align 4
  %2698 = load i32, ptr %key.addr.i1122, align 4
  %2699 = load i32, ptr %total_bits.addr.i1121, align 4
  store i32 %2698, ptr %key.addr.i2169, align 4
  store i32 %2699, ptr %total_bits.addr.i2170, align 4
  %2700 = load i32, ptr %key.addr.i2169, align 4
  %div.i2171 = udiv i32 %2700, 8
  %2701 = load ptr, ptr %bits.addr.i1120, align 8
  %idx.ext.i1126 = zext i32 %div.i2171 to i64
  %add.ptr.i1127 = getelementptr inbounds i8, ptr %2701, i64 %idx.ext.i1126
  store ptr %add.ptr.i1127, ptr %bits.addr.i1120, align 8
  %2702 = load i32, ptr %key.addr.i1122, align 4
  %rem.i1128 = urem i32 %2702, 8
  %shl.i1129 = shl i32 1, %rem.i1128
  %conv.i1130 = trunc i32 %shl.i1129 to i8
  store i8 %conv.i1130, ptr %mask.i1123, align 1
  %2703 = load ptr, ptr %bits.addr.i1120, align 8
  %2704 = load i8, ptr %2703, align 1
  %conv1.i1131 = zext i8 %2704 to i32
  %2705 = load i8, ptr %mask.i1123, align 1
  %conv2.i1132 = zext i8 %2705 to i32
  %and.i1133 = and i32 %conv1.i1131, %conv2.i1132
  %tobool.i1134 = icmp ne i32 %and.i1133, 0
  %lnot.ext.i1136 = zext i1 %tobool.i1134 to i32
  %conv4.i1137 = trunc i32 %lnot.ext.i1136 to i8
  store i8 %conv4.i1137, ptr %was_set.i1124, align 1
  %2706 = load i8, ptr %mask.i1123, align 1
  %conv5.i1138 = zext i8 %2706 to i32
  %2707 = load ptr, ptr %bits.addr.i1120, align 8
  %2708 = load i8, ptr %2707, align 1
  %conv6.i1139 = zext i8 %2708 to i32
  %or.i1140 = or i32 %conv6.i1139, %conv5.i1138
  %conv7.i1141 = trunc i32 %or.i1140 to i8
  store i8 %conv7.i1141, ptr %2707, align 1
  %2709 = load i8, ptr %was_set.i1124, align 1
  store i8 %2709, ptr %retval.i590, align 1
  br label %mmbit_set_i.exit600

if.else.i596:                                     ; preds = %do.end116
  %2710 = load ptr, ptr %bits.addr.i591, align 8
  %2711 = load i32, ptr %total_bits.addr.i592, align 4
  %2712 = load i32, ptr %key.addr.i593, align 4
  store ptr %2710, ptr %bits.addr.i1852, align 8
  store i32 %2711, ptr %total_bits.addr.i1853, align 4
  store i32 %2712, ptr %key.addr.i1854, align 4
  %2713 = load i32, ptr %total_bits.addr.i1853, align 4
  store i32 %2713, ptr %total_bits.addr.i2260, align 4
  %2714 = load i32, ptr %total_bits.addr.i2260, align 4
  %sub.i2263 = sub i32 %2714, 1
  store i32 %sub.i2263, ptr %x.addr.i3369, align 4
  %2715 = load i32, ptr %x.addr.i3369, align 4
  %2716 = call i32 @llvm.ctlz.i32(i32 %2715, i1 true)
  store i32 %2716, ptr %n.i2261, align 4
  %2717 = load i32, ptr %n.i2261, align 4
  %idxprom.i2265 = zext i32 %2717 to i64
  %arrayidx.i2266 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2265
  %2718 = load i8, ptr %arrayidx.i2266, align 1
  %conv.i2267 = zext i8 %2718 to i32
  store i32 %conv.i2267, ptr %max_level.i2262, align 4
  %2719 = load i32, ptr %max_level.i2262, align 4
  store i32 %2719, ptr %max_level.i1855, align 4
  store i32 0, ptr %level.i1856, align 4
  br label %do.body.i1863

do.body.i1863:                                    ; preds = %if.end.i1876, %if.else.i596
  %2720 = load ptr, ptr %bits.addr.i1852, align 8
  %2721 = load i32, ptr %max_level.i1855, align 4
  %2722 = load i32, ptr %level.i1856, align 4
  %2723 = load i32, ptr %key.addr.i1854, align 4
  store ptr %2720, ptr %bits.addr.i2457, align 8
  store i32 %2721, ptr %max_level.addr.i2458, align 4
  store i32 %2722, ptr %level.addr.i2459, align 4
  store i32 %2723, ptr %key.addr.i2460, align 4
  %2724 = load ptr, ptr %bits.addr.i2457, align 8
  %2725 = load i32, ptr %level.addr.i2459, align 4
  store ptr %2724, ptr %bits.addr.i3621, align 8
  store i32 %2725, ptr %level.addr.i3622, align 4
  %2726 = load ptr, ptr %bits.addr.i3621, align 8
  %2727 = load i32, ptr %level.addr.i3622, align 4
  %idxprom.i3623 = zext i32 %2727 to i64
  %arrayidx.i3624 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3623
  %2728 = load i32, ptr %arrayidx.i3624, align 4
  %conv.i3625 = zext i32 %2728 to i64
  %mul.i3626 = mul i64 %conv.i3625, 8
  %add.ptr.i3627 = getelementptr inbounds i8, ptr %2726, i64 %mul.i3626
  store ptr %add.ptr.i3627, ptr %level_root.i2461, align 8
  %2729 = load i32, ptr %max_level.addr.i2458, align 4
  %2730 = load i32, ptr %level.addr.i2459, align 4
  store i32 %2729, ptr %max_level.addr.i3978, align 4
  store i32 %2730, ptr %level.addr.i3979, align 4
  %2731 = load i32, ptr %max_level.addr.i3978, align 4
  %2732 = load i32, ptr %level.addr.i3979, align 4
  %sub.i3980 = sub i32 %2731, %2732
  %mul.i3981 = mul i32 %sub.i3980, 6
  store i32 %mul.i3981, ptr %ks.i2462, align 4
  %2733 = load ptr, ptr %level_root.i2461, align 8
  %2734 = load i32, ptr %key.addr.i2460, align 4
  %conv.i2465 = zext i32 %2734 to i64
  %2735 = load i32, ptr %ks.i2462, align 4
  %add.i2466 = add i32 %2735, 6
  %sub.i2467 = sub i32 %add.i2466, 3
  %sh_prom.i2468 = zext i32 %sub.i2467 to i64
  %shr.i2469 = lshr i64 %conv.i2465, %sh_prom.i2468
  %add.ptr.i2470 = getelementptr inbounds i8, ptr %2733, i64 %shr.i2469
  store ptr %add.ptr.i2470, ptr %byte_ptr.i1857, align 8
  %2736 = load i32, ptr %max_level.i1855, align 4
  %2737 = load i32, ptr %level.i1856, align 4
  %2738 = load i32, ptr %key.addr.i1854, align 4
  store i32 %2736, ptr %max_level.addr.i2703, align 4
  store i32 %2737, ptr %level.addr.i2704, align 4
  store i32 %2738, ptr %key.addr.i2705, align 4
  %2739 = load i32, ptr %key.addr.i2705, align 4
  %2740 = load i32, ptr %max_level.addr.i2703, align 4
  %2741 = load i32, ptr %level.addr.i2704, align 4
  store i32 %2740, ptr %max_level.addr.i3894, align 4
  store i32 %2741, ptr %level.addr.i3895, align 4
  %2742 = load i32, ptr %max_level.addr.i3894, align 4
  %2743 = load i32, ptr %level.addr.i3895, align 4
  %sub.i3896 = sub i32 %2742, %2743
  %mul.i3897 = mul i32 %sub.i3896, 6
  %shr.i2707 = lshr i32 %2739, %mul.i3897
  %and.i2708 = and i32 %shr.i2707, 7
  %shl.i1866 = shl i32 1, %and.i2708
  %conv.i1867 = trunc i32 %shl.i1866 to i8
  store i8 %conv.i1867, ptr %keymask.i1858, align 1
  %2744 = load ptr, ptr %byte_ptr.i1857, align 8
  %2745 = load i8, ptr %2744, align 1
  store i8 %2745, ptr %byte.i1859, align 1
  %2746 = load i8, ptr %byte.i1859, align 1
  %conv3.i1868 = zext i8 %2746 to i32
  %2747 = load i8, ptr %keymask.i1858, align 1
  %conv4.i1869 = zext i8 %2747 to i32
  %and.i1870 = and i32 %conv3.i1868, %conv4.i1869
  %tobool.i1871 = icmp ne i32 %and.i1870, 0
  %lnot6.i1873 = xor i1 %tobool.i1871, true
  br i1 %lnot6.i1873, label %if.then.i1880, label %if.end.i1876

if.then.i1880:                                    ; preds = %do.body.i1863
  %2748 = load i8, ptr %byte.i1859, align 1
  %conv9.i1881 = zext i8 %2748 to i32
  %2749 = load i8, ptr %keymask.i1858, align 1
  %conv10.i1882 = zext i8 %2749 to i32
  %or.i1883 = or i32 %conv9.i1881, %conv10.i1882
  %conv11.i1884 = trunc i32 %or.i1883 to i8
  %2750 = load ptr, ptr %byte_ptr.i1857, align 8
  store i8 %conv11.i1884, ptr %2750, align 1
  br label %while.cond.i1885

while.cond.i1885:                                 ; preds = %while.body.i1889, %if.then.i1880
  %2751 = load i32, ptr %level.i1856, align 4
  %inc.i1886 = add i32 %2751, 1
  store i32 %inc.i1886, ptr %level.i1856, align 4
  %2752 = load i32, ptr %max_level.i1855, align 4
  %cmp.i1887 = icmp ne i32 %2751, %2752
  br i1 %cmp.i1887, label %while.body.i1889, label %while.end.i1888

while.body.i1889:                                 ; preds = %while.cond.i1885
  %2753 = load ptr, ptr %bits.addr.i1852, align 8
  %2754 = load i32, ptr %max_level.i1855, align 4
  %2755 = load i32, ptr %level.i1856, align 4
  %2756 = load i32, ptr %key.addr.i1854, align 4
  store ptr %2753, ptr %bits.addr.i2875, align 8
  store i32 %2754, ptr %max_level.addr.i2876, align 4
  store i32 %2755, ptr %level.addr.i2877, align 4
  store i32 %2756, ptr %key.addr.i2878, align 4
  %2757 = load ptr, ptr %bits.addr.i2875, align 8
  %2758 = load i32, ptr %level.addr.i2877, align 4
  store ptr %2757, ptr %bits.addr.i3474, align 8
  store i32 %2758, ptr %level.addr.i3475, align 4
  %2759 = load ptr, ptr %bits.addr.i3474, align 8
  %2760 = load i32, ptr %level.addr.i3475, align 4
  %idxprom.i3476 = zext i32 %2760 to i64
  %arrayidx.i3477 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3476
  %2761 = load i32, ptr %arrayidx.i3477, align 4
  %conv.i3478 = zext i32 %2761 to i64
  %mul.i3479 = mul i64 %conv.i3478, 8
  %add.ptr.i3480 = getelementptr inbounds i8, ptr %2759, i64 %mul.i3479
  store ptr %add.ptr.i3480, ptr %level_root.i2879, align 8
  %2762 = load i32, ptr %max_level.addr.i2876, align 4
  %2763 = load i32, ptr %level.addr.i2877, align 4
  store i32 %2762, ptr %max_level.addr.i3810, align 4
  store i32 %2763, ptr %level.addr.i3811, align 4
  %2764 = load i32, ptr %max_level.addr.i3810, align 4
  %2765 = load i32, ptr %level.addr.i3811, align 4
  %sub.i3812 = sub i32 %2764, %2765
  %mul.i3813 = mul i32 %sub.i3812, 6
  store i32 %mul.i3813, ptr %ks.i2880, align 4
  %2766 = load ptr, ptr %level_root.i2879, align 8
  %2767 = load i32, ptr %key.addr.i2878, align 4
  %conv.i2883 = zext i32 %2767 to i64
  %2768 = load i32, ptr %ks.i2880, align 4
  %add.i2884 = add i32 %2768, 6
  %sh_prom.i2885 = zext i32 %add.i2884 to i64
  %shr.i2886 = lshr i64 %conv.i2883, %sh_prom.i2885
  %mul.i2887 = mul i64 %shr.i2886, 8
  %add.ptr.i2888 = getelementptr inbounds i8, ptr %2766, i64 %mul.i2887
  store ptr %add.ptr.i2888, ptr %block_ptr_1.i1860, align 8
  %2769 = load i32, ptr %max_level.i1855, align 4
  %2770 = load i32, ptr %level.i1856, align 4
  %2771 = load i32, ptr %key.addr.i1854, align 4
  store i32 %2769, ptr %max_level.addr.i3195, align 4
  store i32 %2770, ptr %level.addr.i3196, align 4
  store i32 %2771, ptr %key.addr.i3197, align 4
  %2772 = load i32, ptr %key.addr.i3197, align 4
  %2773 = load i32, ptr %max_level.addr.i3195, align 4
  %2774 = load i32, ptr %level.addr.i3196, align 4
  store i32 %2773, ptr %max_level.addr.i3726, align 4
  store i32 %2774, ptr %level.addr.i3727, align 4
  %2775 = load i32, ptr %max_level.addr.i3726, align 4
  %2776 = load i32, ptr %level.addr.i3727, align 4
  %sub.i3728 = sub i32 %2775, %2776
  %mul.i3729 = mul i32 %sub.i3728, 6
  %shr.i3199 = lshr i32 %2772, %mul.i3729
  %conv.i3200 = zext i32 %shr.i3199 to i64
  %and.i3201 = and i64 %conv.i3200, 63
  %conv1.i3202 = trunc i64 %and.i3201 to i32
  store i32 %conv1.i3202, ptr %bit.addr.i3102, align 4
  %2777 = load i32, ptr %bit.addr.i3102, align 4
  %sh_prom.i3103 = zext i32 %2777 to i64
  %shl.i3104 = shl i64 1, %sh_prom.i3103
  store i64 %shl.i3104, ptr %keymask_1.i1861, align 8
  %2778 = load ptr, ptr %block_ptr_1.i1860, align 8
  %2779 = load i64, ptr %keymask_1.i1861, align 8
  store ptr %2778, ptr %bits.addr.i3326, align 8
  store i64 %2779, ptr %val.addr.i3327, align 8
  %2780 = load ptr, ptr %bits.addr.i3326, align 8
  %2781 = load i64, ptr %val.addr.i3327, align 8
  store ptr %2780, ptr %ptr.addr.i4046, align 8
  store i64 %2781, ptr %val.addr.i4047, align 8
  %2782 = load ptr, ptr %ptr.addr.i4046, align 8
  store ptr %2782, ptr %uptr.i4048, align 8
  %2783 = load i64, ptr %val.addr.i4047, align 8
  %2784 = load ptr, ptr %uptr.i4048, align 8
  store i64 %2783, ptr %2784, align 1
  br label %while.cond.i1885, !llvm.loop !5

while.end.i1888:                                  ; preds = %while.cond.i1885
  store i8 0, ptr %retval.i1851, align 1
  br label %mmbit_set_big.exit1893

if.end.i1876:                                     ; preds = %do.body.i1863
  %2785 = load i32, ptr %level.i1856, align 4
  %inc16.i1877 = add i32 %2785, 1
  store i32 %inc16.i1877, ptr %level.i1856, align 4
  %2786 = load i32, ptr %max_level.i1855, align 4
  %cmp17.i1878 = icmp ne i32 %2785, %2786
  br i1 %cmp17.i1878, label %do.body.i1863, label %do.end.i1879, !llvm.loop !7

do.end.i1879:                                     ; preds = %if.end.i1876
  store i8 1, ptr %retval.i1851, align 1
  br label %mmbit_set_big.exit1893

mmbit_set_big.exit1893:                           ; preds = %do.end.i1879, %while.end.i1888
  %2787 = load i8, ptr %retval.i1851, align 1
  store i8 %2787, ptr %retval.i590, align 1
  br label %mmbit_set_i.exit600

mmbit_set_i.exit600:                              ; preds = %mmbit_set_big.exit1893, %if.then.i598
  %2788 = load i8, ptr %retval.i590, align 1
  store i8 %2788, ptr %status.i.i377, align 1
  %2789 = load ptr, ptr %som_store_writable, align 8
  %2790 = load i32, ptr %som_store_count, align 4
  %2791 = load i32, ptr %slot_out108, align 4
  store ptr %2789, ptr %bits.addr.i311, align 8
  store i32 %2790, ptr %total_bits.addr.i312, align 4
  store i32 %2791, ptr %key.addr.i313, align 4
  %2792 = load i32, ptr %total_bits.addr.i312, align 4
  store i32 %2792, ptr %total_bits.addr.i824, align 4
  %2793 = load i32, ptr %total_bits.addr.i824, align 4
  %cmp.i825 = icmp ule i32 %2793, 256
  %conv.i826 = zext i1 %cmp.i825 to i32
  %tobool.i315 = icmp ne i32 %conv.i826, 0
  br i1 %tobool.i315, label %if.then.i317, label %if.else.i316

if.then.i317:                                     ; preds = %mmbit_set_i.exit600
  %2794 = load ptr, ptr %bits.addr.i311, align 8
  %2795 = load i32, ptr %total_bits.addr.i312, align 4
  %2796 = load i32, ptr %key.addr.i313, align 4
  store ptr %2794, ptr %bits.addr.i5088, align 8
  store i32 %2795, ptr %total_bits.addr.i5089, align 4
  store i32 %2796, ptr %key.addr.i5090, align 4
  %2797 = load i32, ptr %key.addr.i5090, align 4
  %2798 = load i32, ptr %total_bits.addr.i5089, align 4
  store i32 %2797, ptr %key.addr.i.i5086, align 4
  store i32 %2798, ptr %total_bits.addr.i.i5087, align 4
  %2799 = load i32, ptr %key.addr.i.i5086, align 4
  %div.i.i5091 = udiv i32 %2799, 8
  %2800 = load ptr, ptr %bits.addr.i5088, align 8
  %idx.ext.i5092 = zext i32 %div.i.i5091 to i64
  %add.ptr.i5093 = getelementptr inbounds i8, ptr %2800, i64 %idx.ext.i5092
  store ptr %add.ptr.i5093, ptr %bits.addr.i5088, align 8
  %2801 = load i32, ptr %key.addr.i5090, align 4
  %rem.i5094 = urem i32 %2801, 8
  %shl.i5095 = shl i32 1, %rem.i5094
  %not.i5096 = xor i32 %shl.i5095, -1
  %2802 = load ptr, ptr %bits.addr.i5088, align 8
  %2803 = load i8, ptr %2802, align 1
  %conv.i5097 = zext i8 %2803 to i32
  %and.i5098 = and i32 %conv.i5097, %not.i5096
  %conv1.i5099 = trunc i32 %and.i5098 to i8
  store i8 %conv1.i5099, ptr %2802, align 1
  br label %mmbit_unset.exit

if.else.i316:                                     ; preds = %mmbit_set_i.exit600
  %2804 = load ptr, ptr %bits.addr.i311, align 8
  %2805 = load i32, ptr %total_bits.addr.i312, align 4
  %2806 = load i32, ptr %key.addr.i313, align 4
  store ptr %2804, ptr %bits.addr.i5234, align 8
  store i32 %2805, ptr %total_bits.addr.i5235, align 4
  store i32 %2806, ptr %key.addr.i5236, align 4
  %2807 = load i32, ptr %total_bits.addr.i5235, align 4
  store i32 %2807, ptr %total_bits.addr.i.i5231, align 4
  %2808 = load i32, ptr %total_bits.addr.i.i5231, align 4
  %sub.i.i5242 = sub i32 %2808, 1
  store i32 %sub.i.i5242, ptr %x.addr.i.i5219, align 4
  %2809 = load i32, ptr %x.addr.i.i5219, align 4
  %2810 = call i32 @llvm.ctlz.i32(i32 %2809, i1 true)
  store i32 %2810, ptr %n.i.i5232, align 4
  %2811 = load i32, ptr %n.i.i5232, align 4
  %idxprom.i.i5243 = zext i32 %2811 to i64
  %arrayidx.i.i5244 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i5243
  %2812 = load i8, ptr %arrayidx.i.i5244, align 1
  %conv.i.i5245 = zext i8 %2812 to i32
  store i32 %conv.i.i5245, ptr %max_level.i.i5233, align 4
  %2813 = load i32, ptr %max_level.i.i5233, align 4
  store i32 %2813, ptr %max_level.i5237, align 4
  store i32 0, ptr %level.i5238, align 4
  br label %do.body.i5246

do.body.i5246:                                    ; preds = %if.end6.i5275, %if.else.i316
  %2814 = load ptr, ptr %bits.addr.i5234, align 8
  %2815 = load i32, ptr %max_level.i5237, align 4
  %2816 = load i32, ptr %level.i5238, align 4
  %2817 = load i32, ptr %key.addr.i5236, align 4
  store ptr %2814, ptr %bits.addr.i.i5225, align 8
  store i32 %2815, ptr %max_level.addr.i.i5226, align 4
  store i32 %2816, ptr %level.addr.i.i5227, align 4
  store i32 %2817, ptr %key.addr.i.i5228, align 4
  %2818 = load ptr, ptr %bits.addr.i.i5225, align 8
  %2819 = load i32, ptr %level.addr.i.i5227, align 4
  store ptr %2818, ptr %bits.addr.i17.i5217, align 8
  store i32 %2819, ptr %level.addr.i18.i5218, align 4
  %2820 = load ptr, ptr %bits.addr.i17.i5217, align 8
  %2821 = load i32, ptr %level.addr.i18.i5218, align 4
  %idxprom.i19.i5247 = zext i32 %2821 to i64
  %arrayidx.i20.i5248 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i19.i5247
  %2822 = load i32, ptr %arrayidx.i20.i5248, align 4
  %conv.i21.i5249 = zext i32 %2822 to i64
  %mul.i22.i5250 = mul i64 %conv.i21.i5249, 8
  %add.ptr.i23.i5251 = getelementptr inbounds i8, ptr %2820, i64 %mul.i22.i5250
  store ptr %add.ptr.i23.i5251, ptr %level_root.i.i5229, align 8
  %2823 = load i32, ptr %max_level.addr.i.i5226, align 4
  %2824 = load i32, ptr %level.addr.i.i5227, align 4
  store i32 %2823, ptr %max_level.addr.i28.i5213, align 4
  store i32 %2824, ptr %level.addr.i29.i5214, align 4
  %2825 = load i32, ptr %max_level.addr.i28.i5213, align 4
  %2826 = load i32, ptr %level.addr.i29.i5214, align 4
  %sub.i30.i5252 = sub i32 %2825, %2826
  %mul.i31.i5253 = mul i32 %sub.i30.i5252, 6
  store i32 %mul.i31.i5253, ptr %ks.i.i5230, align 4
  %2827 = load ptr, ptr %level_root.i.i5229, align 8
  %2828 = load i32, ptr %key.addr.i.i5228, align 4
  %conv.i9.i5254 = zext i32 %2828 to i64
  %2829 = load i32, ptr %ks.i.i5230, align 4
  %add.i.i5255 = add i32 %2829, 6
  %sh_prom.i.i5256 = zext i32 %add.i.i5255 to i64
  %shr.i.i5257 = lshr i64 %conv.i9.i5254, %sh_prom.i.i5256
  %mul.i.i5258 = mul i64 %shr.i.i5257, 8
  %add.ptr.i.i5259 = getelementptr inbounds i8, ptr %2827, i64 %mul.i.i5258
  store ptr %add.ptr.i.i5259, ptr %block_ptr.i5239, align 8
  %2830 = load i32, ptr %max_level.i5237, align 4
  %2831 = load i32, ptr %level.i5238, align 4
  %2832 = load i32, ptr %key.addr.i5236, align 4
  store i32 %2830, ptr %max_level.addr.i10.i5222, align 4
  store i32 %2831, ptr %level.addr.i11.i5223, align 4
  store i32 %2832, ptr %key.addr.i12.i5224, align 4
  %2833 = load i32, ptr %key.addr.i12.i5224, align 4
  %2834 = load i32, ptr %max_level.addr.i10.i5222, align 4
  %2835 = load i32, ptr %level.addr.i11.i5223, align 4
  store i32 %2834, ptr %max_level.addr.i24.i5215, align 4
  store i32 %2835, ptr %level.addr.i25.i5216, align 4
  %2836 = load i32, ptr %max_level.addr.i24.i5215, align 4
  %2837 = load i32, ptr %level.addr.i25.i5216, align 4
  %sub.i26.i5260 = sub i32 %2836, %2837
  %mul.i27.i5261 = mul i32 %sub.i26.i5260, 6
  %shr.i14.i5262 = lshr i32 %2833, %mul.i27.i5261
  %conv.i15.i5263 = zext i32 %shr.i14.i5262 to i64
  %and.i.i5264 = and i64 %conv.i15.i5263, 63
  %conv1.i.i5265 = trunc i64 %and.i.i5264 to i32
  store i32 %conv1.i.i5265, ptr %key_val.i5240, align 4
  %2838 = load ptr, ptr %block_ptr.i5239, align 8
  store ptr %2838, ptr %bits.addr.i33.i5209, align 8
  %2839 = load ptr, ptr %bits.addr.i33.i5209, align 8
  store ptr %2839, ptr %ptr.addr.i39.i5205, align 8
  %2840 = load ptr, ptr %ptr.addr.i39.i5205, align 8
  store ptr %2840, ptr %uptr.i40.i5206, align 8
  %2841 = load ptr, ptr %uptr.i40.i5206, align 8
  %2842 = load i64, ptr %2841, align 1
  store i64 %2842, ptr %block.i5241, align 8
  %2843 = load i64, ptr %block.i5241, align 8
  %2844 = load i32, ptr %key_val.i5240, align 4
  store i64 %2843, ptr %val.addr.i34.i5207, align 8
  store i32 %2844, ptr %bit.addr.i.i5208, align 4
  %2845 = load i64, ptr %val.addr.i34.i5207, align 8
  %2846 = load i32, ptr %bit.addr.i.i5208, align 4
  %sh_prom.i35.i5266 = zext i32 %2846 to i64
  %shr.i36.i5267 = lshr i64 %2845, %sh_prom.i35.i5266
  %and.i37.i5268 = and i64 %shr.i36.i5267, 1
  %conv.i38.i5269 = trunc i64 %and.i37.i5268 to i32
  %tobool.i5270 = icmp ne i32 %conv.i38.i5269, 0
  br i1 %tobool.i5270, label %if.end.i5273, label %if.then.i5271

if.then.i5271:                                    ; preds = %do.body.i5246
  br label %mmbit_unset_big.exit5279

if.end.i5273:                                     ; preds = %do.body.i5246
  %2847 = load i32, ptr %level.i5238, align 4
  %2848 = load i32, ptr %max_level.i5237, align 4
  %cmp.i5274 = icmp eq i32 %2847, %2848
  br i1 %cmp.i5274, label %if.then5.i5278, label %if.end6.i5275

if.then5.i5278:                                   ; preds = %if.end.i5273
  %2849 = load i32, ptr %key_val.i5240, align 4
  store ptr %block.i5241, ptr %val.addr.i5281, align 8
  store i32 %2849, ptr %bit.addr.i5282, align 4
  %2850 = load i32, ptr %bit.addr.i5282, align 4
  store i32 %2850, ptr %bit.addr.i.i5280, align 4
  %2851 = load i32, ptr %bit.addr.i.i5280, align 4
  %sh_prom.i.i5283 = zext i32 %2851 to i64
  %shl.i.i = shl i64 1, %sh_prom.i.i5283
  %not.i5284 = xor i64 %shl.i.i, -1
  %2852 = load ptr, ptr %val.addr.i5281, align 8
  %2853 = load i64, ptr %2852, align 8
  %and.i5285 = and i64 %2853, %not.i5284
  store i64 %and.i5285, ptr %2852, align 8
  %2854 = load ptr, ptr %block_ptr.i5239, align 8
  %2855 = load i64, ptr %block.i5241, align 8
  store ptr %2854, ptr %bits.addr.i16.i5220, align 8
  store i64 %2855, ptr %val.addr.i.i5221, align 8
  %2856 = load ptr, ptr %bits.addr.i16.i5220, align 8
  %2857 = load i64, ptr %val.addr.i.i5221, align 8
  store ptr %2856, ptr %ptr.addr.i.i5210, align 8
  store i64 %2857, ptr %val.addr.i32.i5211, align 8
  %2858 = load ptr, ptr %ptr.addr.i.i5210, align 8
  store ptr %2858, ptr %uptr.i.i5212, align 8
  %2859 = load i64, ptr %val.addr.i32.i5211, align 8
  %2860 = load ptr, ptr %uptr.i.i5212, align 8
  store i64 %2859, ptr %2860, align 1
  br label %if.end6.i5275

if.end6.i5275:                                    ; preds = %if.then5.i5278, %if.end.i5273
  %2861 = load i32, ptr %level.i5238, align 4
  %inc.i5276 = add i32 %2861, 1
  store i32 %inc.i5276, ptr %level.i5238, align 4
  %2862 = load i32, ptr %max_level.i5237, align 4
  %cmp7.i5277 = icmp ne i32 %2861, %2862
  br i1 %cmp7.i5277, label %do.body.i5246, label %mmbit_unset_big.exit5279, !llvm.loop !9

mmbit_unset_big.exit5279:                         ; preds = %if.end6.i5275, %if.then.i5271
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %mmbit_unset_big.exit5279, %if.then.i317
  br label %if.end132

if.else122:                                       ; preds = %ok_and_mark_if_write.exit
  br label %do.body123

do.body123:                                       ; preds = %if.else122
  br label %do.end124

do.end124:                                        ; preds = %do.body123
  %2863 = load ptr, ptr %som_attempted_set, align 8
  %2864 = load i32, ptr %som_store_count, align 4
  %2865 = load i32, ptr %slot_out108, align 4
  store ptr %2863, ptr %bits.addr.i370, align 8
  store i32 %2864, ptr %total_bits.addr.i371, align 4
  store i32 %2865, ptr %key.addr.i372, align 4
  %2866 = load ptr, ptr %bits.addr.i370, align 8
  %2867 = load i32, ptr %total_bits.addr.i371, align 4
  %2868 = load i32, ptr %key.addr.i372, align 4
  store ptr %2866, ptr %bits.addr.i.i366, align 8
  store i32 %2867, ptr %total_bits.addr.i.i367, align 4
  store i32 %2868, ptr %key.addr.i.i368, align 4
  %2869 = load ptr, ptr %bits.addr.i.i366, align 8
  %2870 = load i32, ptr %total_bits.addr.i.i367, align 4
  %2871 = load i32, ptr %key.addr.i.i368, align 4
  store ptr %2869, ptr %bits.addr.i602, align 8
  store i32 %2870, ptr %total_bits.addr.i603, align 4
  store i32 %2871, ptr %key.addr.i604, align 4
  %2872 = load i32, ptr %total_bits.addr.i603, align 4
  store i32 %2872, ptr %total_bits.addr.i794, align 4
  %2873 = load i32, ptr %total_bits.addr.i794, align 4
  %cmp.i795 = icmp ule i32 %2873, 256
  %conv.i796 = zext i1 %cmp.i795 to i32
  %tobool.i606 = icmp ne i32 %conv.i796, 0
  br i1 %tobool.i606, label %if.then.i609, label %if.else.i607

if.then.i609:                                     ; preds = %do.end124
  %2874 = load ptr, ptr %bits.addr.i602, align 8
  %2875 = load i32, ptr %total_bits.addr.i603, align 4
  %2876 = load i32, ptr %key.addr.i604, align 4
  store ptr %2874, ptr %bits.addr.i1098, align 8
  store i32 %2875, ptr %total_bits.addr.i1099, align 4
  store i32 %2876, ptr %key.addr.i1100, align 4
  %2877 = load i32, ptr %key.addr.i1100, align 4
  %2878 = load i32, ptr %total_bits.addr.i1099, align 4
  store i32 %2877, ptr %key.addr.i2172, align 4
  store i32 %2878, ptr %total_bits.addr.i2173, align 4
  %2879 = load i32, ptr %key.addr.i2172, align 4
  %div.i2174 = udiv i32 %2879, 8
  %2880 = load ptr, ptr %bits.addr.i1098, align 8
  %idx.ext.i1104 = zext i32 %div.i2174 to i64
  %add.ptr.i1105 = getelementptr inbounds i8, ptr %2880, i64 %idx.ext.i1104
  store ptr %add.ptr.i1105, ptr %bits.addr.i1098, align 8
  %2881 = load i32, ptr %key.addr.i1100, align 4
  %rem.i1106 = urem i32 %2881, 8
  %shl.i1107 = shl i32 1, %rem.i1106
  %conv.i1108 = trunc i32 %shl.i1107 to i8
  store i8 %conv.i1108, ptr %mask.i1101, align 1
  %2882 = load ptr, ptr %bits.addr.i1098, align 8
  %2883 = load i8, ptr %2882, align 1
  %conv1.i1109 = zext i8 %2883 to i32
  %2884 = load i8, ptr %mask.i1101, align 1
  %conv2.i1110 = zext i8 %2884 to i32
  %and.i1111 = and i32 %conv1.i1109, %conv2.i1110
  %tobool.i1112 = icmp ne i32 %and.i1111, 0
  %lnot.ext.i1114 = zext i1 %tobool.i1112 to i32
  %conv4.i1115 = trunc i32 %lnot.ext.i1114 to i8
  store i8 %conv4.i1115, ptr %was_set.i1102, align 1
  %2885 = load i8, ptr %mask.i1101, align 1
  %conv5.i1116 = zext i8 %2885 to i32
  %2886 = load ptr, ptr %bits.addr.i1098, align 8
  %2887 = load i8, ptr %2886, align 1
  %conv6.i1117 = zext i8 %2887 to i32
  %or.i1118 = or i32 %conv6.i1117, %conv5.i1116
  %conv7.i1119 = trunc i32 %or.i1118 to i8
  store i8 %conv7.i1119, ptr %2886, align 1
  %2888 = load i8, ptr %was_set.i1102, align 1
  store i8 %2888, ptr %retval.i601, align 1
  br label %mmbit_set_i.exit611

if.else.i607:                                     ; preds = %do.end124
  %2889 = load ptr, ptr %bits.addr.i602, align 8
  %2890 = load i32, ptr %total_bits.addr.i603, align 4
  %2891 = load i32, ptr %key.addr.i604, align 4
  store ptr %2889, ptr %bits.addr.i1809, align 8
  store i32 %2890, ptr %total_bits.addr.i1810, align 4
  store i32 %2891, ptr %key.addr.i1811, align 4
  %2892 = load i32, ptr %total_bits.addr.i1810, align 4
  store i32 %2892, ptr %total_bits.addr.i2268, align 4
  %2893 = load i32, ptr %total_bits.addr.i2268, align 4
  %sub.i2271 = sub i32 %2893, 1
  store i32 %sub.i2271, ptr %x.addr.i3368, align 4
  %2894 = load i32, ptr %x.addr.i3368, align 4
  %2895 = call i32 @llvm.ctlz.i32(i32 %2894, i1 true)
  store i32 %2895, ptr %n.i2269, align 4
  %2896 = load i32, ptr %n.i2269, align 4
  %idxprom.i2273 = zext i32 %2896 to i64
  %arrayidx.i2274 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2273
  %2897 = load i8, ptr %arrayidx.i2274, align 1
  %conv.i2275 = zext i8 %2897 to i32
  store i32 %conv.i2275, ptr %max_level.i2270, align 4
  %2898 = load i32, ptr %max_level.i2270, align 4
  store i32 %2898, ptr %max_level.i1812, align 4
  store i32 0, ptr %level.i1813, align 4
  br label %do.body.i1820

do.body.i1820:                                    ; preds = %if.end.i1833, %if.else.i607
  %2899 = load ptr, ptr %bits.addr.i1809, align 8
  %2900 = load i32, ptr %max_level.i1812, align 4
  %2901 = load i32, ptr %level.i1813, align 4
  %2902 = load i32, ptr %key.addr.i1811, align 4
  store ptr %2899, ptr %bits.addr.i2471, align 8
  store i32 %2900, ptr %max_level.addr.i2472, align 4
  store i32 %2901, ptr %level.addr.i2473, align 4
  store i32 %2902, ptr %key.addr.i2474, align 4
  %2903 = load ptr, ptr %bits.addr.i2471, align 8
  %2904 = load i32, ptr %level.addr.i2473, align 4
  store ptr %2903, ptr %bits.addr.i3614, align 8
  store i32 %2904, ptr %level.addr.i3615, align 4
  %2905 = load ptr, ptr %bits.addr.i3614, align 8
  %2906 = load i32, ptr %level.addr.i3615, align 4
  %idxprom.i3616 = zext i32 %2906 to i64
  %arrayidx.i3617 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3616
  %2907 = load i32, ptr %arrayidx.i3617, align 4
  %conv.i3618 = zext i32 %2907 to i64
  %mul.i3619 = mul i64 %conv.i3618, 8
  %add.ptr.i3620 = getelementptr inbounds i8, ptr %2905, i64 %mul.i3619
  store ptr %add.ptr.i3620, ptr %level_root.i2475, align 8
  %2908 = load i32, ptr %max_level.addr.i2472, align 4
  %2909 = load i32, ptr %level.addr.i2473, align 4
  store i32 %2908, ptr %max_level.addr.i3974, align 4
  store i32 %2909, ptr %level.addr.i3975, align 4
  %2910 = load i32, ptr %max_level.addr.i3974, align 4
  %2911 = load i32, ptr %level.addr.i3975, align 4
  %sub.i3976 = sub i32 %2910, %2911
  %mul.i3977 = mul i32 %sub.i3976, 6
  store i32 %mul.i3977, ptr %ks.i2476, align 4
  %2912 = load ptr, ptr %level_root.i2475, align 8
  %2913 = load i32, ptr %key.addr.i2474, align 4
  %conv.i2479 = zext i32 %2913 to i64
  %2914 = load i32, ptr %ks.i2476, align 4
  %add.i2480 = add i32 %2914, 6
  %sub.i2481 = sub i32 %add.i2480, 3
  %sh_prom.i2482 = zext i32 %sub.i2481 to i64
  %shr.i2483 = lshr i64 %conv.i2479, %sh_prom.i2482
  %add.ptr.i2484 = getelementptr inbounds i8, ptr %2912, i64 %shr.i2483
  store ptr %add.ptr.i2484, ptr %byte_ptr.i1814, align 8
  %2915 = load i32, ptr %max_level.i1812, align 4
  %2916 = load i32, ptr %level.i1813, align 4
  %2917 = load i32, ptr %key.addr.i1811, align 4
  store i32 %2915, ptr %max_level.addr.i2709, align 4
  store i32 %2916, ptr %level.addr.i2710, align 4
  store i32 %2917, ptr %key.addr.i2711, align 4
  %2918 = load i32, ptr %key.addr.i2711, align 4
  %2919 = load i32, ptr %max_level.addr.i2709, align 4
  %2920 = load i32, ptr %level.addr.i2710, align 4
  store i32 %2919, ptr %max_level.addr.i3890, align 4
  store i32 %2920, ptr %level.addr.i3891, align 4
  %2921 = load i32, ptr %max_level.addr.i3890, align 4
  %2922 = load i32, ptr %level.addr.i3891, align 4
  %sub.i3892 = sub i32 %2921, %2922
  %mul.i3893 = mul i32 %sub.i3892, 6
  %shr.i2713 = lshr i32 %2918, %mul.i3893
  %and.i2714 = and i32 %shr.i2713, 7
  %shl.i1823 = shl i32 1, %and.i2714
  %conv.i1824 = trunc i32 %shl.i1823 to i8
  store i8 %conv.i1824, ptr %keymask.i1815, align 1
  %2923 = load ptr, ptr %byte_ptr.i1814, align 8
  %2924 = load i8, ptr %2923, align 1
  store i8 %2924, ptr %byte.i1816, align 1
  %2925 = load i8, ptr %byte.i1816, align 1
  %conv3.i1825 = zext i8 %2925 to i32
  %2926 = load i8, ptr %keymask.i1815, align 1
  %conv4.i1826 = zext i8 %2926 to i32
  %and.i1827 = and i32 %conv3.i1825, %conv4.i1826
  %tobool.i1828 = icmp ne i32 %and.i1827, 0
  %lnot6.i1830 = xor i1 %tobool.i1828, true
  br i1 %lnot6.i1830, label %if.then.i1837, label %if.end.i1833

if.then.i1837:                                    ; preds = %do.body.i1820
  %2927 = load i8, ptr %byte.i1816, align 1
  %conv9.i1838 = zext i8 %2927 to i32
  %2928 = load i8, ptr %keymask.i1815, align 1
  %conv10.i1839 = zext i8 %2928 to i32
  %or.i1840 = or i32 %conv9.i1838, %conv10.i1839
  %conv11.i1841 = trunc i32 %or.i1840 to i8
  %2929 = load ptr, ptr %byte_ptr.i1814, align 8
  store i8 %conv11.i1841, ptr %2929, align 1
  br label %while.cond.i1842

while.cond.i1842:                                 ; preds = %while.body.i1846, %if.then.i1837
  %2930 = load i32, ptr %level.i1813, align 4
  %inc.i1843 = add i32 %2930, 1
  store i32 %inc.i1843, ptr %level.i1813, align 4
  %2931 = load i32, ptr %max_level.i1812, align 4
  %cmp.i1844 = icmp ne i32 %2930, %2931
  br i1 %cmp.i1844, label %while.body.i1846, label %while.end.i1845

while.body.i1846:                                 ; preds = %while.cond.i1842
  %2932 = load ptr, ptr %bits.addr.i1809, align 8
  %2933 = load i32, ptr %max_level.i1812, align 4
  %2934 = load i32, ptr %level.i1813, align 4
  %2935 = load i32, ptr %key.addr.i1811, align 4
  store ptr %2932, ptr %bits.addr.i2889, align 8
  store i32 %2933, ptr %max_level.addr.i2890, align 4
  store i32 %2934, ptr %level.addr.i2891, align 4
  store i32 %2935, ptr %key.addr.i2892, align 4
  %2936 = load ptr, ptr %bits.addr.i2889, align 8
  %2937 = load i32, ptr %level.addr.i2891, align 4
  store ptr %2936, ptr %bits.addr.i3467, align 8
  store i32 %2937, ptr %level.addr.i3468, align 4
  %2938 = load ptr, ptr %bits.addr.i3467, align 8
  %2939 = load i32, ptr %level.addr.i3468, align 4
  %idxprom.i3469 = zext i32 %2939 to i64
  %arrayidx.i3470 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3469
  %2940 = load i32, ptr %arrayidx.i3470, align 4
  %conv.i3471 = zext i32 %2940 to i64
  %mul.i3472 = mul i64 %conv.i3471, 8
  %add.ptr.i3473 = getelementptr inbounds i8, ptr %2938, i64 %mul.i3472
  store ptr %add.ptr.i3473, ptr %level_root.i2893, align 8
  %2941 = load i32, ptr %max_level.addr.i2890, align 4
  %2942 = load i32, ptr %level.addr.i2891, align 4
  store i32 %2941, ptr %max_level.addr.i3806, align 4
  store i32 %2942, ptr %level.addr.i3807, align 4
  %2943 = load i32, ptr %max_level.addr.i3806, align 4
  %2944 = load i32, ptr %level.addr.i3807, align 4
  %sub.i3808 = sub i32 %2943, %2944
  %mul.i3809 = mul i32 %sub.i3808, 6
  store i32 %mul.i3809, ptr %ks.i2894, align 4
  %2945 = load ptr, ptr %level_root.i2893, align 8
  %2946 = load i32, ptr %key.addr.i2892, align 4
  %conv.i2897 = zext i32 %2946 to i64
  %2947 = load i32, ptr %ks.i2894, align 4
  %add.i2898 = add i32 %2947, 6
  %sh_prom.i2899 = zext i32 %add.i2898 to i64
  %shr.i2900 = lshr i64 %conv.i2897, %sh_prom.i2899
  %mul.i2901 = mul i64 %shr.i2900, 8
  %add.ptr.i2902 = getelementptr inbounds i8, ptr %2945, i64 %mul.i2901
  store ptr %add.ptr.i2902, ptr %block_ptr_1.i1817, align 8
  %2948 = load i32, ptr %max_level.i1812, align 4
  %2949 = load i32, ptr %level.i1813, align 4
  %2950 = load i32, ptr %key.addr.i1811, align 4
  store i32 %2948, ptr %max_level.addr.i3203, align 4
  store i32 %2949, ptr %level.addr.i3204, align 4
  store i32 %2950, ptr %key.addr.i3205, align 4
  %2951 = load i32, ptr %key.addr.i3205, align 4
  %2952 = load i32, ptr %max_level.addr.i3203, align 4
  %2953 = load i32, ptr %level.addr.i3204, align 4
  store i32 %2952, ptr %max_level.addr.i3722, align 4
  store i32 %2953, ptr %level.addr.i3723, align 4
  %2954 = load i32, ptr %max_level.addr.i3722, align 4
  %2955 = load i32, ptr %level.addr.i3723, align 4
  %sub.i3724 = sub i32 %2954, %2955
  %mul.i3725 = mul i32 %sub.i3724, 6
  %shr.i3207 = lshr i32 %2951, %mul.i3725
  %conv.i3208 = zext i32 %shr.i3207 to i64
  %and.i3209 = and i64 %conv.i3208, 63
  %conv1.i3210 = trunc i64 %and.i3209 to i32
  store i32 %conv1.i3210, ptr %bit.addr.i3105, align 4
  %2956 = load i32, ptr %bit.addr.i3105, align 4
  %sh_prom.i3106 = zext i32 %2956 to i64
  %shl.i3107 = shl i64 1, %sh_prom.i3106
  store i64 %shl.i3107, ptr %keymask_1.i1818, align 8
  %2957 = load ptr, ptr %block_ptr_1.i1817, align 8
  %2958 = load i64, ptr %keymask_1.i1818, align 8
  store ptr %2957, ptr %bits.addr.i3328, align 8
  store i64 %2958, ptr %val.addr.i3329, align 8
  %2959 = load ptr, ptr %bits.addr.i3328, align 8
  %2960 = load i64, ptr %val.addr.i3329, align 8
  store ptr %2959, ptr %ptr.addr.i4043, align 8
  store i64 %2960, ptr %val.addr.i4044, align 8
  %2961 = load ptr, ptr %ptr.addr.i4043, align 8
  store ptr %2961, ptr %uptr.i4045, align 8
  %2962 = load i64, ptr %val.addr.i4044, align 8
  %2963 = load ptr, ptr %uptr.i4045, align 8
  store i64 %2962, ptr %2963, align 1
  br label %while.cond.i1842, !llvm.loop !5

while.end.i1845:                                  ; preds = %while.cond.i1842
  store i8 0, ptr %retval.i1808, align 1
  br label %mmbit_set_big.exit1850

if.end.i1833:                                     ; preds = %do.body.i1820
  %2964 = load i32, ptr %level.i1813, align 4
  %inc16.i1834 = add i32 %2964, 1
  store i32 %inc16.i1834, ptr %level.i1813, align 4
  %2965 = load i32, ptr %max_level.i1812, align 4
  %cmp17.i1835 = icmp ne i32 %2964, %2965
  br i1 %cmp17.i1835, label %do.body.i1820, label %do.end.i1836, !llvm.loop !7

do.end.i1836:                                     ; preds = %if.end.i1833
  store i8 1, ptr %retval.i1808, align 1
  br label %mmbit_set_big.exit1850

mmbit_set_big.exit1850:                           ; preds = %do.end.i1836, %while.end.i1845
  %2966 = load i8, ptr %retval.i1808, align 1
  store i8 %2966, ptr %retval.i601, align 1
  br label %mmbit_set_i.exit611

mmbit_set_i.exit611:                              ; preds = %mmbit_set_big.exit1850, %if.then.i609
  %2967 = load i8, ptr %retval.i601, align 1
  store i8 %2967, ptr %status.i.i369, align 1
  %2968 = load ptr, ptr %som_store, align 8
  %2969 = load i32, ptr %slot_in105, align 4
  %idxprom126 = zext i32 %2969 to i64
  %arrayidx127 = getelementptr inbounds i64, ptr %2968, i64 %idxprom126
  %2970 = load i64, ptr %arrayidx127, align 8
  %2971 = load ptr, ptr %som_failed_store, align 8
  %2972 = load i32, ptr %slot_out108, align 4
  %idxprom128 = zext i32 %2972 to i64
  %arrayidx129 = getelementptr inbounds i64, ptr %2971, i64 %idxprom128
  store i64 %2970, ptr %arrayidx129, align 8
  br label %do.body130

do.body130:                                       ; preds = %mmbit_set_i.exit611
  br label %do.end131

do.end131:                                        ; preds = %do.body130
  br label %if.end132

if.end132:                                        ; preds = %do.end131, %mmbit_unset.exit
  br label %return

sw.bb133:                                         ; preds = %if.end
  %2973 = load ptr, ptr %ri.addr, align 8
  %onmatch135 = getelementptr inbounds %struct.som_operation, ptr %2973, i32 0, i32 1
  %2974 = load i32, ptr %onmatch135, align 4
  store i32 %2974, ptr %slot134, align 4
  br label %do.body136

do.body136:                                       ; preds = %sw.bb133
  br label %do.end137

do.end137:                                        ; preds = %do.body136
  %2975 = load ptr, ptr %som_set_now, align 8
  %2976 = load i32, ptr %som_store_count, align 4
  %2977 = load i32, ptr %slot134, align 4
  store ptr %2975, ptr %bits.addr.i524, align 8
  store i32 %2976, ptr %total_bits.addr.i525, align 4
  store i32 %2977, ptr %key.addr.i526, align 4
  %2978 = load ptr, ptr %bits.addr.i524, align 8
  %2979 = load i32, ptr %total_bits.addr.i525, align 4
  %2980 = load i32, ptr %key.addr.i526, align 4
  store ptr %2978, ptr %bits.addr.i4069, align 8
  store i32 %2979, ptr %total_bits.addr.i4070, align 4
  store i32 %2980, ptr %key.addr.i4071, align 4
  %2981 = load i32, ptr %total_bits.addr.i4070, align 4
  store i32 %2981, ptr %total_bits.addr.i.i4067, align 4
  %2982 = load i32, ptr %total_bits.addr.i.i4067, align 4
  %cmp.i.i = icmp ule i32 %2982, 256
  br i1 %cmp.i.i, label %if.then.i4075, label %if.else.i4074

if.then.i4075:                                    ; preds = %do.end137
  %2983 = load ptr, ptr %bits.addr.i4069, align 8
  %2984 = load i32, ptr %total_bits.addr.i4070, align 4
  %2985 = load i32, ptr %key.addr.i4071, align 4
  store ptr %2983, ptr %bits.addr.i4347, align 8
  store i32 %2984, ptr %total_bits.addr.i4348, align 4
  store i32 %2985, ptr %key.addr.i4349, align 4
  %2986 = load i32, ptr %key.addr.i4349, align 4
  %2987 = load i32, ptr %total_bits.addr.i4348, align 4
  store i32 %2986, ptr %key.addr.i.i4345, align 4
  store i32 %2987, ptr %total_bits.addr.i.i4346, align 4
  %2988 = load i32, ptr %key.addr.i.i4345, align 4
  %div.i.i4350 = udiv i32 %2988, 8
  %2989 = load ptr, ptr %bits.addr.i4347, align 8
  %idx.ext.i4351 = zext i32 %div.i.i4350 to i64
  %add.ptr.i4352 = getelementptr inbounds i8, ptr %2989, i64 %idx.ext.i4351
  store ptr %add.ptr.i4352, ptr %bits.addr.i4347, align 8
  %2990 = load ptr, ptr %bits.addr.i4347, align 8
  %2991 = load i8, ptr %2990, align 1
  %conv.i4353 = zext i8 %2991 to i32
  %2992 = load i32, ptr %key.addr.i4349, align 4
  %rem.i4354 = urem i32 %2992, 8
  %shl.i4355 = shl i32 1, %rem.i4354
  %and.i4356 = and i32 %conv.i4353, %shl.i4355
  %tobool.i4357 = icmp ne i32 %and.i4356, 0
  %lnot.ext.i4359 = zext i1 %tobool.i4357 to i32
  %conv2.i4360 = trunc i32 %lnot.ext.i4359 to i8
  store i8 %conv2.i4360, ptr %retval.i4068, align 1
  br label %mmbit_isset.exit

if.else.i4074:                                    ; preds = %do.end137
  %2993 = load ptr, ptr %bits.addr.i4069, align 8
  %2994 = load i32, ptr %total_bits.addr.i4070, align 4
  %2995 = load i32, ptr %key.addr.i4071, align 4
  store ptr %2993, ptr %bits.addr.i4692, align 8
  store i32 %2994, ptr %total_bits.addr.i4693, align 4
  store i32 %2995, ptr %key.addr.i4694, align 4
  %2996 = load i32, ptr %total_bits.addr.i4693, align 4
  store i32 %2996, ptr %total_bits.addr.i.i4688, align 4
  %2997 = load i32, ptr %total_bits.addr.i.i4688, align 4
  %sub.i.i4699 = sub i32 %2997, 1
  store i32 %sub.i.i4699, ptr %x.addr.i.i4684, align 4
  %2998 = load i32, ptr %x.addr.i.i4684, align 4
  %2999 = call i32 @llvm.ctlz.i32(i32 %2998, i1 true)
  store i32 %2999, ptr %n.i.i4689, align 4
  %3000 = load i32, ptr %n.i.i4689, align 4
  %idxprom.i.i4700 = zext i32 %3000 to i64
  %arrayidx.i.i4701 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i4700
  %3001 = load i8, ptr %arrayidx.i.i4701, align 1
  %conv.i.i4702 = zext i8 %3001 to i32
  store i32 %conv.i.i4702, ptr %max_level.i.i4690, align 4
  %3002 = load i32, ptr %max_level.i.i4690, align 4
  store i32 %3002, ptr %max_level.i4695, align 4
  store i32 0, ptr %level.i4696, align 4
  br label %do.body.i4703

do.body.i4703:                                    ; preds = %if.end.i4715, %if.else.i4074
  %3003 = load ptr, ptr %bits.addr.i4692, align 8
  %3004 = load i32, ptr %max_level.i4695, align 4
  %3005 = load i32, ptr %level.i4696, align 4
  %3006 = load i32, ptr %key.addr.i4694, align 4
  store ptr %3003, ptr %bits.addr.i4722, align 8
  store i32 %3004, ptr %max_level.addr.i4723, align 4
  store i32 %3005, ptr %level.addr.i4724, align 4
  store i32 %3006, ptr %key.addr.i4725, align 4
  %3007 = load ptr, ptr %bits.addr.i4722, align 8
  %3008 = load i32, ptr %level.addr.i4724, align 4
  store ptr %3007, ptr %bits.addr.i5032, align 8
  store i32 %3008, ptr %level.addr.i5033, align 4
  %3009 = load ptr, ptr %bits.addr.i5032, align 8
  %3010 = load i32, ptr %level.addr.i5033, align 4
  %idxprom.i5034 = zext i32 %3010 to i64
  %arrayidx.i5035 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i5034
  %3011 = load i32, ptr %arrayidx.i5035, align 4
  %conv.i5036 = zext i32 %3011 to i64
  %mul.i5037 = mul i64 %conv.i5036, 8
  %add.ptr.i5038 = getelementptr inbounds i8, ptr %3009, i64 %mul.i5037
  store ptr %add.ptr.i5038, ptr %level_root.i4726, align 8
  %3012 = load i32, ptr %max_level.addr.i4723, align 4
  %3013 = load i32, ptr %level.addr.i4724, align 4
  store i32 %3012, ptr %max_level.addr.i.i4720, align 4
  store i32 %3013, ptr %level.addr.i.i4721, align 4
  %3014 = load i32, ptr %max_level.addr.i.i4720, align 4
  %3015 = load i32, ptr %level.addr.i.i4721, align 4
  %sub.i.i4728 = sub i32 %3014, %3015
  %mul.i.i4729 = mul i32 %sub.i.i4728, 6
  store i32 %mul.i.i4729, ptr %ks.i4727, align 4
  %3016 = load ptr, ptr %level_root.i4726, align 8
  %3017 = load i32, ptr %key.addr.i4725, align 4
  %conv.i4730 = zext i32 %3017 to i64
  %3018 = load i32, ptr %ks.i4727, align 4
  %add.i4731 = add i32 %3018, 6
  %sh_prom.i4732 = zext i32 %add.i4731 to i64
  %shr.i4733 = lshr i64 %conv.i4730, %sh_prom.i4732
  %mul.i4734 = mul i64 %shr.i4733, 8
  %add.ptr.i4735 = getelementptr inbounds i8, ptr %3016, i64 %mul.i4734
  store ptr %add.ptr.i4735, ptr %block_ptr.i4697, align 8
  %3019 = load ptr, ptr %block_ptr.i4697, align 8
  store ptr %3019, ptr %bits.addr.i4889, align 8
  %3020 = load ptr, ptr %bits.addr.i4889, align 8
  store ptr %3020, ptr %ptr.addr.i5057, align 8
  %3021 = load ptr, ptr %ptr.addr.i5057, align 8
  store ptr %3021, ptr %uptr.i5058, align 8
  %3022 = load ptr, ptr %uptr.i5058, align 8
  %3023 = load i64, ptr %3022, align 1
  store i64 %3023, ptr %block.i4698, align 8
  %3024 = load i64, ptr %block.i4698, align 8
  %3025 = load i32, ptr %max_level.i4695, align 4
  %3026 = load i32, ptr %level.i4696, align 4
  %3027 = load i32, ptr %key.addr.i4694, align 4
  store i32 %3025, ptr %max_level.addr.i.i4685, align 4
  store i32 %3026, ptr %level.addr.i.i4686, align 4
  store i32 %3027, ptr %key.addr.i.i4687, align 4
  %3028 = load i32, ptr %key.addr.i.i4687, align 4
  %3029 = load i32, ptr %max_level.addr.i.i4685, align 4
  %3030 = load i32, ptr %level.addr.i.i4686, align 4
  store i32 %3029, ptr %max_level.addr.i7.i4682, align 4
  store i32 %3030, ptr %level.addr.i8.i4683, align 4
  %3031 = load i32, ptr %max_level.addr.i7.i4682, align 4
  %3032 = load i32, ptr %level.addr.i8.i4683, align 4
  %sub.i9.i4706 = sub i32 %3031, %3032
  %mul.i.i4707 = mul i32 %sub.i9.i4706, 6
  %shr.i.i4708 = lshr i32 %3028, %mul.i.i4707
  %conv.i6.i4709 = zext i32 %shr.i.i4708 to i64
  %and.i.i4710 = and i64 %conv.i6.i4709, 63
  %conv1.i.i4711 = trunc i64 %and.i.i4710 to i32
  store i64 %3024, ptr %val.addr.i4909, align 8
  store i32 %conv1.i.i4711, ptr %bit.addr.i4910, align 4
  %3033 = load i64, ptr %val.addr.i4909, align 8
  %3034 = load i32, ptr %bit.addr.i4910, align 4
  %sh_prom.i4911 = zext i32 %3034 to i64
  %shr.i4912 = lshr i64 %3033, %sh_prom.i4911
  %and.i4913 = and i64 %shr.i4912, 1
  %conv.i4914 = trunc i64 %and.i4913 to i32
  %tobool.i4713 = icmp ne i32 %conv.i4914, 0
  br i1 %tobool.i4713, label %if.end.i4715, label %if.then.i4714

if.then.i4714:                                    ; preds = %do.body.i4703
  store i8 0, ptr %retval.i4691, align 1
  br label %mmbit_isset_big.exit4719

if.end.i4715:                                     ; preds = %do.body.i4703
  %3035 = load i32, ptr %level.i4696, align 4
  %inc.i4716 = add i32 %3035, 1
  store i32 %inc.i4716, ptr %level.i4696, align 4
  %3036 = load i32, ptr %max_level.i4695, align 4
  %cmp.i4717 = icmp ne i32 %3035, %3036
  br i1 %cmp.i4717, label %do.body.i4703, label %do.end.i4718, !llvm.loop !8

do.end.i4718:                                     ; preds = %if.end.i4715
  store i8 1, ptr %retval.i4691, align 1
  br label %mmbit_isset_big.exit4719

mmbit_isset_big.exit4719:                         ; preds = %do.end.i4718, %if.then.i4714
  %3037 = load i8, ptr %retval.i4691, align 1
  store i8 %3037, ptr %retval.i4068, align 1
  br label %mmbit_isset.exit

mmbit_isset.exit:                                 ; preds = %mmbit_isset_big.exit4719, %if.then.i4075
  %3038 = load i8, ptr %retval.i4068, align 1
  %tobool139 = icmp ne i8 %3038, 0
  br i1 %tobool139, label %if.then140, label %if.end143

if.then140:                                       ; preds = %mmbit_isset.exit
  br label %do.body141

do.body141:                                       ; preds = %if.then140
  br label %do.end142

do.end142:                                        ; preds = %do.body141
  br label %return

if.end143:                                        ; preds = %mmbit_isset.exit
  %3039 = load ptr, ptr %som_attempted_set, align 8
  %3040 = load i32, ptr %som_store_count, align 4
  %3041 = load i32, ptr %slot134, align 4
  store ptr %3039, ptr %bits.addr.i520, align 8
  store i32 %3040, ptr %total_bits.addr.i521, align 4
  store i32 %3041, ptr %key.addr.i522, align 4
  %3042 = load ptr, ptr %bits.addr.i520, align 8
  %3043 = load i32, ptr %total_bits.addr.i521, align 4
  %3044 = load i32, ptr %key.addr.i522, align 4
  store ptr %3042, ptr %bits.addr.i4078, align 8
  store i32 %3043, ptr %total_bits.addr.i4079, align 4
  store i32 %3044, ptr %key.addr.i4080, align 4
  %3045 = load i32, ptr %total_bits.addr.i4079, align 4
  store i32 %3045, ptr %total_bits.addr.i.i4076, align 4
  %3046 = load i32, ptr %total_bits.addr.i.i4076, align 4
  %cmp.i.i4083 = icmp ule i32 %3046, 256
  br i1 %cmp.i.i4083, label %if.then.i4087, label %if.else.i4085

if.then.i4087:                                    ; preds = %if.end143
  %3047 = load ptr, ptr %bits.addr.i4078, align 8
  %3048 = load i32, ptr %total_bits.addr.i4079, align 4
  %3049 = load i32, ptr %key.addr.i4080, align 4
  store ptr %3047, ptr %bits.addr.i4331, align 8
  store i32 %3048, ptr %total_bits.addr.i4332, align 4
  store i32 %3049, ptr %key.addr.i4333, align 4
  %3050 = load i32, ptr %key.addr.i4333, align 4
  %3051 = load i32, ptr %total_bits.addr.i4332, align 4
  store i32 %3050, ptr %key.addr.i.i4329, align 4
  store i32 %3051, ptr %total_bits.addr.i.i4330, align 4
  %3052 = load i32, ptr %key.addr.i.i4329, align 4
  %div.i.i4334 = udiv i32 %3052, 8
  %3053 = load ptr, ptr %bits.addr.i4331, align 8
  %idx.ext.i4335 = zext i32 %div.i.i4334 to i64
  %add.ptr.i4336 = getelementptr inbounds i8, ptr %3053, i64 %idx.ext.i4335
  store ptr %add.ptr.i4336, ptr %bits.addr.i4331, align 8
  %3054 = load ptr, ptr %bits.addr.i4331, align 8
  %3055 = load i8, ptr %3054, align 1
  %conv.i4337 = zext i8 %3055 to i32
  %3056 = load i32, ptr %key.addr.i4333, align 4
  %rem.i4338 = urem i32 %3056, 8
  %shl.i4339 = shl i32 1, %rem.i4338
  %and.i4340 = and i32 %conv.i4337, %shl.i4339
  %tobool.i4341 = icmp ne i32 %and.i4340, 0
  %lnot.ext.i4343 = zext i1 %tobool.i4341 to i32
  %conv2.i4344 = trunc i32 %lnot.ext.i4343 to i8
  store i8 %conv2.i4344, ptr %retval.i4077, align 1
  br label %mmbit_isset.exit4089

if.else.i4085:                                    ; preds = %if.end143
  %3057 = load ptr, ptr %bits.addr.i4078, align 8
  %3058 = load i32, ptr %total_bits.addr.i4079, align 4
  %3059 = load i32, ptr %key.addr.i4080, align 4
  store ptr %3057, ptr %bits.addr.i4654, align 8
  store i32 %3058, ptr %total_bits.addr.i4655, align 4
  store i32 %3059, ptr %key.addr.i4656, align 4
  %3060 = load i32, ptr %total_bits.addr.i4655, align 4
  store i32 %3060, ptr %total_bits.addr.i.i4650, align 4
  %3061 = load i32, ptr %total_bits.addr.i.i4650, align 4
  %sub.i.i4661 = sub i32 %3061, 1
  store i32 %sub.i.i4661, ptr %x.addr.i.i4646, align 4
  %3062 = load i32, ptr %x.addr.i.i4646, align 4
  %3063 = call i32 @llvm.ctlz.i32(i32 %3062, i1 true)
  store i32 %3063, ptr %n.i.i4651, align 4
  %3064 = load i32, ptr %n.i.i4651, align 4
  %idxprom.i.i4662 = zext i32 %3064 to i64
  %arrayidx.i.i4663 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i4662
  %3065 = load i8, ptr %arrayidx.i.i4663, align 1
  %conv.i.i4664 = zext i8 %3065 to i32
  store i32 %conv.i.i4664, ptr %max_level.i.i4652, align 4
  %3066 = load i32, ptr %max_level.i.i4652, align 4
  store i32 %3066, ptr %max_level.i4657, align 4
  store i32 0, ptr %level.i4658, align 4
  br label %do.body.i4665

do.body.i4665:                                    ; preds = %if.end.i4677, %if.else.i4085
  %3067 = load ptr, ptr %bits.addr.i4654, align 8
  %3068 = load i32, ptr %max_level.i4657, align 4
  %3069 = load i32, ptr %level.i4658, align 4
  %3070 = load i32, ptr %key.addr.i4656, align 4
  store ptr %3067, ptr %bits.addr.i4738, align 8
  store i32 %3068, ptr %max_level.addr.i4739, align 4
  store i32 %3069, ptr %level.addr.i4740, align 4
  store i32 %3070, ptr %key.addr.i4741, align 4
  %3071 = load ptr, ptr %bits.addr.i4738, align 8
  %3072 = load i32, ptr %level.addr.i4740, align 4
  store ptr %3071, ptr %bits.addr.i5025, align 8
  store i32 %3072, ptr %level.addr.i5026, align 4
  %3073 = load ptr, ptr %bits.addr.i5025, align 8
  %3074 = load i32, ptr %level.addr.i5026, align 4
  %idxprom.i5027 = zext i32 %3074 to i64
  %arrayidx.i5028 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i5027
  %3075 = load i32, ptr %arrayidx.i5028, align 4
  %conv.i5029 = zext i32 %3075 to i64
  %mul.i5030 = mul i64 %conv.i5029, 8
  %add.ptr.i5031 = getelementptr inbounds i8, ptr %3073, i64 %mul.i5030
  store ptr %add.ptr.i5031, ptr %level_root.i4742, align 8
  %3076 = load i32, ptr %max_level.addr.i4739, align 4
  %3077 = load i32, ptr %level.addr.i4740, align 4
  store i32 %3076, ptr %max_level.addr.i.i4736, align 4
  store i32 %3077, ptr %level.addr.i.i4737, align 4
  %3078 = load i32, ptr %max_level.addr.i.i4736, align 4
  %3079 = load i32, ptr %level.addr.i.i4737, align 4
  %sub.i.i4745 = sub i32 %3078, %3079
  %mul.i.i4746 = mul i32 %sub.i.i4745, 6
  store i32 %mul.i.i4746, ptr %ks.i4743, align 4
  %3080 = load ptr, ptr %level_root.i4742, align 8
  %3081 = load i32, ptr %key.addr.i4741, align 4
  %conv.i4747 = zext i32 %3081 to i64
  %3082 = load i32, ptr %ks.i4743, align 4
  %add.i4748 = add i32 %3082, 6
  %sh_prom.i4749 = zext i32 %add.i4748 to i64
  %shr.i4750 = lshr i64 %conv.i4747, %sh_prom.i4749
  %mul.i4751 = mul i64 %shr.i4750, 8
  %add.ptr.i4752 = getelementptr inbounds i8, ptr %3080, i64 %mul.i4751
  store ptr %add.ptr.i4752, ptr %block_ptr.i4659, align 8
  %3083 = load ptr, ptr %block_ptr.i4659, align 8
  store ptr %3083, ptr %bits.addr.i4891, align 8
  %3084 = load ptr, ptr %bits.addr.i4891, align 8
  store ptr %3084, ptr %ptr.addr.i5055, align 8
  %3085 = load ptr, ptr %ptr.addr.i5055, align 8
  store ptr %3085, ptr %uptr.i5056, align 8
  %3086 = load ptr, ptr %uptr.i5056, align 8
  %3087 = load i64, ptr %3086, align 1
  store i64 %3087, ptr %block.i4660, align 8
  %3088 = load i64, ptr %block.i4660, align 8
  %3089 = load i32, ptr %max_level.i4657, align 4
  %3090 = load i32, ptr %level.i4658, align 4
  %3091 = load i32, ptr %key.addr.i4656, align 4
  store i32 %3089, ptr %max_level.addr.i.i4647, align 4
  store i32 %3090, ptr %level.addr.i.i4648, align 4
  store i32 %3091, ptr %key.addr.i.i4649, align 4
  %3092 = load i32, ptr %key.addr.i.i4649, align 4
  %3093 = load i32, ptr %max_level.addr.i.i4647, align 4
  %3094 = load i32, ptr %level.addr.i.i4648, align 4
  store i32 %3093, ptr %max_level.addr.i7.i4644, align 4
  store i32 %3094, ptr %level.addr.i8.i4645, align 4
  %3095 = load i32, ptr %max_level.addr.i7.i4644, align 4
  %3096 = load i32, ptr %level.addr.i8.i4645, align 4
  %sub.i9.i4668 = sub i32 %3095, %3096
  %mul.i.i4669 = mul i32 %sub.i9.i4668, 6
  %shr.i.i4670 = lshr i32 %3092, %mul.i.i4669
  %conv.i6.i4671 = zext i32 %shr.i.i4670 to i64
  %and.i.i4672 = and i64 %conv.i6.i4671, 63
  %conv1.i.i4673 = trunc i64 %and.i.i4672 to i32
  store i64 %3088, ptr %val.addr.i4915, align 8
  store i32 %conv1.i.i4673, ptr %bit.addr.i4916, align 4
  %3097 = load i64, ptr %val.addr.i4915, align 8
  %3098 = load i32, ptr %bit.addr.i4916, align 4
  %sh_prom.i4917 = zext i32 %3098 to i64
  %shr.i4918 = lshr i64 %3097, %sh_prom.i4917
  %and.i4919 = and i64 %shr.i4918, 1
  %conv.i4920 = trunc i64 %and.i4919 to i32
  %tobool.i4675 = icmp ne i32 %conv.i4920, 0
  br i1 %tobool.i4675, label %if.end.i4677, label %if.then.i4676

if.then.i4676:                                    ; preds = %do.body.i4665
  store i8 0, ptr %retval.i4653, align 1
  br label %mmbit_isset_big.exit4681

if.end.i4677:                                     ; preds = %do.body.i4665
  %3099 = load i32, ptr %level.i4658, align 4
  %inc.i4678 = add i32 %3099, 1
  store i32 %inc.i4678, ptr %level.i4658, align 4
  %3100 = load i32, ptr %max_level.i4657, align 4
  %cmp.i4679 = icmp ne i32 %3099, %3100
  br i1 %cmp.i4679, label %do.body.i4665, label %do.end.i4680, !llvm.loop !8

do.end.i4680:                                     ; preds = %if.end.i4677
  store i8 1, ptr %retval.i4653, align 1
  br label %mmbit_isset_big.exit4681

mmbit_isset_big.exit4681:                         ; preds = %do.end.i4680, %if.then.i4676
  %3101 = load i8, ptr %retval.i4653, align 1
  store i8 %3101, ptr %retval.i4077, align 1
  br label %mmbit_isset.exit4089

mmbit_isset.exit4089:                             ; preds = %mmbit_isset_big.exit4681, %if.then.i4087
  %3102 = load i8, ptr %retval.i4077, align 1
  %tobool145 = icmp ne i8 %3102, 0
  br i1 %tobool145, label %if.then146, label %if.end154

if.then146:                                       ; preds = %mmbit_isset.exit4089
  br label %do.body147

do.body147:                                       ; preds = %if.then146
  br label %do.end148

do.end148:                                        ; preds = %do.body147
  %3103 = load ptr, ptr %som_failed_store, align 8
  %3104 = load i32, ptr %slot134, align 4
  %idxprom149 = zext i32 %3104 to i64
  %arrayidx150 = getelementptr inbounds i64, ptr %3103, i64 %idxprom149
  %3105 = load i64, ptr %arrayidx150, align 8
  %3106 = load ptr, ptr %som_store, align 8
  %3107 = load i32, ptr %slot134, align 4
  %idxprom151 = zext i32 %3107 to i64
  %arrayidx152 = getelementptr inbounds i64, ptr %3106, i64 %idxprom151
  store i64 %3105, ptr %arrayidx152, align 8
  %3108 = load ptr, ptr %som_set_now, align 8
  %3109 = load i32, ptr %som_store_count, align 4
  %3110 = load i32, ptr %slot134, align 4
  store ptr %3108, ptr %bits.addr.i362, align 8
  store i32 %3109, ptr %total_bits.addr.i363, align 4
  store i32 %3110, ptr %key.addr.i364, align 4
  %3111 = load ptr, ptr %bits.addr.i362, align 8
  %3112 = load i32, ptr %total_bits.addr.i363, align 4
  %3113 = load i32, ptr %key.addr.i364, align 4
  store ptr %3111, ptr %bits.addr.i.i358, align 8
  store i32 %3112, ptr %total_bits.addr.i.i359, align 4
  store i32 %3113, ptr %key.addr.i.i360, align 4
  %3114 = load ptr, ptr %bits.addr.i.i358, align 8
  %3115 = load i32, ptr %total_bits.addr.i.i359, align 4
  %3116 = load i32, ptr %key.addr.i.i360, align 4
  store ptr %3114, ptr %bits.addr.i613, align 8
  store i32 %3115, ptr %total_bits.addr.i614, align 4
  store i32 %3116, ptr %key.addr.i615, align 4
  %3117 = load i32, ptr %total_bits.addr.i614, align 4
  store i32 %3117, ptr %total_bits.addr.i791, align 4
  %3118 = load i32, ptr %total_bits.addr.i791, align 4
  %cmp.i792 = icmp ule i32 %3118, 256
  %conv.i793 = zext i1 %cmp.i792 to i32
  %tobool.i617 = icmp ne i32 %conv.i793, 0
  br i1 %tobool.i617, label %if.then.i620, label %if.else.i618

if.then.i620:                                     ; preds = %do.end148
  %3119 = load ptr, ptr %bits.addr.i613, align 8
  %3120 = load i32, ptr %total_bits.addr.i614, align 4
  %3121 = load i32, ptr %key.addr.i615, align 4
  store ptr %3119, ptr %bits.addr.i1076, align 8
  store i32 %3120, ptr %total_bits.addr.i1077, align 4
  store i32 %3121, ptr %key.addr.i1078, align 4
  %3122 = load i32, ptr %key.addr.i1078, align 4
  %3123 = load i32, ptr %total_bits.addr.i1077, align 4
  store i32 %3122, ptr %key.addr.i2175, align 4
  store i32 %3123, ptr %total_bits.addr.i2176, align 4
  %3124 = load i32, ptr %key.addr.i2175, align 4
  %div.i2177 = udiv i32 %3124, 8
  %3125 = load ptr, ptr %bits.addr.i1076, align 8
  %idx.ext.i1082 = zext i32 %div.i2177 to i64
  %add.ptr.i1083 = getelementptr inbounds i8, ptr %3125, i64 %idx.ext.i1082
  store ptr %add.ptr.i1083, ptr %bits.addr.i1076, align 8
  %3126 = load i32, ptr %key.addr.i1078, align 4
  %rem.i1084 = urem i32 %3126, 8
  %shl.i1085 = shl i32 1, %rem.i1084
  %conv.i1086 = trunc i32 %shl.i1085 to i8
  store i8 %conv.i1086, ptr %mask.i1079, align 1
  %3127 = load ptr, ptr %bits.addr.i1076, align 8
  %3128 = load i8, ptr %3127, align 1
  %conv1.i1087 = zext i8 %3128 to i32
  %3129 = load i8, ptr %mask.i1079, align 1
  %conv2.i1088 = zext i8 %3129 to i32
  %and.i1089 = and i32 %conv1.i1087, %conv2.i1088
  %tobool.i1090 = icmp ne i32 %and.i1089, 0
  %lnot.ext.i1092 = zext i1 %tobool.i1090 to i32
  %conv4.i1093 = trunc i32 %lnot.ext.i1092 to i8
  store i8 %conv4.i1093, ptr %was_set.i1080, align 1
  %3130 = load i8, ptr %mask.i1079, align 1
  %conv5.i1094 = zext i8 %3130 to i32
  %3131 = load ptr, ptr %bits.addr.i1076, align 8
  %3132 = load i8, ptr %3131, align 1
  %conv6.i1095 = zext i8 %3132 to i32
  %or.i1096 = or i32 %conv6.i1095, %conv5.i1094
  %conv7.i1097 = trunc i32 %or.i1096 to i8
  store i8 %conv7.i1097, ptr %3131, align 1
  %3133 = load i8, ptr %was_set.i1080, align 1
  store i8 %3133, ptr %retval.i612, align 1
  br label %mmbit_set_i.exit622

if.else.i618:                                     ; preds = %do.end148
  %3134 = load ptr, ptr %bits.addr.i613, align 8
  %3135 = load i32, ptr %total_bits.addr.i614, align 4
  %3136 = load i32, ptr %key.addr.i615, align 4
  store ptr %3134, ptr %bits.addr.i1766, align 8
  store i32 %3135, ptr %total_bits.addr.i1767, align 4
  store i32 %3136, ptr %key.addr.i1768, align 4
  %3137 = load i32, ptr %total_bits.addr.i1767, align 4
  store i32 %3137, ptr %total_bits.addr.i2276, align 4
  %3138 = load i32, ptr %total_bits.addr.i2276, align 4
  %sub.i2279 = sub i32 %3138, 1
  store i32 %sub.i2279, ptr %x.addr.i3367, align 4
  %3139 = load i32, ptr %x.addr.i3367, align 4
  %3140 = call i32 @llvm.ctlz.i32(i32 %3139, i1 true)
  store i32 %3140, ptr %n.i2277, align 4
  %3141 = load i32, ptr %n.i2277, align 4
  %idxprom.i2281 = zext i32 %3141 to i64
  %arrayidx.i2282 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2281
  %3142 = load i8, ptr %arrayidx.i2282, align 1
  %conv.i2283 = zext i8 %3142 to i32
  store i32 %conv.i2283, ptr %max_level.i2278, align 4
  %3143 = load i32, ptr %max_level.i2278, align 4
  store i32 %3143, ptr %max_level.i1769, align 4
  store i32 0, ptr %level.i1770, align 4
  br label %do.body.i1777

do.body.i1777:                                    ; preds = %if.end.i1790, %if.else.i618
  %3144 = load ptr, ptr %bits.addr.i1766, align 8
  %3145 = load i32, ptr %max_level.i1769, align 4
  %3146 = load i32, ptr %level.i1770, align 4
  %3147 = load i32, ptr %key.addr.i1768, align 4
  store ptr %3144, ptr %bits.addr.i2485, align 8
  store i32 %3145, ptr %max_level.addr.i2486, align 4
  store i32 %3146, ptr %level.addr.i2487, align 4
  store i32 %3147, ptr %key.addr.i2488, align 4
  %3148 = load ptr, ptr %bits.addr.i2485, align 8
  %3149 = load i32, ptr %level.addr.i2487, align 4
  store ptr %3148, ptr %bits.addr.i3607, align 8
  store i32 %3149, ptr %level.addr.i3608, align 4
  %3150 = load ptr, ptr %bits.addr.i3607, align 8
  %3151 = load i32, ptr %level.addr.i3608, align 4
  %idxprom.i3609 = zext i32 %3151 to i64
  %arrayidx.i3610 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3609
  %3152 = load i32, ptr %arrayidx.i3610, align 4
  %conv.i3611 = zext i32 %3152 to i64
  %mul.i3612 = mul i64 %conv.i3611, 8
  %add.ptr.i3613 = getelementptr inbounds i8, ptr %3150, i64 %mul.i3612
  store ptr %add.ptr.i3613, ptr %level_root.i2489, align 8
  %3153 = load i32, ptr %max_level.addr.i2486, align 4
  %3154 = load i32, ptr %level.addr.i2487, align 4
  store i32 %3153, ptr %max_level.addr.i3970, align 4
  store i32 %3154, ptr %level.addr.i3971, align 4
  %3155 = load i32, ptr %max_level.addr.i3970, align 4
  %3156 = load i32, ptr %level.addr.i3971, align 4
  %sub.i3972 = sub i32 %3155, %3156
  %mul.i3973 = mul i32 %sub.i3972, 6
  store i32 %mul.i3973, ptr %ks.i2490, align 4
  %3157 = load ptr, ptr %level_root.i2489, align 8
  %3158 = load i32, ptr %key.addr.i2488, align 4
  %conv.i2493 = zext i32 %3158 to i64
  %3159 = load i32, ptr %ks.i2490, align 4
  %add.i2494 = add i32 %3159, 6
  %sub.i2495 = sub i32 %add.i2494, 3
  %sh_prom.i2496 = zext i32 %sub.i2495 to i64
  %shr.i2497 = lshr i64 %conv.i2493, %sh_prom.i2496
  %add.ptr.i2498 = getelementptr inbounds i8, ptr %3157, i64 %shr.i2497
  store ptr %add.ptr.i2498, ptr %byte_ptr.i1771, align 8
  %3160 = load i32, ptr %max_level.i1769, align 4
  %3161 = load i32, ptr %level.i1770, align 4
  %3162 = load i32, ptr %key.addr.i1768, align 4
  store i32 %3160, ptr %max_level.addr.i2715, align 4
  store i32 %3161, ptr %level.addr.i2716, align 4
  store i32 %3162, ptr %key.addr.i2717, align 4
  %3163 = load i32, ptr %key.addr.i2717, align 4
  %3164 = load i32, ptr %max_level.addr.i2715, align 4
  %3165 = load i32, ptr %level.addr.i2716, align 4
  store i32 %3164, ptr %max_level.addr.i3886, align 4
  store i32 %3165, ptr %level.addr.i3887, align 4
  %3166 = load i32, ptr %max_level.addr.i3886, align 4
  %3167 = load i32, ptr %level.addr.i3887, align 4
  %sub.i3888 = sub i32 %3166, %3167
  %mul.i3889 = mul i32 %sub.i3888, 6
  %shr.i2719 = lshr i32 %3163, %mul.i3889
  %and.i2720 = and i32 %shr.i2719, 7
  %shl.i1780 = shl i32 1, %and.i2720
  %conv.i1781 = trunc i32 %shl.i1780 to i8
  store i8 %conv.i1781, ptr %keymask.i1772, align 1
  %3168 = load ptr, ptr %byte_ptr.i1771, align 8
  %3169 = load i8, ptr %3168, align 1
  store i8 %3169, ptr %byte.i1773, align 1
  %3170 = load i8, ptr %byte.i1773, align 1
  %conv3.i1782 = zext i8 %3170 to i32
  %3171 = load i8, ptr %keymask.i1772, align 1
  %conv4.i1783 = zext i8 %3171 to i32
  %and.i1784 = and i32 %conv3.i1782, %conv4.i1783
  %tobool.i1785 = icmp ne i32 %and.i1784, 0
  %lnot6.i1787 = xor i1 %tobool.i1785, true
  br i1 %lnot6.i1787, label %if.then.i1794, label %if.end.i1790

if.then.i1794:                                    ; preds = %do.body.i1777
  %3172 = load i8, ptr %byte.i1773, align 1
  %conv9.i1795 = zext i8 %3172 to i32
  %3173 = load i8, ptr %keymask.i1772, align 1
  %conv10.i1796 = zext i8 %3173 to i32
  %or.i1797 = or i32 %conv9.i1795, %conv10.i1796
  %conv11.i1798 = trunc i32 %or.i1797 to i8
  %3174 = load ptr, ptr %byte_ptr.i1771, align 8
  store i8 %conv11.i1798, ptr %3174, align 1
  br label %while.cond.i1799

while.cond.i1799:                                 ; preds = %while.body.i1803, %if.then.i1794
  %3175 = load i32, ptr %level.i1770, align 4
  %inc.i1800 = add i32 %3175, 1
  store i32 %inc.i1800, ptr %level.i1770, align 4
  %3176 = load i32, ptr %max_level.i1769, align 4
  %cmp.i1801 = icmp ne i32 %3175, %3176
  br i1 %cmp.i1801, label %while.body.i1803, label %while.end.i1802

while.body.i1803:                                 ; preds = %while.cond.i1799
  %3177 = load ptr, ptr %bits.addr.i1766, align 8
  %3178 = load i32, ptr %max_level.i1769, align 4
  %3179 = load i32, ptr %level.i1770, align 4
  %3180 = load i32, ptr %key.addr.i1768, align 4
  store ptr %3177, ptr %bits.addr.i2903, align 8
  store i32 %3178, ptr %max_level.addr.i2904, align 4
  store i32 %3179, ptr %level.addr.i2905, align 4
  store i32 %3180, ptr %key.addr.i2906, align 4
  %3181 = load ptr, ptr %bits.addr.i2903, align 8
  %3182 = load i32, ptr %level.addr.i2905, align 4
  store ptr %3181, ptr %bits.addr.i3460, align 8
  store i32 %3182, ptr %level.addr.i3461, align 4
  %3183 = load ptr, ptr %bits.addr.i3460, align 8
  %3184 = load i32, ptr %level.addr.i3461, align 4
  %idxprom.i3462 = zext i32 %3184 to i64
  %arrayidx.i3463 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3462
  %3185 = load i32, ptr %arrayidx.i3463, align 4
  %conv.i3464 = zext i32 %3185 to i64
  %mul.i3465 = mul i64 %conv.i3464, 8
  %add.ptr.i3466 = getelementptr inbounds i8, ptr %3183, i64 %mul.i3465
  store ptr %add.ptr.i3466, ptr %level_root.i2907, align 8
  %3186 = load i32, ptr %max_level.addr.i2904, align 4
  %3187 = load i32, ptr %level.addr.i2905, align 4
  store i32 %3186, ptr %max_level.addr.i3802, align 4
  store i32 %3187, ptr %level.addr.i3803, align 4
  %3188 = load i32, ptr %max_level.addr.i3802, align 4
  %3189 = load i32, ptr %level.addr.i3803, align 4
  %sub.i3804 = sub i32 %3188, %3189
  %mul.i3805 = mul i32 %sub.i3804, 6
  store i32 %mul.i3805, ptr %ks.i2908, align 4
  %3190 = load ptr, ptr %level_root.i2907, align 8
  %3191 = load i32, ptr %key.addr.i2906, align 4
  %conv.i2911 = zext i32 %3191 to i64
  %3192 = load i32, ptr %ks.i2908, align 4
  %add.i2912 = add i32 %3192, 6
  %sh_prom.i2913 = zext i32 %add.i2912 to i64
  %shr.i2914 = lshr i64 %conv.i2911, %sh_prom.i2913
  %mul.i2915 = mul i64 %shr.i2914, 8
  %add.ptr.i2916 = getelementptr inbounds i8, ptr %3190, i64 %mul.i2915
  store ptr %add.ptr.i2916, ptr %block_ptr_1.i1774, align 8
  %3193 = load i32, ptr %max_level.i1769, align 4
  %3194 = load i32, ptr %level.i1770, align 4
  %3195 = load i32, ptr %key.addr.i1768, align 4
  store i32 %3193, ptr %max_level.addr.i3211, align 4
  store i32 %3194, ptr %level.addr.i3212, align 4
  store i32 %3195, ptr %key.addr.i3213, align 4
  %3196 = load i32, ptr %key.addr.i3213, align 4
  %3197 = load i32, ptr %max_level.addr.i3211, align 4
  %3198 = load i32, ptr %level.addr.i3212, align 4
  store i32 %3197, ptr %max_level.addr.i3718, align 4
  store i32 %3198, ptr %level.addr.i3719, align 4
  %3199 = load i32, ptr %max_level.addr.i3718, align 4
  %3200 = load i32, ptr %level.addr.i3719, align 4
  %sub.i3720 = sub i32 %3199, %3200
  %mul.i3721 = mul i32 %sub.i3720, 6
  %shr.i3215 = lshr i32 %3196, %mul.i3721
  %conv.i3216 = zext i32 %shr.i3215 to i64
  %and.i3217 = and i64 %conv.i3216, 63
  %conv1.i3218 = trunc i64 %and.i3217 to i32
  store i32 %conv1.i3218, ptr %bit.addr.i3108, align 4
  %3201 = load i32, ptr %bit.addr.i3108, align 4
  %sh_prom.i3109 = zext i32 %3201 to i64
  %shl.i3110 = shl i64 1, %sh_prom.i3109
  store i64 %shl.i3110, ptr %keymask_1.i1775, align 8
  %3202 = load ptr, ptr %block_ptr_1.i1774, align 8
  %3203 = load i64, ptr %keymask_1.i1775, align 8
  store ptr %3202, ptr %bits.addr.i3330, align 8
  store i64 %3203, ptr %val.addr.i3331, align 8
  %3204 = load ptr, ptr %bits.addr.i3330, align 8
  %3205 = load i64, ptr %val.addr.i3331, align 8
  store ptr %3204, ptr %ptr.addr.i4040, align 8
  store i64 %3205, ptr %val.addr.i4041, align 8
  %3206 = load ptr, ptr %ptr.addr.i4040, align 8
  store ptr %3206, ptr %uptr.i4042, align 8
  %3207 = load i64, ptr %val.addr.i4041, align 8
  %3208 = load ptr, ptr %uptr.i4042, align 8
  store i64 %3207, ptr %3208, align 1
  br label %while.cond.i1799, !llvm.loop !5

while.end.i1802:                                  ; preds = %while.cond.i1799
  store i8 0, ptr %retval.i1765, align 1
  br label %mmbit_set_big.exit1807

if.end.i1790:                                     ; preds = %do.body.i1777
  %3209 = load i32, ptr %level.i1770, align 4
  %inc16.i1791 = add i32 %3209, 1
  store i32 %inc16.i1791, ptr %level.i1770, align 4
  %3210 = load i32, ptr %max_level.i1769, align 4
  %cmp17.i1792 = icmp ne i32 %3209, %3210
  br i1 %cmp17.i1792, label %do.body.i1777, label %do.end.i1793, !llvm.loop !7

do.end.i1793:                                     ; preds = %if.end.i1790
  store i8 1, ptr %retval.i1765, align 1
  br label %mmbit_set_big.exit1807

mmbit_set_big.exit1807:                           ; preds = %do.end.i1793, %while.end.i1802
  %3211 = load i8, ptr %retval.i1765, align 1
  store i8 %3211, ptr %retval.i612, align 1
  br label %mmbit_set_i.exit622

mmbit_set_i.exit622:                              ; preds = %mmbit_set_big.exit1807, %if.then.i620
  %3212 = load i8, ptr %retval.i612, align 1
  store i8 %3212, ptr %status.i.i361, align 1
  br label %return

if.end154:                                        ; preds = %mmbit_isset.exit4089
  %3213 = load ptr, ptr %som_store_writable, align 8
  %3214 = load i32, ptr %som_store_count, align 4
  %3215 = load i32, ptr %slot134, align 4
  store ptr %3213, ptr %bits.addr.i159, align 8
  store i32 %3214, ptr %total_bits.addr.i, align 4
  store i32 %3215, ptr %key.addr.i, align 4
  %3216 = load ptr, ptr %bits.addr.i159, align 8
  %3217 = load i32, ptr %total_bits.addr.i, align 4
  %3218 = load i32, ptr %key.addr.i, align 4
  store ptr %3216, ptr %bits.addr.i745, align 8
  store i32 %3217, ptr %total_bits.addr.i746, align 4
  store i32 %3218, ptr %key.addr.i747, align 4
  %3219 = load i32, ptr %total_bits.addr.i746, align 4
  store i32 %3219, ptr %total_bits.addr.i755, align 4
  %3220 = load i32, ptr %total_bits.addr.i755, align 4
  %cmp.i756 = icmp ule i32 %3220, 256
  %conv.i757 = zext i1 %cmp.i756 to i32
  %tobool.i749 = icmp ne i32 %conv.i757, 0
  br i1 %tobool.i749, label %if.then.i752, label %if.else.i750

if.then.i752:                                     ; preds = %if.end154
  %3221 = load ptr, ptr %bits.addr.i745, align 8
  %3222 = load i32, ptr %total_bits.addr.i746, align 4
  %3223 = load i32, ptr %key.addr.i747, align 4
  store ptr %3221, ptr %bits.addr.i827, align 8
  store i32 %3222, ptr %total_bits.addr.i828, align 4
  store i32 %3223, ptr %key.addr.i829, align 4
  %3224 = load i32, ptr %key.addr.i829, align 4
  %3225 = load i32, ptr %total_bits.addr.i828, align 4
  store i32 %3224, ptr %key.addr.i2211, align 4
  store i32 %3225, ptr %total_bits.addr.i2212, align 4
  %3226 = load i32, ptr %key.addr.i2211, align 4
  %div.i2213 = udiv i32 %3226, 8
  %3227 = load ptr, ptr %bits.addr.i827, align 8
  %idx.ext.i = zext i32 %div.i2213 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3227, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %bits.addr.i827, align 8
  %3228 = load i32, ptr %key.addr.i829, align 4
  %rem.i = urem i32 %3228, 8
  %shl.i = shl i32 1, %rem.i
  %conv.i830 = trunc i32 %shl.i to i8
  store i8 %conv.i830, ptr %mask.i, align 1
  %3229 = load ptr, ptr %bits.addr.i827, align 8
  %3230 = load i8, ptr %3229, align 1
  %conv1.i = zext i8 %3230 to i32
  %3231 = load i8, ptr %mask.i, align 1
  %conv2.i = zext i8 %3231 to i32
  %and.i = and i32 %conv1.i, %conv2.i
  %tobool.i831 = icmp ne i32 %and.i, 0
  %lnot.ext.i = zext i1 %tobool.i831 to i32
  %conv4.i832 = trunc i32 %lnot.ext.i to i8
  store i8 %conv4.i832, ptr %was_set.i, align 1
  %3232 = load i8, ptr %mask.i, align 1
  %conv5.i = zext i8 %3232 to i32
  %3233 = load ptr, ptr %bits.addr.i827, align 8
  %3234 = load i8, ptr %3233, align 1
  %conv6.i833 = zext i8 %3234 to i32
  %or.i = or i32 %conv6.i833, %conv5.i
  %conv7.i = trunc i32 %or.i to i8
  store i8 %conv7.i, ptr %3233, align 1
  %3235 = load i8, ptr %was_set.i, align 1
  store i8 %3235, ptr %retval.i744, align 1
  br label %mmbit_set_i.exit754

if.else.i750:                                     ; preds = %if.end154
  %3236 = load ptr, ptr %bits.addr.i745, align 8
  %3237 = load i32, ptr %total_bits.addr.i746, align 4
  %3238 = load i32, ptr %key.addr.i747, align 4
  store ptr %3236, ptr %bits.addr.i1275, align 8
  store i32 %3237, ptr %total_bits.addr.i1276, align 4
  store i32 %3238, ptr %key.addr.i1277, align 4
  %3239 = load i32, ptr %total_bits.addr.i1276, align 4
  store i32 %3239, ptr %total_bits.addr.i2372, align 4
  %3240 = load i32, ptr %total_bits.addr.i2372, align 4
  %sub.i2375 = sub i32 %3240, 1
  store i32 %sub.i2375, ptr %x.addr.i, align 4
  %3241 = load i32, ptr %x.addr.i, align 4
  %3242 = call i32 @llvm.ctlz.i32(i32 %3241, i1 true)
  store i32 %3242, ptr %n.i2373, align 4
  %3243 = load i32, ptr %n.i2373, align 4
  %idxprom.i2377 = zext i32 %3243 to i64
  %arrayidx.i2378 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i2377
  %3244 = load i8, ptr %arrayidx.i2378, align 1
  %conv.i2379 = zext i8 %3244 to i32
  store i32 %conv.i2379, ptr %max_level.i2374, align 4
  %3245 = load i32, ptr %max_level.i2374, align 4
  store i32 %3245, ptr %max_level.i, align 4
  store i32 0, ptr %level.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %if.else.i750
  %3246 = load ptr, ptr %bits.addr.i1275, align 8
  %3247 = load i32, ptr %max_level.i, align 4
  %3248 = load i32, ptr %level.i, align 4
  %3249 = load i32, ptr %key.addr.i1277, align 4
  store ptr %3246, ptr %bits.addr.i2653, align 8
  store i32 %3247, ptr %max_level.addr.i2654, align 4
  store i32 %3248, ptr %level.addr.i2655, align 4
  store i32 %3249, ptr %key.addr.i2656, align 4
  %3250 = load ptr, ptr %bits.addr.i2653, align 8
  %3251 = load i32, ptr %level.addr.i2655, align 4
  store ptr %3250, ptr %bits.addr.i3523, align 8
  store i32 %3251, ptr %level.addr.i3524, align 4
  %3252 = load ptr, ptr %bits.addr.i3523, align 8
  %3253 = load i32, ptr %level.addr.i3524, align 4
  %idxprom.i3525 = zext i32 %3253 to i64
  %arrayidx.i3526 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3525
  %3254 = load i32, ptr %arrayidx.i3526, align 4
  %conv.i3527 = zext i32 %3254 to i64
  %mul.i3528 = mul i64 %conv.i3527, 8
  %add.ptr.i3529 = getelementptr inbounds i8, ptr %3252, i64 %mul.i3528
  store ptr %add.ptr.i3529, ptr %level_root.i2657, align 8
  %3255 = load i32, ptr %max_level.addr.i2654, align 4
  %3256 = load i32, ptr %level.addr.i2655, align 4
  store i32 %3255, ptr %max_level.addr.i3922, align 4
  store i32 %3256, ptr %level.addr.i3923, align 4
  %3257 = load i32, ptr %max_level.addr.i3922, align 4
  %3258 = load i32, ptr %level.addr.i3923, align 4
  %sub.i3924 = sub i32 %3257, %3258
  %mul.i3925 = mul i32 %sub.i3924, 6
  store i32 %mul.i3925, ptr %ks.i2658, align 4
  %3259 = load ptr, ptr %level_root.i2657, align 8
  %3260 = load i32, ptr %key.addr.i2656, align 4
  %conv.i2661 = zext i32 %3260 to i64
  %3261 = load i32, ptr %ks.i2658, align 4
  %add.i2662 = add i32 %3261, 6
  %sub.i2663 = sub i32 %add.i2662, 3
  %sh_prom.i2664 = zext i32 %sub.i2663 to i64
  %shr.i2665 = lshr i64 %conv.i2661, %sh_prom.i2664
  %add.ptr.i2666 = getelementptr inbounds i8, ptr %3259, i64 %shr.i2665
  store ptr %add.ptr.i2666, ptr %byte_ptr.i, align 8
  %3262 = load i32, ptr %max_level.i, align 4
  %3263 = load i32, ptr %level.i, align 4
  %3264 = load i32, ptr %key.addr.i1277, align 4
  store i32 %3262, ptr %max_level.addr.i2787, align 4
  store i32 %3263, ptr %level.addr.i2788, align 4
  store i32 %3264, ptr %key.addr.i2789, align 4
  %3265 = load i32, ptr %key.addr.i2789, align 4
  %3266 = load i32, ptr %max_level.addr.i2787, align 4
  %3267 = load i32, ptr %level.addr.i2788, align 4
  store i32 %3266, ptr %max_level.addr.i3838, align 4
  store i32 %3267, ptr %level.addr.i3839, align 4
  %3268 = load i32, ptr %max_level.addr.i3838, align 4
  %3269 = load i32, ptr %level.addr.i3839, align 4
  %sub.i3840 = sub i32 %3268, %3269
  %mul.i3841 = mul i32 %sub.i3840, 6
  %shr.i2791 = lshr i32 %3265, %mul.i3841
  %and.i2792 = and i32 %shr.i2791, 7
  %shl.i1280 = shl i32 1, %and.i2792
  %conv.i1281 = trunc i32 %shl.i1280 to i8
  store i8 %conv.i1281, ptr %keymask.i, align 1
  %3270 = load ptr, ptr %byte_ptr.i, align 8
  %3271 = load i8, ptr %3270, align 1
  store i8 %3271, ptr %byte.i, align 1
  %3272 = load i8, ptr %byte.i, align 1
  %conv3.i1282 = zext i8 %3272 to i32
  %3273 = load i8, ptr %keymask.i, align 1
  %conv4.i1283 = zext i8 %3273 to i32
  %and.i1284 = and i32 %conv3.i1282, %conv4.i1283
  %tobool.i1285 = icmp ne i32 %and.i1284, 0
  %lnot6.i = xor i1 %tobool.i1285, true
  br i1 %lnot6.i, label %if.then.i1289, label %if.end.i

if.then.i1289:                                    ; preds = %do.body.i
  %3274 = load i8, ptr %byte.i, align 1
  %conv9.i = zext i8 %3274 to i32
  %3275 = load i8, ptr %keymask.i, align 1
  %conv10.i = zext i8 %3275 to i32
  %or.i1290 = or i32 %conv9.i, %conv10.i
  %conv11.i = trunc i32 %or.i1290 to i8
  %3276 = load ptr, ptr %byte_ptr.i, align 8
  store i8 %conv11.i, ptr %3276, align 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i1289
  %3277 = load i32, ptr %level.i, align 4
  %inc.i = add i32 %3277, 1
  store i32 %inc.i, ptr %level.i, align 4
  %3278 = load i32, ptr %max_level.i, align 4
  %cmp.i1291 = icmp ne i32 %3277, %3278
  br i1 %cmp.i1291, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %3279 = load ptr, ptr %bits.addr.i1275, align 8
  %3280 = load i32, ptr %max_level.i, align 4
  %3281 = load i32, ptr %level.i, align 4
  %3282 = load i32, ptr %key.addr.i1277, align 4
  store ptr %3279, ptr %bits.addr.i3071, align 8
  store i32 %3280, ptr %max_level.addr.i3072, align 4
  store i32 %3281, ptr %level.addr.i3073, align 4
  store i32 %3282, ptr %key.addr.i3074, align 4
  %3283 = load ptr, ptr %bits.addr.i3071, align 8
  %3284 = load i32, ptr %level.addr.i3073, align 4
  store ptr %3283, ptr %bits.addr.i3376, align 8
  store i32 %3284, ptr %level.addr.i3377, align 4
  %3285 = load ptr, ptr %bits.addr.i3376, align 8
  %3286 = load i32, ptr %level.addr.i3377, align 4
  %idxprom.i3378 = zext i32 %3286 to i64
  %arrayidx.i3379 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i3378
  %3287 = load i32, ptr %arrayidx.i3379, align 4
  %conv.i3380 = zext i32 %3287 to i64
  %mul.i3381 = mul i64 %conv.i3380, 8
  %add.ptr.i3382 = getelementptr inbounds i8, ptr %3285, i64 %mul.i3381
  store ptr %add.ptr.i3382, ptr %level_root.i3075, align 8
  %3288 = load i32, ptr %max_level.addr.i3072, align 4
  %3289 = load i32, ptr %level.addr.i3073, align 4
  store i32 %3288, ptr %max_level.addr.i3754, align 4
  store i32 %3289, ptr %level.addr.i3755, align 4
  %3290 = load i32, ptr %max_level.addr.i3754, align 4
  %3291 = load i32, ptr %level.addr.i3755, align 4
  %sub.i3756 = sub i32 %3290, %3291
  %mul.i3757 = mul i32 %sub.i3756, 6
  store i32 %mul.i3757, ptr %ks.i3076, align 4
  %3292 = load ptr, ptr %level_root.i3075, align 8
  %3293 = load i32, ptr %key.addr.i3074, align 4
  %conv.i3079 = zext i32 %3293 to i64
  %3294 = load i32, ptr %ks.i3076, align 4
  %add.i3080 = add i32 %3294, 6
  %sh_prom.i3081 = zext i32 %add.i3080 to i64
  %shr.i3082 = lshr i64 %conv.i3079, %sh_prom.i3081
  %mul.i3083 = mul i64 %shr.i3082, 8
  %add.ptr.i3084 = getelementptr inbounds i8, ptr %3292, i64 %mul.i3083
  store ptr %add.ptr.i3084, ptr %block_ptr_1.i, align 8
  %3295 = load i32, ptr %max_level.i, align 4
  %3296 = load i32, ptr %level.i, align 4
  %3297 = load i32, ptr %key.addr.i1277, align 4
  store i32 %3295, ptr %max_level.addr.i3307, align 4
  store i32 %3296, ptr %level.addr.i3308, align 4
  store i32 %3297, ptr %key.addr.i3309, align 4
  %3298 = load i32, ptr %key.addr.i3309, align 4
  %3299 = load i32, ptr %max_level.addr.i3307, align 4
  %3300 = load i32, ptr %level.addr.i3308, align 4
  store i32 %3299, ptr %max_level.addr.i3670, align 4
  store i32 %3300, ptr %level.addr.i3671, align 4
  %3301 = load i32, ptr %max_level.addr.i3670, align 4
  %3302 = load i32, ptr %level.addr.i3671, align 4
  %sub.i3672 = sub i32 %3301, %3302
  %mul.i3673 = mul i32 %sub.i3672, 6
  %shr.i3311 = lshr i32 %3298, %mul.i3673
  %conv.i3312 = zext i32 %shr.i3311 to i64
  %and.i3313 = and i64 %conv.i3312, 63
  %conv1.i3314 = trunc i64 %and.i3313 to i32
  store i32 %conv1.i3314, ptr %bit.addr.i3144, align 4
  %3303 = load i32, ptr %bit.addr.i3144, align 4
  %sh_prom.i3145 = zext i32 %3303 to i64
  %shl.i3146 = shl i64 1, %sh_prom.i3145
  store i64 %shl.i3146, ptr %keymask_1.i, align 8
  %3304 = load ptr, ptr %block_ptr_1.i, align 8
  %3305 = load i64, ptr %keymask_1.i, align 8
  store ptr %3304, ptr %bits.addr.i3354, align 8
  store i64 %3305, ptr %val.addr.i3355, align 8
  %3306 = load ptr, ptr %bits.addr.i3354, align 8
  %3307 = load i64, ptr %val.addr.i3355, align 8
  store ptr %3306, ptr %ptr.addr.i, align 8
  store i64 %3307, ptr %val.addr.i4006, align 8
  %3308 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %3308, ptr %uptr.i, align 8
  %3309 = load i64, ptr %val.addr.i4006, align 8
  %3310 = load ptr, ptr %uptr.i, align 8
  store i64 %3309, ptr %3310, align 1
  br label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  store i8 0, ptr %retval.i1274, align 1
  br label %mmbit_set_big.exit

if.end.i:                                         ; preds = %do.body.i
  %3311 = load i32, ptr %level.i, align 4
  %inc16.i = add i32 %3311, 1
  store i32 %inc16.i, ptr %level.i, align 4
  %3312 = load i32, ptr %max_level.i, align 4
  %cmp17.i = icmp ne i32 %3311, %3312
  br i1 %cmp17.i, label %do.body.i, label %do.end.i, !llvm.loop !7

do.end.i:                                         ; preds = %if.end.i
  store i8 1, ptr %retval.i1274, align 1
  br label %mmbit_set_big.exit

mmbit_set_big.exit:                               ; preds = %do.end.i, %while.end.i
  %3313 = load i8, ptr %retval.i1274, align 1
  store i8 %3313, ptr %retval.i744, align 1
  br label %mmbit_set_i.exit754

mmbit_set_i.exit754:                              ; preds = %mmbit_set_big.exit, %if.then.i752
  %3314 = load i8, ptr %retval.i744, align 1
  store i8 %3314, ptr %status.i, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  br label %do.body156

do.body156:                                       ; preds = %sw.default
  br label %do.end157

do.end157:                                        ; preds = %do.body156
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end157
  br label %return

return:                                           ; preds = %sw.epilog, %mmbit_set_i.exit754, %mmbit_set_i.exit622, %do.end142, %if.end132, %mmbit_set_i.exit589, %if.end91, %if.end58, %setSomLocRevNfa.exit499, %if.end45, %if.end20, %setSomLoc.exit231
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @runRevNfa(ptr noundef %scratch, ptr noundef %ri, i64 noundef %to_offset, ptr noundef %from_offset) #0 {
entry:
  %t.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %rev_offsets.i = alloca ptr, align 8
  %nfa_offset.i = alloca i32, align 4
  %n.i = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %to_offset.addr = alloca i64, align 8
  %from_offset.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %nfa_idx = alloca i32, align 4
  %nfa = alloca ptr, align 8
  %buf_bytes = alloca i64, align 8
  %history_bytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  %hbuf = alloca ptr, align 8
  %remainder = alloca i64, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store i64 %to_offset, ptr %to_offset.addr, align 8
  store ptr %from_offset, ptr %from_offset.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %0, i32 0, i32 17
  store ptr %core_info, ptr %ci, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %ri.addr, align 8
  %aux = getelementptr inbounds %struct.som_operation, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %aux, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %nfa_idx, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %3 = load ptr, ptr %ci, align 8
  %rose = getelementptr inbounds %struct.core_info, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %rose, align 8
  %5 = load i32, ptr %nfa_idx, align 4
  store ptr %4, ptr %t.addr.i, align 8
  store i32 %5, ptr %i.addr.i, align 4
  %6 = load ptr, ptr %t.addr.i, align 8
  %7 = load ptr, ptr %t.addr.i, align 8
  %somRevOffsetOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %7, i32 0, i32 87
  %8 = load i32, ptr %somRevOffsetOffset.i, align 4
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %rev_offsets.i, align 8
  %9 = load ptr, ptr %rev_offsets.i, align 8
  %10 = load i32, ptr %i.addr.i, align 4
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4
  store i32 %11, ptr %nfa_offset.i, align 4
  %12 = load ptr, ptr %t.addr.i, align 8
  %13 = load i32, ptr %nfa_offset.i, align 4
  %idx.ext1.i = zext i32 %13 to i64
  %add.ptr2.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext1.i
  store ptr %add.ptr2.i, ptr %n.i, align 8
  %14 = load ptr, ptr %n.i, align 8
  store ptr %14, ptr %nfa, align 8
  %15 = load i64, ptr %to_offset.addr, align 8
  %16 = load ptr, ptr %ci, align 8
  %buf_offset = getelementptr inbounds %struct.core_info, ptr %16, i32 0, i32 11
  %17 = load i64, ptr %buf_offset, align 8
  %sub = sub i64 %15, %17
  store i64 %sub, ptr %buf_bytes, align 8
  %18 = load ptr, ptr %ci, align 8
  %hlen = getelementptr inbounds %struct.core_info, ptr %18, i32 0, i32 10
  %19 = load i64, ptr %hlen, align 8
  store i64 %19, ptr %history_bytes, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %20 = load ptr, ptr %ci, align 8
  %buf5 = getelementptr inbounds %struct.core_info, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %buf5, align 8
  store ptr %21, ptr %buf, align 8
  %22 = load ptr, ptr %ci, align 8
  %hbuf6 = getelementptr inbounds %struct.core_info, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %hbuf6, align 8
  store ptr %23, ptr %hbuf, align 8
  %24 = load i64, ptr %history_bytes, align 8
  %tobool = icmp ne i64 %24, 0
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %do.end4
  %25 = load i64, ptr %buf_bytes, align 8
  %26 = load ptr, ptr %nfa, align 8
  %maxWidth = getelementptr inbounds %struct.NFA, ptr %26, i32 0, i32 11
  %27 = load i32, ptr %maxWidth, align 32
  %conv7 = zext i32 %27 to i64
  %cmp = icmp ult i64 %25, %conv7
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  %28 = load ptr, ptr %nfa, align 8
  %maxWidth9 = getelementptr inbounds %struct.NFA, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %maxWidth9, align 32
  %conv10 = zext i32 %29 to i64
  %30 = load i64, ptr %buf_bytes, align 8
  %sub11 = sub i64 %conv10, %30
  store i64 %sub11, ptr %remainder, align 8
  %31 = load i64, ptr %remainder, align 8
  %32 = load i64, ptr %history_bytes, align 8
  %cmp12 = icmp ult i64 %31, %32
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %33 = load i64, ptr %history_bytes, align 8
  %34 = load i64, ptr %remainder, align 8
  %sub15 = sub i64 %33, %34
  %35 = load ptr, ptr %hbuf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %sub15
  store ptr %add.ptr, ptr %hbuf, align 8
  %36 = load i64, ptr %remainder, align 8
  store i64 %36, ptr %history_bytes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true, %do.end4
  br label %do.body17

do.body17:                                        ; preds = %if.end16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  %37 = load i64, ptr %to_offset.addr, align 8
  %38 = load ptr, ptr %from_offset.addr, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %nfa, align 8
  %40 = load i64, ptr %to_offset.addr, align 8
  %41 = load ptr, ptr %buf, align 8
  %42 = load i64, ptr %buf_bytes, align 8
  %43 = load ptr, ptr %hbuf, align 8
  %44 = load i64, ptr %history_bytes, align 8
  %45 = load ptr, ptr %from_offset.addr, align 8
  %call19 = call signext i8 @nfaBlockExecReverse(ptr noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef @somRevCallback, ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @handleSomExternal(ptr noundef %scratch, ptr noundef %ri, i64 noundef %to_offset) #0 {
entry:
  %retval = alloca i64, align 8
  %scratch.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %to_offset.addr = alloca i64, align 8
  %ci = alloca ptr, align 8
  %rose = alloca ptr, align 8
  %som_store = alloca ptr, align 8
  %slot = alloca i32, align 4
  %som_store_count = alloca i32, align 4
  %som_store_valid = alloca ptr, align 8
  %from_offset = alloca i64, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store i64 %to_offset, ptr %to_offset.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %0, i32 0, i32 17
  store ptr %core_info, ptr %ci, align 8
  %1 = load ptr, ptr %ci, align 8
  %rose1 = getelementptr inbounds %struct.core_info, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %rose1, align 8
  store ptr %2, ptr %rose, align 8
  %3 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.som_operation, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %type, align 8
  %conv = zext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 12, label %sw.bb2
    i32 11, label %sw.bb6
    i32 13, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load i64, ptr %to_offset.addr, align 8
  %6 = load ptr, ptr %ri.addr, align 8
  %aux = getelementptr inbounds %struct.som_operation, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %aux, align 8
  %sub = sub i64 %5, %7
  store i64 %sub, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %do.body3

do.body3:                                         ; preds = %sw.bb2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %8 = load ptr, ptr %ri.addr, align 8
  %aux5 = getelementptr inbounds %struct.som_operation, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %aux5, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %10 = load ptr, ptr %scratch.addr, align 8
  %som_store7 = getelementptr inbounds %struct.hs_scratch, ptr %10, i32 0, i32 22
  %11 = load ptr, ptr %som_store7, align 8
  store ptr %11, ptr %som_store, align 8
  %12 = load ptr, ptr %ri.addr, align 8
  %aux8 = getelementptr inbounds %struct.som_operation, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %aux8, align 8
  %conv9 = trunc i64 %13 to i32
  store i32 %conv9, ptr %slot, align 4
  br label %do.body10

do.body10:                                        ; preds = %sw.bb6
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %14 = load ptr, ptr %rose, align 8
  %somLocationCount = getelementptr inbounds %struct.RoseEngine, ptr %14, i32 0, i32 20
  %15 = load i32, ptr %somLocationCount, align 8
  store i32 %15, ptr %som_store_count, align 4
  %16 = load ptr, ptr %ci, align 8
  %state = getelementptr inbounds %struct.core_info, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %state, align 8
  %18 = load ptr, ptr %rose, align 8
  %stateOffsets = getelementptr inbounds %struct.RoseEngine, ptr %18, i32 0, i32 75
  %somValid = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets, i32 0, i32 18
  %19 = load i32, ptr %somValid, align 4
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr %som_store_valid, align 8
  %20 = load ptr, ptr %som_store, align 8
  %21 = load i32, ptr %slot, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i64, ptr %20, i64 %idxprom
  %22 = load i64, ptr %arrayidx, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %do.body13

do.body13:                                        ; preds = %sw.bb12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  store i64 0, ptr %from_offset, align 8
  %23 = load ptr, ptr %scratch.addr, align 8
  %24 = load ptr, ptr %ri.addr, align 8
  %25 = load i64, ptr %to_offset.addr, align 8
  call void @runRevNfa(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %from_offset)
  %26 = load i64, ptr %from_offset, align 8
  store i64 %26, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %do.body15

do.body15:                                        ; preds = %sw.default
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end16
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %do.end14, %do.end11, %do.end4, %do.end
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define hidden void @setSomFromSomAware(ptr noundef %scratch, ptr noundef %ri, i64 noundef %from_offset, i64 noundef %to_offset) #0 {
entry:
  %bit.addr.i.i1127 = alloca i32, align 4
  %val.addr.i1128 = alloca ptr, align 8
  %bit.addr.i1129 = alloca i32, align 4
  %ptr.addr.i39.i = alloca ptr, align 8
  %uptr.i40.i = alloca ptr, align 8
  %val.addr.i34.i = alloca i64, align 8
  %bit.addr.i.i = alloca i32, align 4
  %bits.addr.i33.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %val.addr.i32.i = alloca i64, align 8
  %uptr.i.i = alloca ptr, align 8
  %max_level.addr.i28.i = alloca i32, align 4
  %level.addr.i29.i = alloca i32, align 4
  %max_level.addr.i24.i = alloca i32, align 4
  %level.addr.i25.i = alloca i32, align 4
  %bits.addr.i17.i = alloca ptr, align 8
  %level.addr.i18.i = alloca i32, align 4
  %x.addr.i.i1097 = alloca i32, align 4
  %bits.addr.i16.i = alloca ptr, align 8
  %val.addr.i.i = alloca i64, align 8
  %max_level.addr.i10.i = alloca i32, align 4
  %level.addr.i11.i = alloca i32, align 4
  %key.addr.i12.i = alloca i32, align 4
  %bits.addr.i.i1098 = alloca ptr, align 8
  %max_level.addr.i.i1099 = alloca i32, align 4
  %level.addr.i.i1100 = alloca i32, align 4
  %key.addr.i.i1101 = alloca i32, align 4
  %level_root.i.i = alloca ptr, align 8
  %ks.i.i = alloca i32, align 4
  %total_bits.addr.i.i1102 = alloca i32, align 4
  %n.i.i1103 = alloca i32, align 4
  %max_level.i.i1104 = alloca i32, align 4
  %bits.addr.i1105 = alloca ptr, align 8
  %total_bits.addr.i1106 = alloca i32, align 4
  %key.addr.i1107 = alloca i32, align 4
  %max_level.i1108 = alloca i32, align 4
  %level.i1109 = alloca i32, align 4
  %block_ptr.i1110 = alloca ptr, align 8
  %key_val.i = alloca i32, align 4
  %block.i1111 = alloca i64, align 8
  %key.addr.i.i1084 = alloca i32, align 4
  %total_bits.addr.i.i1085 = alloca i32, align 4
  %bits.addr.i1086 = alloca ptr, align 8
  %total_bits.addr.i1087 = alloca i32, align 4
  %key.addr.i1088 = alloca i32, align 4
  %ptr.addr.i1082 = alloca ptr, align 8
  %uptr.i1083 = alloca ptr, align 8
  %ptr.addr.i1080 = alloca ptr, align 8
  %uptr.i1081 = alloca ptr, align 8
  %bits.addr.i1073 = alloca ptr, align 8
  %level.addr.i1074 = alloca i32, align 4
  %bits.addr.i1066 = alloca ptr, align 8
  %level.addr.i1067 = alloca i32, align 4
  %val.addr.i1060 = alloca i64, align 8
  %bit.addr.i1061 = alloca i32, align 4
  %val.addr.i1054 = alloca i64, align 8
  %bit.addr.i1055 = alloca i32, align 4
  %bits.addr.i1052 = alloca ptr, align 8
  %bits.addr.i1050 = alloca ptr, align 8
  %max_level.addr.i.i1033 = alloca i32, align 4
  %level.addr.i.i1034 = alloca i32, align 4
  %bits.addr.i1035 = alloca ptr, align 8
  %max_level.addr.i1036 = alloca i32, align 4
  %level.addr.i1037 = alloca i32, align 4
  %key.addr.i1038 = alloca i32, align 4
  %level_root.i1039 = alloca ptr, align 8
  %ks.i1040 = alloca i32, align 4
  %max_level.addr.i.i1017 = alloca i32, align 4
  %level.addr.i.i1018 = alloca i32, align 4
  %bits.addr.i1019 = alloca ptr, align 8
  %max_level.addr.i1020 = alloca i32, align 4
  %level.addr.i1021 = alloca i32, align 4
  %key.addr.i1022 = alloca i32, align 4
  %level_root.i1023 = alloca ptr, align 8
  %ks.i1024 = alloca i32, align 4
  %max_level.addr.i7.i979 = alloca i32, align 4
  %level.addr.i8.i980 = alloca i32, align 4
  %x.addr.i.i981 = alloca i32, align 4
  %max_level.addr.i.i982 = alloca i32, align 4
  %level.addr.i.i983 = alloca i32, align 4
  %key.addr.i.i984 = alloca i32, align 4
  %total_bits.addr.i.i985 = alloca i32, align 4
  %n.i.i986 = alloca i32, align 4
  %max_level.i.i987 = alloca i32, align 4
  %retval.i988 = alloca i8, align 1
  %bits.addr.i989 = alloca ptr, align 8
  %total_bits.addr.i990 = alloca i32, align 4
  %key.addr.i991 = alloca i32, align 4
  %max_level.i992 = alloca i32, align 4
  %level.i993 = alloca i32, align 4
  %block_ptr.i994 = alloca ptr, align 8
  %block.i995 = alloca i64, align 8
  %max_level.addr.i7.i = alloca i32, align 4
  %level.addr.i8.i = alloca i32, align 4
  %x.addr.i.i = alloca i32, align 4
  %max_level.addr.i.i = alloca i32, align 4
  %level.addr.i.i = alloca i32, align 4
  %key.addr.i.i962 = alloca i32, align 4
  %total_bits.addr.i.i963 = alloca i32, align 4
  %n.i.i = alloca i32, align 4
  %max_level.i.i = alloca i32, align 4
  %retval.i964 = alloca i8, align 1
  %bits.addr.i965 = alloca ptr, align 8
  %total_bits.addr.i966 = alloca i32, align 4
  %key.addr.i967 = alloca i32, align 4
  %max_level.i968 = alloca i32, align 4
  %level.i969 = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %block.i = alloca i64, align 8
  %key.addr.i.i946 = alloca i32, align 4
  %total_bits.addr.i.i947 = alloca i32, align 4
  %bits.addr.i948 = alloca ptr, align 8
  %total_bits.addr.i949 = alloca i32, align 4
  %key.addr.i950 = alloca i32, align 4
  %key.addr.i.i931 = alloca i32, align 4
  %total_bits.addr.i.i932 = alloca i32, align 4
  %bits.addr.i933 = alloca ptr, align 8
  %total_bits.addr.i934 = alloca i32, align 4
  %key.addr.i935 = alloca i32, align 4
  %total_bits.addr.i.i917 = alloca i32, align 4
  %retval.i918 = alloca i8, align 1
  %bits.addr.i919 = alloca ptr, align 8
  %total_bits.addr.i920 = alloca i32, align 4
  %key.addr.i921 = alloca i32, align 4
  %total_bits.addr.i.i908 = alloca i32, align 4
  %retval.i909 = alloca i8, align 1
  %bits.addr.i910 = alloca ptr, align 8
  %total_bits.addr.i911 = alloca i32, align 4
  %key.addr.i912 = alloca i32, align 4
  %ptr.addr.i905 = alloca ptr, align 8
  %val.addr.i906 = alloca i64, align 8
  %uptr.i907 = alloca ptr, align 8
  %ptr.addr.i902 = alloca ptr, align 8
  %val.addr.i903 = alloca i64, align 8
  %uptr.i904 = alloca ptr, align 8
  %ptr.addr.i899 = alloca ptr, align 8
  %val.addr.i900 = alloca i64, align 8
  %uptr.i901 = alloca ptr, align 8
  %ptr.addr.i896 = alloca ptr, align 8
  %val.addr.i897 = alloca i64, align 8
  %uptr.i898 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %val.addr.i895 = alloca i64, align 8
  %uptr.i = alloca ptr, align 8
  %max_level.addr.i891 = alloca i32, align 4
  %level.addr.i892 = alloca i32, align 4
  %max_level.addr.i887 = alloca i32, align 4
  %level.addr.i888 = alloca i32, align 4
  %max_level.addr.i883 = alloca i32, align 4
  %level.addr.i884 = alloca i32, align 4
  %max_level.addr.i879 = alloca i32, align 4
  %level.addr.i880 = alloca i32, align 4
  %max_level.addr.i875 = alloca i32, align 4
  %level.addr.i876 = alloca i32, align 4
  %max_level.addr.i871 = alloca i32, align 4
  %level.addr.i872 = alloca i32, align 4
  %max_level.addr.i867 = alloca i32, align 4
  %level.addr.i868 = alloca i32, align 4
  %max_level.addr.i863 = alloca i32, align 4
  %level.addr.i864 = alloca i32, align 4
  %max_level.addr.i859 = alloca i32, align 4
  %level.addr.i860 = alloca i32, align 4
  %max_level.addr.i855 = alloca i32, align 4
  %level.addr.i856 = alloca i32, align 4
  %max_level.addr.i851 = alloca i32, align 4
  %level.addr.i852 = alloca i32, align 4
  %max_level.addr.i847 = alloca i32, align 4
  %level.addr.i848 = alloca i32, align 4
  %max_level.addr.i843 = alloca i32, align 4
  %level.addr.i844 = alloca i32, align 4
  %max_level.addr.i839 = alloca i32, align 4
  %level.addr.i840 = alloca i32, align 4
  %max_level.addr.i835 = alloca i32, align 4
  %level.addr.i836 = alloca i32, align 4
  %max_level.addr.i831 = alloca i32, align 4
  %level.addr.i832 = alloca i32, align 4
  %max_level.addr.i827 = alloca i32, align 4
  %level.addr.i828 = alloca i32, align 4
  %max_level.addr.i823 = alloca i32, align 4
  %level.addr.i824 = alloca i32, align 4
  %max_level.addr.i819 = alloca i32, align 4
  %level.addr.i820 = alloca i32, align 4
  %max_level.addr.i815 = alloca i32, align 4
  %level.addr.i816 = alloca i32, align 4
  %bits.addr.i808 = alloca ptr, align 8
  %level.addr.i809 = alloca i32, align 4
  %bits.addr.i801 = alloca ptr, align 8
  %level.addr.i802 = alloca i32, align 4
  %bits.addr.i794 = alloca ptr, align 8
  %level.addr.i795 = alloca i32, align 4
  %bits.addr.i787 = alloca ptr, align 8
  %level.addr.i788 = alloca i32, align 4
  %bits.addr.i780 = alloca ptr, align 8
  %level.addr.i781 = alloca i32, align 4
  %bits.addr.i773 = alloca ptr, align 8
  %level.addr.i774 = alloca i32, align 4
  %bits.addr.i766 = alloca ptr, align 8
  %level.addr.i767 = alloca i32, align 4
  %bits.addr.i759 = alloca ptr, align 8
  %level.addr.i760 = alloca i32, align 4
  %bits.addr.i752 = alloca ptr, align 8
  %level.addr.i753 = alloca i32, align 4
  %bits.addr.i745 = alloca ptr, align 8
  %level.addr.i746 = alloca i32, align 4
  %x.addr.i744 = alloca i32, align 4
  %x.addr.i743 = alloca i32, align 4
  %x.addr.i742 = alloca i32, align 4
  %x.addr.i741 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %bits.addr.i739 = alloca ptr, align 8
  %val.addr.i740 = alloca i64, align 8
  %bits.addr.i737 = alloca ptr, align 8
  %val.addr.i738 = alloca i64, align 8
  %bits.addr.i735 = alloca ptr, align 8
  %val.addr.i736 = alloca i64, align 8
  %bits.addr.i733 = alloca ptr, align 8
  %val.addr.i734 = alloca i64, align 8
  %bits.addr.i732 = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %max_level.addr.i724 = alloca i32, align 4
  %level.addr.i725 = alloca i32, align 4
  %key.addr.i726 = alloca i32, align 4
  %max_level.addr.i716 = alloca i32, align 4
  %level.addr.i717 = alloca i32, align 4
  %key.addr.i718 = alloca i32, align 4
  %max_level.addr.i708 = alloca i32, align 4
  %level.addr.i709 = alloca i32, align 4
  %key.addr.i710 = alloca i32, align 4
  %max_level.addr.i700 = alloca i32, align 4
  %level.addr.i701 = alloca i32, align 4
  %key.addr.i702 = alloca i32, align 4
  %max_level.addr.i692 = alloca i32, align 4
  %level.addr.i693 = alloca i32, align 4
  %key.addr.i694 = alloca i32, align 4
  %bit.addr.i689 = alloca i32, align 4
  %bit.addr.i686 = alloca i32, align 4
  %bit.addr.i683 = alloca i32, align 4
  %bit.addr.i680 = alloca i32, align 4
  %bit.addr.i = alloca i32, align 4
  %bits.addr.i664 = alloca ptr, align 8
  %max_level.addr.i665 = alloca i32, align 4
  %level.addr.i666 = alloca i32, align 4
  %key.addr.i667 = alloca i32, align 4
  %level_root.i668 = alloca ptr, align 8
  %ks.i669 = alloca i32, align 4
  %bits.addr.i650 = alloca ptr, align 8
  %max_level.addr.i651 = alloca i32, align 4
  %level.addr.i652 = alloca i32, align 4
  %key.addr.i653 = alloca i32, align 4
  %level_root.i654 = alloca ptr, align 8
  %ks.i655 = alloca i32, align 4
  %bits.addr.i636 = alloca ptr, align 8
  %max_level.addr.i637 = alloca i32, align 4
  %level.addr.i638 = alloca i32, align 4
  %key.addr.i639 = alloca i32, align 4
  %level_root.i640 = alloca ptr, align 8
  %ks.i641 = alloca i32, align 4
  %bits.addr.i622 = alloca ptr, align 8
  %max_level.addr.i623 = alloca i32, align 4
  %level.addr.i624 = alloca i32, align 4
  %key.addr.i625 = alloca i32, align 4
  %level_root.i626 = alloca ptr, align 8
  %ks.i627 = alloca i32, align 4
  %bits.addr.i610 = alloca ptr, align 8
  %max_level.addr.i611 = alloca i32, align 4
  %level.addr.i612 = alloca i32, align 4
  %key.addr.i613 = alloca i32, align 4
  %level_root.i614 = alloca ptr, align 8
  %ks.i615 = alloca i32, align 4
  %max_level.addr.i604 = alloca i32, align 4
  %level.addr.i605 = alloca i32, align 4
  %key.addr.i606 = alloca i32, align 4
  %max_level.addr.i598 = alloca i32, align 4
  %level.addr.i599 = alloca i32, align 4
  %key.addr.i600 = alloca i32, align 4
  %max_level.addr.i592 = alloca i32, align 4
  %level.addr.i593 = alloca i32, align 4
  %key.addr.i594 = alloca i32, align 4
  %max_level.addr.i586 = alloca i32, align 4
  %level.addr.i587 = alloca i32, align 4
  %key.addr.i588 = alloca i32, align 4
  %max_level.addr.i580 = alloca i32, align 4
  %level.addr.i581 = alloca i32, align 4
  %key.addr.i582 = alloca i32, align 4
  %bits.addr.i566 = alloca ptr, align 8
  %max_level.addr.i567 = alloca i32, align 4
  %level.addr.i568 = alloca i32, align 4
  %key.addr.i569 = alloca i32, align 4
  %level_root.i570 = alloca ptr, align 8
  %ks.i571 = alloca i32, align 4
  %bits.addr.i552 = alloca ptr, align 8
  %max_level.addr.i553 = alloca i32, align 4
  %level.addr.i554 = alloca i32, align 4
  %key.addr.i555 = alloca i32, align 4
  %level_root.i556 = alloca ptr, align 8
  %ks.i557 = alloca i32, align 4
  %bits.addr.i538 = alloca ptr, align 8
  %max_level.addr.i539 = alloca i32, align 4
  %level.addr.i540 = alloca i32, align 4
  %key.addr.i541 = alloca i32, align 4
  %level_root.i542 = alloca ptr, align 8
  %ks.i543 = alloca i32, align 4
  %bits.addr.i524 = alloca ptr, align 8
  %max_level.addr.i525 = alloca i32, align 4
  %level.addr.i526 = alloca i32, align 4
  %key.addr.i527 = alloca i32, align 4
  %level_root.i528 = alloca ptr, align 8
  %ks.i529 = alloca i32, align 4
  %bits.addr.i517 = alloca ptr, align 8
  %max_level.addr.i = alloca i32, align 4
  %level.addr.i = alloca i32, align 4
  %key.addr.i518 = alloca i32, align 4
  %level_root.i = alloca ptr, align 8
  %ks.i = alloca i32, align 4
  %total_bits.addr.i509 = alloca i32, align 4
  %n.i510 = alloca i32, align 4
  %max_level.i511 = alloca i32, align 4
  %total_bits.addr.i501 = alloca i32, align 4
  %n.i502 = alloca i32, align 4
  %max_level.i503 = alloca i32, align 4
  %total_bits.addr.i493 = alloca i32, align 4
  %n.i494 = alloca i32, align 4
  %max_level.i495 = alloca i32, align 4
  %total_bits.addr.i485 = alloca i32, align 4
  %n.i486 = alloca i32, align 4
  %max_level.i487 = alloca i32, align 4
  %total_bits.addr.i479 = alloca i32, align 4
  %n.i = alloca i32, align 4
  %max_level.i480 = alloca i32, align 4
  %key.addr.i476 = alloca i32, align 4
  %total_bits.addr.i477 = alloca i32, align 4
  %key.addr.i473 = alloca i32, align 4
  %total_bits.addr.i474 = alloca i32, align 4
  %key.addr.i470 = alloca i32, align 4
  %total_bits.addr.i471 = alloca i32, align 4
  %key.addr.i467 = alloca i32, align 4
  %total_bits.addr.i468 = alloca i32, align 4
  %key.addr.i465 = alloca i32, align 4
  %total_bits.addr.i466 = alloca i32, align 4
  %retval.i422 = alloca i8, align 1
  %bits.addr.i423 = alloca ptr, align 8
  %total_bits.addr.i424 = alloca i32, align 4
  %key.addr.i425 = alloca i32, align 4
  %max_level.i426 = alloca i32, align 4
  %level.i427 = alloca i32, align 4
  %byte_ptr.i428 = alloca ptr, align 8
  %keymask.i429 = alloca i8, align 1
  %byte.i430 = alloca i8, align 1
  %block_ptr_1.i431 = alloca ptr, align 8
  %keymask_1.i432 = alloca i64, align 8
  %retval.i379 = alloca i8, align 1
  %bits.addr.i380 = alloca ptr, align 8
  %total_bits.addr.i381 = alloca i32, align 4
  %key.addr.i382 = alloca i32, align 4
  %max_level.i383 = alloca i32, align 4
  %level.i384 = alloca i32, align 4
  %byte_ptr.i385 = alloca ptr, align 8
  %keymask.i386 = alloca i8, align 1
  %byte.i387 = alloca i8, align 1
  %block_ptr_1.i388 = alloca ptr, align 8
  %keymask_1.i389 = alloca i64, align 8
  %retval.i336 = alloca i8, align 1
  %bits.addr.i337 = alloca ptr, align 8
  %total_bits.addr.i338 = alloca i32, align 4
  %key.addr.i339 = alloca i32, align 4
  %max_level.i340 = alloca i32, align 4
  %level.i341 = alloca i32, align 4
  %byte_ptr.i342 = alloca ptr, align 8
  %keymask.i343 = alloca i8, align 1
  %byte.i344 = alloca i8, align 1
  %block_ptr_1.i345 = alloca ptr, align 8
  %keymask_1.i346 = alloca i64, align 8
  %retval.i293 = alloca i8, align 1
  %bits.addr.i294 = alloca ptr, align 8
  %total_bits.addr.i295 = alloca i32, align 4
  %key.addr.i296 = alloca i32, align 4
  %max_level.i297 = alloca i32, align 4
  %level.i298 = alloca i32, align 4
  %byte_ptr.i299 = alloca ptr, align 8
  %keymask.i300 = alloca i8, align 1
  %byte.i301 = alloca i8, align 1
  %block_ptr_1.i302 = alloca ptr, align 8
  %keymask_1.i303 = alloca i64, align 8
  %retval.i276 = alloca i8, align 1
  %bits.addr.i277 = alloca ptr, align 8
  %total_bits.addr.i278 = alloca i32, align 4
  %key.addr.i279 = alloca i32, align 4
  %max_level.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %byte_ptr.i = alloca ptr, align 8
  %keymask.i = alloca i8, align 1
  %byte.i = alloca i8, align 1
  %block_ptr_1.i = alloca ptr, align 8
  %keymask_1.i = alloca i64, align 8
  %bits.addr.i254 = alloca ptr, align 8
  %total_bits.addr.i255 = alloca i32, align 4
  %key.addr.i256 = alloca i32, align 4
  %mask.i257 = alloca i8, align 1
  %was_set.i258 = alloca i8, align 1
  %bits.addr.i232 = alloca ptr, align 8
  %total_bits.addr.i233 = alloca i32, align 4
  %key.addr.i234 = alloca i32, align 4
  %mask.i235 = alloca i8, align 1
  %was_set.i236 = alloca i8, align 1
  %bits.addr.i210 = alloca ptr, align 8
  %total_bits.addr.i211 = alloca i32, align 4
  %key.addr.i212 = alloca i32, align 4
  %mask.i213 = alloca i8, align 1
  %was_set.i214 = alloca i8, align 1
  %bits.addr.i188 = alloca ptr, align 8
  %total_bits.addr.i189 = alloca i32, align 4
  %key.addr.i190 = alloca i32, align 4
  %mask.i191 = alloca i8, align 1
  %was_set.i192 = alloca i8, align 1
  %bits.addr.i181 = alloca ptr, align 8
  %total_bits.addr.i182 = alloca i32, align 4
  %key.addr.i183 = alloca i32, align 4
  %mask.i = alloca i8, align 1
  %was_set.i = alloca i8, align 1
  %total_bits.addr.i178 = alloca i32, align 4
  %total_bits.addr.i175 = alloca i32, align 4
  %total_bits.addr.i172 = alloca i32, align 4
  %total_bits.addr.i169 = alloca i32, align 4
  %total_bits.addr.i166 = alloca i32, align 4
  %total_bits.addr.i163 = alloca i32, align 4
  %retval.i152 = alloca i8, align 1
  %bits.addr.i153 = alloca ptr, align 8
  %total_bits.addr.i154 = alloca i32, align 4
  %key.addr.i155 = alloca i32, align 4
  %retval.i141 = alloca i8, align 1
  %bits.addr.i142 = alloca ptr, align 8
  %total_bits.addr.i143 = alloca i32, align 4
  %key.addr.i144 = alloca i32, align 4
  %retval.i130 = alloca i8, align 1
  %bits.addr.i131 = alloca ptr, align 8
  %total_bits.addr.i132 = alloca i32, align 4
  %key.addr.i133 = alloca i32, align 4
  %retval.i119 = alloca i8, align 1
  %bits.addr.i120 = alloca ptr, align 8
  %total_bits.addr.i121 = alloca i32, align 4
  %key.addr.i122 = alloca i32, align 4
  %retval.i = alloca i8, align 1
  %bits.addr.i112 = alloca ptr, align 8
  %total_bits.addr.i113 = alloca i32, align 4
  %key.addr.i114 = alloca i32, align 4
  %bits.addr.i108 = alloca ptr, align 8
  %total_bits.addr.i109 = alloca i32, align 4
  %key.addr.i110 = alloca i32, align 4
  %bits.addr.i.i100 = alloca ptr, align 8
  %total_bits.addr.i.i101 = alloca i32, align 4
  %key.addr.i.i102 = alloca i32, align 4
  %status.i.i103 = alloca i8, align 1
  %bits.addr.i104 = alloca ptr, align 8
  %total_bits.addr.i105 = alloca i32, align 4
  %key.addr.i106 = alloca i32, align 4
  %bits.addr.i.i92 = alloca ptr, align 8
  %total_bits.addr.i.i93 = alloca i32, align 4
  %key.addr.i.i94 = alloca i32, align 4
  %status.i.i95 = alloca i8, align 1
  %bits.addr.i96 = alloca ptr, align 8
  %total_bits.addr.i97 = alloca i32, align 4
  %key.addr.i98 = alloca i32, align 4
  %bits.addr.i.i84 = alloca ptr, align 8
  %total_bits.addr.i.i85 = alloca i32, align 4
  %key.addr.i.i86 = alloca i32, align 4
  %status.i.i87 = alloca i8, align 1
  %bits.addr.i88 = alloca ptr, align 8
  %total_bits.addr.i89 = alloca i32, align 4
  %key.addr.i90 = alloca i32, align 4
  %bits.addr.i77 = alloca ptr, align 8
  %total_bits.addr.i78 = alloca i32, align 4
  %key.addr.i79 = alloca i32, align 4
  %bits.addr.i.i = alloca ptr, align 8
  %total_bits.addr.i.i = alloca i32, align 4
  %key.addr.i.i = alloca i32, align 4
  %status.i.i = alloca i8, align 1
  %som_store_valid.addr.i = alloca ptr, align 8
  %som_set_now.addr.i74 = alloca ptr, align 8
  %som_store_writable.addr.i = alloca ptr, align 8
  %som_store_count.addr.i75 = alloca i32, align 4
  %loc.addr.i = alloca i32, align 4
  %som_set_now.addr.i46 = alloca ptr, align 8
  %som_store.addr.i47 = alloca ptr, align 8
  %som_store_count.addr.i48 = alloca i32, align 4
  %ri.addr.i49 = alloca ptr, align 8
  %to_offset.addr.i50 = alloca i64, align 8
  %start_offset.i51 = alloca i64, align 8
  %som_loc.i52 = alloca i32, align 4
  %som_set_now.addr.i = alloca ptr, align 8
  %som_store.addr.i = alloca ptr, align 8
  %som_store_count.addr.i = alloca i32, align 4
  %ri.addr.i = alloca ptr, align 8
  %to_offset.addr.i = alloca i64, align 8
  %start_offset.i = alloca i64, align 8
  %som_loc.i = alloca i32, align 4
  %bits.addr.i44 = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %key.addr.i = alloca i32, align 4
  %status.i = alloca i8, align 1
  %bits.addr.i43 = alloca ptr, align 8
  %bits.addr.i = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  %from_offset.addr = alloca i64, align 8
  %to_offset.addr = alloca i64, align 8
  %ci = alloca ptr, align 8
  %rose = alloca ptr, align 8
  %som_store_count = alloca i32, align 4
  %som_store_valid = alloca ptr, align 8
  %som_store_writable = alloca ptr, align 8
  %som_set_now = alloca ptr, align 8
  %som_attempted_set = alloca ptr, align 8
  %som_store = alloca ptr, align 8
  %som_failed_store = alloca ptr, align 8
  %som_loc = alloca i32, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  store i64 %from_offset, ptr %from_offset.addr, align 8
  store i64 %to_offset, ptr %to_offset.addr, align 8
  %0 = load ptr, ptr %scratch.addr, align 8
  %core_info = getelementptr inbounds %struct.hs_scratch, ptr %0, i32 0, i32 17
  store ptr %core_info, ptr %ci, align 8
  %1 = load ptr, ptr %ci, align 8
  %rose1 = getelementptr inbounds %struct.core_info, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %rose1, align 8
  store ptr %2, ptr %rose, align 8
  %3 = load ptr, ptr %rose, align 8
  %somLocationCount = getelementptr inbounds %struct.RoseEngine, ptr %3, i32 0, i32 20
  %4 = load i32, ptr %somLocationCount, align 8
  store i32 %4, ptr %som_store_count, align 4
  %5 = load ptr, ptr %ci, align 8
  %state = getelementptr inbounds %struct.core_info, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %state, align 8
  %7 = load ptr, ptr %rose, align 8
  %stateOffsets = getelementptr inbounds %struct.RoseEngine, ptr %7, i32 0, i32 75
  %somValid = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets, i32 0, i32 18
  %8 = load i32, ptr %somValid, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %som_store_valid, align 8
  %9 = load ptr, ptr %ci, align 8
  %state2 = getelementptr inbounds %struct.core_info, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %state2, align 8
  %11 = load ptr, ptr %rose, align 8
  %stateOffsets3 = getelementptr inbounds %struct.RoseEngine, ptr %11, i32 0, i32 75
  %somWritable = getelementptr inbounds %struct.RoseStateOffsets, ptr %stateOffsets3, i32 0, i32 19
  %12 = load i32, ptr %somWritable, align 4
  %idx.ext4 = zext i32 %12 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %10, i64 %idx.ext4
  store ptr %add.ptr5, ptr %som_store_writable, align 8
  %13 = load ptr, ptr %scratch.addr, align 8
  %som_set_now6 = getelementptr inbounds %struct.hs_scratch, ptr %13, i32 0, i32 24
  %14 = load ptr, ptr %som_set_now6, align 8
  store ptr %14, ptr %som_set_now, align 8
  %15 = load ptr, ptr %scratch.addr, align 8
  %som_attempted_set7 = getelementptr inbounds %struct.hs_scratch, ptr %15, i32 0, i32 25
  %16 = load ptr, ptr %som_attempted_set7, align 64
  store ptr %16, ptr %som_attempted_set, align 8
  %17 = load ptr, ptr %scratch.addr, align 8
  %som_store8 = getelementptr inbounds %struct.hs_scratch, ptr %17, i32 0, i32 22
  %18 = load ptr, ptr %som_store8, align 8
  store ptr %18, ptr %som_store, align 8
  %19 = load ptr, ptr %scratch.addr, align 8
  %som_attempted_store = getelementptr inbounds %struct.hs_scratch, ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %som_attempted_store, align 16
  store ptr %20, ptr %som_failed_store, align 8
  %21 = load i64, ptr %to_offset.addr, align 8
  %22 = load ptr, ptr %scratch.addr, align 8
  %som_set_now_offset = getelementptr inbounds %struct.hs_scratch, ptr %22, i32 0, i32 26
  %23 = load i64, ptr %som_set_now_offset, align 8
  %cmp = icmp ne i64 %21, %23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %24 = load ptr, ptr %som_set_now, align 8
  store ptr %24, ptr %bits.addr.i43, align 8
  %25 = load ptr, ptr %bits.addr.i43, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %som_attempted_set, align 8
  store ptr %26, ptr %bits.addr.i, align 8
  %27 = load ptr, ptr %bits.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 32, i1 false)
  %28 = load i64, ptr %to_offset.addr, align 8
  %29 = load ptr, ptr %scratch.addr, align 8
  %som_set_now_offset9 = getelementptr inbounds %struct.hs_scratch, ptr %29, i32 0, i32 26
  store i64 %28, ptr %som_set_now_offset9, align 8
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %30 = load ptr, ptr %ri.addr, align 8
  %type = getelementptr inbounds %struct.som_operation, ptr %30, i32 0, i32 0
  %31 = load i8, ptr %type, align 8
  %conv = zext i8 %31 to i32
  %cmp10 = icmp eq i32 %conv, 14
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %32 = load ptr, ptr %som_store_valid, align 8
  %33 = load i32, ptr %som_store_count, align 4
  %34 = load ptr, ptr %ri.addr, align 8
  %onmatch = getelementptr inbounds %struct.som_operation, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %onmatch, align 4
  store ptr %32, ptr %bits.addr.i44, align 8
  store i32 %33, ptr %total_bits.addr.i, align 4
  store i32 %35, ptr %key.addr.i, align 4
  %36 = load ptr, ptr %bits.addr.i44, align 8
  %37 = load i32, ptr %total_bits.addr.i, align 4
  %38 = load i32, ptr %key.addr.i, align 4
  store ptr %36, ptr %bits.addr.i153, align 8
  store i32 %37, ptr %total_bits.addr.i154, align 4
  store i32 %38, ptr %key.addr.i155, align 4
  %39 = load i32, ptr %total_bits.addr.i154, align 4
  store i32 %39, ptr %total_bits.addr.i163, align 4
  %40 = load i32, ptr %total_bits.addr.i163, align 4
  %cmp.i164 = icmp ule i32 %40, 256
  %conv.i165 = zext i1 %cmp.i164 to i32
  %tobool.i157 = icmp ne i32 %conv.i165, 0
  br i1 %tobool.i157, label %if.then.i160, label %if.else.i158

if.then.i160:                                     ; preds = %do.end14
  %41 = load ptr, ptr %bits.addr.i153, align 8
  %42 = load i32, ptr %total_bits.addr.i154, align 4
  %43 = load i32, ptr %key.addr.i155, align 4
  store ptr %41, ptr %bits.addr.i181, align 8
  store i32 %42, ptr %total_bits.addr.i182, align 4
  store i32 %43, ptr %key.addr.i183, align 4
  %44 = load i32, ptr %key.addr.i183, align 4
  %45 = load i32, ptr %total_bits.addr.i182, align 4
  store i32 %44, ptr %key.addr.i476, align 4
  store i32 %45, ptr %total_bits.addr.i477, align 4
  %46 = load i32, ptr %key.addr.i476, align 4
  %div.i478 = udiv i32 %46, 8
  %47 = load ptr, ptr %bits.addr.i181, align 8
  %idx.ext.i = zext i32 %div.i478 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %47, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %bits.addr.i181, align 8
  %48 = load i32, ptr %key.addr.i183, align 4
  %rem.i = urem i32 %48, 8
  %shl.i = shl i32 1, %rem.i
  %conv.i184 = trunc i32 %shl.i to i8
  store i8 %conv.i184, ptr %mask.i, align 1
  %49 = load ptr, ptr %bits.addr.i181, align 8
  %50 = load i8, ptr %49, align 1
  %conv1.i = zext i8 %50 to i32
  %51 = load i8, ptr %mask.i, align 1
  %conv2.i = zext i8 %51 to i32
  %and.i = and i32 %conv1.i, %conv2.i
  %tobool.i185 = icmp ne i32 %and.i, 0
  %lnot.ext.i = zext i1 %tobool.i185 to i32
  %conv4.i186 = trunc i32 %lnot.ext.i to i8
  store i8 %conv4.i186, ptr %was_set.i, align 1
  %52 = load i8, ptr %mask.i, align 1
  %conv5.i = zext i8 %52 to i32
  %53 = load ptr, ptr %bits.addr.i181, align 8
  %54 = load i8, ptr %53, align 1
  %conv6.i187 = zext i8 %54 to i32
  %or.i = or i32 %conv6.i187, %conv5.i
  %conv7.i = trunc i32 %or.i to i8
  store i8 %conv7.i, ptr %53, align 1
  %55 = load i8, ptr %was_set.i, align 1
  store i8 %55, ptr %retval.i152, align 1
  br label %mmbit_set_i.exit162

if.else.i158:                                     ; preds = %do.end14
  %56 = load ptr, ptr %bits.addr.i153, align 8
  %57 = load i32, ptr %total_bits.addr.i154, align 4
  %58 = load i32, ptr %key.addr.i155, align 4
  store ptr %56, ptr %bits.addr.i277, align 8
  store i32 %57, ptr %total_bits.addr.i278, align 4
  store i32 %58, ptr %key.addr.i279, align 4
  %59 = load i32, ptr %total_bits.addr.i278, align 4
  store i32 %59, ptr %total_bits.addr.i509, align 4
  %60 = load i32, ptr %total_bits.addr.i509, align 4
  %sub.i512 = sub i32 %60, 1
  store i32 %sub.i512, ptr %x.addr.i, align 4
  %61 = load i32, ptr %x.addr.i, align 4
  %62 = call i32 @llvm.ctlz.i32(i32 %61, i1 true)
  store i32 %62, ptr %n.i510, align 4
  %63 = load i32, ptr %n.i510, align 4
  %idxprom.i514 = zext i32 %63 to i64
  %arrayidx.i515 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i514
  %64 = load i8, ptr %arrayidx.i515, align 1
  %conv.i516 = zext i8 %64 to i32
  store i32 %conv.i516, ptr %max_level.i511, align 4
  %65 = load i32, ptr %max_level.i511, align 4
  store i32 %65, ptr %max_level.i, align 4
  store i32 0, ptr %level.i, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %if.else.i158
  %66 = load ptr, ptr %bits.addr.i277, align 8
  %67 = load i32, ptr %max_level.i, align 4
  %68 = load i32, ptr %level.i, align 4
  %69 = load i32, ptr %key.addr.i279, align 4
  store ptr %66, ptr %bits.addr.i566, align 8
  store i32 %67, ptr %max_level.addr.i567, align 4
  store i32 %68, ptr %level.addr.i568, align 4
  store i32 %69, ptr %key.addr.i569, align 4
  %70 = load ptr, ptr %bits.addr.i566, align 8
  %71 = load i32, ptr %level.addr.i568, align 4
  store ptr %70, ptr %bits.addr.i780, align 8
  store i32 %71, ptr %level.addr.i781, align 4
  %72 = load ptr, ptr %bits.addr.i780, align 8
  %73 = load i32, ptr %level.addr.i781, align 4
  %idxprom.i782 = zext i32 %73 to i64
  %arrayidx.i783 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i782
  %74 = load i32, ptr %arrayidx.i783, align 4
  %conv.i784 = zext i32 %74 to i64
  %mul.i785 = mul i64 %conv.i784, 8
  %add.ptr.i786 = getelementptr inbounds i8, ptr %72, i64 %mul.i785
  store ptr %add.ptr.i786, ptr %level_root.i570, align 8
  %75 = load i32, ptr %max_level.addr.i567, align 4
  %76 = load i32, ptr %level.addr.i568, align 4
  store i32 %75, ptr %max_level.addr.i875, align 4
  store i32 %76, ptr %level.addr.i876, align 4
  %77 = load i32, ptr %max_level.addr.i875, align 4
  %78 = load i32, ptr %level.addr.i876, align 4
  %sub.i877 = sub i32 %77, %78
  %mul.i878 = mul i32 %sub.i877, 6
  store i32 %mul.i878, ptr %ks.i571, align 4
  %79 = load ptr, ptr %level_root.i570, align 8
  %80 = load i32, ptr %key.addr.i569, align 4
  %conv.i574 = zext i32 %80 to i64
  %81 = load i32, ptr %ks.i571, align 4
  %add.i575 = add i32 %81, 6
  %sub.i576 = sub i32 %add.i575, 3
  %sh_prom.i577 = zext i32 %sub.i576 to i64
  %shr.i578 = lshr i64 %conv.i574, %sh_prom.i577
  %add.ptr.i579 = getelementptr inbounds i8, ptr %79, i64 %shr.i578
  store ptr %add.ptr.i579, ptr %byte_ptr.i, align 8
  %82 = load i32, ptr %max_level.i, align 4
  %83 = load i32, ptr %level.i, align 4
  %84 = load i32, ptr %key.addr.i279, align 4
  store i32 %82, ptr %max_level.addr.i604, align 4
  store i32 %83, ptr %level.addr.i605, align 4
  store i32 %84, ptr %key.addr.i606, align 4
  %85 = load i32, ptr %key.addr.i606, align 4
  %86 = load i32, ptr %max_level.addr.i604, align 4
  %87 = load i32, ptr %level.addr.i605, align 4
  store i32 %86, ptr %max_level.addr.i855, align 4
  store i32 %87, ptr %level.addr.i856, align 4
  %88 = load i32, ptr %max_level.addr.i855, align 4
  %89 = load i32, ptr %level.addr.i856, align 4
  %sub.i857 = sub i32 %88, %89
  %mul.i858 = mul i32 %sub.i857, 6
  %shr.i608 = lshr i32 %85, %mul.i858
  %and.i609 = and i32 %shr.i608, 7
  %shl.i282 = shl i32 1, %and.i609
  %conv.i283 = trunc i32 %shl.i282 to i8
  store i8 %conv.i283, ptr %keymask.i, align 1
  %90 = load ptr, ptr %byte_ptr.i, align 8
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %byte.i, align 1
  %92 = load i8, ptr %byte.i, align 1
  %conv3.i = zext i8 %92 to i32
  %93 = load i8, ptr %keymask.i, align 1
  %conv4.i284 = zext i8 %93 to i32
  %and.i285 = and i32 %conv3.i, %conv4.i284
  %tobool.i286 = icmp ne i32 %and.i285, 0
  %lnot6.i = xor i1 %tobool.i286, true
  br i1 %lnot6.i, label %if.then.i290, label %if.end.i

if.then.i290:                                     ; preds = %do.body.i
  %94 = load i8, ptr %byte.i, align 1
  %conv9.i = zext i8 %94 to i32
  %95 = load i8, ptr %keymask.i, align 1
  %conv10.i = zext i8 %95 to i32
  %or.i291 = or i32 %conv9.i, %conv10.i
  %conv11.i = trunc i32 %or.i291 to i8
  %96 = load ptr, ptr %byte_ptr.i, align 8
  store i8 %conv11.i, ptr %96, align 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then.i290
  %97 = load i32, ptr %level.i, align 4
  %inc.i = add i32 %97, 1
  store i32 %inc.i, ptr %level.i, align 4
  %98 = load i32, ptr %max_level.i, align 4
  %cmp.i292 = icmp ne i32 %97, %98
  br i1 %cmp.i292, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %99 = load ptr, ptr %bits.addr.i277, align 8
  %100 = load i32, ptr %max_level.i, align 4
  %101 = load i32, ptr %level.i, align 4
  %102 = load i32, ptr %key.addr.i279, align 4
  store ptr %99, ptr %bits.addr.i664, align 8
  store i32 %100, ptr %max_level.addr.i665, align 4
  store i32 %101, ptr %level.addr.i666, align 4
  store i32 %102, ptr %key.addr.i667, align 4
  %103 = load ptr, ptr %bits.addr.i664, align 8
  %104 = load i32, ptr %level.addr.i666, align 4
  store ptr %103, ptr %bits.addr.i745, align 8
  store i32 %104, ptr %level.addr.i746, align 4
  %105 = load ptr, ptr %bits.addr.i745, align 8
  %106 = load i32, ptr %level.addr.i746, align 4
  %idxprom.i747 = zext i32 %106 to i64
  %arrayidx.i748 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i747
  %107 = load i32, ptr %arrayidx.i748, align 4
  %conv.i749 = zext i32 %107 to i64
  %mul.i750 = mul i64 %conv.i749, 8
  %add.ptr.i751 = getelementptr inbounds i8, ptr %105, i64 %mul.i750
  store ptr %add.ptr.i751, ptr %level_root.i668, align 8
  %108 = load i32, ptr %max_level.addr.i665, align 4
  %109 = load i32, ptr %level.addr.i666, align 4
  store i32 %108, ptr %max_level.addr.i835, align 4
  store i32 %109, ptr %level.addr.i836, align 4
  %110 = load i32, ptr %max_level.addr.i835, align 4
  %111 = load i32, ptr %level.addr.i836, align 4
  %sub.i837 = sub i32 %110, %111
  %mul.i838 = mul i32 %sub.i837, 6
  store i32 %mul.i838, ptr %ks.i669, align 4
  %112 = load ptr, ptr %level_root.i668, align 8
  %113 = load i32, ptr %key.addr.i667, align 4
  %conv.i672 = zext i32 %113 to i64
  %114 = load i32, ptr %ks.i669, align 4
  %add.i673 = add i32 %114, 6
  %sh_prom.i674 = zext i32 %add.i673 to i64
  %shr.i675 = lshr i64 %conv.i672, %sh_prom.i674
  %mul.i676 = mul i64 %shr.i675, 8
  %add.ptr.i677 = getelementptr inbounds i8, ptr %112, i64 %mul.i676
  store ptr %add.ptr.i677, ptr %block_ptr_1.i, align 8
  %115 = load i32, ptr %max_level.i, align 4
  %116 = load i32, ptr %level.i, align 4
  %117 = load i32, ptr %key.addr.i279, align 4
  store i32 %115, ptr %max_level.addr.i724, align 4
  store i32 %116, ptr %level.addr.i725, align 4
  store i32 %117, ptr %key.addr.i726, align 4
  %118 = load i32, ptr %key.addr.i726, align 4
  %119 = load i32, ptr %max_level.addr.i724, align 4
  %120 = load i32, ptr %level.addr.i725, align 4
  store i32 %119, ptr %max_level.addr.i815, align 4
  store i32 %120, ptr %level.addr.i816, align 4
  %121 = load i32, ptr %max_level.addr.i815, align 4
  %122 = load i32, ptr %level.addr.i816, align 4
  %sub.i817 = sub i32 %121, %122
  %mul.i818 = mul i32 %sub.i817, 6
  %shr.i728 = lshr i32 %118, %mul.i818
  %conv.i729 = zext i32 %shr.i728 to i64
  %and.i730 = and i64 %conv.i729, 63
  %conv1.i731 = trunc i64 %and.i730 to i32
  store i32 %conv1.i731, ptr %bit.addr.i689, align 4
  %123 = load i32, ptr %bit.addr.i689, align 4
  %sh_prom.i690 = zext i32 %123 to i64
  %shl.i691 = shl i64 1, %sh_prom.i690
  store i64 %shl.i691, ptr %keymask_1.i, align 8
  %124 = load ptr, ptr %block_ptr_1.i, align 8
  %125 = load i64, ptr %keymask_1.i, align 8
  store ptr %124, ptr %bits.addr.i739, align 8
  store i64 %125, ptr %val.addr.i740, align 8
  %126 = load ptr, ptr %bits.addr.i739, align 8
  %127 = load i64, ptr %val.addr.i740, align 8
  store ptr %126, ptr %ptr.addr.i, align 8
  store i64 %127, ptr %val.addr.i895, align 8
  %128 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %128, ptr %uptr.i, align 8
  %129 = load i64, ptr %val.addr.i895, align 8
  %130 = load ptr, ptr %uptr.i, align 8
  store i64 %129, ptr %130, align 1
  br label %while.cond.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.cond.i
  store i8 0, ptr %retval.i276, align 1
  br label %mmbit_set_big.exit

if.end.i:                                         ; preds = %do.body.i
  %131 = load i32, ptr %level.i, align 4
  %inc16.i = add i32 %131, 1
  store i32 %inc16.i, ptr %level.i, align 4
  %132 = load i32, ptr %max_level.i, align 4
  %cmp17.i = icmp ne i32 %131, %132
  br i1 %cmp17.i, label %do.body.i, label %do.end.i, !llvm.loop !7

do.end.i:                                         ; preds = %if.end.i
  store i8 1, ptr %retval.i276, align 1
  br label %mmbit_set_big.exit

mmbit_set_big.exit:                               ; preds = %do.end.i, %while.end.i
  %133 = load i8, ptr %retval.i276, align 1
  store i8 %133, ptr %retval.i152, align 1
  br label %mmbit_set_i.exit162

mmbit_set_i.exit162:                              ; preds = %mmbit_set_big.exit, %if.then.i160
  %134 = load i8, ptr %retval.i152, align 1
  store i8 %134, ptr %status.i, align 1
  %135 = load ptr, ptr %som_set_now, align 8
  %136 = load ptr, ptr %som_store, align 8
  %137 = load i32, ptr %som_store_count, align 4
  %138 = load ptr, ptr %ri.addr, align 8
  %139 = load i64, ptr %from_offset.addr, align 8
  store ptr %135, ptr %som_set_now.addr.i46, align 8
  store ptr %136, ptr %som_store.addr.i47, align 8
  store i32 %137, ptr %som_store_count.addr.i48, align 4
  store ptr %138, ptr %ri.addr.i49, align 8
  store i64 %139, ptr %to_offset.addr.i50, align 8
  %140 = load i64, ptr %to_offset.addr.i50, align 8
  %141 = load ptr, ptr %ri.addr.i49, align 8
  %aux.i53 = getelementptr inbounds %struct.som_operation, ptr %141, i32 0, i32 2
  %142 = load i64, ptr %aux.i53, align 8
  %sub.i54 = sub i64 %140, %142
  store i64 %sub.i54, ptr %start_offset.i51, align 8
  %143 = load ptr, ptr %ri.addr.i49, align 8
  %onmatch.i55 = getelementptr inbounds %struct.som_operation, ptr %143, i32 0, i32 1
  %144 = load i32, ptr %onmatch.i55, align 4
  store i32 %144, ptr %som_loc.i52, align 4
  %145 = load ptr, ptr %som_set_now.addr.i46, align 8
  %146 = load i32, ptr %som_store_count.addr.i48, align 4
  %147 = load i32, ptr %som_loc.i52, align 4
  store ptr %145, ptr %bits.addr.i88, align 8
  store i32 %146, ptr %total_bits.addr.i89, align 4
  store i32 %147, ptr %key.addr.i90, align 4
  %148 = load ptr, ptr %bits.addr.i88, align 8
  %149 = load i32, ptr %total_bits.addr.i89, align 4
  %150 = load i32, ptr %key.addr.i90, align 4
  store ptr %148, ptr %bits.addr.i.i84, align 8
  store i32 %149, ptr %total_bits.addr.i.i85, align 4
  store i32 %150, ptr %key.addr.i.i86, align 4
  %151 = load ptr, ptr %bits.addr.i.i84, align 8
  %152 = load i32, ptr %total_bits.addr.i.i85, align 4
  %153 = load i32, ptr %key.addr.i.i86, align 4
  store ptr %151, ptr %bits.addr.i131, align 8
  store i32 %152, ptr %total_bits.addr.i132, align 4
  store i32 %153, ptr %key.addr.i133, align 4
  %154 = load i32, ptr %total_bits.addr.i132, align 4
  store i32 %154, ptr %total_bits.addr.i169, align 4
  %155 = load i32, ptr %total_bits.addr.i169, align 4
  %cmp.i170 = icmp ule i32 %155, 256
  %conv.i171 = zext i1 %cmp.i170 to i32
  %tobool.i135 = icmp ne i32 %conv.i171, 0
  br i1 %tobool.i135, label %if.then.i138, label %if.else.i136

if.then.i138:                                     ; preds = %mmbit_set_i.exit162
  %156 = load ptr, ptr %bits.addr.i131, align 8
  %157 = load i32, ptr %total_bits.addr.i132, align 4
  %158 = load i32, ptr %key.addr.i133, align 4
  store ptr %156, ptr %bits.addr.i210, align 8
  store i32 %157, ptr %total_bits.addr.i211, align 4
  store i32 %158, ptr %key.addr.i212, align 4
  %159 = load i32, ptr %key.addr.i212, align 4
  %160 = load i32, ptr %total_bits.addr.i211, align 4
  store i32 %159, ptr %key.addr.i470, align 4
  store i32 %160, ptr %total_bits.addr.i471, align 4
  %161 = load i32, ptr %key.addr.i470, align 4
  %div.i472 = udiv i32 %161, 8
  %162 = load ptr, ptr %bits.addr.i210, align 8
  %idx.ext.i216 = zext i32 %div.i472 to i64
  %add.ptr.i217 = getelementptr inbounds i8, ptr %162, i64 %idx.ext.i216
  store ptr %add.ptr.i217, ptr %bits.addr.i210, align 8
  %163 = load i32, ptr %key.addr.i212, align 4
  %rem.i218 = urem i32 %163, 8
  %shl.i219 = shl i32 1, %rem.i218
  %conv.i220 = trunc i32 %shl.i219 to i8
  store i8 %conv.i220, ptr %mask.i213, align 1
  %164 = load ptr, ptr %bits.addr.i210, align 8
  %165 = load i8, ptr %164, align 1
  %conv1.i221 = zext i8 %165 to i32
  %166 = load i8, ptr %mask.i213, align 1
  %conv2.i222 = zext i8 %166 to i32
  %and.i223 = and i32 %conv1.i221, %conv2.i222
  %tobool.i224 = icmp ne i32 %and.i223, 0
  %lnot.ext.i226 = zext i1 %tobool.i224 to i32
  %conv4.i227 = trunc i32 %lnot.ext.i226 to i8
  store i8 %conv4.i227, ptr %was_set.i214, align 1
  %167 = load i8, ptr %mask.i213, align 1
  %conv5.i228 = zext i8 %167 to i32
  %168 = load ptr, ptr %bits.addr.i210, align 8
  %169 = load i8, ptr %168, align 1
  %conv6.i229 = zext i8 %169 to i32
  %or.i230 = or i32 %conv6.i229, %conv5.i228
  %conv7.i231 = trunc i32 %or.i230 to i8
  store i8 %conv7.i231, ptr %168, align 1
  %170 = load i8, ptr %was_set.i214, align 1
  store i8 %170, ptr %retval.i130, align 1
  br label %mmbit_set_i.exit140

if.else.i136:                                     ; preds = %mmbit_set_i.exit162
  %171 = load ptr, ptr %bits.addr.i131, align 8
  %172 = load i32, ptr %total_bits.addr.i132, align 4
  %173 = load i32, ptr %key.addr.i133, align 4
  store ptr %171, ptr %bits.addr.i337, align 8
  store i32 %172, ptr %total_bits.addr.i338, align 4
  store i32 %173, ptr %key.addr.i339, align 4
  %174 = load i32, ptr %total_bits.addr.i338, align 4
  store i32 %174, ptr %total_bits.addr.i493, align 4
  %175 = load i32, ptr %total_bits.addr.i493, align 4
  %sub.i496 = sub i32 %175, 1
  store i32 %sub.i496, ptr %x.addr.i742, align 4
  %176 = load i32, ptr %x.addr.i742, align 4
  %177 = call i32 @llvm.ctlz.i32(i32 %176, i1 true)
  store i32 %177, ptr %n.i494, align 4
  %178 = load i32, ptr %n.i494, align 4
  %idxprom.i498 = zext i32 %178 to i64
  %arrayidx.i499 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i498
  %179 = load i8, ptr %arrayidx.i499, align 1
  %conv.i500 = zext i8 %179 to i32
  store i32 %conv.i500, ptr %max_level.i495, align 4
  %180 = load i32, ptr %max_level.i495, align 4
  store i32 %180, ptr %max_level.i340, align 4
  store i32 0, ptr %level.i341, align 4
  br label %do.body.i348

do.body.i348:                                     ; preds = %if.end.i361, %if.else.i136
  %181 = load ptr, ptr %bits.addr.i337, align 8
  %182 = load i32, ptr %max_level.i340, align 4
  %183 = load i32, ptr %level.i341, align 4
  %184 = load i32, ptr %key.addr.i339, align 4
  store ptr %181, ptr %bits.addr.i538, align 8
  store i32 %182, ptr %max_level.addr.i539, align 4
  store i32 %183, ptr %level.addr.i540, align 4
  store i32 %184, ptr %key.addr.i541, align 4
  %185 = load ptr, ptr %bits.addr.i538, align 8
  %186 = load i32, ptr %level.addr.i540, align 4
  store ptr %185, ptr %bits.addr.i794, align 8
  store i32 %186, ptr %level.addr.i795, align 4
  %187 = load ptr, ptr %bits.addr.i794, align 8
  %188 = load i32, ptr %level.addr.i795, align 4
  %idxprom.i796 = zext i32 %188 to i64
  %arrayidx.i797 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i796
  %189 = load i32, ptr %arrayidx.i797, align 4
  %conv.i798 = zext i32 %189 to i64
  %mul.i799 = mul i64 %conv.i798, 8
  %add.ptr.i800 = getelementptr inbounds i8, ptr %187, i64 %mul.i799
  store ptr %add.ptr.i800, ptr %level_root.i542, align 8
  %190 = load i32, ptr %max_level.addr.i539, align 4
  %191 = load i32, ptr %level.addr.i540, align 4
  store i32 %190, ptr %max_level.addr.i883, align 4
  store i32 %191, ptr %level.addr.i884, align 4
  %192 = load i32, ptr %max_level.addr.i883, align 4
  %193 = load i32, ptr %level.addr.i884, align 4
  %sub.i885 = sub i32 %192, %193
  %mul.i886 = mul i32 %sub.i885, 6
  store i32 %mul.i886, ptr %ks.i543, align 4
  %194 = load ptr, ptr %level_root.i542, align 8
  %195 = load i32, ptr %key.addr.i541, align 4
  %conv.i546 = zext i32 %195 to i64
  %196 = load i32, ptr %ks.i543, align 4
  %add.i547 = add i32 %196, 6
  %sub.i548 = sub i32 %add.i547, 3
  %sh_prom.i549 = zext i32 %sub.i548 to i64
  %shr.i550 = lshr i64 %conv.i546, %sh_prom.i549
  %add.ptr.i551 = getelementptr inbounds i8, ptr %194, i64 %shr.i550
  store ptr %add.ptr.i551, ptr %byte_ptr.i342, align 8
  %197 = load i32, ptr %max_level.i340, align 4
  %198 = load i32, ptr %level.i341, align 4
  %199 = load i32, ptr %key.addr.i339, align 4
  store i32 %197, ptr %max_level.addr.i592, align 4
  store i32 %198, ptr %level.addr.i593, align 4
  store i32 %199, ptr %key.addr.i594, align 4
  %200 = load i32, ptr %key.addr.i594, align 4
  %201 = load i32, ptr %max_level.addr.i592, align 4
  %202 = load i32, ptr %level.addr.i593, align 4
  store i32 %201, ptr %max_level.addr.i863, align 4
  store i32 %202, ptr %level.addr.i864, align 4
  %203 = load i32, ptr %max_level.addr.i863, align 4
  %204 = load i32, ptr %level.addr.i864, align 4
  %sub.i865 = sub i32 %203, %204
  %mul.i866 = mul i32 %sub.i865, 6
  %shr.i596 = lshr i32 %200, %mul.i866
  %and.i597 = and i32 %shr.i596, 7
  %shl.i351 = shl i32 1, %and.i597
  %conv.i352 = trunc i32 %shl.i351 to i8
  store i8 %conv.i352, ptr %keymask.i343, align 1
  %205 = load ptr, ptr %byte_ptr.i342, align 8
  %206 = load i8, ptr %205, align 1
  store i8 %206, ptr %byte.i344, align 1
  %207 = load i8, ptr %byte.i344, align 1
  %conv3.i353 = zext i8 %207 to i32
  %208 = load i8, ptr %keymask.i343, align 1
  %conv4.i354 = zext i8 %208 to i32
  %and.i355 = and i32 %conv3.i353, %conv4.i354
  %tobool.i356 = icmp ne i32 %and.i355, 0
  %lnot6.i358 = xor i1 %tobool.i356, true
  br i1 %lnot6.i358, label %if.then.i365, label %if.end.i361

if.then.i365:                                     ; preds = %do.body.i348
  %209 = load i8, ptr %byte.i344, align 1
  %conv9.i366 = zext i8 %209 to i32
  %210 = load i8, ptr %keymask.i343, align 1
  %conv10.i367 = zext i8 %210 to i32
  %or.i368 = or i32 %conv9.i366, %conv10.i367
  %conv11.i369 = trunc i32 %or.i368 to i8
  %211 = load ptr, ptr %byte_ptr.i342, align 8
  store i8 %conv11.i369, ptr %211, align 1
  br label %while.cond.i370

while.cond.i370:                                  ; preds = %while.body.i374, %if.then.i365
  %212 = load i32, ptr %level.i341, align 4
  %inc.i371 = add i32 %212, 1
  store i32 %inc.i371, ptr %level.i341, align 4
  %213 = load i32, ptr %max_level.i340, align 4
  %cmp.i372 = icmp ne i32 %212, %213
  br i1 %cmp.i372, label %while.body.i374, label %while.end.i373

while.body.i374:                                  ; preds = %while.cond.i370
  %214 = load ptr, ptr %bits.addr.i337, align 8
  %215 = load i32, ptr %max_level.i340, align 4
  %216 = load i32, ptr %level.i341, align 4
  %217 = load i32, ptr %key.addr.i339, align 4
  store ptr %214, ptr %bits.addr.i636, align 8
  store i32 %215, ptr %max_level.addr.i637, align 4
  store i32 %216, ptr %level.addr.i638, align 4
  store i32 %217, ptr %key.addr.i639, align 4
  %218 = load ptr, ptr %bits.addr.i636, align 8
  %219 = load i32, ptr %level.addr.i638, align 4
  store ptr %218, ptr %bits.addr.i759, align 8
  store i32 %219, ptr %level.addr.i760, align 4
  %220 = load ptr, ptr %bits.addr.i759, align 8
  %221 = load i32, ptr %level.addr.i760, align 4
  %idxprom.i761 = zext i32 %221 to i64
  %arrayidx.i762 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i761
  %222 = load i32, ptr %arrayidx.i762, align 4
  %conv.i763 = zext i32 %222 to i64
  %mul.i764 = mul i64 %conv.i763, 8
  %add.ptr.i765 = getelementptr inbounds i8, ptr %220, i64 %mul.i764
  store ptr %add.ptr.i765, ptr %level_root.i640, align 8
  %223 = load i32, ptr %max_level.addr.i637, align 4
  %224 = load i32, ptr %level.addr.i638, align 4
  store i32 %223, ptr %max_level.addr.i843, align 4
  store i32 %224, ptr %level.addr.i844, align 4
  %225 = load i32, ptr %max_level.addr.i843, align 4
  %226 = load i32, ptr %level.addr.i844, align 4
  %sub.i845 = sub i32 %225, %226
  %mul.i846 = mul i32 %sub.i845, 6
  store i32 %mul.i846, ptr %ks.i641, align 4
  %227 = load ptr, ptr %level_root.i640, align 8
  %228 = load i32, ptr %key.addr.i639, align 4
  %conv.i644 = zext i32 %228 to i64
  %229 = load i32, ptr %ks.i641, align 4
  %add.i645 = add i32 %229, 6
  %sh_prom.i646 = zext i32 %add.i645 to i64
  %shr.i647 = lshr i64 %conv.i644, %sh_prom.i646
  %mul.i648 = mul i64 %shr.i647, 8
  %add.ptr.i649 = getelementptr inbounds i8, ptr %227, i64 %mul.i648
  store ptr %add.ptr.i649, ptr %block_ptr_1.i345, align 8
  %230 = load i32, ptr %max_level.i340, align 4
  %231 = load i32, ptr %level.i341, align 4
  %232 = load i32, ptr %key.addr.i339, align 4
  store i32 %230, ptr %max_level.addr.i708, align 4
  store i32 %231, ptr %level.addr.i709, align 4
  store i32 %232, ptr %key.addr.i710, align 4
  %233 = load i32, ptr %key.addr.i710, align 4
  %234 = load i32, ptr %max_level.addr.i708, align 4
  %235 = load i32, ptr %level.addr.i709, align 4
  store i32 %234, ptr %max_level.addr.i823, align 4
  store i32 %235, ptr %level.addr.i824, align 4
  %236 = load i32, ptr %max_level.addr.i823, align 4
  %237 = load i32, ptr %level.addr.i824, align 4
  %sub.i825 = sub i32 %236, %237
  %mul.i826 = mul i32 %sub.i825, 6
  %shr.i712 = lshr i32 %233, %mul.i826
  %conv.i713 = zext i32 %shr.i712 to i64
  %and.i714 = and i64 %conv.i713, 63
  %conv1.i715 = trunc i64 %and.i714 to i32
  store i32 %conv1.i715, ptr %bit.addr.i683, align 4
  %238 = load i32, ptr %bit.addr.i683, align 4
  %sh_prom.i684 = zext i32 %238 to i64
  %shl.i685 = shl i64 1, %sh_prom.i684
  store i64 %shl.i685, ptr %keymask_1.i346, align 8
  %239 = load ptr, ptr %block_ptr_1.i345, align 8
  %240 = load i64, ptr %keymask_1.i346, align 8
  store ptr %239, ptr %bits.addr.i735, align 8
  store i64 %240, ptr %val.addr.i736, align 8
  %241 = load ptr, ptr %bits.addr.i735, align 8
  %242 = load i64, ptr %val.addr.i736, align 8
  store ptr %241, ptr %ptr.addr.i899, align 8
  store i64 %242, ptr %val.addr.i900, align 8
  %243 = load ptr, ptr %ptr.addr.i899, align 8
  store ptr %243, ptr %uptr.i901, align 8
  %244 = load i64, ptr %val.addr.i900, align 8
  %245 = load ptr, ptr %uptr.i901, align 8
  store i64 %244, ptr %245, align 1
  br label %while.cond.i370, !llvm.loop !5

while.end.i373:                                   ; preds = %while.cond.i370
  store i8 0, ptr %retval.i336, align 1
  br label %mmbit_set_big.exit378

if.end.i361:                                      ; preds = %do.body.i348
  %246 = load i32, ptr %level.i341, align 4
  %inc16.i362 = add i32 %246, 1
  store i32 %inc16.i362, ptr %level.i341, align 4
  %247 = load i32, ptr %max_level.i340, align 4
  %cmp17.i363 = icmp ne i32 %246, %247
  br i1 %cmp17.i363, label %do.body.i348, label %do.end.i364, !llvm.loop !7

do.end.i364:                                      ; preds = %if.end.i361
  store i8 1, ptr %retval.i336, align 1
  br label %mmbit_set_big.exit378

mmbit_set_big.exit378:                            ; preds = %do.end.i364, %while.end.i373
  %248 = load i8, ptr %retval.i336, align 1
  store i8 %248, ptr %retval.i130, align 1
  br label %mmbit_set_i.exit140

mmbit_set_i.exit140:                              ; preds = %mmbit_set_big.exit378, %if.then.i138
  %249 = load i8, ptr %retval.i130, align 1
  store i8 %249, ptr %status.i.i87, align 1
  %250 = load i8, ptr %status.i.i87, align 1
  %tobool.i57 = icmp ne i8 %250, 0
  br i1 %tobool.i57, label %if.else.i61, label %if.then.i58

if.then.i58:                                      ; preds = %mmbit_set_i.exit140
  %251 = load i64, ptr %start_offset.i51, align 8
  %252 = load ptr, ptr %som_store.addr.i47, align 8
  %253 = load i32, ptr %som_loc.i52, align 4
  %idxprom.i59 = zext i32 %253 to i64
  %arrayidx.i60 = getelementptr inbounds i64, ptr %252, i64 %idxprom.i59
  store i64 %251, ptr %arrayidx.i60, align 8
  br label %setSomLoc.exit73

if.else.i61:                                      ; preds = %mmbit_set_i.exit140
  %254 = load ptr, ptr %som_store.addr.i47, align 8
  %255 = load i32, ptr %som_loc.i52, align 4
  %idxprom1.i62 = zext i32 %255 to i64
  %arrayidx2.i63 = getelementptr inbounds i64, ptr %254, i64 %idxprom1.i62
  %256 = load i64, ptr %arrayidx2.i63, align 8
  %257 = load i64, ptr %start_offset.i51, align 8
  %cmp.i64 = icmp ult i64 %256, %257
  br i1 %cmp.i64, label %cond.true.i70, label %cond.false.i65

cond.true.i70:                                    ; preds = %if.else.i61
  %258 = load ptr, ptr %som_store.addr.i47, align 8
  %259 = load i32, ptr %som_loc.i52, align 4
  %idxprom3.i71 = zext i32 %259 to i64
  %arrayidx4.i72 = getelementptr inbounds i64, ptr %258, i64 %idxprom3.i71
  %260 = load i64, ptr %arrayidx4.i72, align 8
  br label %cond.end.i66

cond.false.i65:                                   ; preds = %if.else.i61
  %261 = load i64, ptr %start_offset.i51, align 8
  br label %cond.end.i66

cond.end.i66:                                     ; preds = %cond.false.i65, %cond.true.i70
  %cond.i67 = phi i64 [ %260, %cond.true.i70 ], [ %261, %cond.false.i65 ]
  %262 = load ptr, ptr %som_store.addr.i47, align 8
  %263 = load i32, ptr %som_loc.i52, align 4
  %idxprom5.i68 = zext i32 %263 to i64
  %arrayidx6.i69 = getelementptr inbounds i64, ptr %262, i64 %idxprom5.i68
  store i64 %cond.i67, ptr %arrayidx6.i69, align 8
  br label %setSomLoc.exit73

setSomLoc.exit73:                                 ; preds = %cond.end.i66, %if.then.i58
  br label %if.end42

if.else:                                          ; preds = %if.end
  br label %do.body15

do.body15:                                        ; preds = %if.else
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %264 = load ptr, ptr %som_store_valid, align 8
  %265 = load ptr, ptr %som_set_now, align 8
  %266 = load ptr, ptr %som_store_writable, align 8
  %267 = load i32, ptr %som_store_count, align 4
  %268 = load ptr, ptr %ri.addr, align 8
  %onmatch17 = getelementptr inbounds %struct.som_operation, ptr %268, i32 0, i32 1
  %269 = load i32, ptr %onmatch17, align 4
  store ptr %264, ptr %som_store_valid.addr.i, align 8
  store ptr %265, ptr %som_set_now.addr.i74, align 8
  store ptr %266, ptr %som_store_writable.addr.i, align 8
  store i32 %267, ptr %som_store_count.addr.i75, align 4
  store i32 %269, ptr %loc.addr.i, align 4
  %270 = load ptr, ptr %som_store_valid.addr.i, align 8
  %271 = load i32, ptr %som_store_count.addr.i75, align 4
  %272 = load i32, ptr %loc.addr.i, align 4
  store ptr %270, ptr %bits.addr.i.i, align 8
  store i32 %271, ptr %total_bits.addr.i.i, align 4
  store i32 %272, ptr %key.addr.i.i, align 4
  %273 = load ptr, ptr %bits.addr.i.i, align 8
  %274 = load i32, ptr %total_bits.addr.i.i, align 4
  %275 = load i32, ptr %key.addr.i.i, align 4
  store ptr %273, ptr %bits.addr.i142, align 8
  store i32 %274, ptr %total_bits.addr.i143, align 4
  store i32 %275, ptr %key.addr.i144, align 4
  %276 = load i32, ptr %total_bits.addr.i143, align 4
  store i32 %276, ptr %total_bits.addr.i166, align 4
  %277 = load i32, ptr %total_bits.addr.i166, align 4
  %cmp.i167 = icmp ule i32 %277, 256
  %conv.i168 = zext i1 %cmp.i167 to i32
  %tobool.i146 = icmp ne i32 %conv.i168, 0
  br i1 %tobool.i146, label %if.then.i149, label %if.else.i147

if.then.i149:                                     ; preds = %do.end16
  %278 = load ptr, ptr %bits.addr.i142, align 8
  %279 = load i32, ptr %total_bits.addr.i143, align 4
  %280 = load i32, ptr %key.addr.i144, align 4
  store ptr %278, ptr %bits.addr.i188, align 8
  store i32 %279, ptr %total_bits.addr.i189, align 4
  store i32 %280, ptr %key.addr.i190, align 4
  %281 = load i32, ptr %key.addr.i190, align 4
  %282 = load i32, ptr %total_bits.addr.i189, align 4
  store i32 %281, ptr %key.addr.i473, align 4
  store i32 %282, ptr %total_bits.addr.i474, align 4
  %283 = load i32, ptr %key.addr.i473, align 4
  %div.i475 = udiv i32 %283, 8
  %284 = load ptr, ptr %bits.addr.i188, align 8
  %idx.ext.i194 = zext i32 %div.i475 to i64
  %add.ptr.i195 = getelementptr inbounds i8, ptr %284, i64 %idx.ext.i194
  store ptr %add.ptr.i195, ptr %bits.addr.i188, align 8
  %285 = load i32, ptr %key.addr.i190, align 4
  %rem.i196 = urem i32 %285, 8
  %shl.i197 = shl i32 1, %rem.i196
  %conv.i198 = trunc i32 %shl.i197 to i8
  store i8 %conv.i198, ptr %mask.i191, align 1
  %286 = load ptr, ptr %bits.addr.i188, align 8
  %287 = load i8, ptr %286, align 1
  %conv1.i199 = zext i8 %287 to i32
  %288 = load i8, ptr %mask.i191, align 1
  %conv2.i200 = zext i8 %288 to i32
  %and.i201 = and i32 %conv1.i199, %conv2.i200
  %tobool.i202 = icmp ne i32 %and.i201, 0
  %lnot.ext.i204 = zext i1 %tobool.i202 to i32
  %conv4.i205 = trunc i32 %lnot.ext.i204 to i8
  store i8 %conv4.i205, ptr %was_set.i192, align 1
  %289 = load i8, ptr %mask.i191, align 1
  %conv5.i206 = zext i8 %289 to i32
  %290 = load ptr, ptr %bits.addr.i188, align 8
  %291 = load i8, ptr %290, align 1
  %conv6.i207 = zext i8 %291 to i32
  %or.i208 = or i32 %conv6.i207, %conv5.i206
  %conv7.i209 = trunc i32 %or.i208 to i8
  store i8 %conv7.i209, ptr %290, align 1
  %292 = load i8, ptr %was_set.i192, align 1
  store i8 %292, ptr %retval.i141, align 1
  br label %mmbit_set_i.exit151

if.else.i147:                                     ; preds = %do.end16
  %293 = load ptr, ptr %bits.addr.i142, align 8
  %294 = load i32, ptr %total_bits.addr.i143, align 4
  %295 = load i32, ptr %key.addr.i144, align 4
  store ptr %293, ptr %bits.addr.i294, align 8
  store i32 %294, ptr %total_bits.addr.i295, align 4
  store i32 %295, ptr %key.addr.i296, align 4
  %296 = load i32, ptr %total_bits.addr.i295, align 4
  store i32 %296, ptr %total_bits.addr.i501, align 4
  %297 = load i32, ptr %total_bits.addr.i501, align 4
  %sub.i504 = sub i32 %297, 1
  store i32 %sub.i504, ptr %x.addr.i741, align 4
  %298 = load i32, ptr %x.addr.i741, align 4
  %299 = call i32 @llvm.ctlz.i32(i32 %298, i1 true)
  store i32 %299, ptr %n.i502, align 4
  %300 = load i32, ptr %n.i502, align 4
  %idxprom.i506 = zext i32 %300 to i64
  %arrayidx.i507 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i506
  %301 = load i8, ptr %arrayidx.i507, align 1
  %conv.i508 = zext i8 %301 to i32
  store i32 %conv.i508, ptr %max_level.i503, align 4
  %302 = load i32, ptr %max_level.i503, align 4
  store i32 %302, ptr %max_level.i297, align 4
  store i32 0, ptr %level.i298, align 4
  br label %do.body.i305

do.body.i305:                                     ; preds = %if.end.i318, %if.else.i147
  %303 = load ptr, ptr %bits.addr.i294, align 8
  %304 = load i32, ptr %max_level.i297, align 4
  %305 = load i32, ptr %level.i298, align 4
  %306 = load i32, ptr %key.addr.i296, align 4
  store ptr %303, ptr %bits.addr.i552, align 8
  store i32 %304, ptr %max_level.addr.i553, align 4
  store i32 %305, ptr %level.addr.i554, align 4
  store i32 %306, ptr %key.addr.i555, align 4
  %307 = load ptr, ptr %bits.addr.i552, align 8
  %308 = load i32, ptr %level.addr.i554, align 4
  store ptr %307, ptr %bits.addr.i787, align 8
  store i32 %308, ptr %level.addr.i788, align 4
  %309 = load ptr, ptr %bits.addr.i787, align 8
  %310 = load i32, ptr %level.addr.i788, align 4
  %idxprom.i789 = zext i32 %310 to i64
  %arrayidx.i790 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i789
  %311 = load i32, ptr %arrayidx.i790, align 4
  %conv.i791 = zext i32 %311 to i64
  %mul.i792 = mul i64 %conv.i791, 8
  %add.ptr.i793 = getelementptr inbounds i8, ptr %309, i64 %mul.i792
  store ptr %add.ptr.i793, ptr %level_root.i556, align 8
  %312 = load i32, ptr %max_level.addr.i553, align 4
  %313 = load i32, ptr %level.addr.i554, align 4
  store i32 %312, ptr %max_level.addr.i879, align 4
  store i32 %313, ptr %level.addr.i880, align 4
  %314 = load i32, ptr %max_level.addr.i879, align 4
  %315 = load i32, ptr %level.addr.i880, align 4
  %sub.i881 = sub i32 %314, %315
  %mul.i882 = mul i32 %sub.i881, 6
  store i32 %mul.i882, ptr %ks.i557, align 4
  %316 = load ptr, ptr %level_root.i556, align 8
  %317 = load i32, ptr %key.addr.i555, align 4
  %conv.i560 = zext i32 %317 to i64
  %318 = load i32, ptr %ks.i557, align 4
  %add.i561 = add i32 %318, 6
  %sub.i562 = sub i32 %add.i561, 3
  %sh_prom.i563 = zext i32 %sub.i562 to i64
  %shr.i564 = lshr i64 %conv.i560, %sh_prom.i563
  %add.ptr.i565 = getelementptr inbounds i8, ptr %316, i64 %shr.i564
  store ptr %add.ptr.i565, ptr %byte_ptr.i299, align 8
  %319 = load i32, ptr %max_level.i297, align 4
  %320 = load i32, ptr %level.i298, align 4
  %321 = load i32, ptr %key.addr.i296, align 4
  store i32 %319, ptr %max_level.addr.i598, align 4
  store i32 %320, ptr %level.addr.i599, align 4
  store i32 %321, ptr %key.addr.i600, align 4
  %322 = load i32, ptr %key.addr.i600, align 4
  %323 = load i32, ptr %max_level.addr.i598, align 4
  %324 = load i32, ptr %level.addr.i599, align 4
  store i32 %323, ptr %max_level.addr.i859, align 4
  store i32 %324, ptr %level.addr.i860, align 4
  %325 = load i32, ptr %max_level.addr.i859, align 4
  %326 = load i32, ptr %level.addr.i860, align 4
  %sub.i861 = sub i32 %325, %326
  %mul.i862 = mul i32 %sub.i861, 6
  %shr.i602 = lshr i32 %322, %mul.i862
  %and.i603 = and i32 %shr.i602, 7
  %shl.i308 = shl i32 1, %and.i603
  %conv.i309 = trunc i32 %shl.i308 to i8
  store i8 %conv.i309, ptr %keymask.i300, align 1
  %327 = load ptr, ptr %byte_ptr.i299, align 8
  %328 = load i8, ptr %327, align 1
  store i8 %328, ptr %byte.i301, align 1
  %329 = load i8, ptr %byte.i301, align 1
  %conv3.i310 = zext i8 %329 to i32
  %330 = load i8, ptr %keymask.i300, align 1
  %conv4.i311 = zext i8 %330 to i32
  %and.i312 = and i32 %conv3.i310, %conv4.i311
  %tobool.i313 = icmp ne i32 %and.i312, 0
  %lnot6.i315 = xor i1 %tobool.i313, true
  br i1 %lnot6.i315, label %if.then.i322, label %if.end.i318

if.then.i322:                                     ; preds = %do.body.i305
  %331 = load i8, ptr %byte.i301, align 1
  %conv9.i323 = zext i8 %331 to i32
  %332 = load i8, ptr %keymask.i300, align 1
  %conv10.i324 = zext i8 %332 to i32
  %or.i325 = or i32 %conv9.i323, %conv10.i324
  %conv11.i326 = trunc i32 %or.i325 to i8
  %333 = load ptr, ptr %byte_ptr.i299, align 8
  store i8 %conv11.i326, ptr %333, align 1
  br label %while.cond.i327

while.cond.i327:                                  ; preds = %while.body.i331, %if.then.i322
  %334 = load i32, ptr %level.i298, align 4
  %inc.i328 = add i32 %334, 1
  store i32 %inc.i328, ptr %level.i298, align 4
  %335 = load i32, ptr %max_level.i297, align 4
  %cmp.i329 = icmp ne i32 %334, %335
  br i1 %cmp.i329, label %while.body.i331, label %while.end.i330

while.body.i331:                                  ; preds = %while.cond.i327
  %336 = load ptr, ptr %bits.addr.i294, align 8
  %337 = load i32, ptr %max_level.i297, align 4
  %338 = load i32, ptr %level.i298, align 4
  %339 = load i32, ptr %key.addr.i296, align 4
  store ptr %336, ptr %bits.addr.i650, align 8
  store i32 %337, ptr %max_level.addr.i651, align 4
  store i32 %338, ptr %level.addr.i652, align 4
  store i32 %339, ptr %key.addr.i653, align 4
  %340 = load ptr, ptr %bits.addr.i650, align 8
  %341 = load i32, ptr %level.addr.i652, align 4
  store ptr %340, ptr %bits.addr.i752, align 8
  store i32 %341, ptr %level.addr.i753, align 4
  %342 = load ptr, ptr %bits.addr.i752, align 8
  %343 = load i32, ptr %level.addr.i753, align 4
  %idxprom.i754 = zext i32 %343 to i64
  %arrayidx.i755 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i754
  %344 = load i32, ptr %arrayidx.i755, align 4
  %conv.i756 = zext i32 %344 to i64
  %mul.i757 = mul i64 %conv.i756, 8
  %add.ptr.i758 = getelementptr inbounds i8, ptr %342, i64 %mul.i757
  store ptr %add.ptr.i758, ptr %level_root.i654, align 8
  %345 = load i32, ptr %max_level.addr.i651, align 4
  %346 = load i32, ptr %level.addr.i652, align 4
  store i32 %345, ptr %max_level.addr.i839, align 4
  store i32 %346, ptr %level.addr.i840, align 4
  %347 = load i32, ptr %max_level.addr.i839, align 4
  %348 = load i32, ptr %level.addr.i840, align 4
  %sub.i841 = sub i32 %347, %348
  %mul.i842 = mul i32 %sub.i841, 6
  store i32 %mul.i842, ptr %ks.i655, align 4
  %349 = load ptr, ptr %level_root.i654, align 8
  %350 = load i32, ptr %key.addr.i653, align 4
  %conv.i658 = zext i32 %350 to i64
  %351 = load i32, ptr %ks.i655, align 4
  %add.i659 = add i32 %351, 6
  %sh_prom.i660 = zext i32 %add.i659 to i64
  %shr.i661 = lshr i64 %conv.i658, %sh_prom.i660
  %mul.i662 = mul i64 %shr.i661, 8
  %add.ptr.i663 = getelementptr inbounds i8, ptr %349, i64 %mul.i662
  store ptr %add.ptr.i663, ptr %block_ptr_1.i302, align 8
  %352 = load i32, ptr %max_level.i297, align 4
  %353 = load i32, ptr %level.i298, align 4
  %354 = load i32, ptr %key.addr.i296, align 4
  store i32 %352, ptr %max_level.addr.i716, align 4
  store i32 %353, ptr %level.addr.i717, align 4
  store i32 %354, ptr %key.addr.i718, align 4
  %355 = load i32, ptr %key.addr.i718, align 4
  %356 = load i32, ptr %max_level.addr.i716, align 4
  %357 = load i32, ptr %level.addr.i717, align 4
  store i32 %356, ptr %max_level.addr.i819, align 4
  store i32 %357, ptr %level.addr.i820, align 4
  %358 = load i32, ptr %max_level.addr.i819, align 4
  %359 = load i32, ptr %level.addr.i820, align 4
  %sub.i821 = sub i32 %358, %359
  %mul.i822 = mul i32 %sub.i821, 6
  %shr.i720 = lshr i32 %355, %mul.i822
  %conv.i721 = zext i32 %shr.i720 to i64
  %and.i722 = and i64 %conv.i721, 63
  %conv1.i723 = trunc i64 %and.i722 to i32
  store i32 %conv1.i723, ptr %bit.addr.i686, align 4
  %360 = load i32, ptr %bit.addr.i686, align 4
  %sh_prom.i687 = zext i32 %360 to i64
  %shl.i688 = shl i64 1, %sh_prom.i687
  store i64 %shl.i688, ptr %keymask_1.i303, align 8
  %361 = load ptr, ptr %block_ptr_1.i302, align 8
  %362 = load i64, ptr %keymask_1.i303, align 8
  store ptr %361, ptr %bits.addr.i737, align 8
  store i64 %362, ptr %val.addr.i738, align 8
  %363 = load ptr, ptr %bits.addr.i737, align 8
  %364 = load i64, ptr %val.addr.i738, align 8
  store ptr %363, ptr %ptr.addr.i896, align 8
  store i64 %364, ptr %val.addr.i897, align 8
  %365 = load ptr, ptr %ptr.addr.i896, align 8
  store ptr %365, ptr %uptr.i898, align 8
  %366 = load i64, ptr %val.addr.i897, align 8
  %367 = load ptr, ptr %uptr.i898, align 8
  store i64 %366, ptr %367, align 1
  br label %while.cond.i327, !llvm.loop !5

while.end.i330:                                   ; preds = %while.cond.i327
  store i8 0, ptr %retval.i293, align 1
  br label %mmbit_set_big.exit335

if.end.i318:                                      ; preds = %do.body.i305
  %368 = load i32, ptr %level.i298, align 4
  %inc16.i319 = add i32 %368, 1
  store i32 %inc16.i319, ptr %level.i298, align 4
  %369 = load i32, ptr %max_level.i297, align 4
  %cmp17.i320 = icmp ne i32 %368, %369
  br i1 %cmp17.i320, label %do.body.i305, label %do.end.i321, !llvm.loop !7

do.end.i321:                                      ; preds = %if.end.i318
  store i8 1, ptr %retval.i293, align 1
  br label %mmbit_set_big.exit335

mmbit_set_big.exit335:                            ; preds = %do.end.i321, %while.end.i330
  %370 = load i8, ptr %retval.i293, align 1
  store i8 %370, ptr %retval.i141, align 1
  br label %mmbit_set_i.exit151

mmbit_set_i.exit151:                              ; preds = %mmbit_set_big.exit335, %if.then.i149
  %371 = load i8, ptr %retval.i141, align 1
  store i8 %371, ptr %status.i.i, align 1
  %372 = load i8, ptr %status.i.i, align 1
  %tobool.i76 = icmp ne i8 %372, 0
  br i1 %tobool.i76, label %lor.lhs.false.i, label %ok_and_mark_if_write.exit

lor.lhs.false.i:                                  ; preds = %mmbit_set_i.exit151
  %373 = load ptr, ptr %som_set_now.addr.i74, align 8
  %374 = load i32, ptr %som_store_count.addr.i75, align 4
  %375 = load i32, ptr %loc.addr.i, align 4
  store ptr %373, ptr %bits.addr.i108, align 8
  store i32 %374, ptr %total_bits.addr.i109, align 4
  store i32 %375, ptr %key.addr.i110, align 4
  %376 = load ptr, ptr %bits.addr.i108, align 8
  %377 = load i32, ptr %total_bits.addr.i109, align 4
  %378 = load i32, ptr %key.addr.i110, align 4
  store ptr %376, ptr %bits.addr.i910, align 8
  store i32 %377, ptr %total_bits.addr.i911, align 4
  store i32 %378, ptr %key.addr.i912, align 4
  %379 = load i32, ptr %total_bits.addr.i911, align 4
  store i32 %379, ptr %total_bits.addr.i.i908, align 4
  %380 = load i32, ptr %total_bits.addr.i.i908, align 4
  %cmp.i.i = icmp ule i32 %380, 256
  br i1 %cmp.i.i, label %if.then.i916, label %if.else.i915

if.then.i916:                                     ; preds = %lor.lhs.false.i
  %381 = load ptr, ptr %bits.addr.i910, align 8
  %382 = load i32, ptr %total_bits.addr.i911, align 4
  %383 = load i32, ptr %key.addr.i912, align 4
  store ptr %381, ptr %bits.addr.i948, align 8
  store i32 %382, ptr %total_bits.addr.i949, align 4
  store i32 %383, ptr %key.addr.i950, align 4
  %384 = load i32, ptr %key.addr.i950, align 4
  %385 = load i32, ptr %total_bits.addr.i949, align 4
  store i32 %384, ptr %key.addr.i.i946, align 4
  store i32 %385, ptr %total_bits.addr.i.i947, align 4
  %386 = load i32, ptr %key.addr.i.i946, align 4
  %div.i.i951 = udiv i32 %386, 8
  %387 = load ptr, ptr %bits.addr.i948, align 8
  %idx.ext.i952 = zext i32 %div.i.i951 to i64
  %add.ptr.i953 = getelementptr inbounds i8, ptr %387, i64 %idx.ext.i952
  store ptr %add.ptr.i953, ptr %bits.addr.i948, align 8
  %388 = load ptr, ptr %bits.addr.i948, align 8
  %389 = load i8, ptr %388, align 1
  %conv.i954 = zext i8 %389 to i32
  %390 = load i32, ptr %key.addr.i950, align 4
  %rem.i955 = urem i32 %390, 8
  %shl.i956 = shl i32 1, %rem.i955
  %and.i957 = and i32 %conv.i954, %shl.i956
  %tobool.i958 = icmp ne i32 %and.i957, 0
  %lnot.ext.i960 = zext i1 %tobool.i958 to i32
  %conv2.i961 = trunc i32 %lnot.ext.i960 to i8
  store i8 %conv2.i961, ptr %retval.i909, align 1
  br label %mmbit_isset.exit

if.else.i915:                                     ; preds = %lor.lhs.false.i
  %391 = load ptr, ptr %bits.addr.i910, align 8
  %392 = load i32, ptr %total_bits.addr.i911, align 4
  %393 = load i32, ptr %key.addr.i912, align 4
  store ptr %391, ptr %bits.addr.i989, align 8
  store i32 %392, ptr %total_bits.addr.i990, align 4
  store i32 %393, ptr %key.addr.i991, align 4
  %394 = load i32, ptr %total_bits.addr.i990, align 4
  store i32 %394, ptr %total_bits.addr.i.i985, align 4
  %395 = load i32, ptr %total_bits.addr.i.i985, align 4
  %sub.i.i996 = sub i32 %395, 1
  store i32 %sub.i.i996, ptr %x.addr.i.i981, align 4
  %396 = load i32, ptr %x.addr.i.i981, align 4
  %397 = call i32 @llvm.ctlz.i32(i32 %396, i1 true)
  store i32 %397, ptr %n.i.i986, align 4
  %398 = load i32, ptr %n.i.i986, align 4
  %idxprom.i.i997 = zext i32 %398 to i64
  %arrayidx.i.i998 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i997
  %399 = load i8, ptr %arrayidx.i.i998, align 1
  %conv.i.i999 = zext i8 %399 to i32
  store i32 %conv.i.i999, ptr %max_level.i.i987, align 4
  %400 = load i32, ptr %max_level.i.i987, align 4
  store i32 %400, ptr %max_level.i992, align 4
  store i32 0, ptr %level.i993, align 4
  br label %do.body.i1000

do.body.i1000:                                    ; preds = %if.end.i1012, %if.else.i915
  %401 = load ptr, ptr %bits.addr.i989, align 8
  %402 = load i32, ptr %max_level.i992, align 4
  %403 = load i32, ptr %level.i993, align 4
  %404 = load i32, ptr %key.addr.i991, align 4
  store ptr %401, ptr %bits.addr.i1019, align 8
  store i32 %402, ptr %max_level.addr.i1020, align 4
  store i32 %403, ptr %level.addr.i1021, align 4
  store i32 %404, ptr %key.addr.i1022, align 4
  %405 = load ptr, ptr %bits.addr.i1019, align 8
  %406 = load i32, ptr %level.addr.i1021, align 4
  store ptr %405, ptr %bits.addr.i1073, align 8
  store i32 %406, ptr %level.addr.i1074, align 4
  %407 = load ptr, ptr %bits.addr.i1073, align 8
  %408 = load i32, ptr %level.addr.i1074, align 4
  %idxprom.i1075 = zext i32 %408 to i64
  %arrayidx.i1076 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1075
  %409 = load i32, ptr %arrayidx.i1076, align 4
  %conv.i1077 = zext i32 %409 to i64
  %mul.i1078 = mul i64 %conv.i1077, 8
  %add.ptr.i1079 = getelementptr inbounds i8, ptr %407, i64 %mul.i1078
  store ptr %add.ptr.i1079, ptr %level_root.i1023, align 8
  %410 = load i32, ptr %max_level.addr.i1020, align 4
  %411 = load i32, ptr %level.addr.i1021, align 4
  store i32 %410, ptr %max_level.addr.i.i1017, align 4
  store i32 %411, ptr %level.addr.i.i1018, align 4
  %412 = load i32, ptr %max_level.addr.i.i1017, align 4
  %413 = load i32, ptr %level.addr.i.i1018, align 4
  %sub.i.i1025 = sub i32 %412, %413
  %mul.i.i1026 = mul i32 %sub.i.i1025, 6
  store i32 %mul.i.i1026, ptr %ks.i1024, align 4
  %414 = load ptr, ptr %level_root.i1023, align 8
  %415 = load i32, ptr %key.addr.i1022, align 4
  %conv.i1027 = zext i32 %415 to i64
  %416 = load i32, ptr %ks.i1024, align 4
  %add.i1028 = add i32 %416, 6
  %sh_prom.i1029 = zext i32 %add.i1028 to i64
  %shr.i1030 = lshr i64 %conv.i1027, %sh_prom.i1029
  %mul.i1031 = mul i64 %shr.i1030, 8
  %add.ptr.i1032 = getelementptr inbounds i8, ptr %414, i64 %mul.i1031
  store ptr %add.ptr.i1032, ptr %block_ptr.i994, align 8
  %417 = load ptr, ptr %block_ptr.i994, align 8
  store ptr %417, ptr %bits.addr.i1050, align 8
  %418 = load ptr, ptr %bits.addr.i1050, align 8
  store ptr %418, ptr %ptr.addr.i1082, align 8
  %419 = load ptr, ptr %ptr.addr.i1082, align 8
  store ptr %419, ptr %uptr.i1083, align 8
  %420 = load ptr, ptr %uptr.i1083, align 8
  %421 = load i64, ptr %420, align 1
  store i64 %421, ptr %block.i995, align 8
  %422 = load i64, ptr %block.i995, align 8
  %423 = load i32, ptr %max_level.i992, align 4
  %424 = load i32, ptr %level.i993, align 4
  %425 = load i32, ptr %key.addr.i991, align 4
  store i32 %423, ptr %max_level.addr.i.i982, align 4
  store i32 %424, ptr %level.addr.i.i983, align 4
  store i32 %425, ptr %key.addr.i.i984, align 4
  %426 = load i32, ptr %key.addr.i.i984, align 4
  %427 = load i32, ptr %max_level.addr.i.i982, align 4
  %428 = load i32, ptr %level.addr.i.i983, align 4
  store i32 %427, ptr %max_level.addr.i7.i979, align 4
  store i32 %428, ptr %level.addr.i8.i980, align 4
  %429 = load i32, ptr %max_level.addr.i7.i979, align 4
  %430 = load i32, ptr %level.addr.i8.i980, align 4
  %sub.i9.i1003 = sub i32 %429, %430
  %mul.i.i1004 = mul i32 %sub.i9.i1003, 6
  %shr.i.i1005 = lshr i32 %426, %mul.i.i1004
  %conv.i6.i1006 = zext i32 %shr.i.i1005 to i64
  %and.i.i1007 = and i64 %conv.i6.i1006, 63
  %conv1.i.i1008 = trunc i64 %and.i.i1007 to i32
  store i64 %422, ptr %val.addr.i1054, align 8
  store i32 %conv1.i.i1008, ptr %bit.addr.i1055, align 4
  %431 = load i64, ptr %val.addr.i1054, align 8
  %432 = load i32, ptr %bit.addr.i1055, align 4
  %sh_prom.i1056 = zext i32 %432 to i64
  %shr.i1057 = lshr i64 %431, %sh_prom.i1056
  %and.i1058 = and i64 %shr.i1057, 1
  %conv.i1059 = trunc i64 %and.i1058 to i32
  %tobool.i1010 = icmp ne i32 %conv.i1059, 0
  br i1 %tobool.i1010, label %if.end.i1012, label %if.then.i1011

if.then.i1011:                                    ; preds = %do.body.i1000
  store i8 0, ptr %retval.i988, align 1
  br label %mmbit_isset_big.exit1016

if.end.i1012:                                     ; preds = %do.body.i1000
  %433 = load i32, ptr %level.i993, align 4
  %inc.i1013 = add i32 %433, 1
  store i32 %inc.i1013, ptr %level.i993, align 4
  %434 = load i32, ptr %max_level.i992, align 4
  %cmp.i1014 = icmp ne i32 %433, %434
  br i1 %cmp.i1014, label %do.body.i1000, label %do.end.i1015, !llvm.loop !8

do.end.i1015:                                     ; preds = %if.end.i1012
  store i8 1, ptr %retval.i988, align 1
  br label %mmbit_isset_big.exit1016

mmbit_isset_big.exit1016:                         ; preds = %do.end.i1015, %if.then.i1011
  %435 = load i8, ptr %retval.i988, align 1
  store i8 %435, ptr %retval.i909, align 1
  br label %mmbit_isset.exit

mmbit_isset.exit:                                 ; preds = %mmbit_isset_big.exit1016, %if.then.i916
  %436 = load i8, ptr %retval.i909, align 1
  %conv.i = sext i8 %436 to i32
  %tobool2.i = icmp ne i32 %conv.i, 0
  br i1 %tobool2.i, label %ok_and_mark_if_write.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %mmbit_isset.exit
  %437 = load ptr, ptr %som_store_writable.addr.i, align 8
  %438 = load i32, ptr %som_store_count.addr.i75, align 4
  %439 = load i32, ptr %loc.addr.i, align 4
  store ptr %437, ptr %bits.addr.i919, align 8
  store i32 %438, ptr %total_bits.addr.i920, align 4
  store i32 %439, ptr %key.addr.i921, align 4
  %440 = load i32, ptr %total_bits.addr.i920, align 4
  store i32 %440, ptr %total_bits.addr.i.i917, align 4
  %441 = load i32, ptr %total_bits.addr.i.i917, align 4
  %cmp.i.i924 = icmp ule i32 %441, 256
  br i1 %cmp.i.i924, label %if.then.i928, label %if.else.i926

if.then.i928:                                     ; preds = %lor.rhs.i
  %442 = load ptr, ptr %bits.addr.i919, align 8
  %443 = load i32, ptr %total_bits.addr.i920, align 4
  %444 = load i32, ptr %key.addr.i921, align 4
  store ptr %442, ptr %bits.addr.i933, align 8
  store i32 %443, ptr %total_bits.addr.i934, align 4
  store i32 %444, ptr %key.addr.i935, align 4
  %445 = load i32, ptr %key.addr.i935, align 4
  %446 = load i32, ptr %total_bits.addr.i934, align 4
  store i32 %445, ptr %key.addr.i.i931, align 4
  store i32 %446, ptr %total_bits.addr.i.i932, align 4
  %447 = load i32, ptr %key.addr.i.i931, align 4
  %div.i.i = udiv i32 %447, 8
  %448 = load ptr, ptr %bits.addr.i933, align 8
  %idx.ext.i936 = zext i32 %div.i.i to i64
  %add.ptr.i937 = getelementptr inbounds i8, ptr %448, i64 %idx.ext.i936
  store ptr %add.ptr.i937, ptr %bits.addr.i933, align 8
  %449 = load ptr, ptr %bits.addr.i933, align 8
  %450 = load i8, ptr %449, align 1
  %conv.i938 = zext i8 %450 to i32
  %451 = load i32, ptr %key.addr.i935, align 4
  %rem.i939 = urem i32 %451, 8
  %shl.i940 = shl i32 1, %rem.i939
  %and.i941 = and i32 %conv.i938, %shl.i940
  %tobool.i942 = icmp ne i32 %and.i941, 0
  %lnot.ext.i944 = zext i1 %tobool.i942 to i32
  %conv2.i945 = trunc i32 %lnot.ext.i944 to i8
  store i8 %conv2.i945, ptr %retval.i918, align 1
  br label %mmbit_isset.exit930

if.else.i926:                                     ; preds = %lor.rhs.i
  %452 = load ptr, ptr %bits.addr.i919, align 8
  %453 = load i32, ptr %total_bits.addr.i920, align 4
  %454 = load i32, ptr %key.addr.i921, align 4
  store ptr %452, ptr %bits.addr.i965, align 8
  store i32 %453, ptr %total_bits.addr.i966, align 4
  store i32 %454, ptr %key.addr.i967, align 4
  %455 = load i32, ptr %total_bits.addr.i966, align 4
  store i32 %455, ptr %total_bits.addr.i.i963, align 4
  %456 = load i32, ptr %total_bits.addr.i.i963, align 4
  %sub.i.i = sub i32 %456, 1
  store i32 %sub.i.i, ptr %x.addr.i.i, align 4
  %457 = load i32, ptr %x.addr.i.i, align 4
  %458 = call i32 @llvm.ctlz.i32(i32 %457, i1 true)
  store i32 %458, ptr %n.i.i, align 4
  %459 = load i32, ptr %n.i.i, align 4
  %idxprom.i.i = zext i32 %459 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %460 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i970 = zext i8 %460 to i32
  store i32 %conv.i.i970, ptr %max_level.i.i, align 4
  %461 = load i32, ptr %max_level.i.i, align 4
  store i32 %461, ptr %max_level.i968, align 4
  store i32 0, ptr %level.i969, align 4
  br label %do.body.i971

do.body.i971:                                     ; preds = %if.end.i975, %if.else.i926
  %462 = load ptr, ptr %bits.addr.i965, align 8
  %463 = load i32, ptr %max_level.i968, align 4
  %464 = load i32, ptr %level.i969, align 4
  %465 = load i32, ptr %key.addr.i967, align 4
  store ptr %462, ptr %bits.addr.i1035, align 8
  store i32 %463, ptr %max_level.addr.i1036, align 4
  store i32 %464, ptr %level.addr.i1037, align 4
  store i32 %465, ptr %key.addr.i1038, align 4
  %466 = load ptr, ptr %bits.addr.i1035, align 8
  %467 = load i32, ptr %level.addr.i1037, align 4
  store ptr %466, ptr %bits.addr.i1066, align 8
  store i32 %467, ptr %level.addr.i1067, align 4
  %468 = load ptr, ptr %bits.addr.i1066, align 8
  %469 = load i32, ptr %level.addr.i1067, align 4
  %idxprom.i1068 = zext i32 %469 to i64
  %arrayidx.i1069 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1068
  %470 = load i32, ptr %arrayidx.i1069, align 4
  %conv.i1070 = zext i32 %470 to i64
  %mul.i1071 = mul i64 %conv.i1070, 8
  %add.ptr.i1072 = getelementptr inbounds i8, ptr %468, i64 %mul.i1071
  store ptr %add.ptr.i1072, ptr %level_root.i1039, align 8
  %471 = load i32, ptr %max_level.addr.i1036, align 4
  %472 = load i32, ptr %level.addr.i1037, align 4
  store i32 %471, ptr %max_level.addr.i.i1033, align 4
  store i32 %472, ptr %level.addr.i.i1034, align 4
  %473 = load i32, ptr %max_level.addr.i.i1033, align 4
  %474 = load i32, ptr %level.addr.i.i1034, align 4
  %sub.i.i1042 = sub i32 %473, %474
  %mul.i.i1043 = mul i32 %sub.i.i1042, 6
  store i32 %mul.i.i1043, ptr %ks.i1040, align 4
  %475 = load ptr, ptr %level_root.i1039, align 8
  %476 = load i32, ptr %key.addr.i1038, align 4
  %conv.i1044 = zext i32 %476 to i64
  %477 = load i32, ptr %ks.i1040, align 4
  %add.i1045 = add i32 %477, 6
  %sh_prom.i1046 = zext i32 %add.i1045 to i64
  %shr.i1047 = lshr i64 %conv.i1044, %sh_prom.i1046
  %mul.i1048 = mul i64 %shr.i1047, 8
  %add.ptr.i1049 = getelementptr inbounds i8, ptr %475, i64 %mul.i1048
  store ptr %add.ptr.i1049, ptr %block_ptr.i, align 8
  %478 = load ptr, ptr %block_ptr.i, align 8
  store ptr %478, ptr %bits.addr.i1052, align 8
  %479 = load ptr, ptr %bits.addr.i1052, align 8
  store ptr %479, ptr %ptr.addr.i1080, align 8
  %480 = load ptr, ptr %ptr.addr.i1080, align 8
  store ptr %480, ptr %uptr.i1081, align 8
  %481 = load ptr, ptr %uptr.i1081, align 8
  %482 = load i64, ptr %481, align 1
  store i64 %482, ptr %block.i, align 8
  %483 = load i64, ptr %block.i, align 8
  %484 = load i32, ptr %max_level.i968, align 4
  %485 = load i32, ptr %level.i969, align 4
  %486 = load i32, ptr %key.addr.i967, align 4
  store i32 %484, ptr %max_level.addr.i.i, align 4
  store i32 %485, ptr %level.addr.i.i, align 4
  store i32 %486, ptr %key.addr.i.i962, align 4
  %487 = load i32, ptr %key.addr.i.i962, align 4
  %488 = load i32, ptr %max_level.addr.i.i, align 4
  %489 = load i32, ptr %level.addr.i.i, align 4
  store i32 %488, ptr %max_level.addr.i7.i, align 4
  store i32 %489, ptr %level.addr.i8.i, align 4
  %490 = load i32, ptr %max_level.addr.i7.i, align 4
  %491 = load i32, ptr %level.addr.i8.i, align 4
  %sub.i9.i = sub i32 %490, %491
  %mul.i.i = mul i32 %sub.i9.i, 6
  %shr.i.i = lshr i32 %487, %mul.i.i
  %conv.i6.i = zext i32 %shr.i.i to i64
  %and.i.i = and i64 %conv.i6.i, 63
  %conv1.i.i = trunc i64 %and.i.i to i32
  store i64 %483, ptr %val.addr.i1060, align 8
  store i32 %conv1.i.i, ptr %bit.addr.i1061, align 4
  %492 = load i64, ptr %val.addr.i1060, align 8
  %493 = load i32, ptr %bit.addr.i1061, align 4
  %sh_prom.i1062 = zext i32 %493 to i64
  %shr.i1063 = lshr i64 %492, %sh_prom.i1062
  %and.i1064 = and i64 %shr.i1063, 1
  %conv.i1065 = trunc i64 %and.i1064 to i32
  %tobool.i973 = icmp ne i32 %conv.i1065, 0
  br i1 %tobool.i973, label %if.end.i975, label %if.then.i974

if.then.i974:                                     ; preds = %do.body.i971
  store i8 0, ptr %retval.i964, align 1
  br label %mmbit_isset_big.exit

if.end.i975:                                      ; preds = %do.body.i971
  %494 = load i32, ptr %level.i969, align 4
  %inc.i976 = add i32 %494, 1
  store i32 %inc.i976, ptr %level.i969, align 4
  %495 = load i32, ptr %max_level.i968, align 4
  %cmp.i977 = icmp ne i32 %494, %495
  br i1 %cmp.i977, label %do.body.i971, label %do.end.i978, !llvm.loop !8

do.end.i978:                                      ; preds = %if.end.i975
  store i8 1, ptr %retval.i964, align 1
  br label %mmbit_isset_big.exit

mmbit_isset_big.exit:                             ; preds = %do.end.i978, %if.then.i974
  %496 = load i8, ptr %retval.i964, align 1
  store i8 %496, ptr %retval.i918, align 1
  br label %mmbit_isset.exit930

mmbit_isset.exit930:                              ; preds = %mmbit_isset_big.exit, %if.then.i928
  %497 = load i8, ptr %retval.i918, align 1
  %conv4.i = sext i8 %497 to i32
  %tobool5.i = icmp ne i32 %conv4.i, 0
  br label %ok_and_mark_if_write.exit

ok_and_mark_if_write.exit:                        ; preds = %mmbit_isset.exit930, %mmbit_isset.exit, %mmbit_set_i.exit151
  %498 = phi i1 [ true, %mmbit_isset.exit ], [ true, %mmbit_set_i.exit151 ], [ %tobool5.i, %mmbit_isset.exit930 ]
  %lor.ext.i = zext i1 %498 to i32
  %conv6.i = trunc i32 %lor.ext.i to i8
  %tobool = icmp ne i8 %conv6.i, 0
  br i1 %tobool, label %if.then19, label %if.else21

if.then19:                                        ; preds = %ok_and_mark_if_write.exit
  %499 = load ptr, ptr %som_set_now, align 8
  %500 = load ptr, ptr %som_store, align 8
  %501 = load i32, ptr %som_store_count, align 4
  %502 = load ptr, ptr %ri.addr, align 8
  %503 = load i64, ptr %from_offset.addr, align 8
  store ptr %499, ptr %som_set_now.addr.i, align 8
  store ptr %500, ptr %som_store.addr.i, align 8
  store i32 %501, ptr %som_store_count.addr.i, align 4
  store ptr %502, ptr %ri.addr.i, align 8
  store i64 %503, ptr %to_offset.addr.i, align 8
  %504 = load i64, ptr %to_offset.addr.i, align 8
  %505 = load ptr, ptr %ri.addr.i, align 8
  %aux.i = getelementptr inbounds %struct.som_operation, ptr %505, i32 0, i32 2
  %506 = load i64, ptr %aux.i, align 8
  %sub.i = sub i64 %504, %506
  store i64 %sub.i, ptr %start_offset.i, align 8
  %507 = load ptr, ptr %ri.addr.i, align 8
  %onmatch.i = getelementptr inbounds %struct.som_operation, ptr %507, i32 0, i32 1
  %508 = load i32, ptr %onmatch.i, align 4
  store i32 %508, ptr %som_loc.i, align 4
  %509 = load ptr, ptr %som_set_now.addr.i, align 8
  %510 = load i32, ptr %som_store_count.addr.i, align 4
  %511 = load i32, ptr %som_loc.i, align 4
  store ptr %509, ptr %bits.addr.i96, align 8
  store i32 %510, ptr %total_bits.addr.i97, align 4
  store i32 %511, ptr %key.addr.i98, align 4
  %512 = load ptr, ptr %bits.addr.i96, align 8
  %513 = load i32, ptr %total_bits.addr.i97, align 4
  %514 = load i32, ptr %key.addr.i98, align 4
  store ptr %512, ptr %bits.addr.i.i92, align 8
  store i32 %513, ptr %total_bits.addr.i.i93, align 4
  store i32 %514, ptr %key.addr.i.i94, align 4
  %515 = load ptr, ptr %bits.addr.i.i92, align 8
  %516 = load i32, ptr %total_bits.addr.i.i93, align 4
  %517 = load i32, ptr %key.addr.i.i94, align 4
  store ptr %515, ptr %bits.addr.i120, align 8
  store i32 %516, ptr %total_bits.addr.i121, align 4
  store i32 %517, ptr %key.addr.i122, align 4
  %518 = load i32, ptr %total_bits.addr.i121, align 4
  store i32 %518, ptr %total_bits.addr.i172, align 4
  %519 = load i32, ptr %total_bits.addr.i172, align 4
  %cmp.i173 = icmp ule i32 %519, 256
  %conv.i174 = zext i1 %cmp.i173 to i32
  %tobool.i124 = icmp ne i32 %conv.i174, 0
  br i1 %tobool.i124, label %if.then.i127, label %if.else.i125

if.then.i127:                                     ; preds = %if.then19
  %520 = load ptr, ptr %bits.addr.i120, align 8
  %521 = load i32, ptr %total_bits.addr.i121, align 4
  %522 = load i32, ptr %key.addr.i122, align 4
  store ptr %520, ptr %bits.addr.i232, align 8
  store i32 %521, ptr %total_bits.addr.i233, align 4
  store i32 %522, ptr %key.addr.i234, align 4
  %523 = load i32, ptr %key.addr.i234, align 4
  %524 = load i32, ptr %total_bits.addr.i233, align 4
  store i32 %523, ptr %key.addr.i467, align 4
  store i32 %524, ptr %total_bits.addr.i468, align 4
  %525 = load i32, ptr %key.addr.i467, align 4
  %div.i469 = udiv i32 %525, 8
  %526 = load ptr, ptr %bits.addr.i232, align 8
  %idx.ext.i238 = zext i32 %div.i469 to i64
  %add.ptr.i239 = getelementptr inbounds i8, ptr %526, i64 %idx.ext.i238
  store ptr %add.ptr.i239, ptr %bits.addr.i232, align 8
  %527 = load i32, ptr %key.addr.i234, align 4
  %rem.i240 = urem i32 %527, 8
  %shl.i241 = shl i32 1, %rem.i240
  %conv.i242 = trunc i32 %shl.i241 to i8
  store i8 %conv.i242, ptr %mask.i235, align 1
  %528 = load ptr, ptr %bits.addr.i232, align 8
  %529 = load i8, ptr %528, align 1
  %conv1.i243 = zext i8 %529 to i32
  %530 = load i8, ptr %mask.i235, align 1
  %conv2.i244 = zext i8 %530 to i32
  %and.i245 = and i32 %conv1.i243, %conv2.i244
  %tobool.i246 = icmp ne i32 %and.i245, 0
  %lnot.ext.i248 = zext i1 %tobool.i246 to i32
  %conv4.i249 = trunc i32 %lnot.ext.i248 to i8
  store i8 %conv4.i249, ptr %was_set.i236, align 1
  %531 = load i8, ptr %mask.i235, align 1
  %conv5.i250 = zext i8 %531 to i32
  %532 = load ptr, ptr %bits.addr.i232, align 8
  %533 = load i8, ptr %532, align 1
  %conv6.i251 = zext i8 %533 to i32
  %or.i252 = or i32 %conv6.i251, %conv5.i250
  %conv7.i253 = trunc i32 %or.i252 to i8
  store i8 %conv7.i253, ptr %532, align 1
  %534 = load i8, ptr %was_set.i236, align 1
  store i8 %534, ptr %retval.i119, align 1
  br label %mmbit_set_i.exit129

if.else.i125:                                     ; preds = %if.then19
  %535 = load ptr, ptr %bits.addr.i120, align 8
  %536 = load i32, ptr %total_bits.addr.i121, align 4
  %537 = load i32, ptr %key.addr.i122, align 4
  store ptr %535, ptr %bits.addr.i380, align 8
  store i32 %536, ptr %total_bits.addr.i381, align 4
  store i32 %537, ptr %key.addr.i382, align 4
  %538 = load i32, ptr %total_bits.addr.i381, align 4
  store i32 %538, ptr %total_bits.addr.i485, align 4
  %539 = load i32, ptr %total_bits.addr.i485, align 4
  %sub.i488 = sub i32 %539, 1
  store i32 %sub.i488, ptr %x.addr.i743, align 4
  %540 = load i32, ptr %x.addr.i743, align 4
  %541 = call i32 @llvm.ctlz.i32(i32 %540, i1 true)
  store i32 %541, ptr %n.i486, align 4
  %542 = load i32, ptr %n.i486, align 4
  %idxprom.i490 = zext i32 %542 to i64
  %arrayidx.i491 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i490
  %543 = load i8, ptr %arrayidx.i491, align 1
  %conv.i492 = zext i8 %543 to i32
  store i32 %conv.i492, ptr %max_level.i487, align 4
  %544 = load i32, ptr %max_level.i487, align 4
  store i32 %544, ptr %max_level.i383, align 4
  store i32 0, ptr %level.i384, align 4
  br label %do.body.i391

do.body.i391:                                     ; preds = %if.end.i404, %if.else.i125
  %545 = load ptr, ptr %bits.addr.i380, align 8
  %546 = load i32, ptr %max_level.i383, align 4
  %547 = load i32, ptr %level.i384, align 4
  %548 = load i32, ptr %key.addr.i382, align 4
  store ptr %545, ptr %bits.addr.i524, align 8
  store i32 %546, ptr %max_level.addr.i525, align 4
  store i32 %547, ptr %level.addr.i526, align 4
  store i32 %548, ptr %key.addr.i527, align 4
  %549 = load ptr, ptr %bits.addr.i524, align 8
  %550 = load i32, ptr %level.addr.i526, align 4
  store ptr %549, ptr %bits.addr.i801, align 8
  store i32 %550, ptr %level.addr.i802, align 4
  %551 = load ptr, ptr %bits.addr.i801, align 8
  %552 = load i32, ptr %level.addr.i802, align 4
  %idxprom.i803 = zext i32 %552 to i64
  %arrayidx.i804 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i803
  %553 = load i32, ptr %arrayidx.i804, align 4
  %conv.i805 = zext i32 %553 to i64
  %mul.i806 = mul i64 %conv.i805, 8
  %add.ptr.i807 = getelementptr inbounds i8, ptr %551, i64 %mul.i806
  store ptr %add.ptr.i807, ptr %level_root.i528, align 8
  %554 = load i32, ptr %max_level.addr.i525, align 4
  %555 = load i32, ptr %level.addr.i526, align 4
  store i32 %554, ptr %max_level.addr.i887, align 4
  store i32 %555, ptr %level.addr.i888, align 4
  %556 = load i32, ptr %max_level.addr.i887, align 4
  %557 = load i32, ptr %level.addr.i888, align 4
  %sub.i889 = sub i32 %556, %557
  %mul.i890 = mul i32 %sub.i889, 6
  store i32 %mul.i890, ptr %ks.i529, align 4
  %558 = load ptr, ptr %level_root.i528, align 8
  %559 = load i32, ptr %key.addr.i527, align 4
  %conv.i532 = zext i32 %559 to i64
  %560 = load i32, ptr %ks.i529, align 4
  %add.i533 = add i32 %560, 6
  %sub.i534 = sub i32 %add.i533, 3
  %sh_prom.i535 = zext i32 %sub.i534 to i64
  %shr.i536 = lshr i64 %conv.i532, %sh_prom.i535
  %add.ptr.i537 = getelementptr inbounds i8, ptr %558, i64 %shr.i536
  store ptr %add.ptr.i537, ptr %byte_ptr.i385, align 8
  %561 = load i32, ptr %max_level.i383, align 4
  %562 = load i32, ptr %level.i384, align 4
  %563 = load i32, ptr %key.addr.i382, align 4
  store i32 %561, ptr %max_level.addr.i586, align 4
  store i32 %562, ptr %level.addr.i587, align 4
  store i32 %563, ptr %key.addr.i588, align 4
  %564 = load i32, ptr %key.addr.i588, align 4
  %565 = load i32, ptr %max_level.addr.i586, align 4
  %566 = load i32, ptr %level.addr.i587, align 4
  store i32 %565, ptr %max_level.addr.i867, align 4
  store i32 %566, ptr %level.addr.i868, align 4
  %567 = load i32, ptr %max_level.addr.i867, align 4
  %568 = load i32, ptr %level.addr.i868, align 4
  %sub.i869 = sub i32 %567, %568
  %mul.i870 = mul i32 %sub.i869, 6
  %shr.i590 = lshr i32 %564, %mul.i870
  %and.i591 = and i32 %shr.i590, 7
  %shl.i394 = shl i32 1, %and.i591
  %conv.i395 = trunc i32 %shl.i394 to i8
  store i8 %conv.i395, ptr %keymask.i386, align 1
  %569 = load ptr, ptr %byte_ptr.i385, align 8
  %570 = load i8, ptr %569, align 1
  store i8 %570, ptr %byte.i387, align 1
  %571 = load i8, ptr %byte.i387, align 1
  %conv3.i396 = zext i8 %571 to i32
  %572 = load i8, ptr %keymask.i386, align 1
  %conv4.i397 = zext i8 %572 to i32
  %and.i398 = and i32 %conv3.i396, %conv4.i397
  %tobool.i399 = icmp ne i32 %and.i398, 0
  %lnot6.i401 = xor i1 %tobool.i399, true
  br i1 %lnot6.i401, label %if.then.i408, label %if.end.i404

if.then.i408:                                     ; preds = %do.body.i391
  %573 = load i8, ptr %byte.i387, align 1
  %conv9.i409 = zext i8 %573 to i32
  %574 = load i8, ptr %keymask.i386, align 1
  %conv10.i410 = zext i8 %574 to i32
  %or.i411 = or i32 %conv9.i409, %conv10.i410
  %conv11.i412 = trunc i32 %or.i411 to i8
  %575 = load ptr, ptr %byte_ptr.i385, align 8
  store i8 %conv11.i412, ptr %575, align 1
  br label %while.cond.i413

while.cond.i413:                                  ; preds = %while.body.i417, %if.then.i408
  %576 = load i32, ptr %level.i384, align 4
  %inc.i414 = add i32 %576, 1
  store i32 %inc.i414, ptr %level.i384, align 4
  %577 = load i32, ptr %max_level.i383, align 4
  %cmp.i415 = icmp ne i32 %576, %577
  br i1 %cmp.i415, label %while.body.i417, label %while.end.i416

while.body.i417:                                  ; preds = %while.cond.i413
  %578 = load ptr, ptr %bits.addr.i380, align 8
  %579 = load i32, ptr %max_level.i383, align 4
  %580 = load i32, ptr %level.i384, align 4
  %581 = load i32, ptr %key.addr.i382, align 4
  store ptr %578, ptr %bits.addr.i622, align 8
  store i32 %579, ptr %max_level.addr.i623, align 4
  store i32 %580, ptr %level.addr.i624, align 4
  store i32 %581, ptr %key.addr.i625, align 4
  %582 = load ptr, ptr %bits.addr.i622, align 8
  %583 = load i32, ptr %level.addr.i624, align 4
  store ptr %582, ptr %bits.addr.i766, align 8
  store i32 %583, ptr %level.addr.i767, align 4
  %584 = load ptr, ptr %bits.addr.i766, align 8
  %585 = load i32, ptr %level.addr.i767, align 4
  %idxprom.i768 = zext i32 %585 to i64
  %arrayidx.i769 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i768
  %586 = load i32, ptr %arrayidx.i769, align 4
  %conv.i770 = zext i32 %586 to i64
  %mul.i771 = mul i64 %conv.i770, 8
  %add.ptr.i772 = getelementptr inbounds i8, ptr %584, i64 %mul.i771
  store ptr %add.ptr.i772, ptr %level_root.i626, align 8
  %587 = load i32, ptr %max_level.addr.i623, align 4
  %588 = load i32, ptr %level.addr.i624, align 4
  store i32 %587, ptr %max_level.addr.i847, align 4
  store i32 %588, ptr %level.addr.i848, align 4
  %589 = load i32, ptr %max_level.addr.i847, align 4
  %590 = load i32, ptr %level.addr.i848, align 4
  %sub.i849 = sub i32 %589, %590
  %mul.i850 = mul i32 %sub.i849, 6
  store i32 %mul.i850, ptr %ks.i627, align 4
  %591 = load ptr, ptr %level_root.i626, align 8
  %592 = load i32, ptr %key.addr.i625, align 4
  %conv.i630 = zext i32 %592 to i64
  %593 = load i32, ptr %ks.i627, align 4
  %add.i631 = add i32 %593, 6
  %sh_prom.i632 = zext i32 %add.i631 to i64
  %shr.i633 = lshr i64 %conv.i630, %sh_prom.i632
  %mul.i634 = mul i64 %shr.i633, 8
  %add.ptr.i635 = getelementptr inbounds i8, ptr %591, i64 %mul.i634
  store ptr %add.ptr.i635, ptr %block_ptr_1.i388, align 8
  %594 = load i32, ptr %max_level.i383, align 4
  %595 = load i32, ptr %level.i384, align 4
  %596 = load i32, ptr %key.addr.i382, align 4
  store i32 %594, ptr %max_level.addr.i700, align 4
  store i32 %595, ptr %level.addr.i701, align 4
  store i32 %596, ptr %key.addr.i702, align 4
  %597 = load i32, ptr %key.addr.i702, align 4
  %598 = load i32, ptr %max_level.addr.i700, align 4
  %599 = load i32, ptr %level.addr.i701, align 4
  store i32 %598, ptr %max_level.addr.i827, align 4
  store i32 %599, ptr %level.addr.i828, align 4
  %600 = load i32, ptr %max_level.addr.i827, align 4
  %601 = load i32, ptr %level.addr.i828, align 4
  %sub.i829 = sub i32 %600, %601
  %mul.i830 = mul i32 %sub.i829, 6
  %shr.i704 = lshr i32 %597, %mul.i830
  %conv.i705 = zext i32 %shr.i704 to i64
  %and.i706 = and i64 %conv.i705, 63
  %conv1.i707 = trunc i64 %and.i706 to i32
  store i32 %conv1.i707, ptr %bit.addr.i680, align 4
  %602 = load i32, ptr %bit.addr.i680, align 4
  %sh_prom.i681 = zext i32 %602 to i64
  %shl.i682 = shl i64 1, %sh_prom.i681
  store i64 %shl.i682, ptr %keymask_1.i389, align 8
  %603 = load ptr, ptr %block_ptr_1.i388, align 8
  %604 = load i64, ptr %keymask_1.i389, align 8
  store ptr %603, ptr %bits.addr.i733, align 8
  store i64 %604, ptr %val.addr.i734, align 8
  %605 = load ptr, ptr %bits.addr.i733, align 8
  %606 = load i64, ptr %val.addr.i734, align 8
  store ptr %605, ptr %ptr.addr.i902, align 8
  store i64 %606, ptr %val.addr.i903, align 8
  %607 = load ptr, ptr %ptr.addr.i902, align 8
  store ptr %607, ptr %uptr.i904, align 8
  %608 = load i64, ptr %val.addr.i903, align 8
  %609 = load ptr, ptr %uptr.i904, align 8
  store i64 %608, ptr %609, align 1
  br label %while.cond.i413, !llvm.loop !5

while.end.i416:                                   ; preds = %while.cond.i413
  store i8 0, ptr %retval.i379, align 1
  br label %mmbit_set_big.exit421

if.end.i404:                                      ; preds = %do.body.i391
  %610 = load i32, ptr %level.i384, align 4
  %inc16.i405 = add i32 %610, 1
  store i32 %inc16.i405, ptr %level.i384, align 4
  %611 = load i32, ptr %max_level.i383, align 4
  %cmp17.i406 = icmp ne i32 %610, %611
  br i1 %cmp17.i406, label %do.body.i391, label %do.end.i407, !llvm.loop !7

do.end.i407:                                      ; preds = %if.end.i404
  store i8 1, ptr %retval.i379, align 1
  br label %mmbit_set_big.exit421

mmbit_set_big.exit421:                            ; preds = %do.end.i407, %while.end.i416
  %612 = load i8, ptr %retval.i379, align 1
  store i8 %612, ptr %retval.i119, align 1
  br label %mmbit_set_i.exit129

mmbit_set_i.exit129:                              ; preds = %mmbit_set_big.exit421, %if.then.i127
  %613 = load i8, ptr %retval.i119, align 1
  store i8 %613, ptr %status.i.i95, align 1
  %614 = load i8, ptr %status.i.i95, align 1
  %tobool.i = icmp ne i8 %614, 0
  br i1 %tobool.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %mmbit_set_i.exit129
  %615 = load i64, ptr %start_offset.i, align 8
  %616 = load ptr, ptr %som_store.addr.i, align 8
  %617 = load i32, ptr %som_loc.i, align 4
  %idxprom.i = zext i32 %617 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %616, i64 %idxprom.i
  store i64 %615, ptr %arrayidx.i, align 8
  br label %setSomLoc.exit

if.else.i:                                        ; preds = %mmbit_set_i.exit129
  %618 = load ptr, ptr %som_store.addr.i, align 8
  %619 = load i32, ptr %som_loc.i, align 4
  %idxprom1.i = zext i32 %619 to i64
  %arrayidx2.i = getelementptr inbounds i64, ptr %618, i64 %idxprom1.i
  %620 = load i64, ptr %arrayidx2.i, align 8
  %621 = load i64, ptr %start_offset.i, align 8
  %cmp.i = icmp ult i64 %620, %621
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else.i
  %622 = load ptr, ptr %som_store.addr.i, align 8
  %623 = load i32, ptr %som_loc.i, align 4
  %idxprom3.i = zext i32 %623 to i64
  %arrayidx4.i = getelementptr inbounds i64, ptr %622, i64 %idxprom3.i
  %624 = load i64, ptr %arrayidx4.i, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.else.i
  %625 = load i64, ptr %start_offset.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %624, %cond.true.i ], [ %625, %cond.false.i ]
  %626 = load ptr, ptr %som_store.addr.i, align 8
  %627 = load i32, ptr %som_loc.i, align 4
  %idxprom5.i = zext i32 %627 to i64
  %arrayidx6.i = getelementptr inbounds i64, ptr %626, i64 %idxprom5.i
  store i64 %cond.i, ptr %arrayidx6.i, align 8
  br label %setSomLoc.exit

setSomLoc.exit:                                   ; preds = %cond.end.i, %if.then.i
  %628 = load ptr, ptr %som_store_writable, align 8
  %629 = load i32, ptr %som_store_count, align 4
  %630 = load ptr, ptr %ri.addr, align 8
  %onmatch20 = getelementptr inbounds %struct.som_operation, ptr %630, i32 0, i32 1
  %631 = load i32, ptr %onmatch20, align 4
  store ptr %628, ptr %bits.addr.i77, align 8
  store i32 %629, ptr %total_bits.addr.i78, align 4
  store i32 %631, ptr %key.addr.i79, align 4
  %632 = load i32, ptr %total_bits.addr.i78, align 4
  store i32 %632, ptr %total_bits.addr.i178, align 4
  %633 = load i32, ptr %total_bits.addr.i178, align 4
  %cmp.i179 = icmp ule i32 %633, 256
  %conv.i180 = zext i1 %cmp.i179 to i32
  %tobool.i81 = icmp ne i32 %conv.i180, 0
  br i1 %tobool.i81, label %if.then.i83, label %if.else.i82

if.then.i83:                                      ; preds = %setSomLoc.exit
  %634 = load ptr, ptr %bits.addr.i77, align 8
  %635 = load i32, ptr %total_bits.addr.i78, align 4
  %636 = load i32, ptr %key.addr.i79, align 4
  store ptr %634, ptr %bits.addr.i1086, align 8
  store i32 %635, ptr %total_bits.addr.i1087, align 4
  store i32 %636, ptr %key.addr.i1088, align 4
  %637 = load i32, ptr %key.addr.i1088, align 4
  %638 = load i32, ptr %total_bits.addr.i1087, align 4
  store i32 %637, ptr %key.addr.i.i1084, align 4
  store i32 %638, ptr %total_bits.addr.i.i1085, align 4
  %639 = load i32, ptr %key.addr.i.i1084, align 4
  %div.i.i1089 = udiv i32 %639, 8
  %640 = load ptr, ptr %bits.addr.i1086, align 8
  %idx.ext.i1090 = zext i32 %div.i.i1089 to i64
  %add.ptr.i1091 = getelementptr inbounds i8, ptr %640, i64 %idx.ext.i1090
  store ptr %add.ptr.i1091, ptr %bits.addr.i1086, align 8
  %641 = load i32, ptr %key.addr.i1088, align 4
  %rem.i1092 = urem i32 %641, 8
  %shl.i1093 = shl i32 1, %rem.i1092
  %not.i = xor i32 %shl.i1093, -1
  %642 = load ptr, ptr %bits.addr.i1086, align 8
  %643 = load i8, ptr %642, align 1
  %conv.i1094 = zext i8 %643 to i32
  %and.i1095 = and i32 %conv.i1094, %not.i
  %conv1.i1096 = trunc i32 %and.i1095 to i8
  store i8 %conv1.i1096, ptr %642, align 1
  br label %mmbit_unset.exit

if.else.i82:                                      ; preds = %setSomLoc.exit
  %644 = load ptr, ptr %bits.addr.i77, align 8
  %645 = load i32, ptr %total_bits.addr.i78, align 4
  %646 = load i32, ptr %key.addr.i79, align 4
  store ptr %644, ptr %bits.addr.i1105, align 8
  store i32 %645, ptr %total_bits.addr.i1106, align 4
  store i32 %646, ptr %key.addr.i1107, align 4
  %647 = load i32, ptr %total_bits.addr.i1106, align 4
  store i32 %647, ptr %total_bits.addr.i.i1102, align 4
  %648 = load i32, ptr %total_bits.addr.i.i1102, align 4
  %sub.i.i1112 = sub i32 %648, 1
  store i32 %sub.i.i1112, ptr %x.addr.i.i1097, align 4
  %649 = load i32, ptr %x.addr.i.i1097, align 4
  %650 = call i32 @llvm.ctlz.i32(i32 %649, i1 true)
  store i32 %650, ptr %n.i.i1103, align 4
  %651 = load i32, ptr %n.i.i1103, align 4
  %idxprom.i.i1113 = zext i32 %651 to i64
  %arrayidx.i.i1114 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1113
  %652 = load i8, ptr %arrayidx.i.i1114, align 1
  %conv.i.i1115 = zext i8 %652 to i32
  store i32 %conv.i.i1115, ptr %max_level.i.i1104, align 4
  %653 = load i32, ptr %max_level.i.i1104, align 4
  store i32 %653, ptr %max_level.i1108, align 4
  store i32 0, ptr %level.i1109, align 4
  br label %do.body.i1116

do.body.i1116:                                    ; preds = %if.end6.i, %if.else.i82
  %654 = load ptr, ptr %bits.addr.i1105, align 8
  %655 = load i32, ptr %max_level.i1108, align 4
  %656 = load i32, ptr %level.i1109, align 4
  %657 = load i32, ptr %key.addr.i1107, align 4
  store ptr %654, ptr %bits.addr.i.i1098, align 8
  store i32 %655, ptr %max_level.addr.i.i1099, align 4
  store i32 %656, ptr %level.addr.i.i1100, align 4
  store i32 %657, ptr %key.addr.i.i1101, align 4
  %658 = load ptr, ptr %bits.addr.i.i1098, align 8
  %659 = load i32, ptr %level.addr.i.i1100, align 4
  store ptr %658, ptr %bits.addr.i17.i, align 8
  store i32 %659, ptr %level.addr.i18.i, align 4
  %660 = load ptr, ptr %bits.addr.i17.i, align 8
  %661 = load i32, ptr %level.addr.i18.i, align 4
  %idxprom.i19.i = zext i32 %661 to i64
  %arrayidx.i20.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i19.i
  %662 = load i32, ptr %arrayidx.i20.i, align 4
  %conv.i21.i = zext i32 %662 to i64
  %mul.i22.i = mul i64 %conv.i21.i, 8
  %add.ptr.i23.i = getelementptr inbounds i8, ptr %660, i64 %mul.i22.i
  store ptr %add.ptr.i23.i, ptr %level_root.i.i, align 8
  %663 = load i32, ptr %max_level.addr.i.i1099, align 4
  %664 = load i32, ptr %level.addr.i.i1100, align 4
  store i32 %663, ptr %max_level.addr.i28.i, align 4
  store i32 %664, ptr %level.addr.i29.i, align 4
  %665 = load i32, ptr %max_level.addr.i28.i, align 4
  %666 = load i32, ptr %level.addr.i29.i, align 4
  %sub.i30.i = sub i32 %665, %666
  %mul.i31.i = mul i32 %sub.i30.i, 6
  store i32 %mul.i31.i, ptr %ks.i.i, align 4
  %667 = load ptr, ptr %level_root.i.i, align 8
  %668 = load i32, ptr %key.addr.i.i1101, align 4
  %conv.i9.i = zext i32 %668 to i64
  %669 = load i32, ptr %ks.i.i, align 4
  %add.i.i = add i32 %669, 6
  %sh_prom.i.i = zext i32 %add.i.i to i64
  %shr.i.i1117 = lshr i64 %conv.i9.i, %sh_prom.i.i
  %mul.i.i1118 = mul i64 %shr.i.i1117, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %667, i64 %mul.i.i1118
  store ptr %add.ptr.i.i, ptr %block_ptr.i1110, align 8
  %670 = load i32, ptr %max_level.i1108, align 4
  %671 = load i32, ptr %level.i1109, align 4
  %672 = load i32, ptr %key.addr.i1107, align 4
  store i32 %670, ptr %max_level.addr.i10.i, align 4
  store i32 %671, ptr %level.addr.i11.i, align 4
  store i32 %672, ptr %key.addr.i12.i, align 4
  %673 = load i32, ptr %key.addr.i12.i, align 4
  %674 = load i32, ptr %max_level.addr.i10.i, align 4
  %675 = load i32, ptr %level.addr.i11.i, align 4
  store i32 %674, ptr %max_level.addr.i24.i, align 4
  store i32 %675, ptr %level.addr.i25.i, align 4
  %676 = load i32, ptr %max_level.addr.i24.i, align 4
  %677 = load i32, ptr %level.addr.i25.i, align 4
  %sub.i26.i = sub i32 %676, %677
  %mul.i27.i = mul i32 %sub.i26.i, 6
  %shr.i14.i = lshr i32 %673, %mul.i27.i
  %conv.i15.i = zext i32 %shr.i14.i to i64
  %and.i.i1119 = and i64 %conv.i15.i, 63
  %conv1.i.i1120 = trunc i64 %and.i.i1119 to i32
  store i32 %conv1.i.i1120, ptr %key_val.i, align 4
  %678 = load ptr, ptr %block_ptr.i1110, align 8
  store ptr %678, ptr %bits.addr.i33.i, align 8
  %679 = load ptr, ptr %bits.addr.i33.i, align 8
  store ptr %679, ptr %ptr.addr.i39.i, align 8
  %680 = load ptr, ptr %ptr.addr.i39.i, align 8
  store ptr %680, ptr %uptr.i40.i, align 8
  %681 = load ptr, ptr %uptr.i40.i, align 8
  %682 = load i64, ptr %681, align 1
  store i64 %682, ptr %block.i1111, align 8
  %683 = load i64, ptr %block.i1111, align 8
  %684 = load i32, ptr %key_val.i, align 4
  store i64 %683, ptr %val.addr.i34.i, align 8
  store i32 %684, ptr %bit.addr.i.i, align 4
  %685 = load i64, ptr %val.addr.i34.i, align 8
  %686 = load i32, ptr %bit.addr.i.i, align 4
  %sh_prom.i35.i = zext i32 %686 to i64
  %shr.i36.i = lshr i64 %685, %sh_prom.i35.i
  %and.i37.i = and i64 %shr.i36.i, 1
  %conv.i38.i = trunc i64 %and.i37.i to i32
  %tobool.i1121 = icmp ne i32 %conv.i38.i, 0
  br i1 %tobool.i1121, label %if.end.i1124, label %if.then.i1122

if.then.i1122:                                    ; preds = %do.body.i1116
  br label %mmbit_unset_big.exit

if.end.i1124:                                     ; preds = %do.body.i1116
  %687 = load i32, ptr %level.i1109, align 4
  %688 = load i32, ptr %max_level.i1108, align 4
  %cmp.i1125 = icmp eq i32 %687, %688
  br i1 %cmp.i1125, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i1124
  %689 = load i32, ptr %key_val.i, align 4
  store ptr %block.i1111, ptr %val.addr.i1128, align 8
  store i32 %689, ptr %bit.addr.i1129, align 4
  %690 = load i32, ptr %bit.addr.i1129, align 4
  store i32 %690, ptr %bit.addr.i.i1127, align 4
  %691 = load i32, ptr %bit.addr.i.i1127, align 4
  %sh_prom.i.i1130 = zext i32 %691 to i64
  %shl.i.i = shl i64 1, %sh_prom.i.i1130
  %not.i1131 = xor i64 %shl.i.i, -1
  %692 = load ptr, ptr %val.addr.i1128, align 8
  %693 = load i64, ptr %692, align 8
  %and.i1132 = and i64 %693, %not.i1131
  store i64 %and.i1132, ptr %692, align 8
  %694 = load ptr, ptr %block_ptr.i1110, align 8
  %695 = load i64, ptr %block.i1111, align 8
  store ptr %694, ptr %bits.addr.i16.i, align 8
  store i64 %695, ptr %val.addr.i.i, align 8
  %696 = load ptr, ptr %bits.addr.i16.i, align 8
  %697 = load i64, ptr %val.addr.i.i, align 8
  store ptr %696, ptr %ptr.addr.i.i, align 8
  store i64 %697, ptr %val.addr.i32.i, align 8
  %698 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %698, ptr %uptr.i.i, align 8
  %699 = load i64, ptr %val.addr.i32.i, align 8
  %700 = load ptr, ptr %uptr.i.i, align 8
  store i64 %699, ptr %700, align 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i1124
  %701 = load i32, ptr %level.i1109, align 4
  %inc.i1126 = add i32 %701, 1
  store i32 %inc.i1126, ptr %level.i1109, align 4
  %702 = load i32, ptr %max_level.i1108, align 4
  %cmp7.i = icmp ne i32 %701, %702
  br i1 %cmp7.i, label %do.body.i1116, label %mmbit_unset_big.exit, !llvm.loop !9

mmbit_unset_big.exit:                             ; preds = %if.end6.i, %if.then.i1122
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %mmbit_unset_big.exit, %if.then.i83
  br label %if.end41

if.else21:                                        ; preds = %ok_and_mark_if_write.exit
  br label %do.body22

do.body22:                                        ; preds = %if.else21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %703 = load ptr, ptr %ri.addr, align 8
  %onmatch24 = getelementptr inbounds %struct.som_operation, ptr %703, i32 0, i32 1
  %704 = load i32, ptr %onmatch24, align 4
  store i32 %704, ptr %som_loc, align 4
  %705 = load ptr, ptr %som_attempted_set, align 8
  %706 = load i32, ptr %som_store_count, align 4
  %707 = load ptr, ptr %ri.addr, align 8
  %onmatch25 = getelementptr inbounds %struct.som_operation, ptr %707, i32 0, i32 1
  %708 = load i32, ptr %onmatch25, align 4
  store ptr %705, ptr %bits.addr.i104, align 8
  store i32 %706, ptr %total_bits.addr.i105, align 4
  store i32 %708, ptr %key.addr.i106, align 4
  %709 = load ptr, ptr %bits.addr.i104, align 8
  %710 = load i32, ptr %total_bits.addr.i105, align 4
  %711 = load i32, ptr %key.addr.i106, align 4
  store ptr %709, ptr %bits.addr.i.i100, align 8
  store i32 %710, ptr %total_bits.addr.i.i101, align 4
  store i32 %711, ptr %key.addr.i.i102, align 4
  %712 = load ptr, ptr %bits.addr.i.i100, align 8
  %713 = load i32, ptr %total_bits.addr.i.i101, align 4
  %714 = load i32, ptr %key.addr.i.i102, align 4
  store ptr %712, ptr %bits.addr.i112, align 8
  store i32 %713, ptr %total_bits.addr.i113, align 4
  store i32 %714, ptr %key.addr.i114, align 4
  %715 = load i32, ptr %total_bits.addr.i113, align 4
  store i32 %715, ptr %total_bits.addr.i175, align 4
  %716 = load i32, ptr %total_bits.addr.i175, align 4
  %cmp.i176 = icmp ule i32 %716, 256
  %conv.i177 = zext i1 %cmp.i176 to i32
  %tobool.i116 = icmp ne i32 %conv.i177, 0
  br i1 %tobool.i116, label %if.then.i118, label %if.else.i117

if.then.i118:                                     ; preds = %do.end23
  %717 = load ptr, ptr %bits.addr.i112, align 8
  %718 = load i32, ptr %total_bits.addr.i113, align 4
  %719 = load i32, ptr %key.addr.i114, align 4
  store ptr %717, ptr %bits.addr.i254, align 8
  store i32 %718, ptr %total_bits.addr.i255, align 4
  store i32 %719, ptr %key.addr.i256, align 4
  %720 = load i32, ptr %key.addr.i256, align 4
  %721 = load i32, ptr %total_bits.addr.i255, align 4
  store i32 %720, ptr %key.addr.i465, align 4
  store i32 %721, ptr %total_bits.addr.i466, align 4
  %722 = load i32, ptr %key.addr.i465, align 4
  %div.i = udiv i32 %722, 8
  %723 = load ptr, ptr %bits.addr.i254, align 8
  %idx.ext.i260 = zext i32 %div.i to i64
  %add.ptr.i261 = getelementptr inbounds i8, ptr %723, i64 %idx.ext.i260
  store ptr %add.ptr.i261, ptr %bits.addr.i254, align 8
  %724 = load i32, ptr %key.addr.i256, align 4
  %rem.i262 = urem i32 %724, 8
  %shl.i263 = shl i32 1, %rem.i262
  %conv.i264 = trunc i32 %shl.i263 to i8
  store i8 %conv.i264, ptr %mask.i257, align 1
  %725 = load ptr, ptr %bits.addr.i254, align 8
  %726 = load i8, ptr %725, align 1
  %conv1.i265 = zext i8 %726 to i32
  %727 = load i8, ptr %mask.i257, align 1
  %conv2.i266 = zext i8 %727 to i32
  %and.i267 = and i32 %conv1.i265, %conv2.i266
  %tobool.i268 = icmp ne i32 %and.i267, 0
  %lnot.ext.i270 = zext i1 %tobool.i268 to i32
  %conv4.i271 = trunc i32 %lnot.ext.i270 to i8
  store i8 %conv4.i271, ptr %was_set.i258, align 1
  %728 = load i8, ptr %mask.i257, align 1
  %conv5.i272 = zext i8 %728 to i32
  %729 = load ptr, ptr %bits.addr.i254, align 8
  %730 = load i8, ptr %729, align 1
  %conv6.i273 = zext i8 %730 to i32
  %or.i274 = or i32 %conv6.i273, %conv5.i272
  %conv7.i275 = trunc i32 %or.i274 to i8
  store i8 %conv7.i275, ptr %729, align 1
  %731 = load i8, ptr %was_set.i258, align 1
  store i8 %731, ptr %retval.i, align 1
  br label %mmbit_set_i.exit

if.else.i117:                                     ; preds = %do.end23
  %732 = load ptr, ptr %bits.addr.i112, align 8
  %733 = load i32, ptr %total_bits.addr.i113, align 4
  %734 = load i32, ptr %key.addr.i114, align 4
  store ptr %732, ptr %bits.addr.i423, align 8
  store i32 %733, ptr %total_bits.addr.i424, align 4
  store i32 %734, ptr %key.addr.i425, align 4
  %735 = load i32, ptr %total_bits.addr.i424, align 4
  store i32 %735, ptr %total_bits.addr.i479, align 4
  %736 = load i32, ptr %total_bits.addr.i479, align 4
  %sub.i481 = sub i32 %736, 1
  store i32 %sub.i481, ptr %x.addr.i744, align 4
  %737 = load i32, ptr %x.addr.i744, align 4
  %738 = call i32 @llvm.ctlz.i32(i32 %737, i1 true)
  store i32 %738, ptr %n.i, align 4
  %739 = load i32, ptr %n.i, align 4
  %idxprom.i482 = zext i32 %739 to i64
  %arrayidx.i483 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i482
  %740 = load i8, ptr %arrayidx.i483, align 1
  %conv.i484 = zext i8 %740 to i32
  store i32 %conv.i484, ptr %max_level.i480, align 4
  %741 = load i32, ptr %max_level.i480, align 4
  store i32 %741, ptr %max_level.i426, align 4
  store i32 0, ptr %level.i427, align 4
  br label %do.body.i434

do.body.i434:                                     ; preds = %if.end.i447, %if.else.i117
  %742 = load ptr, ptr %bits.addr.i423, align 8
  %743 = load i32, ptr %max_level.i426, align 4
  %744 = load i32, ptr %level.i427, align 4
  %745 = load i32, ptr %key.addr.i425, align 4
  store ptr %742, ptr %bits.addr.i517, align 8
  store i32 %743, ptr %max_level.addr.i, align 4
  store i32 %744, ptr %level.addr.i, align 4
  store i32 %745, ptr %key.addr.i518, align 4
  %746 = load ptr, ptr %bits.addr.i517, align 8
  %747 = load i32, ptr %level.addr.i, align 4
  store ptr %746, ptr %bits.addr.i808, align 8
  store i32 %747, ptr %level.addr.i809, align 4
  %748 = load ptr, ptr %bits.addr.i808, align 8
  %749 = load i32, ptr %level.addr.i809, align 4
  %idxprom.i810 = zext i32 %749 to i64
  %arrayidx.i811 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i810
  %750 = load i32, ptr %arrayidx.i811, align 4
  %conv.i812 = zext i32 %750 to i64
  %mul.i813 = mul i64 %conv.i812, 8
  %add.ptr.i814 = getelementptr inbounds i8, ptr %748, i64 %mul.i813
  store ptr %add.ptr.i814, ptr %level_root.i, align 8
  %751 = load i32, ptr %max_level.addr.i, align 4
  %752 = load i32, ptr %level.addr.i, align 4
  store i32 %751, ptr %max_level.addr.i891, align 4
  store i32 %752, ptr %level.addr.i892, align 4
  %753 = load i32, ptr %max_level.addr.i891, align 4
  %754 = load i32, ptr %level.addr.i892, align 4
  %sub.i893 = sub i32 %753, %754
  %mul.i894 = mul i32 %sub.i893, 6
  store i32 %mul.i894, ptr %ks.i, align 4
  %755 = load ptr, ptr %level_root.i, align 8
  %756 = load i32, ptr %key.addr.i518, align 4
  %conv.i521 = zext i32 %756 to i64
  %757 = load i32, ptr %ks.i, align 4
  %add.i = add i32 %757, 6
  %sub.i522 = sub i32 %add.i, 3
  %sh_prom.i = zext i32 %sub.i522 to i64
  %shr.i = lshr i64 %conv.i521, %sh_prom.i
  %add.ptr.i523 = getelementptr inbounds i8, ptr %755, i64 %shr.i
  store ptr %add.ptr.i523, ptr %byte_ptr.i428, align 8
  %758 = load i32, ptr %max_level.i426, align 4
  %759 = load i32, ptr %level.i427, align 4
  %760 = load i32, ptr %key.addr.i425, align 4
  store i32 %758, ptr %max_level.addr.i580, align 4
  store i32 %759, ptr %level.addr.i581, align 4
  store i32 %760, ptr %key.addr.i582, align 4
  %761 = load i32, ptr %key.addr.i582, align 4
  %762 = load i32, ptr %max_level.addr.i580, align 4
  %763 = load i32, ptr %level.addr.i581, align 4
  store i32 %762, ptr %max_level.addr.i871, align 4
  store i32 %763, ptr %level.addr.i872, align 4
  %764 = load i32, ptr %max_level.addr.i871, align 4
  %765 = load i32, ptr %level.addr.i872, align 4
  %sub.i873 = sub i32 %764, %765
  %mul.i874 = mul i32 %sub.i873, 6
  %shr.i584 = lshr i32 %761, %mul.i874
  %and.i585 = and i32 %shr.i584, 7
  %shl.i437 = shl i32 1, %and.i585
  %conv.i438 = trunc i32 %shl.i437 to i8
  store i8 %conv.i438, ptr %keymask.i429, align 1
  %766 = load ptr, ptr %byte_ptr.i428, align 8
  %767 = load i8, ptr %766, align 1
  store i8 %767, ptr %byte.i430, align 1
  %768 = load i8, ptr %byte.i430, align 1
  %conv3.i439 = zext i8 %768 to i32
  %769 = load i8, ptr %keymask.i429, align 1
  %conv4.i440 = zext i8 %769 to i32
  %and.i441 = and i32 %conv3.i439, %conv4.i440
  %tobool.i442 = icmp ne i32 %and.i441, 0
  %lnot6.i444 = xor i1 %tobool.i442, true
  br i1 %lnot6.i444, label %if.then.i451, label %if.end.i447

if.then.i451:                                     ; preds = %do.body.i434
  %770 = load i8, ptr %byte.i430, align 1
  %conv9.i452 = zext i8 %770 to i32
  %771 = load i8, ptr %keymask.i429, align 1
  %conv10.i453 = zext i8 %771 to i32
  %or.i454 = or i32 %conv9.i452, %conv10.i453
  %conv11.i455 = trunc i32 %or.i454 to i8
  %772 = load ptr, ptr %byte_ptr.i428, align 8
  store i8 %conv11.i455, ptr %772, align 1
  br label %while.cond.i456

while.cond.i456:                                  ; preds = %while.body.i460, %if.then.i451
  %773 = load i32, ptr %level.i427, align 4
  %inc.i457 = add i32 %773, 1
  store i32 %inc.i457, ptr %level.i427, align 4
  %774 = load i32, ptr %max_level.i426, align 4
  %cmp.i458 = icmp ne i32 %773, %774
  br i1 %cmp.i458, label %while.body.i460, label %while.end.i459

while.body.i460:                                  ; preds = %while.cond.i456
  %775 = load ptr, ptr %bits.addr.i423, align 8
  %776 = load i32, ptr %max_level.i426, align 4
  %777 = load i32, ptr %level.i427, align 4
  %778 = load i32, ptr %key.addr.i425, align 4
  store ptr %775, ptr %bits.addr.i610, align 8
  store i32 %776, ptr %max_level.addr.i611, align 4
  store i32 %777, ptr %level.addr.i612, align 4
  store i32 %778, ptr %key.addr.i613, align 4
  %779 = load ptr, ptr %bits.addr.i610, align 8
  %780 = load i32, ptr %level.addr.i612, align 4
  store ptr %779, ptr %bits.addr.i773, align 8
  store i32 %780, ptr %level.addr.i774, align 4
  %781 = load ptr, ptr %bits.addr.i773, align 8
  %782 = load i32, ptr %level.addr.i774, align 4
  %idxprom.i775 = zext i32 %782 to i64
  %arrayidx.i776 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i775
  %783 = load i32, ptr %arrayidx.i776, align 4
  %conv.i777 = zext i32 %783 to i64
  %mul.i778 = mul i64 %conv.i777, 8
  %add.ptr.i779 = getelementptr inbounds i8, ptr %781, i64 %mul.i778
  store ptr %add.ptr.i779, ptr %level_root.i614, align 8
  %784 = load i32, ptr %max_level.addr.i611, align 4
  %785 = load i32, ptr %level.addr.i612, align 4
  store i32 %784, ptr %max_level.addr.i851, align 4
  store i32 %785, ptr %level.addr.i852, align 4
  %786 = load i32, ptr %max_level.addr.i851, align 4
  %787 = load i32, ptr %level.addr.i852, align 4
  %sub.i853 = sub i32 %786, %787
  %mul.i854 = mul i32 %sub.i853, 6
  store i32 %mul.i854, ptr %ks.i615, align 4
  %788 = load ptr, ptr %level_root.i614, align 8
  %789 = load i32, ptr %key.addr.i613, align 4
  %conv.i617 = zext i32 %789 to i64
  %790 = load i32, ptr %ks.i615, align 4
  %add.i618 = add i32 %790, 6
  %sh_prom.i619 = zext i32 %add.i618 to i64
  %shr.i620 = lshr i64 %conv.i617, %sh_prom.i619
  %mul.i = mul i64 %shr.i620, 8
  %add.ptr.i621 = getelementptr inbounds i8, ptr %788, i64 %mul.i
  store ptr %add.ptr.i621, ptr %block_ptr_1.i431, align 8
  %791 = load i32, ptr %max_level.i426, align 4
  %792 = load i32, ptr %level.i427, align 4
  %793 = load i32, ptr %key.addr.i425, align 4
  store i32 %791, ptr %max_level.addr.i692, align 4
  store i32 %792, ptr %level.addr.i693, align 4
  store i32 %793, ptr %key.addr.i694, align 4
  %794 = load i32, ptr %key.addr.i694, align 4
  %795 = load i32, ptr %max_level.addr.i692, align 4
  %796 = load i32, ptr %level.addr.i693, align 4
  store i32 %795, ptr %max_level.addr.i831, align 4
  store i32 %796, ptr %level.addr.i832, align 4
  %797 = load i32, ptr %max_level.addr.i831, align 4
  %798 = load i32, ptr %level.addr.i832, align 4
  %sub.i833 = sub i32 %797, %798
  %mul.i834 = mul i32 %sub.i833, 6
  %shr.i696 = lshr i32 %794, %mul.i834
  %conv.i697 = zext i32 %shr.i696 to i64
  %and.i698 = and i64 %conv.i697, 63
  %conv1.i699 = trunc i64 %and.i698 to i32
  store i32 %conv1.i699, ptr %bit.addr.i, align 4
  %799 = load i32, ptr %bit.addr.i, align 4
  %sh_prom.i678 = zext i32 %799 to i64
  %shl.i679 = shl i64 1, %sh_prom.i678
  store i64 %shl.i679, ptr %keymask_1.i432, align 8
  %800 = load ptr, ptr %block_ptr_1.i431, align 8
  %801 = load i64, ptr %keymask_1.i432, align 8
  store ptr %800, ptr %bits.addr.i732, align 8
  store i64 %801, ptr %val.addr.i, align 8
  %802 = load ptr, ptr %bits.addr.i732, align 8
  %803 = load i64, ptr %val.addr.i, align 8
  store ptr %802, ptr %ptr.addr.i905, align 8
  store i64 %803, ptr %val.addr.i906, align 8
  %804 = load ptr, ptr %ptr.addr.i905, align 8
  store ptr %804, ptr %uptr.i907, align 8
  %805 = load i64, ptr %val.addr.i906, align 8
  %806 = load ptr, ptr %uptr.i907, align 8
  store i64 %805, ptr %806, align 1
  br label %while.cond.i456, !llvm.loop !5

while.end.i459:                                   ; preds = %while.cond.i456
  store i8 0, ptr %retval.i422, align 1
  br label %mmbit_set_big.exit464

if.end.i447:                                      ; preds = %do.body.i434
  %807 = load i32, ptr %level.i427, align 4
  %inc16.i448 = add i32 %807, 1
  store i32 %inc16.i448, ptr %level.i427, align 4
  %808 = load i32, ptr %max_level.i426, align 4
  %cmp17.i449 = icmp ne i32 %807, %808
  br i1 %cmp17.i449, label %do.body.i434, label %do.end.i450, !llvm.loop !7

do.end.i450:                                      ; preds = %if.end.i447
  store i8 1, ptr %retval.i422, align 1
  br label %mmbit_set_big.exit464

mmbit_set_big.exit464:                            ; preds = %do.end.i450, %while.end.i459
  %809 = load i8, ptr %retval.i422, align 1
  store i8 %809, ptr %retval.i, align 1
  br label %mmbit_set_i.exit

mmbit_set_i.exit:                                 ; preds = %mmbit_set_big.exit464, %if.then.i118
  %810 = load i8, ptr %retval.i, align 1
  store i8 %810, ptr %status.i.i103, align 1
  %811 = load i8, ptr %status.i.i103, align 1
  %tobool27 = icmp ne i8 %811, 0
  br i1 %tobool27, label %if.else29, label %if.then28

if.then28:                                        ; preds = %mmbit_set_i.exit
  %812 = load i64, ptr %from_offset.addr, align 8
  %813 = load ptr, ptr %som_failed_store, align 8
  %814 = load i32, ptr %som_loc, align 4
  %idxprom = zext i32 %814 to i64
  %arrayidx = getelementptr inbounds i64, ptr %813, i64 %idxprom
  store i64 %812, ptr %arrayidx, align 8
  br label %if.end38

if.else29:                                        ; preds = %mmbit_set_i.exit
  %815 = load ptr, ptr %som_failed_store, align 8
  %816 = load i32, ptr %som_loc, align 4
  %idxprom30 = zext i32 %816 to i64
  %arrayidx31 = getelementptr inbounds i64, ptr %815, i64 %idxprom30
  %817 = load i64, ptr %arrayidx31, align 8
  %818 = load i64, ptr %from_offset.addr, align 8
  %cmp32 = icmp ult i64 %817, %818
  br i1 %cmp32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else29
  %819 = load ptr, ptr %som_failed_store, align 8
  %820 = load i32, ptr %som_loc, align 4
  %idxprom34 = zext i32 %820 to i64
  %arrayidx35 = getelementptr inbounds i64, ptr %819, i64 %idxprom34
  %821 = load i64, ptr %arrayidx35, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else29
  %822 = load i64, ptr %from_offset.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %821, %cond.true ], [ %822, %cond.false ]
  %823 = load ptr, ptr %som_failed_store, align 8
  %824 = load i32, ptr %som_loc, align 4
  %idxprom36 = zext i32 %824 to i64
  %arrayidx37 = getelementptr inbounds i64, ptr %823, i64 %idxprom36
  store i64 %cond, ptr %arrayidx37, align 8
  br label %if.end38

if.end38:                                         ; preds = %cond.end, %if.then28
  br label %do.body39

do.body39:                                        ; preds = %if.end38
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  br label %if.end41

if.end41:                                         ; preds = %do.end40, %mmbit_unset.exit
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %setSomLoc.exit73
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @flushStoredSomMatches_i(ptr noundef %scratch, i64 noundef %offset) #0 {
entry:
  %bit.addr.i.i2146 = alloca i32, align 4
  %bit.addr.i2147 = alloca i32, align 4
  %bit.addr.i.i2141 = alloca i32, align 4
  %bit.addr.i2142 = alloca i32, align 4
  %bit.addr.i.i2136 = alloca i32, align 4
  %bit.addr.i2137 = alloca i32, align 4
  %bit.addr.i.i2131 = alloca i32, align 4
  %bit.addr.i2132 = alloca i32, align 4
  %bit.addr.i.i2126 = alloca i32, align 4
  %bit.addr.i2127 = alloca i32, align 4
  %bit.addr.i.i2121 = alloca i32, align 4
  %bit.addr.i2122 = alloca i32, align 4
  %x.addr.i2119 = alloca i64, align 8
  %x.addr.i2117 = alloca i64, align 8
  %x.addr.i2115 = alloca i64, align 8
  %x.addr.i2113 = alloca i64, align 8
  %x.addr.i2111 = alloca i64, align 8
  %x.addr.i2109 = alloca i64, align 8
  %x.addr.i2107 = alloca i64, align 8
  %x.addr.i2105 = alloca i64, align 8
  %x.addr.i2103 = alloca i64, align 8
  %x.addr.i2101 = alloca i64, align 8
  %x.addr.i2099 = alloca i64, align 8
  %x.addr.i2097 = alloca i64, align 8
  %x.addr.i2095 = alloca i64, align 8
  %x.addr.i2093 = alloca i64, align 8
  %x.addr.i2091 = alloca i64, align 8
  %x.addr.i2089 = alloca i64, align 8
  %x.addr.i2087 = alloca i64, align 8
  %x.addr.i2085 = alloca i64, align 8
  %x.addr.i2083 = alloca i64, align 8
  %x.addr.i2081 = alloca i64, align 8
  %x.addr.i2079 = alloca i64, align 8
  %x.addr.i2077 = alloca i64, align 8
  %x.addr.i2075 = alloca i64, align 8
  %x.addr.i2073 = alloca i64, align 8
  %x.addr.i2071 = alloca i64, align 8
  %x.addr.i2069 = alloca i64, align 8
  %x.addr.i2067 = alloca i64, align 8
  %x.addr.i2065 = alloca i64, align 8
  %x.addr.i2063 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %ptr.addr.i2061 = alloca ptr, align 8
  %uptr.i2062 = alloca ptr, align 8
  %ptr.addr.i2059 = alloca ptr, align 8
  %uptr.i2060 = alloca ptr, align 8
  %ptr.addr.i2057 = alloca ptr, align 8
  %uptr.i2058 = alloca ptr, align 8
  %ptr.addr.i2055 = alloca ptr, align 8
  %uptr.i2056 = alloca ptr, align 8
  %ptr.addr.i2053 = alloca ptr, align 8
  %uptr.i2054 = alloca ptr, align 8
  %ptr.addr.i2051 = alloca ptr, align 8
  %uptr.i2052 = alloca ptr, align 8
  %ptr.addr.i2049 = alloca ptr, align 8
  %uptr.i2050 = alloca ptr, align 8
  %ptr.addr.i2047 = alloca ptr, align 8
  %uptr.i2048 = alloca ptr, align 8
  %ptr.addr.i2045 = alloca ptr, align 8
  %uptr.i2046 = alloca ptr, align 8
  %ptr.addr.i2043 = alloca ptr, align 8
  %uptr.i2044 = alloca ptr, align 8
  %ptr.addr.i2041 = alloca ptr, align 8
  %uptr.i2042 = alloca ptr, align 8
  %ptr.addr.i2039 = alloca ptr, align 8
  %uptr.i2040 = alloca ptr, align 8
  %ptr.addr.i2037 = alloca ptr, align 8
  %uptr.i2038 = alloca ptr, align 8
  %ptr.addr.i2035 = alloca ptr, align 8
  %uptr.i2036 = alloca ptr, align 8
  %ptr.addr.i2033 = alloca ptr, align 8
  %uptr.i2034 = alloca ptr, align 8
  %ptr.addr.i2031 = alloca ptr, align 8
  %uptr.i2032 = alloca ptr, align 8
  %ptr.addr.i2029 = alloca ptr, align 8
  %uptr.i2030 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %uptr.i = alloca ptr, align 8
  %val.addr.i2027 = alloca i64, align 8
  %val.addr.i2025 = alloca i64, align 8
  %val.addr.i2023 = alloca i64, align 8
  %val.addr.i2021 = alloca i64, align 8
  %val.addr.i2019 = alloca i64, align 8
  %val.addr.i2017 = alloca i64, align 8
  %val.addr.i2015 = alloca i64, align 8
  %val.addr.i2013 = alloca i64, align 8
  %val.addr.i2011 = alloca i64, align 8
  %val.addr.i2009 = alloca i64, align 8
  %val.addr.i2007 = alloca i64, align 8
  %val.addr.i2005 = alloca i64, align 8
  %val.addr.i2003 = alloca i64, align 8
  %val.addr.i2001 = alloca i64, align 8
  %val.addr.i1999 = alloca i64, align 8
  %val.addr.i1997 = alloca i64, align 8
  %val.addr.i1995 = alloca i64, align 8
  %val.addr.i1993 = alloca i64, align 8
  %val.addr.i1991 = alloca i64, align 8
  %val.addr.i1989 = alloca i64, align 8
  %val.addr.i1987 = alloca i64, align 8
  %val.addr.i1985 = alloca i64, align 8
  %val.addr.i1983 = alloca i64, align 8
  %val.addr.i1981 = alloca i64, align 8
  %val.addr.i1979 = alloca i64, align 8
  %val.addr.i1977 = alloca i64, align 8
  %val.addr.i1975 = alloca i64, align 8
  %val.addr.i1973 = alloca i64, align 8
  %val.addr.i1971 = alloca i64, align 8
  %val.addr.i = alloca i64, align 8
  %bit.addr.i.i1959 = alloca i32, align 4
  %retval.i1960 = alloca i64, align 8
  %bit.addr.i1961 = alloca i32, align 4
  %bit.addr.i.i1948 = alloca i32, align 4
  %retval.i1949 = alloca i64, align 8
  %bit.addr.i1950 = alloca i32, align 4
  %bit.addr.i.i1937 = alloca i32, align 4
  %retval.i1938 = alloca i64, align 8
  %bit.addr.i1939 = alloca i32, align 4
  %bit.addr.i.i1926 = alloca i32, align 4
  %retval.i1927 = alloca i64, align 8
  %bit.addr.i1928 = alloca i32, align 4
  %bit.addr.i.i1915 = alloca i32, align 4
  %retval.i1916 = alloca i64, align 8
  %bit.addr.i1917 = alloca i32, align 4
  %bit.addr.i.i1904 = alloca i32, align 4
  %retval.i1905 = alloca i64, align 8
  %bit.addr.i1906 = alloca i32, align 4
  %bit.addr.i.i1893 = alloca i32, align 4
  %retval.i1894 = alloca i64, align 8
  %bit.addr.i1895 = alloca i32, align 4
  %bit.addr.i.i1882 = alloca i32, align 4
  %retval.i1883 = alloca i64, align 8
  %bit.addr.i1884 = alloca i32, align 4
  %bit.addr.i.i1871 = alloca i32, align 4
  %retval.i1872 = alloca i64, align 8
  %bit.addr.i1873 = alloca i32, align 4
  %bit.addr.i.i1860 = alloca i32, align 4
  %retval.i1861 = alloca i64, align 8
  %bit.addr.i1862 = alloca i32, align 4
  %bit.addr.i.i1849 = alloca i32, align 4
  %retval.i1850 = alloca i64, align 8
  %bit.addr.i1851 = alloca i32, align 4
  %bit.addr.i.i = alloca i32, align 4
  %retval.i1843 = alloca i64, align 8
  %bit.addr.i = alloca i32, align 4
  %retval.i1810 = alloca i64, align 8
  %bits.addr.i1811 = alloca ptr, align 8
  %n_bits.addr.i1812 = alloca i32, align 4
  %n_bytes.i1813 = alloca i32, align 4
  %rv.i1814 = alloca i32, align 4
  %rv7.i1815 = alloca i64, align 8
  %retval.i1778 = alloca i64, align 8
  %bits.addr.i1779 = alloca ptr, align 8
  %n_bits.addr.i1780 = alloca i32, align 4
  %n_bytes.i1781 = alloca i32, align 4
  %rv.i1782 = alloca i32, align 4
  %rv7.i1783 = alloca i64, align 8
  %retval.i1745 = alloca i64, align 8
  %bits.addr.i1746 = alloca ptr, align 8
  %n_bits.addr.i1747 = alloca i32, align 4
  %n_bytes.i1748 = alloca i32, align 4
  %rv.i1749 = alloca i32, align 4
  %rv7.i1750 = alloca i64, align 8
  %retval.i1712 = alloca i64, align 8
  %bits.addr.i1713 = alloca ptr, align 8
  %n_bits.addr.i1714 = alloca i32, align 4
  %n_bytes.i1715 = alloca i32, align 4
  %rv.i1716 = alloca i32, align 4
  %rv7.i1717 = alloca i64, align 8
  %retval.i1679 = alloca i64, align 8
  %bits.addr.i1680 = alloca ptr, align 8
  %n_bits.addr.i1681 = alloca i32, align 4
  %n_bytes.i1682 = alloca i32, align 4
  %rv.i1683 = alloca i32, align 4
  %rv7.i1684 = alloca i64, align 8
  %retval.i1646 = alloca i64, align 8
  %bits.addr.i1647 = alloca ptr, align 8
  %n_bits.addr.i1648 = alloca i32, align 4
  %n_bytes.i1649 = alloca i32, align 4
  %rv.i1650 = alloca i32, align 4
  %rv7.i1651 = alloca i64, align 8
  %retval.i1613 = alloca i64, align 8
  %bits.addr.i1614 = alloca ptr, align 8
  %n_bits.addr.i1615 = alloca i32, align 4
  %n_bytes.i1616 = alloca i32, align 4
  %rv.i1617 = alloca i32, align 4
  %rv7.i1618 = alloca i64, align 8
  %retval.i1580 = alloca i64, align 8
  %bits.addr.i1581 = alloca ptr, align 8
  %n_bits.addr.i1582 = alloca i32, align 4
  %n_bytes.i1583 = alloca i32, align 4
  %rv.i1584 = alloca i32, align 4
  %rv7.i1585 = alloca i64, align 8
  %retval.i1547 = alloca i64, align 8
  %bits.addr.i1548 = alloca ptr, align 8
  %n_bits.addr.i1549 = alloca i32, align 4
  %n_bytes.i1550 = alloca i32, align 4
  %rv.i1551 = alloca i32, align 4
  %rv7.i1552 = alloca i64, align 8
  %retval.i1514 = alloca i64, align 8
  %bits.addr.i1515 = alloca ptr, align 8
  %n_bits.addr.i1516 = alloca i32, align 4
  %n_bytes.i1517 = alloca i32, align 4
  %rv.i1518 = alloca i32, align 4
  %rv7.i1519 = alloca i64, align 8
  %retval.i1481 = alloca i64, align 8
  %bits.addr.i1482 = alloca ptr, align 8
  %n_bits.addr.i1483 = alloca i32, align 4
  %n_bytes.i1484 = alloca i32, align 4
  %rv.i1485 = alloca i32, align 4
  %rv7.i1486 = alloca i64, align 8
  %retval.i1448 = alloca i64, align 8
  %bits.addr.i1449 = alloca ptr, align 8
  %n_bits.addr.i1450 = alloca i32, align 4
  %n_bytes.i1451 = alloca i32, align 4
  %rv.i1452 = alloca i32, align 4
  %rv7.i1453 = alloca i64, align 8
  %retval.i1415 = alloca i64, align 8
  %bits.addr.i1416 = alloca ptr, align 8
  %n_bits.addr.i1417 = alloca i32, align 4
  %n_bytes.i1418 = alloca i32, align 4
  %rv.i1419 = alloca i32, align 4
  %rv7.i1420 = alloca i64, align 8
  %retval.i1382 = alloca i64, align 8
  %bits.addr.i1383 = alloca ptr, align 8
  %n_bits.addr.i1384 = alloca i32, align 4
  %n_bytes.i1385 = alloca i32, align 4
  %rv.i1386 = alloca i32, align 4
  %rv7.i1387 = alloca i64, align 8
  %retval.i1349 = alloca i64, align 8
  %bits.addr.i1350 = alloca ptr, align 8
  %n_bits.addr.i1351 = alloca i32, align 4
  %n_bytes.i1352 = alloca i32, align 4
  %rv.i1353 = alloca i32, align 4
  %rv7.i1354 = alloca i64, align 8
  %retval.i1316 = alloca i64, align 8
  %bits.addr.i1317 = alloca ptr, align 8
  %n_bits.addr.i1318 = alloca i32, align 4
  %n_bytes.i1319 = alloca i32, align 4
  %rv.i1320 = alloca i32, align 4
  %rv7.i1321 = alloca i64, align 8
  %retval.i1283 = alloca i64, align 8
  %bits.addr.i1284 = alloca ptr, align 8
  %n_bits.addr.i1285 = alloca i32, align 4
  %n_bytes.i1286 = alloca i32, align 4
  %rv.i1287 = alloca i32, align 4
  %rv7.i1288 = alloca i64, align 8
  %retval.i1268 = alloca i64, align 8
  %bits.addr.i1269 = alloca ptr, align 8
  %n_bits.addr.i = alloca i32, align 4
  %n_bytes.i = alloca i32, align 4
  %rv.i = alloca i32, align 4
  %rv7.i = alloca i64, align 8
  %ptr.addr.i.i1201 = alloca ptr, align 8
  %uptr.i.i1202 = alloca ptr, align 8
  %bits.addr.i29.i1203 = alloca ptr, align 8
  %level.addr.i.i1204 = alloca i32, align 4
  %bits.addr.i.i1205 = alloca ptr, align 8
  %x.addr.i.i1206 = alloca i32, align 4
  %total_bits.addr.i.i1207 = alloca i32, align 4
  %n.i.i1208 = alloca i32, align 4
  %max_level.i.i1209 = alloca i32, align 4
  %retval.i1210 = alloca i32, align 4
  %bits.addr.i1211 = alloca ptr, align 8
  %total_bits.addr.i1212 = alloca i32, align 4
  %it_in.addr.i1213 = alloca i32, align 4
  %max_level.i1214 = alloca i32, align 4
  %level.i1215 = alloca i32, align 4
  %key.i1216 = alloca i32, align 4
  %key_rem.i1217 = alloca i32, align 4
  %block_ptr.i1218 = alloca ptr, align 8
  %block.i1219 = alloca i64, align 8
  %ptr.addr.i.i1134 = alloca ptr, align 8
  %uptr.i.i1135 = alloca ptr, align 8
  %bits.addr.i29.i1136 = alloca ptr, align 8
  %level.addr.i.i1137 = alloca i32, align 4
  %bits.addr.i.i1138 = alloca ptr, align 8
  %x.addr.i.i1139 = alloca i32, align 4
  %total_bits.addr.i.i1140 = alloca i32, align 4
  %n.i.i1141 = alloca i32, align 4
  %max_level.i.i1142 = alloca i32, align 4
  %retval.i1143 = alloca i32, align 4
  %bits.addr.i1144 = alloca ptr, align 8
  %total_bits.addr.i1145 = alloca i32, align 4
  %it_in.addr.i1146 = alloca i32, align 4
  %max_level.i1147 = alloca i32, align 4
  %level.i1148 = alloca i32, align 4
  %key.i1149 = alloca i32, align 4
  %key_rem.i1150 = alloca i32, align 4
  %block_ptr.i1151 = alloca ptr, align 8
  %block.i1152 = alloca i64, align 8
  %ptr.addr.i.i1067 = alloca ptr, align 8
  %uptr.i.i1068 = alloca ptr, align 8
  %bits.addr.i29.i1069 = alloca ptr, align 8
  %level.addr.i.i1070 = alloca i32, align 4
  %bits.addr.i.i1071 = alloca ptr, align 8
  %x.addr.i.i1072 = alloca i32, align 4
  %total_bits.addr.i.i1073 = alloca i32, align 4
  %n.i.i1074 = alloca i32, align 4
  %max_level.i.i1075 = alloca i32, align 4
  %retval.i1076 = alloca i32, align 4
  %bits.addr.i1077 = alloca ptr, align 8
  %total_bits.addr.i1078 = alloca i32, align 4
  %it_in.addr.i1079 = alloca i32, align 4
  %max_level.i1080 = alloca i32, align 4
  %level.i1081 = alloca i32, align 4
  %key.i1082 = alloca i32, align 4
  %key_rem.i1083 = alloca i32, align 4
  %block_ptr.i1084 = alloca ptr, align 8
  %block.i1085 = alloca i64, align 8
  %ptr.addr.i.i1000 = alloca ptr, align 8
  %uptr.i.i1001 = alloca ptr, align 8
  %bits.addr.i29.i1002 = alloca ptr, align 8
  %level.addr.i.i1003 = alloca i32, align 4
  %bits.addr.i.i1004 = alloca ptr, align 8
  %x.addr.i.i1005 = alloca i32, align 4
  %total_bits.addr.i.i1006 = alloca i32, align 4
  %n.i.i1007 = alloca i32, align 4
  %max_level.i.i1008 = alloca i32, align 4
  %retval.i1009 = alloca i32, align 4
  %bits.addr.i1010 = alloca ptr, align 8
  %total_bits.addr.i1011 = alloca i32, align 4
  %it_in.addr.i1012 = alloca i32, align 4
  %max_level.i1013 = alloca i32, align 4
  %level.i1014 = alloca i32, align 4
  %key.i1015 = alloca i32, align 4
  %key_rem.i1016 = alloca i32, align 4
  %block_ptr.i1017 = alloca ptr, align 8
  %block.i1018 = alloca i64, align 8
  %ptr.addr.i.i933 = alloca ptr, align 8
  %uptr.i.i934 = alloca ptr, align 8
  %bits.addr.i29.i935 = alloca ptr, align 8
  %level.addr.i.i936 = alloca i32, align 4
  %bits.addr.i.i937 = alloca ptr, align 8
  %x.addr.i.i938 = alloca i32, align 4
  %total_bits.addr.i.i939 = alloca i32, align 4
  %n.i.i940 = alloca i32, align 4
  %max_level.i.i941 = alloca i32, align 4
  %retval.i942 = alloca i32, align 4
  %bits.addr.i943 = alloca ptr, align 8
  %total_bits.addr.i944 = alloca i32, align 4
  %it_in.addr.i945 = alloca i32, align 4
  %max_level.i946 = alloca i32, align 4
  %level.i947 = alloca i32, align 4
  %key.i948 = alloca i32, align 4
  %key_rem.i949 = alloca i32, align 4
  %block_ptr.i950 = alloca ptr, align 8
  %block.i951 = alloca i64, align 8
  %ptr.addr.i.i910 = alloca ptr, align 8
  %uptr.i.i911 = alloca ptr, align 8
  %bits.addr.i29.i = alloca ptr, align 8
  %level.addr.i.i = alloca i32, align 4
  %bits.addr.i.i912 = alloca ptr, align 8
  %x.addr.i.i = alloca i32, align 4
  %total_bits.addr.i.i913 = alloca i32, align 4
  %n.i.i = alloca i32, align 4
  %max_level.i.i = alloca i32, align 4
  %retval.i914 = alloca i32, align 4
  %bits.addr.i915 = alloca ptr, align 8
  %total_bits.addr.i916 = alloca i32, align 4
  %it_in.addr.i917 = alloca i32, align 4
  %max_level.i = alloca i32, align 4
  %level.i = alloca i32, align 4
  %key.i918 = alloca i32, align 4
  %key_rem.i = alloca i32, align 4
  %block_ptr.i = alloca ptr, align 8
  %block.i919 = alloca i64, align 8
  %ptr.addr.i.i785 = alloca ptr, align 8
  %uptr.i.i786 = alloca ptr, align 8
  %bits.addr.i.i787 = alloca ptr, align 8
  %retval.i788 = alloca i32, align 4
  %bits.addr.i789 = alloca ptr, align 8
  %total_bits.addr.i790 = alloca i32, align 4
  %it_in.addr.i791 = alloca i32, align 4
  %block.i792 = alloca i64, align 8
  %last_block.i793 = alloca i32, align 4
  %start.i794 = alloca i32, align 4
  %start_key.i795 = alloca i32, align 4
  %block_size.i796 = alloca i32, align 4
  %block29.i797 = alloca i64, align 8
  %block54.i798 = alloca i64, align 8
  %start_key72.i799 = alloca i32, align 4
  %block_size76.i800 = alloca i32, align 4
  %block88.i801 = alloca i64, align 8
  %ptr.addr.i.i660 = alloca ptr, align 8
  %uptr.i.i661 = alloca ptr, align 8
  %bits.addr.i.i662 = alloca ptr, align 8
  %retval.i663 = alloca i32, align 4
  %bits.addr.i664 = alloca ptr, align 8
  %total_bits.addr.i665 = alloca i32, align 4
  %it_in.addr.i666 = alloca i32, align 4
  %block.i667 = alloca i64, align 8
  %last_block.i668 = alloca i32, align 4
  %start.i669 = alloca i32, align 4
  %start_key.i670 = alloca i32, align 4
  %block_size.i671 = alloca i32, align 4
  %block29.i672 = alloca i64, align 8
  %block54.i673 = alloca i64, align 8
  %start_key72.i674 = alloca i32, align 4
  %block_size76.i675 = alloca i32, align 4
  %block88.i676 = alloca i64, align 8
  %ptr.addr.i.i535 = alloca ptr, align 8
  %uptr.i.i536 = alloca ptr, align 8
  %bits.addr.i.i537 = alloca ptr, align 8
  %retval.i538 = alloca i32, align 4
  %bits.addr.i539 = alloca ptr, align 8
  %total_bits.addr.i540 = alloca i32, align 4
  %it_in.addr.i541 = alloca i32, align 4
  %block.i542 = alloca i64, align 8
  %last_block.i543 = alloca i32, align 4
  %start.i544 = alloca i32, align 4
  %start_key.i545 = alloca i32, align 4
  %block_size.i546 = alloca i32, align 4
  %block29.i547 = alloca i64, align 8
  %block54.i548 = alloca i64, align 8
  %start_key72.i549 = alloca i32, align 4
  %block_size76.i550 = alloca i32, align 4
  %block88.i551 = alloca i64, align 8
  %ptr.addr.i.i410 = alloca ptr, align 8
  %uptr.i.i411 = alloca ptr, align 8
  %bits.addr.i.i412 = alloca ptr, align 8
  %retval.i413 = alloca i32, align 4
  %bits.addr.i414 = alloca ptr, align 8
  %total_bits.addr.i415 = alloca i32, align 4
  %it_in.addr.i416 = alloca i32, align 4
  %block.i417 = alloca i64, align 8
  %last_block.i418 = alloca i32, align 4
  %start.i419 = alloca i32, align 4
  %start_key.i420 = alloca i32, align 4
  %block_size.i421 = alloca i32, align 4
  %block29.i422 = alloca i64, align 8
  %block54.i423 = alloca i64, align 8
  %start_key72.i424 = alloca i32, align 4
  %block_size76.i425 = alloca i32, align 4
  %block88.i426 = alloca i64, align 8
  %ptr.addr.i.i285 = alloca ptr, align 8
  %uptr.i.i286 = alloca ptr, align 8
  %bits.addr.i.i287 = alloca ptr, align 8
  %retval.i288 = alloca i32, align 4
  %bits.addr.i289 = alloca ptr, align 8
  %total_bits.addr.i290 = alloca i32, align 4
  %it_in.addr.i291 = alloca i32, align 4
  %block.i292 = alloca i64, align 8
  %last_block.i293 = alloca i32, align 4
  %start.i294 = alloca i32, align 4
  %start_key.i295 = alloca i32, align 4
  %block_size.i296 = alloca i32, align 4
  %block29.i297 = alloca i64, align 8
  %block54.i298 = alloca i64, align 8
  %start_key72.i299 = alloca i32, align 4
  %block_size76.i300 = alloca i32, align 4
  %block88.i301 = alloca i64, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %uptr.i.i = alloca ptr, align 8
  %bits.addr.i.i267 = alloca ptr, align 8
  %retval.i268 = alloca i32, align 4
  %bits.addr.i269 = alloca ptr, align 8
  %total_bits.addr.i270 = alloca i32, align 4
  %it_in.addr.i271 = alloca i32, align 4
  %block.i = alloca i64, align 8
  %last_block.i = alloca i32, align 4
  %start.i = alloca i32, align 4
  %start_key.i = alloca i32, align 4
  %block_size.i = alloca i32, align 4
  %block29.i = alloca i64, align 8
  %block54.i = alloca i64, align 8
  %start_key72.i = alloca i32, align 4
  %block_size76.i = alloca i32, align 4
  %block88.i = alloca i64, align 8
  %total_bits.addr.i.i246 = alloca i32, align 4
  %retval.i247 = alloca i32, align 4
  %bits.addr.i248 = alloca ptr, align 8
  %total_bits.addr.i249 = alloca i32, align 4
  %it_in.addr.i250 = alloca i32, align 4
  %key.i251 = alloca i32, align 4
  %total_bits.addr.i.i225 = alloca i32, align 4
  %retval.i226 = alloca i32, align 4
  %bits.addr.i227 = alloca ptr, align 8
  %total_bits.addr.i228 = alloca i32, align 4
  %it_in.addr.i229 = alloca i32, align 4
  %key.i230 = alloca i32, align 4
  %total_bits.addr.i.i204 = alloca i32, align 4
  %retval.i205 = alloca i32, align 4
  %bits.addr.i206 = alloca ptr, align 8
  %total_bits.addr.i207 = alloca i32, align 4
  %it_in.addr.i208 = alloca i32, align 4
  %key.i209 = alloca i32, align 4
  %total_bits.addr.i.i183 = alloca i32, align 4
  %retval.i184 = alloca i32, align 4
  %bits.addr.i185 = alloca ptr, align 8
  %total_bits.addr.i186 = alloca i32, align 4
  %it_in.addr.i187 = alloca i32, align 4
  %key.i188 = alloca i32, align 4
  %total_bits.addr.i.i162 = alloca i32, align 4
  %retval.i163 = alloca i32, align 4
  %bits.addr.i164 = alloca ptr, align 8
  %total_bits.addr.i165 = alloca i32, align 4
  %it_in.addr.i166 = alloca i32, align 4
  %key.i167 = alloca i32, align 4
  %total_bits.addr.i.i = alloca i32, align 4
  %retval.i153 = alloca i32, align 4
  %bits.addr.i154 = alloca ptr, align 8
  %total_bits.addr.i155 = alloca i32, align 4
  %it_in.addr.i156 = alloca i32, align 4
  %key.i = alloca i32, align 4
  %bits.addr.i149 = alloca ptr, align 8
  %total_bits.addr.i150 = alloca i32, align 4
  %it_in.addr.i151 = alloca i32, align 4
  %bits.addr.i145 = alloca ptr, align 8
  %total_bits.addr.i146 = alloca i32, align 4
  %it_in.addr.i147 = alloca i32, align 4
  %bits.addr.i141 = alloca ptr, align 8
  %total_bits.addr.i142 = alloca i32, align 4
  %it_in.addr.i143 = alloca i32, align 4
  %bits.addr.i137 = alloca ptr, align 8
  %total_bits.addr.i138 = alloca i32, align 4
  %it_in.addr.i139 = alloca i32, align 4
  %bits.addr.i133 = alloca ptr, align 8
  %total_bits.addr.i134 = alloca i32, align 4
  %it_in.addr.i135 = alloca i32, align 4
  %bits.addr.i131 = alloca ptr, align 8
  %total_bits.addr.i = alloca i32, align 4
  %it_in.addr.i = alloca i32, align 4
  %bits.addr.i.i90 = alloca ptr, align 8
  %retval.i91 = alloca i32, align 4
  %scratch.addr.i92 = alloca ptr, align 8
  %offset.addr.i93 = alloca i64, align 8
  %log.addr.i94 = alloca ptr, align 8
  %starts.addr.i95 = alloca ptr, align 8
  %ci.i96 = alloca ptr, align 8
  %rose.i97 = alloca ptr, align 8
  %dkeyCount.i98 = alloca i32, align 4
  %dkey_to_report.i99 = alloca ptr, align 8
  %flags.i100 = alloca i32, align 4
  %it.i101 = alloca i32, align 4
  %from_offset.i102 = alloca i64, align 8
  %onmatch.i103 = alloca i32, align 4
  %halt.i104 = alloca i32, align 4
  %bits.addr.i.i49 = alloca ptr, align 8
  %retval.i50 = alloca i32, align 4
  %scratch.addr.i51 = alloca ptr, align 8
  %offset.addr.i52 = alloca i64, align 8
  %log.addr.i53 = alloca ptr, align 8
  %starts.addr.i54 = alloca ptr, align 8
  %ci.i55 = alloca ptr, align 8
  %rose.i56 = alloca ptr, align 8
  %dkeyCount.i57 = alloca i32, align 4
  %dkey_to_report.i58 = alloca ptr, align 8
  %flags.i59 = alloca i32, align 4
  %it.i60 = alloca i32, align 4
  %from_offset.i61 = alloca i64, align 8
  %onmatch.i62 = alloca i32, align 4
  %halt.i63 = alloca i32, align 4
  %bits.addr.i.i = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %scratch.addr.i = alloca ptr, align 8
  %offset.addr.i = alloca i64, align 8
  %log.addr.i = alloca ptr, align 8
  %starts.addr.i = alloca ptr, align 8
  %ci.i = alloca ptr, align 8
  %rose.i = alloca ptr, align 8
  %dkeyCount.i = alloca i32, align 4
  %dkey_to_report.i = alloca ptr, align 8
  %flags.i = alloca i32, align 4
  %it.i = alloca i32, align 4
  %from_offset.i = alloca i64, align 8
  %onmatch.i = alloca i32, align 4
  %halt.i = alloca i32, align 4
  %bits.addr.i48 = alloca ptr, align 8
  %bits.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %halt = alloca i32, align 4
  %done_log = alloca ptr, align 8
  %done_starts = alloca ptr, align 8
  %f_offset = alloca i64, align 8
  %s_offset = alloca i64, align 8
  %first_log = alloca ptr, align 8
  %first_starts = alloca ptr, align 8
  %second_log = alloca ptr, align 8
  %second_starts = alloca ptr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %halt, align 4
  %0 = load ptr, ptr %scratch.addr, align 8
  %deduper = getelementptr inbounds %struct.hs_scratch, ptr %0, i32 0, i32 18
  %current_report_offset = getelementptr inbounds %struct.match_deduper, ptr %deduper, i32 0, i32 5
  %1 = load i64, ptr %current_report_offset, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %scratch.addr, align 8
  %deduper1 = getelementptr inbounds %struct.hs_scratch, ptr %2, i32 0, i32 18
  %som_log = getelementptr inbounds %struct.match_deduper, ptr %deduper1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %som_log, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 16
  store ptr %3, ptr %bits.addr.i48, align 8
  %4 = load ptr, ptr %bits.addr.i48, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %scratch.addr, align 8
  %deduper2 = getelementptr inbounds %struct.hs_scratch, ptr %5, i32 0, i32 18
  %som_log3 = getelementptr inbounds %struct.match_deduper, ptr %deduper2, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %som_log3, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx4, align 8
  store ptr %6, ptr %bits.addr.i, align 8
  %7 = load ptr, ptr %bits.addr.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %scratch.addr, align 8
  %deduper5 = getelementptr inbounds %struct.hs_scratch, ptr %8, i32 0, i32 18
  %som_log_dirty = getelementptr inbounds %struct.match_deduper, ptr %deduper5, i32 0, i32 6
  store i8 0, ptr %som_log_dirty, align 16
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load ptr, ptr %scratch.addr, align 8
  %deduper6 = getelementptr inbounds %struct.hs_scratch, ptr %10, i32 0, i32 18
  %current_report_offset7 = getelementptr inbounds %struct.match_deduper, ptr %deduper6, i32 0, i32 5
  %11 = load i64, ptr %current_report_offset7, align 8
  %add = add i64 %11, 1
  %cmp8 = icmp eq i64 %9, %add
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %scratch.addr, align 8
  %deduper10 = getelementptr inbounds %struct.hs_scratch, ptr %12, i32 0, i32 18
  %som_log11 = getelementptr inbounds %struct.match_deduper, ptr %deduper10, i32 0, i32 1
  %13 = load i64, ptr %offset.addr, align 8
  %rem = urem i64 %13, 2
  %arrayidx12 = getelementptr inbounds [2 x ptr], ptr %som_log11, i64 0, i64 %rem
  %14 = load ptr, ptr %arrayidx12, align 8
  store ptr %14, ptr %done_log, align 8
  %15 = load ptr, ptr %scratch.addr, align 8
  %deduper13 = getelementptr inbounds %struct.hs_scratch, ptr %15, i32 0, i32 18
  %som_start_log = getelementptr inbounds %struct.match_deduper, ptr %deduper13, i32 0, i32 2
  %16 = load i64, ptr %offset.addr, align 8
  %rem14 = urem i64 %16, 2
  %arrayidx15 = getelementptr inbounds [2 x ptr], ptr %som_start_log, i64 0, i64 %rem14
  %17 = load ptr, ptr %arrayidx15, align 8
  store ptr %17, ptr %done_starts, align 8
  %18 = load ptr, ptr %scratch.addr, align 8
  %19 = load ptr, ptr %scratch.addr, align 8
  %deduper16 = getelementptr inbounds %struct.hs_scratch, ptr %19, i32 0, i32 18
  %current_report_offset17 = getelementptr inbounds %struct.match_deduper, ptr %deduper16, i32 0, i32 5
  %20 = load i64, ptr %current_report_offset17, align 8
  %sub = sub i64 %20, 1
  %21 = load ptr, ptr %done_log, align 8
  %22 = load ptr, ptr %done_starts, align 8
  store ptr %18, ptr %scratch.addr.i92, align 8
  store i64 %sub, ptr %offset.addr.i93, align 8
  store ptr %21, ptr %log.addr.i94, align 8
  store ptr %22, ptr %starts.addr.i95, align 8
  %23 = load ptr, ptr %scratch.addr.i92, align 8
  %core_info.i105 = getelementptr inbounds %struct.hs_scratch, ptr %23, i32 0, i32 17
  store ptr %core_info.i105, ptr %ci.i96, align 8
  %24 = load ptr, ptr %ci.i96, align 8
  %rose1.i106 = getelementptr inbounds %struct.core_info, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %rose1.i106, align 8
  store ptr %25, ptr %rose.i97, align 8
  %26 = load ptr, ptr %rose.i97, align 8
  %dkeyCount2.i107 = getelementptr inbounds %struct.RoseEngine, ptr %26, i32 0, i32 17
  %27 = load i32, ptr %dkeyCount2.i107, align 4
  store i32 %27, ptr %dkeyCount.i98, align 4
  %28 = load ptr, ptr %rose.i97, align 8
  %29 = load ptr, ptr %rose.i97, align 8
  %invDkeyOffset.i108 = getelementptr inbounds %struct.RoseEngine, ptr %29, i32 0, i32 19
  %30 = load i32, ptr %invDkeyOffset.i108, align 4
  %idx.ext.i109 = zext i32 %30 to i64
  %add.ptr.i110 = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i109
  store ptr %add.ptr.i110, ptr %dkey_to_report.i99, align 8
  store i32 0, ptr %flags.i100, align 4
  %31 = load ptr, ptr %log.addr.i94, align 8
  %32 = load i32, ptr %dkeyCount.i98, align 4
  store ptr %31, ptr %bits.addr.i133, align 8
  store i32 %32, ptr %total_bits.addr.i134, align 4
  store i32 -1, ptr %it_in.addr.i135, align 4
  %33 = load ptr, ptr %bits.addr.i133, align 8
  %34 = load i32, ptr %total_bits.addr.i134, align 4
  %35 = load i32, ptr %it_in.addr.i135, align 4
  store ptr %33, ptr %bits.addr.i227, align 8
  store i32 %34, ptr %total_bits.addr.i228, align 4
  store i32 %35, ptr %it_in.addr.i229, align 4
  %36 = load i32, ptr %total_bits.addr.i228, align 4
  %tobool.i231 = icmp ne i32 %36, 0
  br i1 %tobool.i231, label %if.end.i233, label %if.then.i232

if.then.i232:                                     ; preds = %if.then9
  store i32 -1, ptr %retval.i226, align 4
  br label %mmbit_iterate.exit245

if.end.i233:                                      ; preds = %if.then9
  %37 = load i32, ptr %it_in.addr.i229, align 4
  %38 = load i32, ptr %total_bits.addr.i228, align 4
  %sub.i234 = sub i32 %38, 1
  %cmp.i235 = icmp eq i32 %37, %sub.i234
  br i1 %cmp.i235, label %if.then1.i244, label %if.end2.i236

if.then1.i244:                                    ; preds = %if.end.i233
  store i32 -1, ptr %retval.i226, align 4
  br label %mmbit_iterate.exit245

if.end2.i236:                                     ; preds = %if.end.i233
  %39 = load i32, ptr %total_bits.addr.i228, align 4
  store i32 %39, ptr %total_bits.addr.i.i225, align 4
  %40 = load i32, ptr %total_bits.addr.i.i225, align 4
  %cmp.i.i237 = icmp ule i32 %40, 256
  br i1 %cmp.i.i237, label %if.then4.i242, label %if.else.i239

if.then4.i242:                                    ; preds = %if.end2.i236
  %41 = load ptr, ptr %bits.addr.i227, align 8
  %42 = load i32, ptr %total_bits.addr.i228, align 4
  %43 = load i32, ptr %it_in.addr.i229, align 4
  store ptr %41, ptr %bits.addr.i289, align 8
  store i32 %42, ptr %total_bits.addr.i290, align 4
  store i32 %43, ptr %it_in.addr.i291, align 4
  %44 = load i32, ptr %total_bits.addr.i290, align 4
  %conv.i302 = zext i32 %44 to i64
  %cmp.i303 = icmp ule i64 %conv.i302, 64
  br i1 %cmp.i303, label %if.then.i396, label %if.end9.i304

if.then.i396:                                     ; preds = %if.then4.i242
  %45 = load ptr, ptr %bits.addr.i289, align 8
  %46 = load i32, ptr %total_bits.addr.i290, align 4
  store ptr %45, ptr %bits.addr.i1647, align 8
  store i32 %46, ptr %n_bits.addr.i1648, align 4
  %47 = load i32, ptr %n_bits.addr.i1648, align 4
  %add.i1652 = add i32 %47, 7
  %and.i1653 = and i32 %add.i1652, -8
  %div.i1654 = udiv i32 %and.i1653, 8
  store i32 %div.i1654, ptr %n_bytes.i1649, align 4
  %48 = load i32, ptr %n_bytes.i1649, align 4
  switch i32 %48, label %sw.default.i1670 [
    i32 1, label %sw.bb.i1668
    i32 2, label %sw.bb1.i1665
    i32 3, label %sw.bb3.i1655
    i32 4, label %sw.bb3.i1655
  ]

sw.bb.i1668:                                      ; preds = %if.then.i396
  %49 = load ptr, ptr %bits.addr.i1647, align 8
  %50 = load i8, ptr %49, align 1
  %conv.i1669 = zext i8 %50 to i64
  store i64 %conv.i1669, ptr %retval.i1646, align 8
  br label %mmbit_get_flat_block.exit1678

sw.bb1.i1665:                                     ; preds = %if.then.i396
  %51 = load ptr, ptr %bits.addr.i1647, align 8
  store ptr %51, ptr %ptr.addr.i2037, align 8
  %52 = load ptr, ptr %ptr.addr.i2037, align 8
  store ptr %52, ptr %uptr.i2038, align 8
  %53 = load ptr, ptr %uptr.i2038, align 8
  %54 = load i16, ptr %53, align 1
  %conv2.i1667 = zext i16 %54 to i64
  store i64 %conv2.i1667, ptr %retval.i1646, align 8
  br label %mmbit_get_flat_block.exit1678

sw.bb3.i1655:                                     ; preds = %if.then.i396, %if.then.i396
  %55 = load ptr, ptr %bits.addr.i1647, align 8
  %56 = load i32, ptr %n_bytes.i1649, align 4
  %idx.ext.i1656 = zext i32 %56 to i64
  %add.ptr.i1657 = getelementptr inbounds i8, ptr %55, i64 %idx.ext.i1656
  %add.ptr4.i1658 = getelementptr inbounds i8, ptr %add.ptr.i1657, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1650, ptr align 1 %add.ptr4.i1658, i64 4, i1 false)
  %57 = load i32, ptr %n_bytes.i1649, align 4
  %conv5.i1659 = zext i32 %57 to i64
  %sub.i1660 = sub i64 4, %conv5.i1659
  %mul.i1661 = mul i64 %sub.i1660, 8
  %58 = load i32, ptr %rv.i1650, align 4
  %sh_prom.i1662 = trunc i64 %mul.i1661 to i32
  %shr.i1663 = lshr i32 %58, %sh_prom.i1662
  store i32 %shr.i1663, ptr %rv.i1650, align 4
  %59 = load i32, ptr %rv.i1650, align 4
  %conv6.i1664 = zext i32 %59 to i64
  store i64 %conv6.i1664, ptr %retval.i1646, align 8
  br label %mmbit_get_flat_block.exit1678

sw.default.i1670:                                 ; preds = %if.then.i396
  %60 = load ptr, ptr %bits.addr.i1647, align 8
  %61 = load i32, ptr %n_bytes.i1649, align 4
  %idx.ext8.i1671 = zext i32 %61 to i64
  %add.ptr9.i1672 = getelementptr inbounds i8, ptr %60, i64 %idx.ext8.i1671
  %add.ptr10.i1673 = getelementptr inbounds i8, ptr %add.ptr9.i1672, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1651, ptr align 1 %add.ptr10.i1673, i64 8, i1 false)
  %62 = load i32, ptr %n_bytes.i1649, align 4
  %conv11.i1674 = zext i32 %62 to i64
  %sub12.i1675 = sub i64 8, %conv11.i1674
  %mul13.i1676 = mul i64 %sub12.i1675, 8
  %63 = load i64, ptr %rv7.i1651, align 8
  %shr14.i1677 = lshr i64 %63, %mul13.i1676
  store i64 %shr14.i1677, ptr %rv7.i1651, align 8
  %64 = load i64, ptr %rv7.i1651, align 8
  store i64 %64, ptr %retval.i1646, align 8
  br label %mmbit_get_flat_block.exit1678

mmbit_get_flat_block.exit1678:                    ; preds = %sw.default.i1670, %sw.bb3.i1655, %sw.bb1.i1665, %sw.bb.i1668
  %65 = load i64, ptr %retval.i1646, align 8
  store i64 %65, ptr %block.i292, align 8
  %66 = load i32, ptr %it_in.addr.i291, align 4
  %cmp2.i398 = icmp ne i32 %66, -1
  br i1 %cmp2.i398, label %if.then4.i404, label %if.end.i399

if.then4.i404:                                    ; preds = %mmbit_get_flat_block.exit1678
  %67 = load i32, ptr %it_in.addr.i291, align 4
  %inc.i405 = add i32 %67, 1
  store i32 %inc.i405, ptr %it_in.addr.i291, align 4
  %68 = load i32, ptr %it_in.addr.i291, align 4
  store i32 %68, ptr %bit.addr.i1928, align 4
  %69 = load i32, ptr %bit.addr.i1928, align 4
  %conv.i1929 = zext i32 %69 to i64
  %cmp.i1930 = icmp eq i64 %conv.i1929, 64
  br i1 %cmp.i1930, label %if.then.i1935, label %if.else.i1931

if.then.i1935:                                    ; preds = %if.then4.i404
  store i64 -1, ptr %retval.i1927, align 8
  br label %mmb_mask_zero_to.exit1936

if.else.i1931:                                    ; preds = %if.then4.i404
  %70 = load i32, ptr %bit.addr.i1928, align 4
  store i32 %70, ptr %bit.addr.i.i1926, align 4
  %71 = load i32, ptr %bit.addr.i.i1926, align 4
  %sh_prom.i.i1932 = zext i32 %71 to i64
  %shl.i.i1933 = shl i64 1, %sh_prom.i.i1932
  %sub.i1934 = sub i64 %shl.i.i1933, 1
  store i64 %sub.i1934, ptr %retval.i1927, align 8
  br label %mmb_mask_zero_to.exit1936

mmb_mask_zero_to.exit1936:                        ; preds = %if.else.i1931, %if.then.i1935
  %72 = load i64, ptr %retval.i1927, align 8
  %not.i407 = xor i64 %72, -1
  %73 = load i64, ptr %block.i292, align 8
  %and.i408 = and i64 %73, %not.i407
  store i64 %and.i408, ptr %block.i292, align 8
  br label %if.end.i399

if.end.i399:                                      ; preds = %mmb_mask_zero_to.exit1936, %mmbit_get_flat_block.exit1678
  %74 = load i64, ptr %block.i292, align 8
  %tobool.i400 = icmp ne i64 %74, 0
  br i1 %tobool.i400, label %if.then6.i402, label %if.end8.i401

if.then6.i402:                                    ; preds = %if.end.i399
  %75 = load i64, ptr %block.i292, align 8
  store i64 %75, ptr %val.addr.i2013, align 8
  %76 = load i64, ptr %val.addr.i2013, align 8
  store i64 %76, ptr %x.addr.i2075, align 8
  %77 = load i64, ptr %x.addr.i2075, align 8
  %78 = call i64 @llvm.cttz.i64(i64 %77, i1 true)
  %cast.i2076 = trunc i64 %78 to i32
  store i32 %cast.i2076, ptr %retval.i288, align 4
  br label %mmbit_iterate_flat.exit409

if.end8.i401:                                     ; preds = %if.end.i399
  store i32 -1, ptr %retval.i288, align 4
  br label %mmbit_iterate_flat.exit409

if.end9.i304:                                     ; preds = %if.then4.i242
  %79 = load i32, ptr %total_bits.addr.i290, align 4
  %conv10.i305 = zext i32 %79 to i64
  %div.i306 = udiv i64 %conv10.i305, 64
  %conv11.i307 = trunc i64 %div.i306 to i32
  store i32 %conv11.i307, ptr %last_block.i293, align 4
  %80 = load i32, ptr %it_in.addr.i291, align 4
  %cmp12.i308 = icmp ne i32 %80, -1
  br i1 %cmp12.i308, label %if.then14.i355, label %if.else50.i309

if.then14.i355:                                   ; preds = %if.end9.i304
  %81 = load i32, ptr %it_in.addr.i291, align 4
  %inc15.i356 = add i32 %81, 1
  store i32 %inc15.i356, ptr %it_in.addr.i291, align 4
  %82 = load i32, ptr %it_in.addr.i291, align 4
  %conv16.i357 = zext i32 %82 to i64
  %add.i358 = add i64 %conv16.i357, 63
  %and17.i359 = and i64 %add.i358, -64
  %div18.i360 = udiv i64 %and17.i359, 64
  %sub.i361 = sub i64 %div18.i360, 1
  %conv19.i362 = trunc i64 %sub.i361 to i32
  store i32 %conv19.i362, ptr %start.i294, align 4
  %83 = load i32, ptr %start.i294, align 4
  %conv20.i363 = zext i32 %83 to i64
  %mul.i364 = mul i64 %conv20.i363, 64
  %conv21.i365 = trunc i64 %mul.i364 to i32
  store i32 %conv21.i365, ptr %start_key.i295, align 4
  %84 = load i32, ptr %total_bits.addr.i290, align 4
  %85 = load i32, ptr %start_key.i295, align 4
  %sub22.i366 = sub i32 %84, %85
  %conv23.i367 = zext i32 %sub22.i366 to i64
  %cmp24.i368 = icmp ult i64 64, %conv23.i367
  br i1 %cmp24.i368, label %cond.true.i395, label %cond.false.i369

cond.true.i395:                                   ; preds = %if.then14.i355
  br label %cond.end.i372

cond.false.i369:                                  ; preds = %if.then14.i355
  %86 = load i32, ptr %total_bits.addr.i290, align 4
  %87 = load i32, ptr %start_key.i295, align 4
  %sub26.i370 = sub i32 %86, %87
  %conv27.i371 = zext i32 %sub26.i370 to i64
  br label %cond.end.i372

cond.end.i372:                                    ; preds = %cond.false.i369, %cond.true.i395
  %cond.i373 = phi i64 [ 64, %cond.true.i395 ], [ %conv27.i371, %cond.false.i369 ]
  %conv28.i374 = trunc i64 %cond.i373 to i32
  store i32 %conv28.i374, ptr %block_size.i296, align 4
  %88 = load ptr, ptr %bits.addr.i289, align 8
  %89 = load i32, ptr %start.i294, align 4
  %conv30.i375 = zext i32 %89 to i64
  %mul31.i376 = mul i64 %conv30.i375, 8
  %add.ptr.i377 = getelementptr inbounds i8, ptr %88, i64 %mul31.i376
  %90 = load i32, ptr %block_size.i296, align 4
  store ptr %add.ptr.i377, ptr %bits.addr.i1680, align 8
  store i32 %90, ptr %n_bits.addr.i1681, align 4
  %91 = load i32, ptr %n_bits.addr.i1681, align 4
  %add.i1685 = add i32 %91, 7
  %and.i1686 = and i32 %add.i1685, -8
  %div.i1687 = udiv i32 %and.i1686, 8
  store i32 %div.i1687, ptr %n_bytes.i1682, align 4
  %92 = load i32, ptr %n_bytes.i1682, align 4
  switch i32 %92, label %sw.default.i1703 [
    i32 1, label %sw.bb.i1701
    i32 2, label %sw.bb1.i1698
    i32 3, label %sw.bb3.i1688
    i32 4, label %sw.bb3.i1688
  ]

sw.bb.i1701:                                      ; preds = %cond.end.i372
  %93 = load ptr, ptr %bits.addr.i1680, align 8
  %94 = load i8, ptr %93, align 1
  %conv.i1702 = zext i8 %94 to i64
  store i64 %conv.i1702, ptr %retval.i1679, align 8
  br label %mmbit_get_flat_block.exit1711

sw.bb1.i1698:                                     ; preds = %cond.end.i372
  %95 = load ptr, ptr %bits.addr.i1680, align 8
  store ptr %95, ptr %ptr.addr.i2035, align 8
  %96 = load ptr, ptr %ptr.addr.i2035, align 8
  store ptr %96, ptr %uptr.i2036, align 8
  %97 = load ptr, ptr %uptr.i2036, align 8
  %98 = load i16, ptr %97, align 1
  %conv2.i1700 = zext i16 %98 to i64
  store i64 %conv2.i1700, ptr %retval.i1679, align 8
  br label %mmbit_get_flat_block.exit1711

sw.bb3.i1688:                                     ; preds = %cond.end.i372, %cond.end.i372
  %99 = load ptr, ptr %bits.addr.i1680, align 8
  %100 = load i32, ptr %n_bytes.i1682, align 4
  %idx.ext.i1689 = zext i32 %100 to i64
  %add.ptr.i1690 = getelementptr inbounds i8, ptr %99, i64 %idx.ext.i1689
  %add.ptr4.i1691 = getelementptr inbounds i8, ptr %add.ptr.i1690, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1683, ptr align 1 %add.ptr4.i1691, i64 4, i1 false)
  %101 = load i32, ptr %n_bytes.i1682, align 4
  %conv5.i1692 = zext i32 %101 to i64
  %sub.i1693 = sub i64 4, %conv5.i1692
  %mul.i1694 = mul i64 %sub.i1693, 8
  %102 = load i32, ptr %rv.i1683, align 4
  %sh_prom.i1695 = trunc i64 %mul.i1694 to i32
  %shr.i1696 = lshr i32 %102, %sh_prom.i1695
  store i32 %shr.i1696, ptr %rv.i1683, align 4
  %103 = load i32, ptr %rv.i1683, align 4
  %conv6.i1697 = zext i32 %103 to i64
  store i64 %conv6.i1697, ptr %retval.i1679, align 8
  br label %mmbit_get_flat_block.exit1711

sw.default.i1703:                                 ; preds = %cond.end.i372
  %104 = load ptr, ptr %bits.addr.i1680, align 8
  %105 = load i32, ptr %n_bytes.i1682, align 4
  %idx.ext8.i1704 = zext i32 %105 to i64
  %add.ptr9.i1705 = getelementptr inbounds i8, ptr %104, i64 %idx.ext8.i1704
  %add.ptr10.i1706 = getelementptr inbounds i8, ptr %add.ptr9.i1705, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1684, ptr align 1 %add.ptr10.i1706, i64 8, i1 false)
  %106 = load i32, ptr %n_bytes.i1682, align 4
  %conv11.i1707 = zext i32 %106 to i64
  %sub12.i1708 = sub i64 8, %conv11.i1707
  %mul13.i1709 = mul i64 %sub12.i1708, 8
  %107 = load i64, ptr %rv7.i1684, align 8
  %shr14.i1710 = lshr i64 %107, %mul13.i1709
  store i64 %shr14.i1710, ptr %rv7.i1684, align 8
  %108 = load i64, ptr %rv7.i1684, align 8
  store i64 %108, ptr %retval.i1679, align 8
  br label %mmbit_get_flat_block.exit1711

mmbit_get_flat_block.exit1711:                    ; preds = %sw.default.i1703, %sw.bb3.i1688, %sw.bb1.i1698, %sw.bb.i1701
  %109 = load i64, ptr %retval.i1679, align 8
  store i64 %109, ptr %block29.i297, align 8
  %110 = load i32, ptr %it_in.addr.i291, align 4
  %111 = load i32, ptr %start_key.i295, align 4
  %sub33.i379 = sub i32 %110, %111
  store i32 %sub33.i379, ptr %bit.addr.i1939, align 4
  %112 = load i32, ptr %bit.addr.i1939, align 4
  %conv.i1940 = zext i32 %112 to i64
  %cmp.i1941 = icmp eq i64 %conv.i1940, 64
  br i1 %cmp.i1941, label %if.then.i1946, label %if.else.i1942

if.then.i1946:                                    ; preds = %mmbit_get_flat_block.exit1711
  store i64 -1, ptr %retval.i1938, align 8
  br label %mmb_mask_zero_to.exit1947

if.else.i1942:                                    ; preds = %mmbit_get_flat_block.exit1711
  %113 = load i32, ptr %bit.addr.i1939, align 4
  store i32 %113, ptr %bit.addr.i.i1937, align 4
  %114 = load i32, ptr %bit.addr.i.i1937, align 4
  %sh_prom.i.i1943 = zext i32 %114 to i64
  %shl.i.i1944 = shl i64 1, %sh_prom.i.i1943
  %sub.i1945 = sub i64 %shl.i.i1944, 1
  store i64 %sub.i1945, ptr %retval.i1938, align 8
  br label %mmb_mask_zero_to.exit1947

mmb_mask_zero_to.exit1947:                        ; preds = %if.else.i1942, %if.then.i1946
  %115 = load i64, ptr %retval.i1938, align 8
  %not35.i381 = xor i64 %115, -1
  %116 = load i64, ptr %block29.i297, align 8
  %and36.i382 = and i64 %116, %not35.i381
  store i64 %and36.i382, ptr %block29.i297, align 8
  %117 = load i64, ptr %block29.i297, align 8
  %tobool37.i383 = icmp ne i64 %117, 0
  br i1 %tobool37.i383, label %if.then38.i392, label %if.else.i384

if.then38.i392:                                   ; preds = %mmb_mask_zero_to.exit1947
  %118 = load i32, ptr %start_key.i295, align 4
  %119 = load i64, ptr %block29.i297, align 8
  store i64 %119, ptr %val.addr.i2015, align 8
  %120 = load i64, ptr %val.addr.i2015, align 8
  store i64 %120, ptr %x.addr.i2073, align 8
  %121 = load i64, ptr %x.addr.i2073, align 8
  %122 = call i64 @llvm.cttz.i64(i64 %121, i1 true)
  %cast.i2074 = trunc i64 %122 to i32
  %add40.i394 = add i32 %118, %cast.i2074
  store i32 %add40.i394, ptr %retval.i288, align 4
  br label %mmbit_iterate_flat.exit409

if.else.i384:                                     ; preds = %mmb_mask_zero_to.exit1947
  %123 = load i32, ptr %start_key.i295, align 4
  %conv41.i385 = zext i32 %123 to i64
  %add42.i386 = add i64 %conv41.i385, 64
  %124 = load i32, ptr %total_bits.addr.i290, align 4
  %conv43.i387 = zext i32 %124 to i64
  %cmp44.i388 = icmp uge i64 %add42.i386, %conv43.i387
  br i1 %cmp44.i388, label %if.then46.i391, label %if.end47.i389

if.then46.i391:                                   ; preds = %if.else.i384
  store i32 -1, ptr %retval.i288, align 4
  br label %mmbit_iterate_flat.exit409

if.end47.i389:                                    ; preds = %if.else.i384
  %125 = load i32, ptr %start.i294, align 4
  %inc49.i390 = add i32 %125, 1
  store i32 %inc49.i390, ptr %start.i294, align 4
  br label %if.end51.i310

if.else50.i309:                                   ; preds = %if.end9.i304
  store i32 0, ptr %start.i294, align 4
  br label %if.end51.i310

if.end51.i310:                                    ; preds = %if.else50.i309, %if.end47.i389
  br label %for.cond.i311

for.cond.i311:                                    ; preds = %if.end67.i346, %if.end51.i310
  %126 = load i32, ptr %start.i294, align 4
  %127 = load i32, ptr %last_block.i293, align 4
  %cmp52.i312 = icmp ult i32 %126, %127
  br i1 %cmp52.i312, label %for.body.i341, label %for.end.i313

for.body.i341:                                    ; preds = %for.cond.i311
  %128 = load ptr, ptr %bits.addr.i289, align 8
  %129 = load i32, ptr %start.i294, align 4
  %conv55.i342 = zext i32 %129 to i64
  %mul56.i343 = mul i64 %conv55.i342, 8
  %add.ptr57.i344 = getelementptr inbounds i8, ptr %128, i64 %mul56.i343
  store ptr %add.ptr57.i344, ptr %bits.addr.i.i287, align 8
  %130 = load ptr, ptr %bits.addr.i.i287, align 8
  store ptr %130, ptr %ptr.addr.i.i285, align 8
  %131 = load ptr, ptr %ptr.addr.i.i285, align 8
  store ptr %131, ptr %uptr.i.i286, align 8
  %132 = load ptr, ptr %uptr.i.i286, align 8
  %133 = load i64, ptr %132, align 1
  store i64 %133, ptr %block54.i298, align 8
  %134 = load i64, ptr %block54.i298, align 8
  %tobool59.i345 = icmp ne i64 %134, 0
  br i1 %tobool59.i345, label %if.then60.i348, label %if.end67.i346

if.then60.i348:                                   ; preds = %for.body.i341
  %135 = load i32, ptr %start.i294, align 4
  %conv61.i349 = zext i32 %135 to i64
  %mul62.i350 = mul i64 %conv61.i349, 64
  %136 = load i64, ptr %block54.i298, align 8
  store i64 %136, ptr %val.addr.i2017, align 8
  %137 = load i64, ptr %val.addr.i2017, align 8
  store i64 %137, ptr %x.addr.i2071, align 8
  %138 = load i64, ptr %x.addr.i2071, align 8
  %139 = call i64 @llvm.cttz.i64(i64 %138, i1 true)
  %cast.i2072 = trunc i64 %139 to i32
  %conv64.i352 = zext i32 %cast.i2072 to i64
  %add65.i353 = add i64 %mul62.i350, %conv64.i352
  %conv66.i354 = trunc i64 %add65.i353 to i32
  store i32 %conv66.i354, ptr %retval.i288, align 4
  br label %mmbit_iterate_flat.exit409

if.end67.i346:                                    ; preds = %for.body.i341
  %140 = load i32, ptr %start.i294, align 4
  %inc68.i347 = add i32 %140, 1
  store i32 %inc68.i347, ptr %start.i294, align 4
  br label %for.cond.i311, !llvm.loop !10

for.end.i313:                                     ; preds = %for.cond.i311
  %141 = load i32, ptr %total_bits.addr.i290, align 4
  %conv69.i314 = zext i32 %141 to i64
  %rem.i315 = urem i64 %conv69.i314, 64
  %tobool70.i316 = icmp ne i64 %rem.i315, 0
  br i1 %tobool70.i316, label %if.then71.i318, label %if.end98.i317

if.then71.i318:                                   ; preds = %for.end.i313
  %142 = load i32, ptr %start.i294, align 4
  %conv73.i319 = zext i32 %142 to i64
  %mul74.i320 = mul i64 %conv73.i319, 64
  %conv75.i321 = trunc i64 %mul74.i320 to i32
  store i32 %conv75.i321, ptr %start_key72.i299, align 4
  %143 = load i32, ptr %total_bits.addr.i290, align 4
  %144 = load i32, ptr %start_key72.i299, align 4
  %sub77.i322 = sub i32 %143, %144
  %conv78.i323 = zext i32 %sub77.i322 to i64
  %cmp79.i324 = icmp ult i64 64, %conv78.i323
  br i1 %cmp79.i324, label %cond.true81.i340, label %cond.false82.i325

cond.true81.i340:                                 ; preds = %if.then71.i318
  br label %cond.end85.i328

cond.false82.i325:                                ; preds = %if.then71.i318
  %145 = load i32, ptr %total_bits.addr.i290, align 4
  %146 = load i32, ptr %start_key72.i299, align 4
  %sub83.i326 = sub i32 %145, %146
  %conv84.i327 = zext i32 %sub83.i326 to i64
  br label %cond.end85.i328

cond.end85.i328:                                  ; preds = %cond.false82.i325, %cond.true81.i340
  %cond86.i329 = phi i64 [ 64, %cond.true81.i340 ], [ %conv84.i327, %cond.false82.i325 ]
  %conv87.i330 = trunc i64 %cond86.i329 to i32
  store i32 %conv87.i330, ptr %block_size76.i300, align 4
  %147 = load ptr, ptr %bits.addr.i289, align 8
  %148 = load i32, ptr %start.i294, align 4
  %conv89.i331 = zext i32 %148 to i64
  %mul90.i332 = mul i64 %conv89.i331, 8
  %add.ptr91.i333 = getelementptr inbounds i8, ptr %147, i64 %mul90.i332
  %149 = load i32, ptr %block_size76.i300, align 4
  store ptr %add.ptr91.i333, ptr %bits.addr.i1713, align 8
  store i32 %149, ptr %n_bits.addr.i1714, align 4
  %150 = load i32, ptr %n_bits.addr.i1714, align 4
  %add.i1718 = add i32 %150, 7
  %and.i1719 = and i32 %add.i1718, -8
  %div.i1720 = udiv i32 %and.i1719, 8
  store i32 %div.i1720, ptr %n_bytes.i1715, align 4
  %151 = load i32, ptr %n_bytes.i1715, align 4
  switch i32 %151, label %sw.default.i1736 [
    i32 1, label %sw.bb.i1734
    i32 2, label %sw.bb1.i1731
    i32 3, label %sw.bb3.i1721
    i32 4, label %sw.bb3.i1721
  ]

sw.bb.i1734:                                      ; preds = %cond.end85.i328
  %152 = load ptr, ptr %bits.addr.i1713, align 8
  %153 = load i8, ptr %152, align 1
  %conv.i1735 = zext i8 %153 to i64
  store i64 %conv.i1735, ptr %retval.i1712, align 8
  br label %mmbit_get_flat_block.exit1744

sw.bb1.i1731:                                     ; preds = %cond.end85.i328
  %154 = load ptr, ptr %bits.addr.i1713, align 8
  store ptr %154, ptr %ptr.addr.i2033, align 8
  %155 = load ptr, ptr %ptr.addr.i2033, align 8
  store ptr %155, ptr %uptr.i2034, align 8
  %156 = load ptr, ptr %uptr.i2034, align 8
  %157 = load i16, ptr %156, align 1
  %conv2.i1733 = zext i16 %157 to i64
  store i64 %conv2.i1733, ptr %retval.i1712, align 8
  br label %mmbit_get_flat_block.exit1744

sw.bb3.i1721:                                     ; preds = %cond.end85.i328, %cond.end85.i328
  %158 = load ptr, ptr %bits.addr.i1713, align 8
  %159 = load i32, ptr %n_bytes.i1715, align 4
  %idx.ext.i1722 = zext i32 %159 to i64
  %add.ptr.i1723 = getelementptr inbounds i8, ptr %158, i64 %idx.ext.i1722
  %add.ptr4.i1724 = getelementptr inbounds i8, ptr %add.ptr.i1723, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1716, ptr align 1 %add.ptr4.i1724, i64 4, i1 false)
  %160 = load i32, ptr %n_bytes.i1715, align 4
  %conv5.i1725 = zext i32 %160 to i64
  %sub.i1726 = sub i64 4, %conv5.i1725
  %mul.i1727 = mul i64 %sub.i1726, 8
  %161 = load i32, ptr %rv.i1716, align 4
  %sh_prom.i1728 = trunc i64 %mul.i1727 to i32
  %shr.i1729 = lshr i32 %161, %sh_prom.i1728
  store i32 %shr.i1729, ptr %rv.i1716, align 4
  %162 = load i32, ptr %rv.i1716, align 4
  %conv6.i1730 = zext i32 %162 to i64
  store i64 %conv6.i1730, ptr %retval.i1712, align 8
  br label %mmbit_get_flat_block.exit1744

sw.default.i1736:                                 ; preds = %cond.end85.i328
  %163 = load ptr, ptr %bits.addr.i1713, align 8
  %164 = load i32, ptr %n_bytes.i1715, align 4
  %idx.ext8.i1737 = zext i32 %164 to i64
  %add.ptr9.i1738 = getelementptr inbounds i8, ptr %163, i64 %idx.ext8.i1737
  %add.ptr10.i1739 = getelementptr inbounds i8, ptr %add.ptr9.i1738, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1717, ptr align 1 %add.ptr10.i1739, i64 8, i1 false)
  %165 = load i32, ptr %n_bytes.i1715, align 4
  %conv11.i1740 = zext i32 %165 to i64
  %sub12.i1741 = sub i64 8, %conv11.i1740
  %mul13.i1742 = mul i64 %sub12.i1741, 8
  %166 = load i64, ptr %rv7.i1717, align 8
  %shr14.i1743 = lshr i64 %166, %mul13.i1742
  store i64 %shr14.i1743, ptr %rv7.i1717, align 8
  %167 = load i64, ptr %rv7.i1717, align 8
  store i64 %167, ptr %retval.i1712, align 8
  br label %mmbit_get_flat_block.exit1744

mmbit_get_flat_block.exit1744:                    ; preds = %sw.default.i1736, %sw.bb3.i1721, %sw.bb1.i1731, %sw.bb.i1734
  %168 = load i64, ptr %retval.i1712, align 8
  store i64 %168, ptr %block88.i301, align 8
  %169 = load i64, ptr %block88.i301, align 8
  %tobool93.i335 = icmp ne i64 %169, 0
  br i1 %tobool93.i335, label %if.then94.i337, label %if.end97.i336

if.then94.i337:                                   ; preds = %mmbit_get_flat_block.exit1744
  %170 = load i32, ptr %start_key72.i299, align 4
  %171 = load i64, ptr %block88.i301, align 8
  store i64 %171, ptr %val.addr.i2019, align 8
  %172 = load i64, ptr %val.addr.i2019, align 8
  store i64 %172, ptr %x.addr.i2069, align 8
  %173 = load i64, ptr %x.addr.i2069, align 8
  %174 = call i64 @llvm.cttz.i64(i64 %173, i1 true)
  %cast.i2070 = trunc i64 %174 to i32
  %add96.i339 = add i32 %170, %cast.i2070
  store i32 %add96.i339, ptr %retval.i288, align 4
  br label %mmbit_iterate_flat.exit409

if.end97.i336:                                    ; preds = %mmbit_get_flat_block.exit1744
  br label %if.end98.i317

if.end98.i317:                                    ; preds = %if.end97.i336, %for.end.i313
  store i32 -1, ptr %retval.i288, align 4
  br label %mmbit_iterate_flat.exit409

mmbit_iterate_flat.exit409:                       ; preds = %if.end98.i317, %if.then94.i337, %if.then60.i348, %if.then46.i391, %if.then38.i392, %if.end8.i401, %if.then6.i402
  %175 = load i32, ptr %retval.i288, align 4
  store i32 %175, ptr %key.i230, align 4
  br label %if.end7.i241

if.else.i239:                                     ; preds = %if.end2.i236
  %176 = load ptr, ptr %bits.addr.i227, align 8
  %177 = load i32, ptr %total_bits.addr.i228, align 4
  %178 = load i32, ptr %it_in.addr.i229, align 4
  store ptr %176, ptr %bits.addr.i943, align 8
  store i32 %177, ptr %total_bits.addr.i944, align 4
  store i32 %178, ptr %it_in.addr.i945, align 4
  %179 = load i32, ptr %total_bits.addr.i944, align 4
  store i32 %179, ptr %total_bits.addr.i.i939, align 4
  %180 = load i32, ptr %total_bits.addr.i.i939, align 4
  %sub.i.i952 = sub i32 %180, 1
  store i32 %sub.i.i952, ptr %x.addr.i.i938, align 4
  %181 = load i32, ptr %x.addr.i.i938, align 4
  %182 = call i32 @llvm.ctlz.i32(i32 %181, i1 true)
  store i32 %182, ptr %n.i.i940, align 4
  %183 = load i32, ptr %n.i.i940, align 4
  %idxprom.i.i953 = zext i32 %183 to i64
  %arrayidx.i.i954 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i953
  %184 = load i8, ptr %arrayidx.i.i954, align 1
  %conv.i.i955 = zext i8 %184 to i32
  store i32 %conv.i.i955, ptr %max_level.i.i941, align 4
  %185 = load i32, ptr %max_level.i.i941, align 4
  store i32 %185, ptr %max_level.i946, align 4
  store i32 0, ptr %level.i947, align 4
  store i32 0, ptr %key.i948, align 4
  store i32 0, ptr %key_rem.i949, align 4
  %186 = load i32, ptr %it_in.addr.i945, align 4
  %cmp.i956 = icmp ne i32 %186, -1
  br i1 %cmp.i956, label %if.then.i993, label %if.end.i957

if.then.i993:                                     ; preds = %if.else.i239
  %187 = load i32, ptr %it_in.addr.i945, align 4
  %shr.i994 = lshr i32 %187, 6
  store i32 %shr.i994, ptr %key.i948, align 4
  %188 = load i32, ptr %it_in.addr.i945, align 4
  %conv.i995 = zext i32 %188 to i64
  %and.i996 = and i64 %conv.i995, 63
  %add.i997 = add i64 %and.i996, 1
  %conv1.i998 = trunc i64 %add.i997 to i32
  store i32 %conv1.i998, ptr %key_rem.i949, align 4
  %189 = load i32, ptr %max_level.i946, align 4
  store i32 %189, ptr %level.i947, align 4
  br label %if.end.i957

if.end.i957:                                      ; preds = %if.then.i993, %if.else.i239
  br label %while.body.i958

while.body.i958:                                  ; preds = %if.end23.i964, %if.end17.i991, %if.end.i957
  %190 = load i32, ptr %key_rem.i949, align 4
  %conv2.i959 = zext i32 %190 to i64
  %cmp3.i960 = icmp ult i64 %conv2.i959, 64
  br i1 %cmp3.i960, label %if.then5.i971, label %if.end19.i961

if.then5.i971:                                    ; preds = %while.body.i958
  %191 = load ptr, ptr %bits.addr.i943, align 8
  %192 = load i32, ptr %level.i947, align 4
  store ptr %191, ptr %bits.addr.i29.i935, align 8
  store i32 %192, ptr %level.addr.i.i936, align 4
  %193 = load ptr, ptr %bits.addr.i29.i935, align 8
  %194 = load i32, ptr %level.addr.i.i936, align 4
  %idxprom.i30.i972 = zext i32 %194 to i64
  %arrayidx.i31.i973 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i972
  %195 = load i32, ptr %arrayidx.i31.i973, align 4
  %conv.i32.i974 = zext i32 %195 to i64
  %mul.i.i975 = mul i64 %conv.i32.i974, 8
  %add.ptr.i.i976 = getelementptr inbounds i8, ptr %193, i64 %mul.i.i975
  %196 = load i32, ptr %key.i948, align 4
  %conv7.i977 = zext i32 %196 to i64
  %mul.i978 = mul i64 %conv7.i977, 8
  %add.ptr.i979 = getelementptr inbounds i8, ptr %add.ptr.i.i976, i64 %mul.i978
  store ptr %add.ptr.i979, ptr %block_ptr.i950, align 8
  %197 = load ptr, ptr %block_ptr.i950, align 8
  store ptr %197, ptr %bits.addr.i.i937, align 8
  %198 = load ptr, ptr %bits.addr.i.i937, align 8
  store ptr %198, ptr %ptr.addr.i.i933, align 8
  %199 = load ptr, ptr %ptr.addr.i.i933, align 8
  store ptr %199, ptr %uptr.i.i934, align 8
  %200 = load ptr, ptr %uptr.i.i934, align 8
  %201 = load i64, ptr %200, align 1
  %202 = load i32, ptr %key_rem.i949, align 4
  store i32 %202, ptr %bit.addr.i2142, align 4
  %203 = load i32, ptr %bit.addr.i2142, align 4
  store i32 %203, ptr %bit.addr.i.i2141, align 4
  %204 = load i32, ptr %bit.addr.i.i2141, align 4
  %sh_prom.i.i2143 = zext i32 %204 to i64
  %shl.i.i2144 = shl i64 1, %sh_prom.i.i2143
  %sub.i2145 = sub i64 %shl.i.i2144, 1
  %not.i981 = xor i64 %sub.i2145, -1
  %and10.i982 = and i64 %201, %not.i981
  store i64 %and10.i982, ptr %block.i951, align 8
  %205 = load i64, ptr %block.i951, align 8
  %tobool.i983 = icmp ne i64 %205, 0
  br i1 %tobool.i983, label %if.then11.i985, label %if.end18.i984

if.then11.i985:                                   ; preds = %if.then5.i971
  %206 = load i32, ptr %key.i948, align 4
  %shl.i986 = shl i32 %206, 6
  %207 = load i64, ptr %block.i951, align 8
  store i64 %207, ptr %val.addr.i1977, align 8
  %208 = load i64, ptr %val.addr.i1977, align 8
  store i64 %208, ptr %x.addr.i2111, align 8
  %209 = load i64, ptr %x.addr.i2111, align 8
  %210 = call i64 @llvm.cttz.i64(i64 %209, i1 true)
  %cast.i2112 = trunc i64 %210 to i32
  %add13.i988 = add i32 %shl.i986, %cast.i2112
  store i32 %add13.i988, ptr %key.i948, align 4
  %211 = load i32, ptr %level.i947, align 4
  %inc.i989 = add i32 %211, 1
  store i32 %inc.i989, ptr %level.i947, align 4
  %212 = load i32, ptr %max_level.i946, align 4
  %cmp14.i990 = icmp eq i32 %211, %212
  br i1 %cmp14.i990, label %if.then16.i992, label %if.end17.i991

if.then16.i992:                                   ; preds = %if.then11.i985
  %213 = load i32, ptr %key.i948, align 4
  store i32 %213, ptr %retval.i942, align 4
  br label %mmbit_iterate_big.exit999

if.end17.i991:                                    ; preds = %if.then11.i985
  store i32 0, ptr %key_rem.i949, align 4
  br label %while.body.i958

if.end18.i984:                                    ; preds = %if.then5.i971
  br label %if.end19.i961

if.end19.i961:                                    ; preds = %if.end18.i984, %while.body.i958
  %214 = load i32, ptr %level.i947, align 4
  %dec.i962 = add i32 %214, -1
  store i32 %dec.i962, ptr %level.i947, align 4
  %cmp20.i963 = icmp eq i32 %214, 0
  br i1 %cmp20.i963, label %if.then22.i970, label %if.end23.i964

if.then22.i970:                                   ; preds = %if.end19.i961
  store i32 -1, ptr %retval.i942, align 4
  br label %mmbit_iterate_big.exit999

if.end23.i964:                                    ; preds = %if.end19.i961
  %215 = load i32, ptr %key.i948, align 4
  %conv24.i965 = zext i32 %215 to i64
  %and25.i966 = and i64 %conv24.i965, 63
  %add26.i967 = add i64 %and25.i966, 1
  %conv27.i968 = trunc i64 %add26.i967 to i32
  store i32 %conv27.i968, ptr %key_rem.i949, align 4
  %216 = load i32, ptr %key.i948, align 4
  %shr28.i969 = lshr i32 %216, 6
  store i32 %shr28.i969, ptr %key.i948, align 4
  br label %while.body.i958

mmbit_iterate_big.exit999:                        ; preds = %if.then22.i970, %if.then16.i992
  %217 = load i32, ptr %retval.i942, align 4
  store i32 %217, ptr %key.i230, align 4
  br label %if.end7.i241

if.end7.i241:                                     ; preds = %mmbit_iterate_big.exit999, %mmbit_iterate_flat.exit409
  %218 = load i32, ptr %key.i230, align 4
  store i32 %218, ptr %retval.i226, align 4
  br label %mmbit_iterate.exit245

mmbit_iterate.exit245:                            ; preds = %if.end7.i241, %if.then1.i244, %if.then.i232
  %219 = load i32, ptr %retval.i226, align 4
  store i32 %219, ptr %it.i101, align 4
  br label %for.cond.i112

for.cond.i112:                                    ; preds = %mmbit_iterate.exit266, %mmbit_iterate.exit245
  %220 = load i32, ptr %it.i101, align 4
  %cmp.i113 = icmp ne i32 %220, -1
  br i1 %cmp.i113, label %for.body.i115, label %for.end.i114

for.body.i115:                                    ; preds = %for.cond.i112
  %221 = load ptr, ptr %starts.addr.i95, align 8
  %222 = load i32, ptr %it.i101, align 4
  %idxprom.i116 = zext i32 %222 to i64
  %arrayidx.i117 = getelementptr inbounds i64, ptr %221, i64 %idxprom.i116
  %223 = load i64, ptr %arrayidx.i117, align 8
  store i64 %223, ptr %from_offset.i102, align 8
  %224 = load ptr, ptr %dkey_to_report.i99, align 8
  %225 = load i32, ptr %it.i101, align 4
  %idxprom3.i118 = zext i32 %225 to i64
  %arrayidx4.i119 = getelementptr inbounds i32, ptr %224, i64 %idxprom3.i118
  %226 = load i32, ptr %arrayidx4.i119, align 4
  store i32 %226, ptr %onmatch.i103, align 4
  %227 = load ptr, ptr %ci.i96, align 8
  %userCallback.i120 = getelementptr inbounds %struct.core_info, ptr %227, i32 0, i32 1
  %228 = load ptr, ptr %userCallback.i120, align 8
  %229 = load i32, ptr %onmatch.i103, align 4
  %230 = load i64, ptr %from_offset.i102, align 8
  %231 = load i64, ptr %offset.addr.i93, align 8
  %232 = load i32, ptr %flags.i100, align 4
  %233 = load ptr, ptr %ci.i96, align 8
  %234 = load ptr, ptr %233, align 8
  %call5.i121 = call i32 %228(i32 noundef %229, i64 noundef %230, i64 noundef %231, i32 noundef %232, ptr noundef %234) #5
  store i32 %call5.i121, ptr %halt.i104, align 4
  %235 = load i32, ptr %halt.i104, align 4
  %tobool.i122 = icmp ne i32 %235, 0
  br i1 %tobool.i122, label %if.then.i125, label %if.end.i123

if.then.i125:                                     ; preds = %for.body.i115
  %236 = load ptr, ptr %ci.i96, align 8
  %status.i126 = getelementptr inbounds %struct.core_info, ptr %236, i32 0, i32 12
  %237 = load i8, ptr %status.i126, align 8
  %conv.i127 = zext i8 %237 to i32
  %or.i128 = or i32 %conv.i127, 1
  %conv6.i129 = trunc i32 %or.i128 to i8
  store i8 %conv6.i129, ptr %status.i126, align 8
  store i32 1, ptr %retval.i91, align 4
  br label %clearSomLog.exit130

if.end.i123:                                      ; preds = %for.body.i115
  %238 = load ptr, ptr %log.addr.i94, align 8
  %239 = load i32, ptr %dkeyCount.i98, align 4
  %240 = load i32, ptr %it.i101, align 4
  store ptr %238, ptr %bits.addr.i131, align 8
  store i32 %239, ptr %total_bits.addr.i, align 4
  store i32 %240, ptr %it_in.addr.i, align 4
  %241 = load ptr, ptr %bits.addr.i131, align 8
  %242 = load i32, ptr %total_bits.addr.i, align 4
  %243 = load i32, ptr %it_in.addr.i, align 4
  store ptr %241, ptr %bits.addr.i248, align 8
  store i32 %242, ptr %total_bits.addr.i249, align 4
  store i32 %243, ptr %it_in.addr.i250, align 4
  %244 = load i32, ptr %total_bits.addr.i249, align 4
  %tobool.i252 = icmp ne i32 %244, 0
  br i1 %tobool.i252, label %if.end.i254, label %if.then.i253

if.then.i253:                                     ; preds = %if.end.i123
  store i32 -1, ptr %retval.i247, align 4
  br label %mmbit_iterate.exit266

if.end.i254:                                      ; preds = %if.end.i123
  %245 = load i32, ptr %it_in.addr.i250, align 4
  %246 = load i32, ptr %total_bits.addr.i249, align 4
  %sub.i255 = sub i32 %246, 1
  %cmp.i256 = icmp eq i32 %245, %sub.i255
  br i1 %cmp.i256, label %if.then1.i265, label %if.end2.i257

if.then1.i265:                                    ; preds = %if.end.i254
  store i32 -1, ptr %retval.i247, align 4
  br label %mmbit_iterate.exit266

if.end2.i257:                                     ; preds = %if.end.i254
  %247 = load i32, ptr %total_bits.addr.i249, align 4
  store i32 %247, ptr %total_bits.addr.i.i246, align 4
  %248 = load i32, ptr %total_bits.addr.i.i246, align 4
  %cmp.i.i258 = icmp ule i32 %248, 256
  br i1 %cmp.i.i258, label %if.then4.i263, label %if.else.i260

if.then4.i263:                                    ; preds = %if.end2.i257
  %249 = load ptr, ptr %bits.addr.i248, align 8
  %250 = load i32, ptr %total_bits.addr.i249, align 4
  %251 = load i32, ptr %it_in.addr.i250, align 4
  store ptr %249, ptr %bits.addr.i269, align 8
  store i32 %250, ptr %total_bits.addr.i270, align 4
  store i32 %251, ptr %it_in.addr.i271, align 4
  %252 = load i32, ptr %total_bits.addr.i270, align 4
  %conv.i272 = zext i32 %252 to i64
  %cmp.i273 = icmp ule i64 %conv.i272, 64
  br i1 %cmp.i273, label %if.then.i280, label %if.end9.i

if.then.i280:                                     ; preds = %if.then4.i263
  %253 = load ptr, ptr %bits.addr.i269, align 8
  %254 = load i32, ptr %total_bits.addr.i270, align 4
  store ptr %253, ptr %bits.addr.i1746, align 8
  store i32 %254, ptr %n_bits.addr.i1747, align 4
  %255 = load i32, ptr %n_bits.addr.i1747, align 4
  %add.i1751 = add i32 %255, 7
  %and.i1752 = and i32 %add.i1751, -8
  %div.i1753 = udiv i32 %and.i1752, 8
  store i32 %div.i1753, ptr %n_bytes.i1748, align 4
  %256 = load i32, ptr %n_bytes.i1748, align 4
  switch i32 %256, label %sw.default.i1769 [
    i32 1, label %sw.bb.i1767
    i32 2, label %sw.bb1.i1764
    i32 3, label %sw.bb3.i1754
    i32 4, label %sw.bb3.i1754
  ]

sw.bb.i1767:                                      ; preds = %if.then.i280
  %257 = load ptr, ptr %bits.addr.i1746, align 8
  %258 = load i8, ptr %257, align 1
  %conv.i1768 = zext i8 %258 to i64
  store i64 %conv.i1768, ptr %retval.i1745, align 8
  br label %mmbit_get_flat_block.exit1777

sw.bb1.i1764:                                     ; preds = %if.then.i280
  %259 = load ptr, ptr %bits.addr.i1746, align 8
  store ptr %259, ptr %ptr.addr.i2031, align 8
  %260 = load ptr, ptr %ptr.addr.i2031, align 8
  store ptr %260, ptr %uptr.i2032, align 8
  %261 = load ptr, ptr %uptr.i2032, align 8
  %262 = load i16, ptr %261, align 1
  %conv2.i1766 = zext i16 %262 to i64
  store i64 %conv2.i1766, ptr %retval.i1745, align 8
  br label %mmbit_get_flat_block.exit1777

sw.bb3.i1754:                                     ; preds = %if.then.i280, %if.then.i280
  %263 = load ptr, ptr %bits.addr.i1746, align 8
  %264 = load i32, ptr %n_bytes.i1748, align 4
  %idx.ext.i1755 = zext i32 %264 to i64
  %add.ptr.i1756 = getelementptr inbounds i8, ptr %263, i64 %idx.ext.i1755
  %add.ptr4.i1757 = getelementptr inbounds i8, ptr %add.ptr.i1756, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1749, ptr align 1 %add.ptr4.i1757, i64 4, i1 false)
  %265 = load i32, ptr %n_bytes.i1748, align 4
  %conv5.i1758 = zext i32 %265 to i64
  %sub.i1759 = sub i64 4, %conv5.i1758
  %mul.i1760 = mul i64 %sub.i1759, 8
  %266 = load i32, ptr %rv.i1749, align 4
  %sh_prom.i1761 = trunc i64 %mul.i1760 to i32
  %shr.i1762 = lshr i32 %266, %sh_prom.i1761
  store i32 %shr.i1762, ptr %rv.i1749, align 4
  %267 = load i32, ptr %rv.i1749, align 4
  %conv6.i1763 = zext i32 %267 to i64
  store i64 %conv6.i1763, ptr %retval.i1745, align 8
  br label %mmbit_get_flat_block.exit1777

sw.default.i1769:                                 ; preds = %if.then.i280
  %268 = load ptr, ptr %bits.addr.i1746, align 8
  %269 = load i32, ptr %n_bytes.i1748, align 4
  %idx.ext8.i1770 = zext i32 %269 to i64
  %add.ptr9.i1771 = getelementptr inbounds i8, ptr %268, i64 %idx.ext8.i1770
  %add.ptr10.i1772 = getelementptr inbounds i8, ptr %add.ptr9.i1771, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1750, ptr align 1 %add.ptr10.i1772, i64 8, i1 false)
  %270 = load i32, ptr %n_bytes.i1748, align 4
  %conv11.i1773 = zext i32 %270 to i64
  %sub12.i1774 = sub i64 8, %conv11.i1773
  %mul13.i1775 = mul i64 %sub12.i1774, 8
  %271 = load i64, ptr %rv7.i1750, align 8
  %shr14.i1776 = lshr i64 %271, %mul13.i1775
  store i64 %shr14.i1776, ptr %rv7.i1750, align 8
  %272 = load i64, ptr %rv7.i1750, align 8
  store i64 %272, ptr %retval.i1745, align 8
  br label %mmbit_get_flat_block.exit1777

mmbit_get_flat_block.exit1777:                    ; preds = %sw.default.i1769, %sw.bb3.i1754, %sw.bb1.i1764, %sw.bb.i1767
  %273 = load i64, ptr %retval.i1745, align 8
  store i64 %273, ptr %block.i, align 8
  %274 = load i32, ptr %it_in.addr.i271, align 4
  %cmp2.i = icmp ne i32 %274, -1
  br i1 %cmp2.i, label %if.then4.i283, label %if.end.i281

if.then4.i283:                                    ; preds = %mmbit_get_flat_block.exit1777
  %275 = load i32, ptr %it_in.addr.i271, align 4
  %inc.i = add i32 %275, 1
  store i32 %inc.i, ptr %it_in.addr.i271, align 4
  %276 = load i32, ptr %it_in.addr.i271, align 4
  store i32 %276, ptr %bit.addr.i1950, align 4
  %277 = load i32, ptr %bit.addr.i1950, align 4
  %conv.i1951 = zext i32 %277 to i64
  %cmp.i1952 = icmp eq i64 %conv.i1951, 64
  br i1 %cmp.i1952, label %if.then.i1957, label %if.else.i1953

if.then.i1957:                                    ; preds = %if.then4.i283
  store i64 -1, ptr %retval.i1949, align 8
  br label %mmb_mask_zero_to.exit1958

if.else.i1953:                                    ; preds = %if.then4.i283
  %278 = load i32, ptr %bit.addr.i1950, align 4
  store i32 %278, ptr %bit.addr.i.i1948, align 4
  %279 = load i32, ptr %bit.addr.i.i1948, align 4
  %sh_prom.i.i1954 = zext i32 %279 to i64
  %shl.i.i1955 = shl i64 1, %sh_prom.i.i1954
  %sub.i1956 = sub i64 %shl.i.i1955, 1
  store i64 %sub.i1956, ptr %retval.i1949, align 8
  br label %mmb_mask_zero_to.exit1958

mmb_mask_zero_to.exit1958:                        ; preds = %if.else.i1953, %if.then.i1957
  %280 = load i64, ptr %retval.i1949, align 8
  %not.i = xor i64 %280, -1
  %281 = load i64, ptr %block.i, align 8
  %and.i = and i64 %281, %not.i
  store i64 %and.i, ptr %block.i, align 8
  br label %if.end.i281

if.end.i281:                                      ; preds = %mmb_mask_zero_to.exit1958, %mmbit_get_flat_block.exit1777
  %282 = load i64, ptr %block.i, align 8
  %tobool.i282 = icmp ne i64 %282, 0
  br i1 %tobool.i282, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i281
  %283 = load i64, ptr %block.i, align 8
  store i64 %283, ptr %val.addr.i2021, align 8
  %284 = load i64, ptr %val.addr.i2021, align 8
  store i64 %284, ptr %x.addr.i2067, align 8
  %285 = load i64, ptr %x.addr.i2067, align 8
  %286 = call i64 @llvm.cttz.i64(i64 %285, i1 true)
  %cast.i2068 = trunc i64 %286 to i32
  store i32 %cast.i2068, ptr %retval.i268, align 4
  br label %mmbit_iterate_flat.exit

if.end8.i:                                        ; preds = %if.end.i281
  store i32 -1, ptr %retval.i268, align 4
  br label %mmbit_iterate_flat.exit

if.end9.i:                                        ; preds = %if.then4.i263
  %287 = load i32, ptr %total_bits.addr.i270, align 4
  %conv10.i = zext i32 %287 to i64
  %div.i = udiv i64 %conv10.i, 64
  %conv11.i = trunc i64 %div.i to i32
  store i32 %conv11.i, ptr %last_block.i, align 4
  %288 = load i32, ptr %it_in.addr.i271, align 4
  %cmp12.i = icmp ne i32 %288, -1
  br i1 %cmp12.i, label %if.then14.i, label %if.else50.i

if.then14.i:                                      ; preds = %if.end9.i
  %289 = load i32, ptr %it_in.addr.i271, align 4
  %inc15.i = add i32 %289, 1
  store i32 %inc15.i, ptr %it_in.addr.i271, align 4
  %290 = load i32, ptr %it_in.addr.i271, align 4
  %conv16.i = zext i32 %290 to i64
  %add.i = add i64 %conv16.i, 63
  %and17.i = and i64 %add.i, -64
  %div18.i = udiv i64 %and17.i, 64
  %sub.i277 = sub i64 %div18.i, 1
  %conv19.i = trunc i64 %sub.i277 to i32
  store i32 %conv19.i, ptr %start.i, align 4
  %291 = load i32, ptr %start.i, align 4
  %conv20.i = zext i32 %291 to i64
  %mul.i = mul i64 %conv20.i, 64
  %conv21.i = trunc i64 %mul.i to i32
  store i32 %conv21.i, ptr %start_key.i, align 4
  %292 = load i32, ptr %total_bits.addr.i270, align 4
  %293 = load i32, ptr %start_key.i, align 4
  %sub22.i = sub i32 %292, %293
  %conv23.i = zext i32 %sub22.i to i64
  %cmp24.i = icmp ult i64 64, %conv23.i
  br i1 %cmp24.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then14.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then14.i
  %294 = load i32, ptr %total_bits.addr.i270, align 4
  %295 = load i32, ptr %start_key.i, align 4
  %sub26.i = sub i32 %294, %295
  %conv27.i = zext i32 %sub26.i to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 64, %cond.true.i ], [ %conv27.i, %cond.false.i ]
  %conv28.i = trunc i64 %cond.i to i32
  store i32 %conv28.i, ptr %block_size.i, align 4
  %296 = load ptr, ptr %bits.addr.i269, align 8
  %297 = load i32, ptr %start.i, align 4
  %conv30.i = zext i32 %297 to i64
  %mul31.i = mul i64 %conv30.i, 8
  %add.ptr.i278 = getelementptr inbounds i8, ptr %296, i64 %mul31.i
  %298 = load i32, ptr %block_size.i, align 4
  store ptr %add.ptr.i278, ptr %bits.addr.i1779, align 8
  store i32 %298, ptr %n_bits.addr.i1780, align 4
  %299 = load i32, ptr %n_bits.addr.i1780, align 4
  %add.i1784 = add i32 %299, 7
  %and.i1785 = and i32 %add.i1784, -8
  %div.i1786 = udiv i32 %and.i1785, 8
  store i32 %div.i1786, ptr %n_bytes.i1781, align 4
  %300 = load i32, ptr %n_bytes.i1781, align 4
  switch i32 %300, label %sw.default.i1801 [
    i32 1, label %sw.bb.i1799
    i32 2, label %sw.bb1.i1797
    i32 3, label %sw.bb3.i1787
    i32 4, label %sw.bb3.i1787
  ]

sw.bb.i1799:                                      ; preds = %cond.end.i
  %301 = load ptr, ptr %bits.addr.i1779, align 8
  %302 = load i8, ptr %301, align 1
  %conv.i1800 = zext i8 %302 to i64
  store i64 %conv.i1800, ptr %retval.i1778, align 8
  br label %mmbit_get_flat_block.exit1809

sw.bb1.i1797:                                     ; preds = %cond.end.i
  %303 = load ptr, ptr %bits.addr.i1779, align 8
  store ptr %303, ptr %ptr.addr.i2029, align 8
  %304 = load ptr, ptr %ptr.addr.i2029, align 8
  store ptr %304, ptr %uptr.i2030, align 8
  %305 = load ptr, ptr %uptr.i2030, align 8
  %306 = load i16, ptr %305, align 1
  %conv2.i1798 = zext i16 %306 to i64
  store i64 %conv2.i1798, ptr %retval.i1778, align 8
  br label %mmbit_get_flat_block.exit1809

sw.bb3.i1787:                                     ; preds = %cond.end.i, %cond.end.i
  %307 = load ptr, ptr %bits.addr.i1779, align 8
  %308 = load i32, ptr %n_bytes.i1781, align 4
  %idx.ext.i1788 = zext i32 %308 to i64
  %add.ptr.i1789 = getelementptr inbounds i8, ptr %307, i64 %idx.ext.i1788
  %add.ptr4.i1790 = getelementptr inbounds i8, ptr %add.ptr.i1789, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1782, ptr align 1 %add.ptr4.i1790, i64 4, i1 false)
  %309 = load i32, ptr %n_bytes.i1781, align 4
  %conv5.i1791 = zext i32 %309 to i64
  %sub.i1792 = sub i64 4, %conv5.i1791
  %mul.i1793 = mul i64 %sub.i1792, 8
  %310 = load i32, ptr %rv.i1782, align 4
  %sh_prom.i1794 = trunc i64 %mul.i1793 to i32
  %shr.i1795 = lshr i32 %310, %sh_prom.i1794
  store i32 %shr.i1795, ptr %rv.i1782, align 4
  %311 = load i32, ptr %rv.i1782, align 4
  %conv6.i1796 = zext i32 %311 to i64
  store i64 %conv6.i1796, ptr %retval.i1778, align 8
  br label %mmbit_get_flat_block.exit1809

sw.default.i1801:                                 ; preds = %cond.end.i
  %312 = load ptr, ptr %bits.addr.i1779, align 8
  %313 = load i32, ptr %n_bytes.i1781, align 4
  %idx.ext8.i1802 = zext i32 %313 to i64
  %add.ptr9.i1803 = getelementptr inbounds i8, ptr %312, i64 %idx.ext8.i1802
  %add.ptr10.i1804 = getelementptr inbounds i8, ptr %add.ptr9.i1803, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1783, ptr align 1 %add.ptr10.i1804, i64 8, i1 false)
  %314 = load i32, ptr %n_bytes.i1781, align 4
  %conv11.i1805 = zext i32 %314 to i64
  %sub12.i1806 = sub i64 8, %conv11.i1805
  %mul13.i1807 = mul i64 %sub12.i1806, 8
  %315 = load i64, ptr %rv7.i1783, align 8
  %shr14.i1808 = lshr i64 %315, %mul13.i1807
  store i64 %shr14.i1808, ptr %rv7.i1783, align 8
  %316 = load i64, ptr %rv7.i1783, align 8
  store i64 %316, ptr %retval.i1778, align 8
  br label %mmbit_get_flat_block.exit1809

mmbit_get_flat_block.exit1809:                    ; preds = %sw.default.i1801, %sw.bb3.i1787, %sw.bb1.i1797, %sw.bb.i1799
  %317 = load i64, ptr %retval.i1778, align 8
  store i64 %317, ptr %block29.i, align 8
  %318 = load i32, ptr %it_in.addr.i271, align 4
  %319 = load i32, ptr %start_key.i, align 4
  %sub33.i = sub i32 %318, %319
  store i32 %sub33.i, ptr %bit.addr.i1961, align 4
  %320 = load i32, ptr %bit.addr.i1961, align 4
  %conv.i1962 = zext i32 %320 to i64
  %cmp.i1963 = icmp eq i64 %conv.i1962, 64
  br i1 %cmp.i1963, label %if.then.i1968, label %if.else.i1964

if.then.i1968:                                    ; preds = %mmbit_get_flat_block.exit1809
  store i64 -1, ptr %retval.i1960, align 8
  br label %mmb_mask_zero_to.exit1969

if.else.i1964:                                    ; preds = %mmbit_get_flat_block.exit1809
  %321 = load i32, ptr %bit.addr.i1961, align 4
  store i32 %321, ptr %bit.addr.i.i1959, align 4
  %322 = load i32, ptr %bit.addr.i.i1959, align 4
  %sh_prom.i.i1965 = zext i32 %322 to i64
  %shl.i.i1966 = shl i64 1, %sh_prom.i.i1965
  %sub.i1967 = sub i64 %shl.i.i1966, 1
  store i64 %sub.i1967, ptr %retval.i1960, align 8
  br label %mmb_mask_zero_to.exit1969

mmb_mask_zero_to.exit1969:                        ; preds = %if.else.i1964, %if.then.i1968
  %323 = load i64, ptr %retval.i1960, align 8
  %not35.i = xor i64 %323, -1
  %324 = load i64, ptr %block29.i, align 8
  %and36.i = and i64 %324, %not35.i
  store i64 %and36.i, ptr %block29.i, align 8
  %325 = load i64, ptr %block29.i, align 8
  %tobool37.i = icmp ne i64 %325, 0
  br i1 %tobool37.i, label %if.then38.i, label %if.else.i279

if.then38.i:                                      ; preds = %mmb_mask_zero_to.exit1969
  %326 = load i32, ptr %start_key.i, align 4
  %327 = load i64, ptr %block29.i, align 8
  store i64 %327, ptr %val.addr.i2023, align 8
  %328 = load i64, ptr %val.addr.i2023, align 8
  store i64 %328, ptr %x.addr.i2065, align 8
  %329 = load i64, ptr %x.addr.i2065, align 8
  %330 = call i64 @llvm.cttz.i64(i64 %329, i1 true)
  %cast.i2066 = trunc i64 %330 to i32
  %add40.i = add i32 %326, %cast.i2066
  store i32 %add40.i, ptr %retval.i268, align 4
  br label %mmbit_iterate_flat.exit

if.else.i279:                                     ; preds = %mmb_mask_zero_to.exit1969
  %331 = load i32, ptr %start_key.i, align 4
  %conv41.i = zext i32 %331 to i64
  %add42.i = add i64 %conv41.i, 64
  %332 = load i32, ptr %total_bits.addr.i270, align 4
  %conv43.i = zext i32 %332 to i64
  %cmp44.i = icmp uge i64 %add42.i, %conv43.i
  br i1 %cmp44.i, label %if.then46.i, label %if.end47.i

if.then46.i:                                      ; preds = %if.else.i279
  store i32 -1, ptr %retval.i268, align 4
  br label %mmbit_iterate_flat.exit

if.end47.i:                                       ; preds = %if.else.i279
  %333 = load i32, ptr %start.i, align 4
  %inc49.i = add i32 %333, 1
  store i32 %inc49.i, ptr %start.i, align 4
  br label %if.end51.i

if.else50.i:                                      ; preds = %if.end9.i
  store i32 0, ptr %start.i, align 4
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.else50.i, %if.end47.i
  br label %for.cond.i274

for.cond.i274:                                    ; preds = %if.end67.i, %if.end51.i
  %334 = load i32, ptr %start.i, align 4
  %335 = load i32, ptr %last_block.i, align 4
  %cmp52.i = icmp ult i32 %334, %335
  br i1 %cmp52.i, label %for.body.i276, label %for.end.i275

for.body.i276:                                    ; preds = %for.cond.i274
  %336 = load ptr, ptr %bits.addr.i269, align 8
  %337 = load i32, ptr %start.i, align 4
  %conv55.i = zext i32 %337 to i64
  %mul56.i = mul i64 %conv55.i, 8
  %add.ptr57.i = getelementptr inbounds i8, ptr %336, i64 %mul56.i
  store ptr %add.ptr57.i, ptr %bits.addr.i.i267, align 8
  %338 = load ptr, ptr %bits.addr.i.i267, align 8
  store ptr %338, ptr %ptr.addr.i.i, align 8
  %339 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %339, ptr %uptr.i.i, align 8
  %340 = load ptr, ptr %uptr.i.i, align 8
  %341 = load i64, ptr %340, align 1
  store i64 %341, ptr %block54.i, align 8
  %342 = load i64, ptr %block54.i, align 8
  %tobool59.i = icmp ne i64 %342, 0
  br i1 %tobool59.i, label %if.then60.i, label %if.end67.i

if.then60.i:                                      ; preds = %for.body.i276
  %343 = load i32, ptr %start.i, align 4
  %conv61.i = zext i32 %343 to i64
  %mul62.i = mul i64 %conv61.i, 64
  %344 = load i64, ptr %block54.i, align 8
  store i64 %344, ptr %val.addr.i2025, align 8
  %345 = load i64, ptr %val.addr.i2025, align 8
  store i64 %345, ptr %x.addr.i2063, align 8
  %346 = load i64, ptr %x.addr.i2063, align 8
  %347 = call i64 @llvm.cttz.i64(i64 %346, i1 true)
  %cast.i2064 = trunc i64 %347 to i32
  %conv64.i = zext i32 %cast.i2064 to i64
  %add65.i = add i64 %mul62.i, %conv64.i
  %conv66.i = trunc i64 %add65.i to i32
  store i32 %conv66.i, ptr %retval.i268, align 4
  br label %mmbit_iterate_flat.exit

if.end67.i:                                       ; preds = %for.body.i276
  %348 = load i32, ptr %start.i, align 4
  %inc68.i = add i32 %348, 1
  store i32 %inc68.i, ptr %start.i, align 4
  br label %for.cond.i274, !llvm.loop !10

for.end.i275:                                     ; preds = %for.cond.i274
  %349 = load i32, ptr %total_bits.addr.i270, align 4
  %conv69.i = zext i32 %349 to i64
  %rem.i = urem i64 %conv69.i, 64
  %tobool70.i = icmp ne i64 %rem.i, 0
  br i1 %tobool70.i, label %if.then71.i, label %if.end98.i

if.then71.i:                                      ; preds = %for.end.i275
  %350 = load i32, ptr %start.i, align 4
  %conv73.i = zext i32 %350 to i64
  %mul74.i = mul i64 %conv73.i, 64
  %conv75.i = trunc i64 %mul74.i to i32
  store i32 %conv75.i, ptr %start_key72.i, align 4
  %351 = load i32, ptr %total_bits.addr.i270, align 4
  %352 = load i32, ptr %start_key72.i, align 4
  %sub77.i = sub i32 %351, %352
  %conv78.i = zext i32 %sub77.i to i64
  %cmp79.i = icmp ult i64 64, %conv78.i
  br i1 %cmp79.i, label %cond.true81.i, label %cond.false82.i

cond.true81.i:                                    ; preds = %if.then71.i
  br label %cond.end85.i

cond.false82.i:                                   ; preds = %if.then71.i
  %353 = load i32, ptr %total_bits.addr.i270, align 4
  %354 = load i32, ptr %start_key72.i, align 4
  %sub83.i = sub i32 %353, %354
  %conv84.i = zext i32 %sub83.i to i64
  br label %cond.end85.i

cond.end85.i:                                     ; preds = %cond.false82.i, %cond.true81.i
  %cond86.i = phi i64 [ 64, %cond.true81.i ], [ %conv84.i, %cond.false82.i ]
  %conv87.i = trunc i64 %cond86.i to i32
  store i32 %conv87.i, ptr %block_size76.i, align 4
  %355 = load ptr, ptr %bits.addr.i269, align 8
  %356 = load i32, ptr %start.i, align 4
  %conv89.i = zext i32 %356 to i64
  %mul90.i = mul i64 %conv89.i, 8
  %add.ptr91.i = getelementptr inbounds i8, ptr %355, i64 %mul90.i
  %357 = load i32, ptr %block_size76.i, align 4
  store ptr %add.ptr91.i, ptr %bits.addr.i1811, align 8
  store i32 %357, ptr %n_bits.addr.i1812, align 4
  %358 = load i32, ptr %n_bits.addr.i1812, align 4
  %add.i1816 = add i32 %358, 7
  %and.i1817 = and i32 %add.i1816, -8
  %div.i1818 = udiv i32 %and.i1817, 8
  store i32 %div.i1818, ptr %n_bytes.i1813, align 4
  %359 = load i32, ptr %n_bytes.i1813, align 4
  switch i32 %359, label %sw.default.i1834 [
    i32 1, label %sw.bb.i1832
    i32 2, label %sw.bb1.i1829
    i32 3, label %sw.bb3.i1819
    i32 4, label %sw.bb3.i1819
  ]

sw.bb.i1832:                                      ; preds = %cond.end85.i
  %360 = load ptr, ptr %bits.addr.i1811, align 8
  %361 = load i8, ptr %360, align 1
  %conv.i1833 = zext i8 %361 to i64
  store i64 %conv.i1833, ptr %retval.i1810, align 8
  br label %mmbit_get_flat_block.exit1842

sw.bb1.i1829:                                     ; preds = %cond.end85.i
  %362 = load ptr, ptr %bits.addr.i1811, align 8
  store ptr %362, ptr %ptr.addr.i, align 8
  %363 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %363, ptr %uptr.i, align 8
  %364 = load ptr, ptr %uptr.i, align 8
  %365 = load i16, ptr %364, align 1
  %conv2.i1831 = zext i16 %365 to i64
  store i64 %conv2.i1831, ptr %retval.i1810, align 8
  br label %mmbit_get_flat_block.exit1842

sw.bb3.i1819:                                     ; preds = %cond.end85.i, %cond.end85.i
  %366 = load ptr, ptr %bits.addr.i1811, align 8
  %367 = load i32, ptr %n_bytes.i1813, align 4
  %idx.ext.i1820 = zext i32 %367 to i64
  %add.ptr.i1821 = getelementptr inbounds i8, ptr %366, i64 %idx.ext.i1820
  %add.ptr4.i1822 = getelementptr inbounds i8, ptr %add.ptr.i1821, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1814, ptr align 1 %add.ptr4.i1822, i64 4, i1 false)
  %368 = load i32, ptr %n_bytes.i1813, align 4
  %conv5.i1823 = zext i32 %368 to i64
  %sub.i1824 = sub i64 4, %conv5.i1823
  %mul.i1825 = mul i64 %sub.i1824, 8
  %369 = load i32, ptr %rv.i1814, align 4
  %sh_prom.i1826 = trunc i64 %mul.i1825 to i32
  %shr.i1827 = lshr i32 %369, %sh_prom.i1826
  store i32 %shr.i1827, ptr %rv.i1814, align 4
  %370 = load i32, ptr %rv.i1814, align 4
  %conv6.i1828 = zext i32 %370 to i64
  store i64 %conv6.i1828, ptr %retval.i1810, align 8
  br label %mmbit_get_flat_block.exit1842

sw.default.i1834:                                 ; preds = %cond.end85.i
  %371 = load ptr, ptr %bits.addr.i1811, align 8
  %372 = load i32, ptr %n_bytes.i1813, align 4
  %idx.ext8.i1835 = zext i32 %372 to i64
  %add.ptr9.i1836 = getelementptr inbounds i8, ptr %371, i64 %idx.ext8.i1835
  %add.ptr10.i1837 = getelementptr inbounds i8, ptr %add.ptr9.i1836, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1815, ptr align 1 %add.ptr10.i1837, i64 8, i1 false)
  %373 = load i32, ptr %n_bytes.i1813, align 4
  %conv11.i1838 = zext i32 %373 to i64
  %sub12.i1839 = sub i64 8, %conv11.i1838
  %mul13.i1840 = mul i64 %sub12.i1839, 8
  %374 = load i64, ptr %rv7.i1815, align 8
  %shr14.i1841 = lshr i64 %374, %mul13.i1840
  store i64 %shr14.i1841, ptr %rv7.i1815, align 8
  %375 = load i64, ptr %rv7.i1815, align 8
  store i64 %375, ptr %retval.i1810, align 8
  br label %mmbit_get_flat_block.exit1842

mmbit_get_flat_block.exit1842:                    ; preds = %sw.default.i1834, %sw.bb3.i1819, %sw.bb1.i1829, %sw.bb.i1832
  %376 = load i64, ptr %retval.i1810, align 8
  store i64 %376, ptr %block88.i, align 8
  %377 = load i64, ptr %block88.i, align 8
  %tobool93.i = icmp ne i64 %377, 0
  br i1 %tobool93.i, label %if.then94.i, label %if.end97.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit1842
  %378 = load i32, ptr %start_key72.i, align 4
  %379 = load i64, ptr %block88.i, align 8
  store i64 %379, ptr %val.addr.i2027, align 8
  %380 = load i64, ptr %val.addr.i2027, align 8
  store i64 %380, ptr %x.addr.i, align 8
  %381 = load i64, ptr %x.addr.i, align 8
  %382 = call i64 @llvm.cttz.i64(i64 %381, i1 true)
  %cast.i = trunc i64 %382 to i32
  %add96.i = add i32 %378, %cast.i
  store i32 %add96.i, ptr %retval.i268, align 4
  br label %mmbit_iterate_flat.exit

if.end97.i:                                       ; preds = %mmbit_get_flat_block.exit1842
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.end97.i, %for.end.i275
  store i32 -1, ptr %retval.i268, align 4
  br label %mmbit_iterate_flat.exit

mmbit_iterate_flat.exit:                          ; preds = %if.end98.i, %if.then94.i, %if.then60.i, %if.then46.i, %if.then38.i, %if.end8.i, %if.then6.i
  %383 = load i32, ptr %retval.i268, align 4
  store i32 %383, ptr %key.i251, align 4
  br label %if.end7.i262

if.else.i260:                                     ; preds = %if.end2.i257
  %384 = load ptr, ptr %bits.addr.i248, align 8
  %385 = load i32, ptr %total_bits.addr.i249, align 4
  %386 = load i32, ptr %it_in.addr.i250, align 4
  store ptr %384, ptr %bits.addr.i915, align 8
  store i32 %385, ptr %total_bits.addr.i916, align 4
  store i32 %386, ptr %it_in.addr.i917, align 4
  %387 = load i32, ptr %total_bits.addr.i916, align 4
  store i32 %387, ptr %total_bits.addr.i.i913, align 4
  %388 = load i32, ptr %total_bits.addr.i.i913, align 4
  %sub.i.i = sub i32 %388, 1
  store i32 %sub.i.i, ptr %x.addr.i.i, align 4
  %389 = load i32, ptr %x.addr.i.i, align 4
  %390 = call i32 @llvm.ctlz.i32(i32 %389, i1 true)
  store i32 %390, ptr %n.i.i, align 4
  %391 = load i32, ptr %n.i.i, align 4
  %idxprom.i.i = zext i32 %391 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %392 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i920 = zext i8 %392 to i32
  store i32 %conv.i.i920, ptr %max_level.i.i, align 4
  %393 = load i32, ptr %max_level.i.i, align 4
  store i32 %393, ptr %max_level.i, align 4
  store i32 0, ptr %level.i, align 4
  store i32 0, ptr %key.i918, align 4
  store i32 0, ptr %key_rem.i, align 4
  %394 = load i32, ptr %it_in.addr.i917, align 4
  %cmp.i921 = icmp ne i32 %394, -1
  br i1 %cmp.i921, label %if.then.i929, label %if.end.i922

if.then.i929:                                     ; preds = %if.else.i260
  %395 = load i32, ptr %it_in.addr.i917, align 4
  %shr.i = lshr i32 %395, 6
  store i32 %shr.i, ptr %key.i918, align 4
  %396 = load i32, ptr %it_in.addr.i917, align 4
  %conv.i930 = zext i32 %396 to i64
  %and.i931 = and i64 %conv.i930, 63
  %add.i932 = add i64 %and.i931, 1
  %conv1.i = trunc i64 %add.i932 to i32
  store i32 %conv1.i, ptr %key_rem.i, align 4
  %397 = load i32, ptr %max_level.i, align 4
  store i32 %397, ptr %level.i, align 4
  br label %if.end.i922

if.end.i922:                                      ; preds = %if.then.i929, %if.else.i260
  br label %while.body.i

while.body.i:                                     ; preds = %if.end23.i, %if.end17.i, %if.end.i922
  %398 = load i32, ptr %key_rem.i, align 4
  %conv2.i = zext i32 %398 to i64
  %cmp3.i = icmp ult i64 %conv2.i, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i
  %399 = load ptr, ptr %bits.addr.i915, align 8
  %400 = load i32, ptr %level.i, align 4
  store ptr %399, ptr %bits.addr.i29.i, align 8
  store i32 %400, ptr %level.addr.i.i, align 4
  %401 = load ptr, ptr %bits.addr.i29.i, align 8
  %402 = load i32, ptr %level.addr.i.i, align 4
  %idxprom.i30.i = zext i32 %402 to i64
  %arrayidx.i31.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i
  %403 = load i32, ptr %arrayidx.i31.i, align 4
  %conv.i32.i = zext i32 %403 to i64
  %mul.i.i = mul i64 %conv.i32.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %401, i64 %mul.i.i
  %404 = load i32, ptr %key.i918, align 4
  %conv7.i = zext i32 %404 to i64
  %mul.i924 = mul i64 %conv7.i, 8
  %add.ptr.i925 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i924
  store ptr %add.ptr.i925, ptr %block_ptr.i, align 8
  %405 = load ptr, ptr %block_ptr.i, align 8
  store ptr %405, ptr %bits.addr.i.i912, align 8
  %406 = load ptr, ptr %bits.addr.i.i912, align 8
  store ptr %406, ptr %ptr.addr.i.i910, align 8
  %407 = load ptr, ptr %ptr.addr.i.i910, align 8
  store ptr %407, ptr %uptr.i.i911, align 8
  %408 = load ptr, ptr %uptr.i.i911, align 8
  %409 = load i64, ptr %408, align 1
  %410 = load i32, ptr %key_rem.i, align 4
  store i32 %410, ptr %bit.addr.i2147, align 4
  %411 = load i32, ptr %bit.addr.i2147, align 4
  store i32 %411, ptr %bit.addr.i.i2146, align 4
  %412 = load i32, ptr %bit.addr.i.i2146, align 4
  %sh_prom.i.i2148 = zext i32 %412 to i64
  %shl.i.i2149 = shl i64 1, %sh_prom.i.i2148
  %sub.i2150 = sub i64 %shl.i.i2149, 1
  %not.i926 = xor i64 %sub.i2150, -1
  %and10.i = and i64 %409, %not.i926
  store i64 %and10.i, ptr %block.i919, align 8
  %413 = load i64, ptr %block.i919, align 8
  %tobool.i927 = icmp ne i64 %413, 0
  br i1 %tobool.i927, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %if.then5.i
  %414 = load i32, ptr %key.i918, align 4
  %shl.i = shl i32 %414, 6
  %415 = load i64, ptr %block.i919, align 8
  store i64 %415, ptr %val.addr.i1979, align 8
  %416 = load i64, ptr %val.addr.i1979, align 8
  store i64 %416, ptr %x.addr.i2109, align 8
  %417 = load i64, ptr %x.addr.i2109, align 8
  %418 = call i64 @llvm.cttz.i64(i64 %417, i1 true)
  %cast.i2110 = trunc i64 %418 to i32
  %add13.i = add i32 %shl.i, %cast.i2110
  store i32 %add13.i, ptr %key.i918, align 4
  %419 = load i32, ptr %level.i, align 4
  %inc.i928 = add i32 %419, 1
  store i32 %inc.i928, ptr %level.i, align 4
  %420 = load i32, ptr %max_level.i, align 4
  %cmp14.i = icmp eq i32 %419, %420
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.then11.i
  %421 = load i32, ptr %key.i918, align 4
  store i32 %421, ptr %retval.i914, align 4
  br label %mmbit_iterate_big.exit

if.end17.i:                                       ; preds = %if.then11.i
  store i32 0, ptr %key_rem.i, align 4
  br label %while.body.i

if.end18.i:                                       ; preds = %if.then5.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end18.i, %while.body.i
  %422 = load i32, ptr %level.i, align 4
  %dec.i = add i32 %422, -1
  store i32 %dec.i, ptr %level.i, align 4
  %cmp20.i = icmp eq i32 %422, 0
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end19.i
  store i32 -1, ptr %retval.i914, align 4
  br label %mmbit_iterate_big.exit

if.end23.i:                                       ; preds = %if.end19.i
  %423 = load i32, ptr %key.i918, align 4
  %conv24.i = zext i32 %423 to i64
  %and25.i = and i64 %conv24.i, 63
  %add26.i = add i64 %and25.i, 1
  %conv27.i923 = trunc i64 %add26.i to i32
  store i32 %conv27.i923, ptr %key_rem.i, align 4
  %424 = load i32, ptr %key.i918, align 4
  %shr28.i = lshr i32 %424, 6
  store i32 %shr28.i, ptr %key.i918, align 4
  br label %while.body.i

mmbit_iterate_big.exit:                           ; preds = %if.then22.i, %if.then16.i
  %425 = load i32, ptr %retval.i914, align 4
  store i32 %425, ptr %key.i251, align 4
  br label %if.end7.i262

if.end7.i262:                                     ; preds = %mmbit_iterate_big.exit, %mmbit_iterate_flat.exit
  %426 = load i32, ptr %key.i251, align 4
  store i32 %426, ptr %retval.i247, align 4
  br label %mmbit_iterate.exit266

mmbit_iterate.exit266:                            ; preds = %if.end7.i262, %if.then1.i265, %if.then.i253
  %427 = load i32, ptr %retval.i247, align 4
  store i32 %427, ptr %it.i101, align 4
  br label %for.cond.i112, !llvm.loop !11

for.end.i114:                                     ; preds = %for.cond.i112
  %428 = load ptr, ptr %log.addr.i94, align 8
  store ptr %428, ptr %bits.addr.i.i90, align 8
  %429 = load ptr, ptr %bits.addr.i.i90, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %429, i8 0, i64 32, i1 false)
  store i32 0, ptr %retval.i91, align 4
  br label %clearSomLog.exit130

clearSomLog.exit130:                              ; preds = %for.end.i114, %if.then.i125
  %430 = load i32, ptr %retval.i91, align 4
  store i32 %430, ptr %halt, align 4
  %431 = load ptr, ptr %scratch.addr, align 8
  %deduper18 = getelementptr inbounds %struct.hs_scratch, ptr %431, i32 0, i32 18
  %som_log_dirty19 = getelementptr inbounds %struct.match_deduper, ptr %deduper18, i32 0, i32 6
  %432 = load i8, ptr %som_log_dirty19, align 16
  %conv = zext i8 %432 to i32
  %shr = ashr i32 %conv, 1
  %conv20 = trunc i32 %shr to i8
  store i8 %conv20, ptr %som_log_dirty19, align 16
  br label %if.end47

if.else:                                          ; preds = %if.end
  %433 = load ptr, ptr %scratch.addr, align 8
  %deduper21 = getelementptr inbounds %struct.hs_scratch, ptr %433, i32 0, i32 18
  %current_report_offset22 = getelementptr inbounds %struct.match_deduper, ptr %deduper21, i32 0, i32 5
  %434 = load i64, ptr %current_report_offset22, align 8
  %sub23 = sub i64 %434, 1
  store i64 %sub23, ptr %f_offset, align 8
  %435 = load ptr, ptr %scratch.addr, align 8
  %deduper24 = getelementptr inbounds %struct.hs_scratch, ptr %435, i32 0, i32 18
  %current_report_offset25 = getelementptr inbounds %struct.match_deduper, ptr %deduper24, i32 0, i32 5
  %436 = load i64, ptr %current_report_offset25, align 8
  store i64 %436, ptr %s_offset, align 8
  %437 = load ptr, ptr %scratch.addr, align 8
  %deduper26 = getelementptr inbounds %struct.hs_scratch, ptr %437, i32 0, i32 18
  %som_log27 = getelementptr inbounds %struct.match_deduper, ptr %deduper26, i32 0, i32 1
  %438 = load i64, ptr %f_offset, align 8
  %rem28 = urem i64 %438, 2
  %arrayidx29 = getelementptr inbounds [2 x ptr], ptr %som_log27, i64 0, i64 %rem28
  %439 = load ptr, ptr %arrayidx29, align 8
  store ptr %439, ptr %first_log, align 8
  %440 = load ptr, ptr %scratch.addr, align 8
  %deduper30 = getelementptr inbounds %struct.hs_scratch, ptr %440, i32 0, i32 18
  %som_start_log31 = getelementptr inbounds %struct.match_deduper, ptr %deduper30, i32 0, i32 2
  %441 = load i64, ptr %f_offset, align 8
  %rem32 = urem i64 %441, 2
  %arrayidx33 = getelementptr inbounds [2 x ptr], ptr %som_start_log31, i64 0, i64 %rem32
  %442 = load ptr, ptr %arrayidx33, align 8
  store ptr %442, ptr %first_starts, align 8
  %443 = load ptr, ptr %scratch.addr, align 8
  %deduper34 = getelementptr inbounds %struct.hs_scratch, ptr %443, i32 0, i32 18
  %som_log35 = getelementptr inbounds %struct.match_deduper, ptr %deduper34, i32 0, i32 1
  %444 = load i64, ptr %s_offset, align 8
  %rem36 = urem i64 %444, 2
  %arrayidx37 = getelementptr inbounds [2 x ptr], ptr %som_log35, i64 0, i64 %rem36
  %445 = load ptr, ptr %arrayidx37, align 8
  store ptr %445, ptr %second_log, align 8
  %446 = load ptr, ptr %scratch.addr, align 8
  %deduper38 = getelementptr inbounds %struct.hs_scratch, ptr %446, i32 0, i32 18
  %som_start_log39 = getelementptr inbounds %struct.match_deduper, ptr %deduper38, i32 0, i32 2
  %447 = load i64, ptr %s_offset, align 8
  %rem40 = urem i64 %447, 2
  %arrayidx41 = getelementptr inbounds [2 x ptr], ptr %som_start_log39, i64 0, i64 %rem40
  %448 = load ptr, ptr %arrayidx41, align 8
  store ptr %448, ptr %second_starts, align 8
  %449 = load ptr, ptr %scratch.addr, align 8
  %450 = load i64, ptr %f_offset, align 8
  %451 = load ptr, ptr %first_log, align 8
  %452 = load ptr, ptr %first_starts, align 8
  store ptr %449, ptr %scratch.addr.i51, align 8
  store i64 %450, ptr %offset.addr.i52, align 8
  store ptr %451, ptr %log.addr.i53, align 8
  store ptr %452, ptr %starts.addr.i54, align 8
  %453 = load ptr, ptr %scratch.addr.i51, align 8
  %core_info.i64 = getelementptr inbounds %struct.hs_scratch, ptr %453, i32 0, i32 17
  store ptr %core_info.i64, ptr %ci.i55, align 8
  %454 = load ptr, ptr %ci.i55, align 8
  %rose1.i65 = getelementptr inbounds %struct.core_info, ptr %454, i32 0, i32 2
  %455 = load ptr, ptr %rose1.i65, align 8
  store ptr %455, ptr %rose.i56, align 8
  %456 = load ptr, ptr %rose.i56, align 8
  %dkeyCount2.i66 = getelementptr inbounds %struct.RoseEngine, ptr %456, i32 0, i32 17
  %457 = load i32, ptr %dkeyCount2.i66, align 4
  store i32 %457, ptr %dkeyCount.i57, align 4
  %458 = load ptr, ptr %rose.i56, align 8
  %459 = load ptr, ptr %rose.i56, align 8
  %invDkeyOffset.i67 = getelementptr inbounds %struct.RoseEngine, ptr %459, i32 0, i32 19
  %460 = load i32, ptr %invDkeyOffset.i67, align 4
  %idx.ext.i68 = zext i32 %460 to i64
  %add.ptr.i69 = getelementptr inbounds i8, ptr %458, i64 %idx.ext.i68
  store ptr %add.ptr.i69, ptr %dkey_to_report.i58, align 8
  store i32 0, ptr %flags.i59, align 4
  %461 = load ptr, ptr %log.addr.i53, align 8
  %462 = load i32, ptr %dkeyCount.i57, align 4
  store ptr %461, ptr %bits.addr.i141, align 8
  store i32 %462, ptr %total_bits.addr.i142, align 4
  store i32 -1, ptr %it_in.addr.i143, align 4
  %463 = load ptr, ptr %bits.addr.i141, align 8
  %464 = load i32, ptr %total_bits.addr.i142, align 4
  %465 = load i32, ptr %it_in.addr.i143, align 4
  store ptr %463, ptr %bits.addr.i185, align 8
  store i32 %464, ptr %total_bits.addr.i186, align 4
  store i32 %465, ptr %it_in.addr.i187, align 4
  %466 = load i32, ptr %total_bits.addr.i186, align 4
  %tobool.i189 = icmp ne i32 %466, 0
  br i1 %tobool.i189, label %if.end.i191, label %if.then.i190

if.then.i190:                                     ; preds = %if.else
  store i32 -1, ptr %retval.i184, align 4
  br label %mmbit_iterate.exit203

if.end.i191:                                      ; preds = %if.else
  %467 = load i32, ptr %it_in.addr.i187, align 4
  %468 = load i32, ptr %total_bits.addr.i186, align 4
  %sub.i192 = sub i32 %468, 1
  %cmp.i193 = icmp eq i32 %467, %sub.i192
  br i1 %cmp.i193, label %if.then1.i202, label %if.end2.i194

if.then1.i202:                                    ; preds = %if.end.i191
  store i32 -1, ptr %retval.i184, align 4
  br label %mmbit_iterate.exit203

if.end2.i194:                                     ; preds = %if.end.i191
  %469 = load i32, ptr %total_bits.addr.i186, align 4
  store i32 %469, ptr %total_bits.addr.i.i183, align 4
  %470 = load i32, ptr %total_bits.addr.i.i183, align 4
  %cmp.i.i195 = icmp ule i32 %470, 256
  br i1 %cmp.i.i195, label %if.then4.i200, label %if.else.i197

if.then4.i200:                                    ; preds = %if.end2.i194
  %471 = load ptr, ptr %bits.addr.i185, align 8
  %472 = load i32, ptr %total_bits.addr.i186, align 4
  %473 = load i32, ptr %it_in.addr.i187, align 4
  store ptr %471, ptr %bits.addr.i539, align 8
  store i32 %472, ptr %total_bits.addr.i540, align 4
  store i32 %473, ptr %it_in.addr.i541, align 4
  %474 = load i32, ptr %total_bits.addr.i540, align 4
  %conv.i552 = zext i32 %474 to i64
  %cmp.i553 = icmp ule i64 %conv.i552, 64
  br i1 %cmp.i553, label %if.then.i646, label %if.end9.i554

if.then.i646:                                     ; preds = %if.then4.i200
  %475 = load ptr, ptr %bits.addr.i539, align 8
  %476 = load i32, ptr %total_bits.addr.i540, align 4
  store ptr %475, ptr %bits.addr.i1449, align 8
  store i32 %476, ptr %n_bits.addr.i1450, align 4
  %477 = load i32, ptr %n_bits.addr.i1450, align 4
  %add.i1454 = add i32 %477, 7
  %and.i1455 = and i32 %add.i1454, -8
  %div.i1456 = udiv i32 %and.i1455, 8
  store i32 %div.i1456, ptr %n_bytes.i1451, align 4
  %478 = load i32, ptr %n_bytes.i1451, align 4
  switch i32 %478, label %sw.default.i1472 [
    i32 1, label %sw.bb.i1470
    i32 2, label %sw.bb1.i1467
    i32 3, label %sw.bb3.i1457
    i32 4, label %sw.bb3.i1457
  ]

sw.bb.i1470:                                      ; preds = %if.then.i646
  %479 = load ptr, ptr %bits.addr.i1449, align 8
  %480 = load i8, ptr %479, align 1
  %conv.i1471 = zext i8 %480 to i64
  store i64 %conv.i1471, ptr %retval.i1448, align 8
  br label %mmbit_get_flat_block.exit1480

sw.bb1.i1467:                                     ; preds = %if.then.i646
  %481 = load ptr, ptr %bits.addr.i1449, align 8
  store ptr %481, ptr %ptr.addr.i2049, align 8
  %482 = load ptr, ptr %ptr.addr.i2049, align 8
  store ptr %482, ptr %uptr.i2050, align 8
  %483 = load ptr, ptr %uptr.i2050, align 8
  %484 = load i16, ptr %483, align 1
  %conv2.i1469 = zext i16 %484 to i64
  store i64 %conv2.i1469, ptr %retval.i1448, align 8
  br label %mmbit_get_flat_block.exit1480

sw.bb3.i1457:                                     ; preds = %if.then.i646, %if.then.i646
  %485 = load ptr, ptr %bits.addr.i1449, align 8
  %486 = load i32, ptr %n_bytes.i1451, align 4
  %idx.ext.i1458 = zext i32 %486 to i64
  %add.ptr.i1459 = getelementptr inbounds i8, ptr %485, i64 %idx.ext.i1458
  %add.ptr4.i1460 = getelementptr inbounds i8, ptr %add.ptr.i1459, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1452, ptr align 1 %add.ptr4.i1460, i64 4, i1 false)
  %487 = load i32, ptr %n_bytes.i1451, align 4
  %conv5.i1461 = zext i32 %487 to i64
  %sub.i1462 = sub i64 4, %conv5.i1461
  %mul.i1463 = mul i64 %sub.i1462, 8
  %488 = load i32, ptr %rv.i1452, align 4
  %sh_prom.i1464 = trunc i64 %mul.i1463 to i32
  %shr.i1465 = lshr i32 %488, %sh_prom.i1464
  store i32 %shr.i1465, ptr %rv.i1452, align 4
  %489 = load i32, ptr %rv.i1452, align 4
  %conv6.i1466 = zext i32 %489 to i64
  store i64 %conv6.i1466, ptr %retval.i1448, align 8
  br label %mmbit_get_flat_block.exit1480

sw.default.i1472:                                 ; preds = %if.then.i646
  %490 = load ptr, ptr %bits.addr.i1449, align 8
  %491 = load i32, ptr %n_bytes.i1451, align 4
  %idx.ext8.i1473 = zext i32 %491 to i64
  %add.ptr9.i1474 = getelementptr inbounds i8, ptr %490, i64 %idx.ext8.i1473
  %add.ptr10.i1475 = getelementptr inbounds i8, ptr %add.ptr9.i1474, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1453, ptr align 1 %add.ptr10.i1475, i64 8, i1 false)
  %492 = load i32, ptr %n_bytes.i1451, align 4
  %conv11.i1476 = zext i32 %492 to i64
  %sub12.i1477 = sub i64 8, %conv11.i1476
  %mul13.i1478 = mul i64 %sub12.i1477, 8
  %493 = load i64, ptr %rv7.i1453, align 8
  %shr14.i1479 = lshr i64 %493, %mul13.i1478
  store i64 %shr14.i1479, ptr %rv7.i1453, align 8
  %494 = load i64, ptr %rv7.i1453, align 8
  store i64 %494, ptr %retval.i1448, align 8
  br label %mmbit_get_flat_block.exit1480

mmbit_get_flat_block.exit1480:                    ; preds = %sw.default.i1472, %sw.bb3.i1457, %sw.bb1.i1467, %sw.bb.i1470
  %495 = load i64, ptr %retval.i1448, align 8
  store i64 %495, ptr %block.i542, align 8
  %496 = load i32, ptr %it_in.addr.i541, align 4
  %cmp2.i648 = icmp ne i32 %496, -1
  br i1 %cmp2.i648, label %if.then4.i654, label %if.end.i649

if.then4.i654:                                    ; preds = %mmbit_get_flat_block.exit1480
  %497 = load i32, ptr %it_in.addr.i541, align 4
  %inc.i655 = add i32 %497, 1
  store i32 %inc.i655, ptr %it_in.addr.i541, align 4
  %498 = load i32, ptr %it_in.addr.i541, align 4
  store i32 %498, ptr %bit.addr.i1884, align 4
  %499 = load i32, ptr %bit.addr.i1884, align 4
  %conv.i1885 = zext i32 %499 to i64
  %cmp.i1886 = icmp eq i64 %conv.i1885, 64
  br i1 %cmp.i1886, label %if.then.i1891, label %if.else.i1887

if.then.i1891:                                    ; preds = %if.then4.i654
  store i64 -1, ptr %retval.i1883, align 8
  br label %mmb_mask_zero_to.exit1892

if.else.i1887:                                    ; preds = %if.then4.i654
  %500 = load i32, ptr %bit.addr.i1884, align 4
  store i32 %500, ptr %bit.addr.i.i1882, align 4
  %501 = load i32, ptr %bit.addr.i.i1882, align 4
  %sh_prom.i.i1888 = zext i32 %501 to i64
  %shl.i.i1889 = shl i64 1, %sh_prom.i.i1888
  %sub.i1890 = sub i64 %shl.i.i1889, 1
  store i64 %sub.i1890, ptr %retval.i1883, align 8
  br label %mmb_mask_zero_to.exit1892

mmb_mask_zero_to.exit1892:                        ; preds = %if.else.i1887, %if.then.i1891
  %502 = load i64, ptr %retval.i1883, align 8
  %not.i657 = xor i64 %502, -1
  %503 = load i64, ptr %block.i542, align 8
  %and.i658 = and i64 %503, %not.i657
  store i64 %and.i658, ptr %block.i542, align 8
  br label %if.end.i649

if.end.i649:                                      ; preds = %mmb_mask_zero_to.exit1892, %mmbit_get_flat_block.exit1480
  %504 = load i64, ptr %block.i542, align 8
  %tobool.i650 = icmp ne i64 %504, 0
  br i1 %tobool.i650, label %if.then6.i652, label %if.end8.i651

if.then6.i652:                                    ; preds = %if.end.i649
  %505 = load i64, ptr %block.i542, align 8
  store i64 %505, ptr %val.addr.i1997, align 8
  %506 = load i64, ptr %val.addr.i1997, align 8
  store i64 %506, ptr %x.addr.i2091, align 8
  %507 = load i64, ptr %x.addr.i2091, align 8
  %508 = call i64 @llvm.cttz.i64(i64 %507, i1 true)
  %cast.i2092 = trunc i64 %508 to i32
  store i32 %cast.i2092, ptr %retval.i538, align 4
  br label %mmbit_iterate_flat.exit659

if.end8.i651:                                     ; preds = %if.end.i649
  store i32 -1, ptr %retval.i538, align 4
  br label %mmbit_iterate_flat.exit659

if.end9.i554:                                     ; preds = %if.then4.i200
  %509 = load i32, ptr %total_bits.addr.i540, align 4
  %conv10.i555 = zext i32 %509 to i64
  %div.i556 = udiv i64 %conv10.i555, 64
  %conv11.i557 = trunc i64 %div.i556 to i32
  store i32 %conv11.i557, ptr %last_block.i543, align 4
  %510 = load i32, ptr %it_in.addr.i541, align 4
  %cmp12.i558 = icmp ne i32 %510, -1
  br i1 %cmp12.i558, label %if.then14.i605, label %if.else50.i559

if.then14.i605:                                   ; preds = %if.end9.i554
  %511 = load i32, ptr %it_in.addr.i541, align 4
  %inc15.i606 = add i32 %511, 1
  store i32 %inc15.i606, ptr %it_in.addr.i541, align 4
  %512 = load i32, ptr %it_in.addr.i541, align 4
  %conv16.i607 = zext i32 %512 to i64
  %add.i608 = add i64 %conv16.i607, 63
  %and17.i609 = and i64 %add.i608, -64
  %div18.i610 = udiv i64 %and17.i609, 64
  %sub.i611 = sub i64 %div18.i610, 1
  %conv19.i612 = trunc i64 %sub.i611 to i32
  store i32 %conv19.i612, ptr %start.i544, align 4
  %513 = load i32, ptr %start.i544, align 4
  %conv20.i613 = zext i32 %513 to i64
  %mul.i614 = mul i64 %conv20.i613, 64
  %conv21.i615 = trunc i64 %mul.i614 to i32
  store i32 %conv21.i615, ptr %start_key.i545, align 4
  %514 = load i32, ptr %total_bits.addr.i540, align 4
  %515 = load i32, ptr %start_key.i545, align 4
  %sub22.i616 = sub i32 %514, %515
  %conv23.i617 = zext i32 %sub22.i616 to i64
  %cmp24.i618 = icmp ult i64 64, %conv23.i617
  br i1 %cmp24.i618, label %cond.true.i645, label %cond.false.i619

cond.true.i645:                                   ; preds = %if.then14.i605
  br label %cond.end.i622

cond.false.i619:                                  ; preds = %if.then14.i605
  %516 = load i32, ptr %total_bits.addr.i540, align 4
  %517 = load i32, ptr %start_key.i545, align 4
  %sub26.i620 = sub i32 %516, %517
  %conv27.i621 = zext i32 %sub26.i620 to i64
  br label %cond.end.i622

cond.end.i622:                                    ; preds = %cond.false.i619, %cond.true.i645
  %cond.i623 = phi i64 [ 64, %cond.true.i645 ], [ %conv27.i621, %cond.false.i619 ]
  %conv28.i624 = trunc i64 %cond.i623 to i32
  store i32 %conv28.i624, ptr %block_size.i546, align 4
  %518 = load ptr, ptr %bits.addr.i539, align 8
  %519 = load i32, ptr %start.i544, align 4
  %conv30.i625 = zext i32 %519 to i64
  %mul31.i626 = mul i64 %conv30.i625, 8
  %add.ptr.i627 = getelementptr inbounds i8, ptr %518, i64 %mul31.i626
  %520 = load i32, ptr %block_size.i546, align 4
  store ptr %add.ptr.i627, ptr %bits.addr.i1482, align 8
  store i32 %520, ptr %n_bits.addr.i1483, align 4
  %521 = load i32, ptr %n_bits.addr.i1483, align 4
  %add.i1487 = add i32 %521, 7
  %and.i1488 = and i32 %add.i1487, -8
  %div.i1489 = udiv i32 %and.i1488, 8
  store i32 %div.i1489, ptr %n_bytes.i1484, align 4
  %522 = load i32, ptr %n_bytes.i1484, align 4
  switch i32 %522, label %sw.default.i1505 [
    i32 1, label %sw.bb.i1503
    i32 2, label %sw.bb1.i1500
    i32 3, label %sw.bb3.i1490
    i32 4, label %sw.bb3.i1490
  ]

sw.bb.i1503:                                      ; preds = %cond.end.i622
  %523 = load ptr, ptr %bits.addr.i1482, align 8
  %524 = load i8, ptr %523, align 1
  %conv.i1504 = zext i8 %524 to i64
  store i64 %conv.i1504, ptr %retval.i1481, align 8
  br label %mmbit_get_flat_block.exit1513

sw.bb1.i1500:                                     ; preds = %cond.end.i622
  %525 = load ptr, ptr %bits.addr.i1482, align 8
  store ptr %525, ptr %ptr.addr.i2047, align 8
  %526 = load ptr, ptr %ptr.addr.i2047, align 8
  store ptr %526, ptr %uptr.i2048, align 8
  %527 = load ptr, ptr %uptr.i2048, align 8
  %528 = load i16, ptr %527, align 1
  %conv2.i1502 = zext i16 %528 to i64
  store i64 %conv2.i1502, ptr %retval.i1481, align 8
  br label %mmbit_get_flat_block.exit1513

sw.bb3.i1490:                                     ; preds = %cond.end.i622, %cond.end.i622
  %529 = load ptr, ptr %bits.addr.i1482, align 8
  %530 = load i32, ptr %n_bytes.i1484, align 4
  %idx.ext.i1491 = zext i32 %530 to i64
  %add.ptr.i1492 = getelementptr inbounds i8, ptr %529, i64 %idx.ext.i1491
  %add.ptr4.i1493 = getelementptr inbounds i8, ptr %add.ptr.i1492, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1485, ptr align 1 %add.ptr4.i1493, i64 4, i1 false)
  %531 = load i32, ptr %n_bytes.i1484, align 4
  %conv5.i1494 = zext i32 %531 to i64
  %sub.i1495 = sub i64 4, %conv5.i1494
  %mul.i1496 = mul i64 %sub.i1495, 8
  %532 = load i32, ptr %rv.i1485, align 4
  %sh_prom.i1497 = trunc i64 %mul.i1496 to i32
  %shr.i1498 = lshr i32 %532, %sh_prom.i1497
  store i32 %shr.i1498, ptr %rv.i1485, align 4
  %533 = load i32, ptr %rv.i1485, align 4
  %conv6.i1499 = zext i32 %533 to i64
  store i64 %conv6.i1499, ptr %retval.i1481, align 8
  br label %mmbit_get_flat_block.exit1513

sw.default.i1505:                                 ; preds = %cond.end.i622
  %534 = load ptr, ptr %bits.addr.i1482, align 8
  %535 = load i32, ptr %n_bytes.i1484, align 4
  %idx.ext8.i1506 = zext i32 %535 to i64
  %add.ptr9.i1507 = getelementptr inbounds i8, ptr %534, i64 %idx.ext8.i1506
  %add.ptr10.i1508 = getelementptr inbounds i8, ptr %add.ptr9.i1507, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1486, ptr align 1 %add.ptr10.i1508, i64 8, i1 false)
  %536 = load i32, ptr %n_bytes.i1484, align 4
  %conv11.i1509 = zext i32 %536 to i64
  %sub12.i1510 = sub i64 8, %conv11.i1509
  %mul13.i1511 = mul i64 %sub12.i1510, 8
  %537 = load i64, ptr %rv7.i1486, align 8
  %shr14.i1512 = lshr i64 %537, %mul13.i1511
  store i64 %shr14.i1512, ptr %rv7.i1486, align 8
  %538 = load i64, ptr %rv7.i1486, align 8
  store i64 %538, ptr %retval.i1481, align 8
  br label %mmbit_get_flat_block.exit1513

mmbit_get_flat_block.exit1513:                    ; preds = %sw.default.i1505, %sw.bb3.i1490, %sw.bb1.i1500, %sw.bb.i1503
  %539 = load i64, ptr %retval.i1481, align 8
  store i64 %539, ptr %block29.i547, align 8
  %540 = load i32, ptr %it_in.addr.i541, align 4
  %541 = load i32, ptr %start_key.i545, align 4
  %sub33.i629 = sub i32 %540, %541
  store i32 %sub33.i629, ptr %bit.addr.i1895, align 4
  %542 = load i32, ptr %bit.addr.i1895, align 4
  %conv.i1896 = zext i32 %542 to i64
  %cmp.i1897 = icmp eq i64 %conv.i1896, 64
  br i1 %cmp.i1897, label %if.then.i1902, label %if.else.i1898

if.then.i1902:                                    ; preds = %mmbit_get_flat_block.exit1513
  store i64 -1, ptr %retval.i1894, align 8
  br label %mmb_mask_zero_to.exit1903

if.else.i1898:                                    ; preds = %mmbit_get_flat_block.exit1513
  %543 = load i32, ptr %bit.addr.i1895, align 4
  store i32 %543, ptr %bit.addr.i.i1893, align 4
  %544 = load i32, ptr %bit.addr.i.i1893, align 4
  %sh_prom.i.i1899 = zext i32 %544 to i64
  %shl.i.i1900 = shl i64 1, %sh_prom.i.i1899
  %sub.i1901 = sub i64 %shl.i.i1900, 1
  store i64 %sub.i1901, ptr %retval.i1894, align 8
  br label %mmb_mask_zero_to.exit1903

mmb_mask_zero_to.exit1903:                        ; preds = %if.else.i1898, %if.then.i1902
  %545 = load i64, ptr %retval.i1894, align 8
  %not35.i631 = xor i64 %545, -1
  %546 = load i64, ptr %block29.i547, align 8
  %and36.i632 = and i64 %546, %not35.i631
  store i64 %and36.i632, ptr %block29.i547, align 8
  %547 = load i64, ptr %block29.i547, align 8
  %tobool37.i633 = icmp ne i64 %547, 0
  br i1 %tobool37.i633, label %if.then38.i642, label %if.else.i634

if.then38.i642:                                   ; preds = %mmb_mask_zero_to.exit1903
  %548 = load i32, ptr %start_key.i545, align 4
  %549 = load i64, ptr %block29.i547, align 8
  store i64 %549, ptr %val.addr.i1999, align 8
  %550 = load i64, ptr %val.addr.i1999, align 8
  store i64 %550, ptr %x.addr.i2089, align 8
  %551 = load i64, ptr %x.addr.i2089, align 8
  %552 = call i64 @llvm.cttz.i64(i64 %551, i1 true)
  %cast.i2090 = trunc i64 %552 to i32
  %add40.i644 = add i32 %548, %cast.i2090
  store i32 %add40.i644, ptr %retval.i538, align 4
  br label %mmbit_iterate_flat.exit659

if.else.i634:                                     ; preds = %mmb_mask_zero_to.exit1903
  %553 = load i32, ptr %start_key.i545, align 4
  %conv41.i635 = zext i32 %553 to i64
  %add42.i636 = add i64 %conv41.i635, 64
  %554 = load i32, ptr %total_bits.addr.i540, align 4
  %conv43.i637 = zext i32 %554 to i64
  %cmp44.i638 = icmp uge i64 %add42.i636, %conv43.i637
  br i1 %cmp44.i638, label %if.then46.i641, label %if.end47.i639

if.then46.i641:                                   ; preds = %if.else.i634
  store i32 -1, ptr %retval.i538, align 4
  br label %mmbit_iterate_flat.exit659

if.end47.i639:                                    ; preds = %if.else.i634
  %555 = load i32, ptr %start.i544, align 4
  %inc49.i640 = add i32 %555, 1
  store i32 %inc49.i640, ptr %start.i544, align 4
  br label %if.end51.i560

if.else50.i559:                                   ; preds = %if.end9.i554
  store i32 0, ptr %start.i544, align 4
  br label %if.end51.i560

if.end51.i560:                                    ; preds = %if.else50.i559, %if.end47.i639
  br label %for.cond.i561

for.cond.i561:                                    ; preds = %if.end67.i596, %if.end51.i560
  %556 = load i32, ptr %start.i544, align 4
  %557 = load i32, ptr %last_block.i543, align 4
  %cmp52.i562 = icmp ult i32 %556, %557
  br i1 %cmp52.i562, label %for.body.i591, label %for.end.i563

for.body.i591:                                    ; preds = %for.cond.i561
  %558 = load ptr, ptr %bits.addr.i539, align 8
  %559 = load i32, ptr %start.i544, align 4
  %conv55.i592 = zext i32 %559 to i64
  %mul56.i593 = mul i64 %conv55.i592, 8
  %add.ptr57.i594 = getelementptr inbounds i8, ptr %558, i64 %mul56.i593
  store ptr %add.ptr57.i594, ptr %bits.addr.i.i537, align 8
  %560 = load ptr, ptr %bits.addr.i.i537, align 8
  store ptr %560, ptr %ptr.addr.i.i535, align 8
  %561 = load ptr, ptr %ptr.addr.i.i535, align 8
  store ptr %561, ptr %uptr.i.i536, align 8
  %562 = load ptr, ptr %uptr.i.i536, align 8
  %563 = load i64, ptr %562, align 1
  store i64 %563, ptr %block54.i548, align 8
  %564 = load i64, ptr %block54.i548, align 8
  %tobool59.i595 = icmp ne i64 %564, 0
  br i1 %tobool59.i595, label %if.then60.i598, label %if.end67.i596

if.then60.i598:                                   ; preds = %for.body.i591
  %565 = load i32, ptr %start.i544, align 4
  %conv61.i599 = zext i32 %565 to i64
  %mul62.i600 = mul i64 %conv61.i599, 64
  %566 = load i64, ptr %block54.i548, align 8
  store i64 %566, ptr %val.addr.i2001, align 8
  %567 = load i64, ptr %val.addr.i2001, align 8
  store i64 %567, ptr %x.addr.i2087, align 8
  %568 = load i64, ptr %x.addr.i2087, align 8
  %569 = call i64 @llvm.cttz.i64(i64 %568, i1 true)
  %cast.i2088 = trunc i64 %569 to i32
  %conv64.i602 = zext i32 %cast.i2088 to i64
  %add65.i603 = add i64 %mul62.i600, %conv64.i602
  %conv66.i604 = trunc i64 %add65.i603 to i32
  store i32 %conv66.i604, ptr %retval.i538, align 4
  br label %mmbit_iterate_flat.exit659

if.end67.i596:                                    ; preds = %for.body.i591
  %570 = load i32, ptr %start.i544, align 4
  %inc68.i597 = add i32 %570, 1
  store i32 %inc68.i597, ptr %start.i544, align 4
  br label %for.cond.i561, !llvm.loop !10

for.end.i563:                                     ; preds = %for.cond.i561
  %571 = load i32, ptr %total_bits.addr.i540, align 4
  %conv69.i564 = zext i32 %571 to i64
  %rem.i565 = urem i64 %conv69.i564, 64
  %tobool70.i566 = icmp ne i64 %rem.i565, 0
  br i1 %tobool70.i566, label %if.then71.i568, label %if.end98.i567

if.then71.i568:                                   ; preds = %for.end.i563
  %572 = load i32, ptr %start.i544, align 4
  %conv73.i569 = zext i32 %572 to i64
  %mul74.i570 = mul i64 %conv73.i569, 64
  %conv75.i571 = trunc i64 %mul74.i570 to i32
  store i32 %conv75.i571, ptr %start_key72.i549, align 4
  %573 = load i32, ptr %total_bits.addr.i540, align 4
  %574 = load i32, ptr %start_key72.i549, align 4
  %sub77.i572 = sub i32 %573, %574
  %conv78.i573 = zext i32 %sub77.i572 to i64
  %cmp79.i574 = icmp ult i64 64, %conv78.i573
  br i1 %cmp79.i574, label %cond.true81.i590, label %cond.false82.i575

cond.true81.i590:                                 ; preds = %if.then71.i568
  br label %cond.end85.i578

cond.false82.i575:                                ; preds = %if.then71.i568
  %575 = load i32, ptr %total_bits.addr.i540, align 4
  %576 = load i32, ptr %start_key72.i549, align 4
  %sub83.i576 = sub i32 %575, %576
  %conv84.i577 = zext i32 %sub83.i576 to i64
  br label %cond.end85.i578

cond.end85.i578:                                  ; preds = %cond.false82.i575, %cond.true81.i590
  %cond86.i579 = phi i64 [ 64, %cond.true81.i590 ], [ %conv84.i577, %cond.false82.i575 ]
  %conv87.i580 = trunc i64 %cond86.i579 to i32
  store i32 %conv87.i580, ptr %block_size76.i550, align 4
  %577 = load ptr, ptr %bits.addr.i539, align 8
  %578 = load i32, ptr %start.i544, align 4
  %conv89.i581 = zext i32 %578 to i64
  %mul90.i582 = mul i64 %conv89.i581, 8
  %add.ptr91.i583 = getelementptr inbounds i8, ptr %577, i64 %mul90.i582
  %579 = load i32, ptr %block_size76.i550, align 4
  store ptr %add.ptr91.i583, ptr %bits.addr.i1515, align 8
  store i32 %579, ptr %n_bits.addr.i1516, align 4
  %580 = load i32, ptr %n_bits.addr.i1516, align 4
  %add.i1520 = add i32 %580, 7
  %and.i1521 = and i32 %add.i1520, -8
  %div.i1522 = udiv i32 %and.i1521, 8
  store i32 %div.i1522, ptr %n_bytes.i1517, align 4
  %581 = load i32, ptr %n_bytes.i1517, align 4
  switch i32 %581, label %sw.default.i1538 [
    i32 1, label %sw.bb.i1536
    i32 2, label %sw.bb1.i1533
    i32 3, label %sw.bb3.i1523
    i32 4, label %sw.bb3.i1523
  ]

sw.bb.i1536:                                      ; preds = %cond.end85.i578
  %582 = load ptr, ptr %bits.addr.i1515, align 8
  %583 = load i8, ptr %582, align 1
  %conv.i1537 = zext i8 %583 to i64
  store i64 %conv.i1537, ptr %retval.i1514, align 8
  br label %mmbit_get_flat_block.exit1546

sw.bb1.i1533:                                     ; preds = %cond.end85.i578
  %584 = load ptr, ptr %bits.addr.i1515, align 8
  store ptr %584, ptr %ptr.addr.i2045, align 8
  %585 = load ptr, ptr %ptr.addr.i2045, align 8
  store ptr %585, ptr %uptr.i2046, align 8
  %586 = load ptr, ptr %uptr.i2046, align 8
  %587 = load i16, ptr %586, align 1
  %conv2.i1535 = zext i16 %587 to i64
  store i64 %conv2.i1535, ptr %retval.i1514, align 8
  br label %mmbit_get_flat_block.exit1546

sw.bb3.i1523:                                     ; preds = %cond.end85.i578, %cond.end85.i578
  %588 = load ptr, ptr %bits.addr.i1515, align 8
  %589 = load i32, ptr %n_bytes.i1517, align 4
  %idx.ext.i1524 = zext i32 %589 to i64
  %add.ptr.i1525 = getelementptr inbounds i8, ptr %588, i64 %idx.ext.i1524
  %add.ptr4.i1526 = getelementptr inbounds i8, ptr %add.ptr.i1525, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1518, ptr align 1 %add.ptr4.i1526, i64 4, i1 false)
  %590 = load i32, ptr %n_bytes.i1517, align 4
  %conv5.i1527 = zext i32 %590 to i64
  %sub.i1528 = sub i64 4, %conv5.i1527
  %mul.i1529 = mul i64 %sub.i1528, 8
  %591 = load i32, ptr %rv.i1518, align 4
  %sh_prom.i1530 = trunc i64 %mul.i1529 to i32
  %shr.i1531 = lshr i32 %591, %sh_prom.i1530
  store i32 %shr.i1531, ptr %rv.i1518, align 4
  %592 = load i32, ptr %rv.i1518, align 4
  %conv6.i1532 = zext i32 %592 to i64
  store i64 %conv6.i1532, ptr %retval.i1514, align 8
  br label %mmbit_get_flat_block.exit1546

sw.default.i1538:                                 ; preds = %cond.end85.i578
  %593 = load ptr, ptr %bits.addr.i1515, align 8
  %594 = load i32, ptr %n_bytes.i1517, align 4
  %idx.ext8.i1539 = zext i32 %594 to i64
  %add.ptr9.i1540 = getelementptr inbounds i8, ptr %593, i64 %idx.ext8.i1539
  %add.ptr10.i1541 = getelementptr inbounds i8, ptr %add.ptr9.i1540, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1519, ptr align 1 %add.ptr10.i1541, i64 8, i1 false)
  %595 = load i32, ptr %n_bytes.i1517, align 4
  %conv11.i1542 = zext i32 %595 to i64
  %sub12.i1543 = sub i64 8, %conv11.i1542
  %mul13.i1544 = mul i64 %sub12.i1543, 8
  %596 = load i64, ptr %rv7.i1519, align 8
  %shr14.i1545 = lshr i64 %596, %mul13.i1544
  store i64 %shr14.i1545, ptr %rv7.i1519, align 8
  %597 = load i64, ptr %rv7.i1519, align 8
  store i64 %597, ptr %retval.i1514, align 8
  br label %mmbit_get_flat_block.exit1546

mmbit_get_flat_block.exit1546:                    ; preds = %sw.default.i1538, %sw.bb3.i1523, %sw.bb1.i1533, %sw.bb.i1536
  %598 = load i64, ptr %retval.i1514, align 8
  store i64 %598, ptr %block88.i551, align 8
  %599 = load i64, ptr %block88.i551, align 8
  %tobool93.i585 = icmp ne i64 %599, 0
  br i1 %tobool93.i585, label %if.then94.i587, label %if.end97.i586

if.then94.i587:                                   ; preds = %mmbit_get_flat_block.exit1546
  %600 = load i32, ptr %start_key72.i549, align 4
  %601 = load i64, ptr %block88.i551, align 8
  store i64 %601, ptr %val.addr.i2003, align 8
  %602 = load i64, ptr %val.addr.i2003, align 8
  store i64 %602, ptr %x.addr.i2085, align 8
  %603 = load i64, ptr %x.addr.i2085, align 8
  %604 = call i64 @llvm.cttz.i64(i64 %603, i1 true)
  %cast.i2086 = trunc i64 %604 to i32
  %add96.i589 = add i32 %600, %cast.i2086
  store i32 %add96.i589, ptr %retval.i538, align 4
  br label %mmbit_iterate_flat.exit659

if.end97.i586:                                    ; preds = %mmbit_get_flat_block.exit1546
  br label %if.end98.i567

if.end98.i567:                                    ; preds = %if.end97.i586, %for.end.i563
  store i32 -1, ptr %retval.i538, align 4
  br label %mmbit_iterate_flat.exit659

mmbit_iterate_flat.exit659:                       ; preds = %if.end98.i567, %if.then94.i587, %if.then60.i598, %if.then46.i641, %if.then38.i642, %if.end8.i651, %if.then6.i652
  %605 = load i32, ptr %retval.i538, align 4
  store i32 %605, ptr %key.i188, align 4
  br label %if.end7.i199

if.else.i197:                                     ; preds = %if.end2.i194
  %606 = load ptr, ptr %bits.addr.i185, align 8
  %607 = load i32, ptr %total_bits.addr.i186, align 4
  %608 = load i32, ptr %it_in.addr.i187, align 4
  store ptr %606, ptr %bits.addr.i1077, align 8
  store i32 %607, ptr %total_bits.addr.i1078, align 4
  store i32 %608, ptr %it_in.addr.i1079, align 4
  %609 = load i32, ptr %total_bits.addr.i1078, align 4
  store i32 %609, ptr %total_bits.addr.i.i1073, align 4
  %610 = load i32, ptr %total_bits.addr.i.i1073, align 4
  %sub.i.i1086 = sub i32 %610, 1
  store i32 %sub.i.i1086, ptr %x.addr.i.i1072, align 4
  %611 = load i32, ptr %x.addr.i.i1072, align 4
  %612 = call i32 @llvm.ctlz.i32(i32 %611, i1 true)
  store i32 %612, ptr %n.i.i1074, align 4
  %613 = load i32, ptr %n.i.i1074, align 4
  %idxprom.i.i1087 = zext i32 %613 to i64
  %arrayidx.i.i1088 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1087
  %614 = load i8, ptr %arrayidx.i.i1088, align 1
  %conv.i.i1089 = zext i8 %614 to i32
  store i32 %conv.i.i1089, ptr %max_level.i.i1075, align 4
  %615 = load i32, ptr %max_level.i.i1075, align 4
  store i32 %615, ptr %max_level.i1080, align 4
  store i32 0, ptr %level.i1081, align 4
  store i32 0, ptr %key.i1082, align 4
  store i32 0, ptr %key_rem.i1083, align 4
  %616 = load i32, ptr %it_in.addr.i1079, align 4
  %cmp.i1090 = icmp ne i32 %616, -1
  br i1 %cmp.i1090, label %if.then.i1127, label %if.end.i1091

if.then.i1127:                                    ; preds = %if.else.i197
  %617 = load i32, ptr %it_in.addr.i1079, align 4
  %shr.i1128 = lshr i32 %617, 6
  store i32 %shr.i1128, ptr %key.i1082, align 4
  %618 = load i32, ptr %it_in.addr.i1079, align 4
  %conv.i1129 = zext i32 %618 to i64
  %and.i1130 = and i64 %conv.i1129, 63
  %add.i1131 = add i64 %and.i1130, 1
  %conv1.i1132 = trunc i64 %add.i1131 to i32
  store i32 %conv1.i1132, ptr %key_rem.i1083, align 4
  %619 = load i32, ptr %max_level.i1080, align 4
  store i32 %619, ptr %level.i1081, align 4
  br label %if.end.i1091

if.end.i1091:                                     ; preds = %if.then.i1127, %if.else.i197
  br label %while.body.i1092

while.body.i1092:                                 ; preds = %if.end23.i1098, %if.end17.i1125, %if.end.i1091
  %620 = load i32, ptr %key_rem.i1083, align 4
  %conv2.i1093 = zext i32 %620 to i64
  %cmp3.i1094 = icmp ult i64 %conv2.i1093, 64
  br i1 %cmp3.i1094, label %if.then5.i1105, label %if.end19.i1095

if.then5.i1105:                                   ; preds = %while.body.i1092
  %621 = load ptr, ptr %bits.addr.i1077, align 8
  %622 = load i32, ptr %level.i1081, align 4
  store ptr %621, ptr %bits.addr.i29.i1069, align 8
  store i32 %622, ptr %level.addr.i.i1070, align 4
  %623 = load ptr, ptr %bits.addr.i29.i1069, align 8
  %624 = load i32, ptr %level.addr.i.i1070, align 4
  %idxprom.i30.i1106 = zext i32 %624 to i64
  %arrayidx.i31.i1107 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i1106
  %625 = load i32, ptr %arrayidx.i31.i1107, align 4
  %conv.i32.i1108 = zext i32 %625 to i64
  %mul.i.i1109 = mul i64 %conv.i32.i1108, 8
  %add.ptr.i.i1110 = getelementptr inbounds i8, ptr %623, i64 %mul.i.i1109
  %626 = load i32, ptr %key.i1082, align 4
  %conv7.i1111 = zext i32 %626 to i64
  %mul.i1112 = mul i64 %conv7.i1111, 8
  %add.ptr.i1113 = getelementptr inbounds i8, ptr %add.ptr.i.i1110, i64 %mul.i1112
  store ptr %add.ptr.i1113, ptr %block_ptr.i1084, align 8
  %627 = load ptr, ptr %block_ptr.i1084, align 8
  store ptr %627, ptr %bits.addr.i.i1071, align 8
  %628 = load ptr, ptr %bits.addr.i.i1071, align 8
  store ptr %628, ptr %ptr.addr.i.i1067, align 8
  %629 = load ptr, ptr %ptr.addr.i.i1067, align 8
  store ptr %629, ptr %uptr.i.i1068, align 8
  %630 = load ptr, ptr %uptr.i.i1068, align 8
  %631 = load i64, ptr %630, align 1
  %632 = load i32, ptr %key_rem.i1083, align 4
  store i32 %632, ptr %bit.addr.i2132, align 4
  %633 = load i32, ptr %bit.addr.i2132, align 4
  store i32 %633, ptr %bit.addr.i.i2131, align 4
  %634 = load i32, ptr %bit.addr.i.i2131, align 4
  %sh_prom.i.i2133 = zext i32 %634 to i64
  %shl.i.i2134 = shl i64 1, %sh_prom.i.i2133
  %sub.i2135 = sub i64 %shl.i.i2134, 1
  %not.i1115 = xor i64 %sub.i2135, -1
  %and10.i1116 = and i64 %631, %not.i1115
  store i64 %and10.i1116, ptr %block.i1085, align 8
  %635 = load i64, ptr %block.i1085, align 8
  %tobool.i1117 = icmp ne i64 %635, 0
  br i1 %tobool.i1117, label %if.then11.i1119, label %if.end18.i1118

if.then11.i1119:                                  ; preds = %if.then5.i1105
  %636 = load i32, ptr %key.i1082, align 4
  %shl.i1120 = shl i32 %636, 6
  %637 = load i64, ptr %block.i1085, align 8
  store i64 %637, ptr %val.addr.i1973, align 8
  %638 = load i64, ptr %val.addr.i1973, align 8
  store i64 %638, ptr %x.addr.i2115, align 8
  %639 = load i64, ptr %x.addr.i2115, align 8
  %640 = call i64 @llvm.cttz.i64(i64 %639, i1 true)
  %cast.i2116 = trunc i64 %640 to i32
  %add13.i1122 = add i32 %shl.i1120, %cast.i2116
  store i32 %add13.i1122, ptr %key.i1082, align 4
  %641 = load i32, ptr %level.i1081, align 4
  %inc.i1123 = add i32 %641, 1
  store i32 %inc.i1123, ptr %level.i1081, align 4
  %642 = load i32, ptr %max_level.i1080, align 4
  %cmp14.i1124 = icmp eq i32 %641, %642
  br i1 %cmp14.i1124, label %if.then16.i1126, label %if.end17.i1125

if.then16.i1126:                                  ; preds = %if.then11.i1119
  %643 = load i32, ptr %key.i1082, align 4
  store i32 %643, ptr %retval.i1076, align 4
  br label %mmbit_iterate_big.exit1133

if.end17.i1125:                                   ; preds = %if.then11.i1119
  store i32 0, ptr %key_rem.i1083, align 4
  br label %while.body.i1092

if.end18.i1118:                                   ; preds = %if.then5.i1105
  br label %if.end19.i1095

if.end19.i1095:                                   ; preds = %if.end18.i1118, %while.body.i1092
  %644 = load i32, ptr %level.i1081, align 4
  %dec.i1096 = add i32 %644, -1
  store i32 %dec.i1096, ptr %level.i1081, align 4
  %cmp20.i1097 = icmp eq i32 %644, 0
  br i1 %cmp20.i1097, label %if.then22.i1104, label %if.end23.i1098

if.then22.i1104:                                  ; preds = %if.end19.i1095
  store i32 -1, ptr %retval.i1076, align 4
  br label %mmbit_iterate_big.exit1133

if.end23.i1098:                                   ; preds = %if.end19.i1095
  %645 = load i32, ptr %key.i1082, align 4
  %conv24.i1099 = zext i32 %645 to i64
  %and25.i1100 = and i64 %conv24.i1099, 63
  %add26.i1101 = add i64 %and25.i1100, 1
  %conv27.i1102 = trunc i64 %add26.i1101 to i32
  store i32 %conv27.i1102, ptr %key_rem.i1083, align 4
  %646 = load i32, ptr %key.i1082, align 4
  %shr28.i1103 = lshr i32 %646, 6
  store i32 %shr28.i1103, ptr %key.i1082, align 4
  br label %while.body.i1092

mmbit_iterate_big.exit1133:                       ; preds = %if.then22.i1104, %if.then16.i1126
  %647 = load i32, ptr %retval.i1076, align 4
  store i32 %647, ptr %key.i188, align 4
  br label %if.end7.i199

if.end7.i199:                                     ; preds = %mmbit_iterate_big.exit1133, %mmbit_iterate_flat.exit659
  %648 = load i32, ptr %key.i188, align 4
  store i32 %648, ptr %retval.i184, align 4
  br label %mmbit_iterate.exit203

mmbit_iterate.exit203:                            ; preds = %if.end7.i199, %if.then1.i202, %if.then.i190
  %649 = load i32, ptr %retval.i184, align 4
  store i32 %649, ptr %it.i60, align 4
  br label %for.cond.i71

for.cond.i71:                                     ; preds = %mmbit_iterate.exit224, %mmbit_iterate.exit203
  %650 = load i32, ptr %it.i60, align 4
  %cmp.i72 = icmp ne i32 %650, -1
  br i1 %cmp.i72, label %for.body.i74, label %for.end.i73

for.body.i74:                                     ; preds = %for.cond.i71
  %651 = load ptr, ptr %starts.addr.i54, align 8
  %652 = load i32, ptr %it.i60, align 4
  %idxprom.i75 = zext i32 %652 to i64
  %arrayidx.i76 = getelementptr inbounds i64, ptr %651, i64 %idxprom.i75
  %653 = load i64, ptr %arrayidx.i76, align 8
  store i64 %653, ptr %from_offset.i61, align 8
  %654 = load ptr, ptr %dkey_to_report.i58, align 8
  %655 = load i32, ptr %it.i60, align 4
  %idxprom3.i77 = zext i32 %655 to i64
  %arrayidx4.i78 = getelementptr inbounds i32, ptr %654, i64 %idxprom3.i77
  %656 = load i32, ptr %arrayidx4.i78, align 4
  store i32 %656, ptr %onmatch.i62, align 4
  %657 = load ptr, ptr %ci.i55, align 8
  %userCallback.i79 = getelementptr inbounds %struct.core_info, ptr %657, i32 0, i32 1
  %658 = load ptr, ptr %userCallback.i79, align 8
  %659 = load i32, ptr %onmatch.i62, align 4
  %660 = load i64, ptr %from_offset.i61, align 8
  %661 = load i64, ptr %offset.addr.i52, align 8
  %662 = load i32, ptr %flags.i59, align 4
  %663 = load ptr, ptr %ci.i55, align 8
  %664 = load ptr, ptr %663, align 8
  %call5.i80 = call i32 %658(i32 noundef %659, i64 noundef %660, i64 noundef %661, i32 noundef %662, ptr noundef %664) #5
  store i32 %call5.i80, ptr %halt.i63, align 4
  %665 = load i32, ptr %halt.i63, align 4
  %tobool.i81 = icmp ne i32 %665, 0
  br i1 %tobool.i81, label %if.then.i84, label %if.end.i82

if.then.i84:                                      ; preds = %for.body.i74
  %666 = load ptr, ptr %ci.i55, align 8
  %status.i85 = getelementptr inbounds %struct.core_info, ptr %666, i32 0, i32 12
  %667 = load i8, ptr %status.i85, align 8
  %conv.i86 = zext i8 %667 to i32
  %or.i87 = or i32 %conv.i86, 1
  %conv6.i88 = trunc i32 %or.i87 to i8
  store i8 %conv6.i88, ptr %status.i85, align 8
  store i32 1, ptr %retval.i50, align 4
  br label %clearSomLog.exit89

if.end.i82:                                       ; preds = %for.body.i74
  %668 = load ptr, ptr %log.addr.i53, align 8
  %669 = load i32, ptr %dkeyCount.i57, align 4
  %670 = load i32, ptr %it.i60, align 4
  store ptr %668, ptr %bits.addr.i137, align 8
  store i32 %669, ptr %total_bits.addr.i138, align 4
  store i32 %670, ptr %it_in.addr.i139, align 4
  %671 = load ptr, ptr %bits.addr.i137, align 8
  %672 = load i32, ptr %total_bits.addr.i138, align 4
  %673 = load i32, ptr %it_in.addr.i139, align 4
  store ptr %671, ptr %bits.addr.i206, align 8
  store i32 %672, ptr %total_bits.addr.i207, align 4
  store i32 %673, ptr %it_in.addr.i208, align 4
  %674 = load i32, ptr %total_bits.addr.i207, align 4
  %tobool.i210 = icmp ne i32 %674, 0
  br i1 %tobool.i210, label %if.end.i212, label %if.then.i211

if.then.i211:                                     ; preds = %if.end.i82
  store i32 -1, ptr %retval.i205, align 4
  br label %mmbit_iterate.exit224

if.end.i212:                                      ; preds = %if.end.i82
  %675 = load i32, ptr %it_in.addr.i208, align 4
  %676 = load i32, ptr %total_bits.addr.i207, align 4
  %sub.i213 = sub i32 %676, 1
  %cmp.i214 = icmp eq i32 %675, %sub.i213
  br i1 %cmp.i214, label %if.then1.i223, label %if.end2.i215

if.then1.i223:                                    ; preds = %if.end.i212
  store i32 -1, ptr %retval.i205, align 4
  br label %mmbit_iterate.exit224

if.end2.i215:                                     ; preds = %if.end.i212
  %677 = load i32, ptr %total_bits.addr.i207, align 4
  store i32 %677, ptr %total_bits.addr.i.i204, align 4
  %678 = load i32, ptr %total_bits.addr.i.i204, align 4
  %cmp.i.i216 = icmp ule i32 %678, 256
  br i1 %cmp.i.i216, label %if.then4.i221, label %if.else.i218

if.then4.i221:                                    ; preds = %if.end2.i215
  %679 = load ptr, ptr %bits.addr.i206, align 8
  %680 = load i32, ptr %total_bits.addr.i207, align 4
  %681 = load i32, ptr %it_in.addr.i208, align 4
  store ptr %679, ptr %bits.addr.i414, align 8
  store i32 %680, ptr %total_bits.addr.i415, align 4
  store i32 %681, ptr %it_in.addr.i416, align 4
  %682 = load i32, ptr %total_bits.addr.i415, align 4
  %conv.i427 = zext i32 %682 to i64
  %cmp.i428 = icmp ule i64 %conv.i427, 64
  br i1 %cmp.i428, label %if.then.i521, label %if.end9.i429

if.then.i521:                                     ; preds = %if.then4.i221
  %683 = load ptr, ptr %bits.addr.i414, align 8
  %684 = load i32, ptr %total_bits.addr.i415, align 4
  store ptr %683, ptr %bits.addr.i1548, align 8
  store i32 %684, ptr %n_bits.addr.i1549, align 4
  %685 = load i32, ptr %n_bits.addr.i1549, align 4
  %add.i1553 = add i32 %685, 7
  %and.i1554 = and i32 %add.i1553, -8
  %div.i1555 = udiv i32 %and.i1554, 8
  store i32 %div.i1555, ptr %n_bytes.i1550, align 4
  %686 = load i32, ptr %n_bytes.i1550, align 4
  switch i32 %686, label %sw.default.i1571 [
    i32 1, label %sw.bb.i1569
    i32 2, label %sw.bb1.i1566
    i32 3, label %sw.bb3.i1556
    i32 4, label %sw.bb3.i1556
  ]

sw.bb.i1569:                                      ; preds = %if.then.i521
  %687 = load ptr, ptr %bits.addr.i1548, align 8
  %688 = load i8, ptr %687, align 1
  %conv.i1570 = zext i8 %688 to i64
  store i64 %conv.i1570, ptr %retval.i1547, align 8
  br label %mmbit_get_flat_block.exit1579

sw.bb1.i1566:                                     ; preds = %if.then.i521
  %689 = load ptr, ptr %bits.addr.i1548, align 8
  store ptr %689, ptr %ptr.addr.i2043, align 8
  %690 = load ptr, ptr %ptr.addr.i2043, align 8
  store ptr %690, ptr %uptr.i2044, align 8
  %691 = load ptr, ptr %uptr.i2044, align 8
  %692 = load i16, ptr %691, align 1
  %conv2.i1568 = zext i16 %692 to i64
  store i64 %conv2.i1568, ptr %retval.i1547, align 8
  br label %mmbit_get_flat_block.exit1579

sw.bb3.i1556:                                     ; preds = %if.then.i521, %if.then.i521
  %693 = load ptr, ptr %bits.addr.i1548, align 8
  %694 = load i32, ptr %n_bytes.i1550, align 4
  %idx.ext.i1557 = zext i32 %694 to i64
  %add.ptr.i1558 = getelementptr inbounds i8, ptr %693, i64 %idx.ext.i1557
  %add.ptr4.i1559 = getelementptr inbounds i8, ptr %add.ptr.i1558, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1551, ptr align 1 %add.ptr4.i1559, i64 4, i1 false)
  %695 = load i32, ptr %n_bytes.i1550, align 4
  %conv5.i1560 = zext i32 %695 to i64
  %sub.i1561 = sub i64 4, %conv5.i1560
  %mul.i1562 = mul i64 %sub.i1561, 8
  %696 = load i32, ptr %rv.i1551, align 4
  %sh_prom.i1563 = trunc i64 %mul.i1562 to i32
  %shr.i1564 = lshr i32 %696, %sh_prom.i1563
  store i32 %shr.i1564, ptr %rv.i1551, align 4
  %697 = load i32, ptr %rv.i1551, align 4
  %conv6.i1565 = zext i32 %697 to i64
  store i64 %conv6.i1565, ptr %retval.i1547, align 8
  br label %mmbit_get_flat_block.exit1579

sw.default.i1571:                                 ; preds = %if.then.i521
  %698 = load ptr, ptr %bits.addr.i1548, align 8
  %699 = load i32, ptr %n_bytes.i1550, align 4
  %idx.ext8.i1572 = zext i32 %699 to i64
  %add.ptr9.i1573 = getelementptr inbounds i8, ptr %698, i64 %idx.ext8.i1572
  %add.ptr10.i1574 = getelementptr inbounds i8, ptr %add.ptr9.i1573, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1552, ptr align 1 %add.ptr10.i1574, i64 8, i1 false)
  %700 = load i32, ptr %n_bytes.i1550, align 4
  %conv11.i1575 = zext i32 %700 to i64
  %sub12.i1576 = sub i64 8, %conv11.i1575
  %mul13.i1577 = mul i64 %sub12.i1576, 8
  %701 = load i64, ptr %rv7.i1552, align 8
  %shr14.i1578 = lshr i64 %701, %mul13.i1577
  store i64 %shr14.i1578, ptr %rv7.i1552, align 8
  %702 = load i64, ptr %rv7.i1552, align 8
  store i64 %702, ptr %retval.i1547, align 8
  br label %mmbit_get_flat_block.exit1579

mmbit_get_flat_block.exit1579:                    ; preds = %sw.default.i1571, %sw.bb3.i1556, %sw.bb1.i1566, %sw.bb.i1569
  %703 = load i64, ptr %retval.i1547, align 8
  store i64 %703, ptr %block.i417, align 8
  %704 = load i32, ptr %it_in.addr.i416, align 4
  %cmp2.i523 = icmp ne i32 %704, -1
  br i1 %cmp2.i523, label %if.then4.i529, label %if.end.i524

if.then4.i529:                                    ; preds = %mmbit_get_flat_block.exit1579
  %705 = load i32, ptr %it_in.addr.i416, align 4
  %inc.i530 = add i32 %705, 1
  store i32 %inc.i530, ptr %it_in.addr.i416, align 4
  %706 = load i32, ptr %it_in.addr.i416, align 4
  store i32 %706, ptr %bit.addr.i1906, align 4
  %707 = load i32, ptr %bit.addr.i1906, align 4
  %conv.i1907 = zext i32 %707 to i64
  %cmp.i1908 = icmp eq i64 %conv.i1907, 64
  br i1 %cmp.i1908, label %if.then.i1913, label %if.else.i1909

if.then.i1913:                                    ; preds = %if.then4.i529
  store i64 -1, ptr %retval.i1905, align 8
  br label %mmb_mask_zero_to.exit1914

if.else.i1909:                                    ; preds = %if.then4.i529
  %708 = load i32, ptr %bit.addr.i1906, align 4
  store i32 %708, ptr %bit.addr.i.i1904, align 4
  %709 = load i32, ptr %bit.addr.i.i1904, align 4
  %sh_prom.i.i1910 = zext i32 %709 to i64
  %shl.i.i1911 = shl i64 1, %sh_prom.i.i1910
  %sub.i1912 = sub i64 %shl.i.i1911, 1
  store i64 %sub.i1912, ptr %retval.i1905, align 8
  br label %mmb_mask_zero_to.exit1914

mmb_mask_zero_to.exit1914:                        ; preds = %if.else.i1909, %if.then.i1913
  %710 = load i64, ptr %retval.i1905, align 8
  %not.i532 = xor i64 %710, -1
  %711 = load i64, ptr %block.i417, align 8
  %and.i533 = and i64 %711, %not.i532
  store i64 %and.i533, ptr %block.i417, align 8
  br label %if.end.i524

if.end.i524:                                      ; preds = %mmb_mask_zero_to.exit1914, %mmbit_get_flat_block.exit1579
  %712 = load i64, ptr %block.i417, align 8
  %tobool.i525 = icmp ne i64 %712, 0
  br i1 %tobool.i525, label %if.then6.i527, label %if.end8.i526

if.then6.i527:                                    ; preds = %if.end.i524
  %713 = load i64, ptr %block.i417, align 8
  store i64 %713, ptr %val.addr.i2005, align 8
  %714 = load i64, ptr %val.addr.i2005, align 8
  store i64 %714, ptr %x.addr.i2083, align 8
  %715 = load i64, ptr %x.addr.i2083, align 8
  %716 = call i64 @llvm.cttz.i64(i64 %715, i1 true)
  %cast.i2084 = trunc i64 %716 to i32
  store i32 %cast.i2084, ptr %retval.i413, align 4
  br label %mmbit_iterate_flat.exit534

if.end8.i526:                                     ; preds = %if.end.i524
  store i32 -1, ptr %retval.i413, align 4
  br label %mmbit_iterate_flat.exit534

if.end9.i429:                                     ; preds = %if.then4.i221
  %717 = load i32, ptr %total_bits.addr.i415, align 4
  %conv10.i430 = zext i32 %717 to i64
  %div.i431 = udiv i64 %conv10.i430, 64
  %conv11.i432 = trunc i64 %div.i431 to i32
  store i32 %conv11.i432, ptr %last_block.i418, align 4
  %718 = load i32, ptr %it_in.addr.i416, align 4
  %cmp12.i433 = icmp ne i32 %718, -1
  br i1 %cmp12.i433, label %if.then14.i480, label %if.else50.i434

if.then14.i480:                                   ; preds = %if.end9.i429
  %719 = load i32, ptr %it_in.addr.i416, align 4
  %inc15.i481 = add i32 %719, 1
  store i32 %inc15.i481, ptr %it_in.addr.i416, align 4
  %720 = load i32, ptr %it_in.addr.i416, align 4
  %conv16.i482 = zext i32 %720 to i64
  %add.i483 = add i64 %conv16.i482, 63
  %and17.i484 = and i64 %add.i483, -64
  %div18.i485 = udiv i64 %and17.i484, 64
  %sub.i486 = sub i64 %div18.i485, 1
  %conv19.i487 = trunc i64 %sub.i486 to i32
  store i32 %conv19.i487, ptr %start.i419, align 4
  %721 = load i32, ptr %start.i419, align 4
  %conv20.i488 = zext i32 %721 to i64
  %mul.i489 = mul i64 %conv20.i488, 64
  %conv21.i490 = trunc i64 %mul.i489 to i32
  store i32 %conv21.i490, ptr %start_key.i420, align 4
  %722 = load i32, ptr %total_bits.addr.i415, align 4
  %723 = load i32, ptr %start_key.i420, align 4
  %sub22.i491 = sub i32 %722, %723
  %conv23.i492 = zext i32 %sub22.i491 to i64
  %cmp24.i493 = icmp ult i64 64, %conv23.i492
  br i1 %cmp24.i493, label %cond.true.i520, label %cond.false.i494

cond.true.i520:                                   ; preds = %if.then14.i480
  br label %cond.end.i497

cond.false.i494:                                  ; preds = %if.then14.i480
  %724 = load i32, ptr %total_bits.addr.i415, align 4
  %725 = load i32, ptr %start_key.i420, align 4
  %sub26.i495 = sub i32 %724, %725
  %conv27.i496 = zext i32 %sub26.i495 to i64
  br label %cond.end.i497

cond.end.i497:                                    ; preds = %cond.false.i494, %cond.true.i520
  %cond.i498 = phi i64 [ 64, %cond.true.i520 ], [ %conv27.i496, %cond.false.i494 ]
  %conv28.i499 = trunc i64 %cond.i498 to i32
  store i32 %conv28.i499, ptr %block_size.i421, align 4
  %726 = load ptr, ptr %bits.addr.i414, align 8
  %727 = load i32, ptr %start.i419, align 4
  %conv30.i500 = zext i32 %727 to i64
  %mul31.i501 = mul i64 %conv30.i500, 8
  %add.ptr.i502 = getelementptr inbounds i8, ptr %726, i64 %mul31.i501
  %728 = load i32, ptr %block_size.i421, align 4
  store ptr %add.ptr.i502, ptr %bits.addr.i1581, align 8
  store i32 %728, ptr %n_bits.addr.i1582, align 4
  %729 = load i32, ptr %n_bits.addr.i1582, align 4
  %add.i1586 = add i32 %729, 7
  %and.i1587 = and i32 %add.i1586, -8
  %div.i1588 = udiv i32 %and.i1587, 8
  store i32 %div.i1588, ptr %n_bytes.i1583, align 4
  %730 = load i32, ptr %n_bytes.i1583, align 4
  switch i32 %730, label %sw.default.i1604 [
    i32 1, label %sw.bb.i1602
    i32 2, label %sw.bb1.i1599
    i32 3, label %sw.bb3.i1589
    i32 4, label %sw.bb3.i1589
  ]

sw.bb.i1602:                                      ; preds = %cond.end.i497
  %731 = load ptr, ptr %bits.addr.i1581, align 8
  %732 = load i8, ptr %731, align 1
  %conv.i1603 = zext i8 %732 to i64
  store i64 %conv.i1603, ptr %retval.i1580, align 8
  br label %mmbit_get_flat_block.exit1612

sw.bb1.i1599:                                     ; preds = %cond.end.i497
  %733 = load ptr, ptr %bits.addr.i1581, align 8
  store ptr %733, ptr %ptr.addr.i2041, align 8
  %734 = load ptr, ptr %ptr.addr.i2041, align 8
  store ptr %734, ptr %uptr.i2042, align 8
  %735 = load ptr, ptr %uptr.i2042, align 8
  %736 = load i16, ptr %735, align 1
  %conv2.i1601 = zext i16 %736 to i64
  store i64 %conv2.i1601, ptr %retval.i1580, align 8
  br label %mmbit_get_flat_block.exit1612

sw.bb3.i1589:                                     ; preds = %cond.end.i497, %cond.end.i497
  %737 = load ptr, ptr %bits.addr.i1581, align 8
  %738 = load i32, ptr %n_bytes.i1583, align 4
  %idx.ext.i1590 = zext i32 %738 to i64
  %add.ptr.i1591 = getelementptr inbounds i8, ptr %737, i64 %idx.ext.i1590
  %add.ptr4.i1592 = getelementptr inbounds i8, ptr %add.ptr.i1591, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1584, ptr align 1 %add.ptr4.i1592, i64 4, i1 false)
  %739 = load i32, ptr %n_bytes.i1583, align 4
  %conv5.i1593 = zext i32 %739 to i64
  %sub.i1594 = sub i64 4, %conv5.i1593
  %mul.i1595 = mul i64 %sub.i1594, 8
  %740 = load i32, ptr %rv.i1584, align 4
  %sh_prom.i1596 = trunc i64 %mul.i1595 to i32
  %shr.i1597 = lshr i32 %740, %sh_prom.i1596
  store i32 %shr.i1597, ptr %rv.i1584, align 4
  %741 = load i32, ptr %rv.i1584, align 4
  %conv6.i1598 = zext i32 %741 to i64
  store i64 %conv6.i1598, ptr %retval.i1580, align 8
  br label %mmbit_get_flat_block.exit1612

sw.default.i1604:                                 ; preds = %cond.end.i497
  %742 = load ptr, ptr %bits.addr.i1581, align 8
  %743 = load i32, ptr %n_bytes.i1583, align 4
  %idx.ext8.i1605 = zext i32 %743 to i64
  %add.ptr9.i1606 = getelementptr inbounds i8, ptr %742, i64 %idx.ext8.i1605
  %add.ptr10.i1607 = getelementptr inbounds i8, ptr %add.ptr9.i1606, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1585, ptr align 1 %add.ptr10.i1607, i64 8, i1 false)
  %744 = load i32, ptr %n_bytes.i1583, align 4
  %conv11.i1608 = zext i32 %744 to i64
  %sub12.i1609 = sub i64 8, %conv11.i1608
  %mul13.i1610 = mul i64 %sub12.i1609, 8
  %745 = load i64, ptr %rv7.i1585, align 8
  %shr14.i1611 = lshr i64 %745, %mul13.i1610
  store i64 %shr14.i1611, ptr %rv7.i1585, align 8
  %746 = load i64, ptr %rv7.i1585, align 8
  store i64 %746, ptr %retval.i1580, align 8
  br label %mmbit_get_flat_block.exit1612

mmbit_get_flat_block.exit1612:                    ; preds = %sw.default.i1604, %sw.bb3.i1589, %sw.bb1.i1599, %sw.bb.i1602
  %747 = load i64, ptr %retval.i1580, align 8
  store i64 %747, ptr %block29.i422, align 8
  %748 = load i32, ptr %it_in.addr.i416, align 4
  %749 = load i32, ptr %start_key.i420, align 4
  %sub33.i504 = sub i32 %748, %749
  store i32 %sub33.i504, ptr %bit.addr.i1917, align 4
  %750 = load i32, ptr %bit.addr.i1917, align 4
  %conv.i1918 = zext i32 %750 to i64
  %cmp.i1919 = icmp eq i64 %conv.i1918, 64
  br i1 %cmp.i1919, label %if.then.i1924, label %if.else.i1920

if.then.i1924:                                    ; preds = %mmbit_get_flat_block.exit1612
  store i64 -1, ptr %retval.i1916, align 8
  br label %mmb_mask_zero_to.exit1925

if.else.i1920:                                    ; preds = %mmbit_get_flat_block.exit1612
  %751 = load i32, ptr %bit.addr.i1917, align 4
  store i32 %751, ptr %bit.addr.i.i1915, align 4
  %752 = load i32, ptr %bit.addr.i.i1915, align 4
  %sh_prom.i.i1921 = zext i32 %752 to i64
  %shl.i.i1922 = shl i64 1, %sh_prom.i.i1921
  %sub.i1923 = sub i64 %shl.i.i1922, 1
  store i64 %sub.i1923, ptr %retval.i1916, align 8
  br label %mmb_mask_zero_to.exit1925

mmb_mask_zero_to.exit1925:                        ; preds = %if.else.i1920, %if.then.i1924
  %753 = load i64, ptr %retval.i1916, align 8
  %not35.i506 = xor i64 %753, -1
  %754 = load i64, ptr %block29.i422, align 8
  %and36.i507 = and i64 %754, %not35.i506
  store i64 %and36.i507, ptr %block29.i422, align 8
  %755 = load i64, ptr %block29.i422, align 8
  %tobool37.i508 = icmp ne i64 %755, 0
  br i1 %tobool37.i508, label %if.then38.i517, label %if.else.i509

if.then38.i517:                                   ; preds = %mmb_mask_zero_to.exit1925
  %756 = load i32, ptr %start_key.i420, align 4
  %757 = load i64, ptr %block29.i422, align 8
  store i64 %757, ptr %val.addr.i2007, align 8
  %758 = load i64, ptr %val.addr.i2007, align 8
  store i64 %758, ptr %x.addr.i2081, align 8
  %759 = load i64, ptr %x.addr.i2081, align 8
  %760 = call i64 @llvm.cttz.i64(i64 %759, i1 true)
  %cast.i2082 = trunc i64 %760 to i32
  %add40.i519 = add i32 %756, %cast.i2082
  store i32 %add40.i519, ptr %retval.i413, align 4
  br label %mmbit_iterate_flat.exit534

if.else.i509:                                     ; preds = %mmb_mask_zero_to.exit1925
  %761 = load i32, ptr %start_key.i420, align 4
  %conv41.i510 = zext i32 %761 to i64
  %add42.i511 = add i64 %conv41.i510, 64
  %762 = load i32, ptr %total_bits.addr.i415, align 4
  %conv43.i512 = zext i32 %762 to i64
  %cmp44.i513 = icmp uge i64 %add42.i511, %conv43.i512
  br i1 %cmp44.i513, label %if.then46.i516, label %if.end47.i514

if.then46.i516:                                   ; preds = %if.else.i509
  store i32 -1, ptr %retval.i413, align 4
  br label %mmbit_iterate_flat.exit534

if.end47.i514:                                    ; preds = %if.else.i509
  %763 = load i32, ptr %start.i419, align 4
  %inc49.i515 = add i32 %763, 1
  store i32 %inc49.i515, ptr %start.i419, align 4
  br label %if.end51.i435

if.else50.i434:                                   ; preds = %if.end9.i429
  store i32 0, ptr %start.i419, align 4
  br label %if.end51.i435

if.end51.i435:                                    ; preds = %if.else50.i434, %if.end47.i514
  br label %for.cond.i436

for.cond.i436:                                    ; preds = %if.end67.i471, %if.end51.i435
  %764 = load i32, ptr %start.i419, align 4
  %765 = load i32, ptr %last_block.i418, align 4
  %cmp52.i437 = icmp ult i32 %764, %765
  br i1 %cmp52.i437, label %for.body.i466, label %for.end.i438

for.body.i466:                                    ; preds = %for.cond.i436
  %766 = load ptr, ptr %bits.addr.i414, align 8
  %767 = load i32, ptr %start.i419, align 4
  %conv55.i467 = zext i32 %767 to i64
  %mul56.i468 = mul i64 %conv55.i467, 8
  %add.ptr57.i469 = getelementptr inbounds i8, ptr %766, i64 %mul56.i468
  store ptr %add.ptr57.i469, ptr %bits.addr.i.i412, align 8
  %768 = load ptr, ptr %bits.addr.i.i412, align 8
  store ptr %768, ptr %ptr.addr.i.i410, align 8
  %769 = load ptr, ptr %ptr.addr.i.i410, align 8
  store ptr %769, ptr %uptr.i.i411, align 8
  %770 = load ptr, ptr %uptr.i.i411, align 8
  %771 = load i64, ptr %770, align 1
  store i64 %771, ptr %block54.i423, align 8
  %772 = load i64, ptr %block54.i423, align 8
  %tobool59.i470 = icmp ne i64 %772, 0
  br i1 %tobool59.i470, label %if.then60.i473, label %if.end67.i471

if.then60.i473:                                   ; preds = %for.body.i466
  %773 = load i32, ptr %start.i419, align 4
  %conv61.i474 = zext i32 %773 to i64
  %mul62.i475 = mul i64 %conv61.i474, 64
  %774 = load i64, ptr %block54.i423, align 8
  store i64 %774, ptr %val.addr.i2009, align 8
  %775 = load i64, ptr %val.addr.i2009, align 8
  store i64 %775, ptr %x.addr.i2079, align 8
  %776 = load i64, ptr %x.addr.i2079, align 8
  %777 = call i64 @llvm.cttz.i64(i64 %776, i1 true)
  %cast.i2080 = trunc i64 %777 to i32
  %conv64.i477 = zext i32 %cast.i2080 to i64
  %add65.i478 = add i64 %mul62.i475, %conv64.i477
  %conv66.i479 = trunc i64 %add65.i478 to i32
  store i32 %conv66.i479, ptr %retval.i413, align 4
  br label %mmbit_iterate_flat.exit534

if.end67.i471:                                    ; preds = %for.body.i466
  %778 = load i32, ptr %start.i419, align 4
  %inc68.i472 = add i32 %778, 1
  store i32 %inc68.i472, ptr %start.i419, align 4
  br label %for.cond.i436, !llvm.loop !10

for.end.i438:                                     ; preds = %for.cond.i436
  %779 = load i32, ptr %total_bits.addr.i415, align 4
  %conv69.i439 = zext i32 %779 to i64
  %rem.i440 = urem i64 %conv69.i439, 64
  %tobool70.i441 = icmp ne i64 %rem.i440, 0
  br i1 %tobool70.i441, label %if.then71.i443, label %if.end98.i442

if.then71.i443:                                   ; preds = %for.end.i438
  %780 = load i32, ptr %start.i419, align 4
  %conv73.i444 = zext i32 %780 to i64
  %mul74.i445 = mul i64 %conv73.i444, 64
  %conv75.i446 = trunc i64 %mul74.i445 to i32
  store i32 %conv75.i446, ptr %start_key72.i424, align 4
  %781 = load i32, ptr %total_bits.addr.i415, align 4
  %782 = load i32, ptr %start_key72.i424, align 4
  %sub77.i447 = sub i32 %781, %782
  %conv78.i448 = zext i32 %sub77.i447 to i64
  %cmp79.i449 = icmp ult i64 64, %conv78.i448
  br i1 %cmp79.i449, label %cond.true81.i465, label %cond.false82.i450

cond.true81.i465:                                 ; preds = %if.then71.i443
  br label %cond.end85.i453

cond.false82.i450:                                ; preds = %if.then71.i443
  %783 = load i32, ptr %total_bits.addr.i415, align 4
  %784 = load i32, ptr %start_key72.i424, align 4
  %sub83.i451 = sub i32 %783, %784
  %conv84.i452 = zext i32 %sub83.i451 to i64
  br label %cond.end85.i453

cond.end85.i453:                                  ; preds = %cond.false82.i450, %cond.true81.i465
  %cond86.i454 = phi i64 [ 64, %cond.true81.i465 ], [ %conv84.i452, %cond.false82.i450 ]
  %conv87.i455 = trunc i64 %cond86.i454 to i32
  store i32 %conv87.i455, ptr %block_size76.i425, align 4
  %785 = load ptr, ptr %bits.addr.i414, align 8
  %786 = load i32, ptr %start.i419, align 4
  %conv89.i456 = zext i32 %786 to i64
  %mul90.i457 = mul i64 %conv89.i456, 8
  %add.ptr91.i458 = getelementptr inbounds i8, ptr %785, i64 %mul90.i457
  %787 = load i32, ptr %block_size76.i425, align 4
  store ptr %add.ptr91.i458, ptr %bits.addr.i1614, align 8
  store i32 %787, ptr %n_bits.addr.i1615, align 4
  %788 = load i32, ptr %n_bits.addr.i1615, align 4
  %add.i1619 = add i32 %788, 7
  %and.i1620 = and i32 %add.i1619, -8
  %div.i1621 = udiv i32 %and.i1620, 8
  store i32 %div.i1621, ptr %n_bytes.i1616, align 4
  %789 = load i32, ptr %n_bytes.i1616, align 4
  switch i32 %789, label %sw.default.i1637 [
    i32 1, label %sw.bb.i1635
    i32 2, label %sw.bb1.i1632
    i32 3, label %sw.bb3.i1622
    i32 4, label %sw.bb3.i1622
  ]

sw.bb.i1635:                                      ; preds = %cond.end85.i453
  %790 = load ptr, ptr %bits.addr.i1614, align 8
  %791 = load i8, ptr %790, align 1
  %conv.i1636 = zext i8 %791 to i64
  store i64 %conv.i1636, ptr %retval.i1613, align 8
  br label %mmbit_get_flat_block.exit1645

sw.bb1.i1632:                                     ; preds = %cond.end85.i453
  %792 = load ptr, ptr %bits.addr.i1614, align 8
  store ptr %792, ptr %ptr.addr.i2039, align 8
  %793 = load ptr, ptr %ptr.addr.i2039, align 8
  store ptr %793, ptr %uptr.i2040, align 8
  %794 = load ptr, ptr %uptr.i2040, align 8
  %795 = load i16, ptr %794, align 1
  %conv2.i1634 = zext i16 %795 to i64
  store i64 %conv2.i1634, ptr %retval.i1613, align 8
  br label %mmbit_get_flat_block.exit1645

sw.bb3.i1622:                                     ; preds = %cond.end85.i453, %cond.end85.i453
  %796 = load ptr, ptr %bits.addr.i1614, align 8
  %797 = load i32, ptr %n_bytes.i1616, align 4
  %idx.ext.i1623 = zext i32 %797 to i64
  %add.ptr.i1624 = getelementptr inbounds i8, ptr %796, i64 %idx.ext.i1623
  %add.ptr4.i1625 = getelementptr inbounds i8, ptr %add.ptr.i1624, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1617, ptr align 1 %add.ptr4.i1625, i64 4, i1 false)
  %798 = load i32, ptr %n_bytes.i1616, align 4
  %conv5.i1626 = zext i32 %798 to i64
  %sub.i1627 = sub i64 4, %conv5.i1626
  %mul.i1628 = mul i64 %sub.i1627, 8
  %799 = load i32, ptr %rv.i1617, align 4
  %sh_prom.i1629 = trunc i64 %mul.i1628 to i32
  %shr.i1630 = lshr i32 %799, %sh_prom.i1629
  store i32 %shr.i1630, ptr %rv.i1617, align 4
  %800 = load i32, ptr %rv.i1617, align 4
  %conv6.i1631 = zext i32 %800 to i64
  store i64 %conv6.i1631, ptr %retval.i1613, align 8
  br label %mmbit_get_flat_block.exit1645

sw.default.i1637:                                 ; preds = %cond.end85.i453
  %801 = load ptr, ptr %bits.addr.i1614, align 8
  %802 = load i32, ptr %n_bytes.i1616, align 4
  %idx.ext8.i1638 = zext i32 %802 to i64
  %add.ptr9.i1639 = getelementptr inbounds i8, ptr %801, i64 %idx.ext8.i1638
  %add.ptr10.i1640 = getelementptr inbounds i8, ptr %add.ptr9.i1639, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1618, ptr align 1 %add.ptr10.i1640, i64 8, i1 false)
  %803 = load i32, ptr %n_bytes.i1616, align 4
  %conv11.i1641 = zext i32 %803 to i64
  %sub12.i1642 = sub i64 8, %conv11.i1641
  %mul13.i1643 = mul i64 %sub12.i1642, 8
  %804 = load i64, ptr %rv7.i1618, align 8
  %shr14.i1644 = lshr i64 %804, %mul13.i1643
  store i64 %shr14.i1644, ptr %rv7.i1618, align 8
  %805 = load i64, ptr %rv7.i1618, align 8
  store i64 %805, ptr %retval.i1613, align 8
  br label %mmbit_get_flat_block.exit1645

mmbit_get_flat_block.exit1645:                    ; preds = %sw.default.i1637, %sw.bb3.i1622, %sw.bb1.i1632, %sw.bb.i1635
  %806 = load i64, ptr %retval.i1613, align 8
  store i64 %806, ptr %block88.i426, align 8
  %807 = load i64, ptr %block88.i426, align 8
  %tobool93.i460 = icmp ne i64 %807, 0
  br i1 %tobool93.i460, label %if.then94.i462, label %if.end97.i461

if.then94.i462:                                   ; preds = %mmbit_get_flat_block.exit1645
  %808 = load i32, ptr %start_key72.i424, align 4
  %809 = load i64, ptr %block88.i426, align 8
  store i64 %809, ptr %val.addr.i2011, align 8
  %810 = load i64, ptr %val.addr.i2011, align 8
  store i64 %810, ptr %x.addr.i2077, align 8
  %811 = load i64, ptr %x.addr.i2077, align 8
  %812 = call i64 @llvm.cttz.i64(i64 %811, i1 true)
  %cast.i2078 = trunc i64 %812 to i32
  %add96.i464 = add i32 %808, %cast.i2078
  store i32 %add96.i464, ptr %retval.i413, align 4
  br label %mmbit_iterate_flat.exit534

if.end97.i461:                                    ; preds = %mmbit_get_flat_block.exit1645
  br label %if.end98.i442

if.end98.i442:                                    ; preds = %if.end97.i461, %for.end.i438
  store i32 -1, ptr %retval.i413, align 4
  br label %mmbit_iterate_flat.exit534

mmbit_iterate_flat.exit534:                       ; preds = %if.end98.i442, %if.then94.i462, %if.then60.i473, %if.then46.i516, %if.then38.i517, %if.end8.i526, %if.then6.i527
  %813 = load i32, ptr %retval.i413, align 4
  store i32 %813, ptr %key.i209, align 4
  br label %if.end7.i220

if.else.i218:                                     ; preds = %if.end2.i215
  %814 = load ptr, ptr %bits.addr.i206, align 8
  %815 = load i32, ptr %total_bits.addr.i207, align 4
  %816 = load i32, ptr %it_in.addr.i208, align 4
  store ptr %814, ptr %bits.addr.i1010, align 8
  store i32 %815, ptr %total_bits.addr.i1011, align 4
  store i32 %816, ptr %it_in.addr.i1012, align 4
  %817 = load i32, ptr %total_bits.addr.i1011, align 4
  store i32 %817, ptr %total_bits.addr.i.i1006, align 4
  %818 = load i32, ptr %total_bits.addr.i.i1006, align 4
  %sub.i.i1019 = sub i32 %818, 1
  store i32 %sub.i.i1019, ptr %x.addr.i.i1005, align 4
  %819 = load i32, ptr %x.addr.i.i1005, align 4
  %820 = call i32 @llvm.ctlz.i32(i32 %819, i1 true)
  store i32 %820, ptr %n.i.i1007, align 4
  %821 = load i32, ptr %n.i.i1007, align 4
  %idxprom.i.i1020 = zext i32 %821 to i64
  %arrayidx.i.i1021 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1020
  %822 = load i8, ptr %arrayidx.i.i1021, align 1
  %conv.i.i1022 = zext i8 %822 to i32
  store i32 %conv.i.i1022, ptr %max_level.i.i1008, align 4
  %823 = load i32, ptr %max_level.i.i1008, align 4
  store i32 %823, ptr %max_level.i1013, align 4
  store i32 0, ptr %level.i1014, align 4
  store i32 0, ptr %key.i1015, align 4
  store i32 0, ptr %key_rem.i1016, align 4
  %824 = load i32, ptr %it_in.addr.i1012, align 4
  %cmp.i1023 = icmp ne i32 %824, -1
  br i1 %cmp.i1023, label %if.then.i1060, label %if.end.i1024

if.then.i1060:                                    ; preds = %if.else.i218
  %825 = load i32, ptr %it_in.addr.i1012, align 4
  %shr.i1061 = lshr i32 %825, 6
  store i32 %shr.i1061, ptr %key.i1015, align 4
  %826 = load i32, ptr %it_in.addr.i1012, align 4
  %conv.i1062 = zext i32 %826 to i64
  %and.i1063 = and i64 %conv.i1062, 63
  %add.i1064 = add i64 %and.i1063, 1
  %conv1.i1065 = trunc i64 %add.i1064 to i32
  store i32 %conv1.i1065, ptr %key_rem.i1016, align 4
  %827 = load i32, ptr %max_level.i1013, align 4
  store i32 %827, ptr %level.i1014, align 4
  br label %if.end.i1024

if.end.i1024:                                     ; preds = %if.then.i1060, %if.else.i218
  br label %while.body.i1025

while.body.i1025:                                 ; preds = %if.end23.i1031, %if.end17.i1058, %if.end.i1024
  %828 = load i32, ptr %key_rem.i1016, align 4
  %conv2.i1026 = zext i32 %828 to i64
  %cmp3.i1027 = icmp ult i64 %conv2.i1026, 64
  br i1 %cmp3.i1027, label %if.then5.i1038, label %if.end19.i1028

if.then5.i1038:                                   ; preds = %while.body.i1025
  %829 = load ptr, ptr %bits.addr.i1010, align 8
  %830 = load i32, ptr %level.i1014, align 4
  store ptr %829, ptr %bits.addr.i29.i1002, align 8
  store i32 %830, ptr %level.addr.i.i1003, align 4
  %831 = load ptr, ptr %bits.addr.i29.i1002, align 8
  %832 = load i32, ptr %level.addr.i.i1003, align 4
  %idxprom.i30.i1039 = zext i32 %832 to i64
  %arrayidx.i31.i1040 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i1039
  %833 = load i32, ptr %arrayidx.i31.i1040, align 4
  %conv.i32.i1041 = zext i32 %833 to i64
  %mul.i.i1042 = mul i64 %conv.i32.i1041, 8
  %add.ptr.i.i1043 = getelementptr inbounds i8, ptr %831, i64 %mul.i.i1042
  %834 = load i32, ptr %key.i1015, align 4
  %conv7.i1044 = zext i32 %834 to i64
  %mul.i1045 = mul i64 %conv7.i1044, 8
  %add.ptr.i1046 = getelementptr inbounds i8, ptr %add.ptr.i.i1043, i64 %mul.i1045
  store ptr %add.ptr.i1046, ptr %block_ptr.i1017, align 8
  %835 = load ptr, ptr %block_ptr.i1017, align 8
  store ptr %835, ptr %bits.addr.i.i1004, align 8
  %836 = load ptr, ptr %bits.addr.i.i1004, align 8
  store ptr %836, ptr %ptr.addr.i.i1000, align 8
  %837 = load ptr, ptr %ptr.addr.i.i1000, align 8
  store ptr %837, ptr %uptr.i.i1001, align 8
  %838 = load ptr, ptr %uptr.i.i1001, align 8
  %839 = load i64, ptr %838, align 1
  %840 = load i32, ptr %key_rem.i1016, align 4
  store i32 %840, ptr %bit.addr.i2137, align 4
  %841 = load i32, ptr %bit.addr.i2137, align 4
  store i32 %841, ptr %bit.addr.i.i2136, align 4
  %842 = load i32, ptr %bit.addr.i.i2136, align 4
  %sh_prom.i.i2138 = zext i32 %842 to i64
  %shl.i.i2139 = shl i64 1, %sh_prom.i.i2138
  %sub.i2140 = sub i64 %shl.i.i2139, 1
  %not.i1048 = xor i64 %sub.i2140, -1
  %and10.i1049 = and i64 %839, %not.i1048
  store i64 %and10.i1049, ptr %block.i1018, align 8
  %843 = load i64, ptr %block.i1018, align 8
  %tobool.i1050 = icmp ne i64 %843, 0
  br i1 %tobool.i1050, label %if.then11.i1052, label %if.end18.i1051

if.then11.i1052:                                  ; preds = %if.then5.i1038
  %844 = load i32, ptr %key.i1015, align 4
  %shl.i1053 = shl i32 %844, 6
  %845 = load i64, ptr %block.i1018, align 8
  store i64 %845, ptr %val.addr.i1975, align 8
  %846 = load i64, ptr %val.addr.i1975, align 8
  store i64 %846, ptr %x.addr.i2113, align 8
  %847 = load i64, ptr %x.addr.i2113, align 8
  %848 = call i64 @llvm.cttz.i64(i64 %847, i1 true)
  %cast.i2114 = trunc i64 %848 to i32
  %add13.i1055 = add i32 %shl.i1053, %cast.i2114
  store i32 %add13.i1055, ptr %key.i1015, align 4
  %849 = load i32, ptr %level.i1014, align 4
  %inc.i1056 = add i32 %849, 1
  store i32 %inc.i1056, ptr %level.i1014, align 4
  %850 = load i32, ptr %max_level.i1013, align 4
  %cmp14.i1057 = icmp eq i32 %849, %850
  br i1 %cmp14.i1057, label %if.then16.i1059, label %if.end17.i1058

if.then16.i1059:                                  ; preds = %if.then11.i1052
  %851 = load i32, ptr %key.i1015, align 4
  store i32 %851, ptr %retval.i1009, align 4
  br label %mmbit_iterate_big.exit1066

if.end17.i1058:                                   ; preds = %if.then11.i1052
  store i32 0, ptr %key_rem.i1016, align 4
  br label %while.body.i1025

if.end18.i1051:                                   ; preds = %if.then5.i1038
  br label %if.end19.i1028

if.end19.i1028:                                   ; preds = %if.end18.i1051, %while.body.i1025
  %852 = load i32, ptr %level.i1014, align 4
  %dec.i1029 = add i32 %852, -1
  store i32 %dec.i1029, ptr %level.i1014, align 4
  %cmp20.i1030 = icmp eq i32 %852, 0
  br i1 %cmp20.i1030, label %if.then22.i1037, label %if.end23.i1031

if.then22.i1037:                                  ; preds = %if.end19.i1028
  store i32 -1, ptr %retval.i1009, align 4
  br label %mmbit_iterate_big.exit1066

if.end23.i1031:                                   ; preds = %if.end19.i1028
  %853 = load i32, ptr %key.i1015, align 4
  %conv24.i1032 = zext i32 %853 to i64
  %and25.i1033 = and i64 %conv24.i1032, 63
  %add26.i1034 = add i64 %and25.i1033, 1
  %conv27.i1035 = trunc i64 %add26.i1034 to i32
  store i32 %conv27.i1035, ptr %key_rem.i1016, align 4
  %854 = load i32, ptr %key.i1015, align 4
  %shr28.i1036 = lshr i32 %854, 6
  store i32 %shr28.i1036, ptr %key.i1015, align 4
  br label %while.body.i1025

mmbit_iterate_big.exit1066:                       ; preds = %if.then22.i1037, %if.then16.i1059
  %855 = load i32, ptr %retval.i1009, align 4
  store i32 %855, ptr %key.i209, align 4
  br label %if.end7.i220

if.end7.i220:                                     ; preds = %mmbit_iterate_big.exit1066, %mmbit_iterate_flat.exit534
  %856 = load i32, ptr %key.i209, align 4
  store i32 %856, ptr %retval.i205, align 4
  br label %mmbit_iterate.exit224

mmbit_iterate.exit224:                            ; preds = %if.end7.i220, %if.then1.i223, %if.then.i211
  %857 = load i32, ptr %retval.i205, align 4
  store i32 %857, ptr %it.i60, align 4
  br label %for.cond.i71, !llvm.loop !11

for.end.i73:                                      ; preds = %for.cond.i71
  %858 = load ptr, ptr %log.addr.i53, align 8
  store ptr %858, ptr %bits.addr.i.i49, align 8
  %859 = load ptr, ptr %bits.addr.i.i49, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %859, i8 0, i64 32, i1 false)
  store i32 0, ptr %retval.i50, align 4
  br label %clearSomLog.exit89

clearSomLog.exit89:                               ; preds = %for.end.i73, %if.then.i84
  %860 = load i32, ptr %retval.i50, align 4
  %tobool = icmp ne i32 %860, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %clearSomLog.exit89
  %861 = load ptr, ptr %scratch.addr, align 8
  %862 = load i64, ptr %s_offset, align 8
  %863 = load ptr, ptr %second_log, align 8
  %864 = load ptr, ptr %second_starts, align 8
  store ptr %861, ptr %scratch.addr.i, align 8
  store i64 %862, ptr %offset.addr.i, align 8
  store ptr %863, ptr %log.addr.i, align 8
  store ptr %864, ptr %starts.addr.i, align 8
  %865 = load ptr, ptr %scratch.addr.i, align 8
  %core_info.i = getelementptr inbounds %struct.hs_scratch, ptr %865, i32 0, i32 17
  store ptr %core_info.i, ptr %ci.i, align 8
  %866 = load ptr, ptr %ci.i, align 8
  %rose1.i = getelementptr inbounds %struct.core_info, ptr %866, i32 0, i32 2
  %867 = load ptr, ptr %rose1.i, align 8
  store ptr %867, ptr %rose.i, align 8
  %868 = load ptr, ptr %rose.i, align 8
  %dkeyCount2.i = getelementptr inbounds %struct.RoseEngine, ptr %868, i32 0, i32 17
  %869 = load i32, ptr %dkeyCount2.i, align 4
  store i32 %869, ptr %dkeyCount.i, align 4
  %870 = load ptr, ptr %rose.i, align 8
  %871 = load ptr, ptr %rose.i, align 8
  %invDkeyOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %871, i32 0, i32 19
  %872 = load i32, ptr %invDkeyOffset.i, align 4
  %idx.ext.i = zext i32 %872 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %870, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %dkey_to_report.i, align 8
  store i32 0, ptr %flags.i, align 4
  %873 = load ptr, ptr %log.addr.i, align 8
  %874 = load i32, ptr %dkeyCount.i, align 4
  store ptr %873, ptr %bits.addr.i149, align 8
  store i32 %874, ptr %total_bits.addr.i150, align 4
  store i32 -1, ptr %it_in.addr.i151, align 4
  %875 = load ptr, ptr %bits.addr.i149, align 8
  %876 = load i32, ptr %total_bits.addr.i150, align 4
  %877 = load i32, ptr %it_in.addr.i151, align 4
  store ptr %875, ptr %bits.addr.i154, align 8
  store i32 %876, ptr %total_bits.addr.i155, align 4
  store i32 %877, ptr %it_in.addr.i156, align 4
  %878 = load i32, ptr %total_bits.addr.i155, align 4
  %tobool.i157 = icmp ne i32 %878, 0
  br i1 %tobool.i157, label %if.end.i159, label %if.then.i158

if.then.i158:                                     ; preds = %lor.rhs
  store i32 -1, ptr %retval.i153, align 4
  br label %mmbit_iterate.exit

if.end.i159:                                      ; preds = %lor.rhs
  %879 = load i32, ptr %it_in.addr.i156, align 4
  %880 = load i32, ptr %total_bits.addr.i155, align 4
  %sub.i = sub i32 %880, 1
  %cmp.i160 = icmp eq i32 %879, %sub.i
  br i1 %cmp.i160, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i159
  store i32 -1, ptr %retval.i153, align 4
  br label %mmbit_iterate.exit

if.end2.i:                                        ; preds = %if.end.i159
  %881 = load i32, ptr %total_bits.addr.i155, align 4
  store i32 %881, ptr %total_bits.addr.i.i, align 4
  %882 = load i32, ptr %total_bits.addr.i.i, align 4
  %cmp.i.i = icmp ule i32 %882, 256
  br i1 %cmp.i.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end2.i
  %883 = load ptr, ptr %bits.addr.i154, align 8
  %884 = load i32, ptr %total_bits.addr.i155, align 4
  %885 = load i32, ptr %it_in.addr.i156, align 4
  store ptr %883, ptr %bits.addr.i789, align 8
  store i32 %884, ptr %total_bits.addr.i790, align 4
  store i32 %885, ptr %it_in.addr.i791, align 4
  %886 = load i32, ptr %total_bits.addr.i790, align 4
  %conv.i802 = zext i32 %886 to i64
  %cmp.i803 = icmp ule i64 %conv.i802, 64
  br i1 %cmp.i803, label %if.then.i896, label %if.end9.i804

if.then.i896:                                     ; preds = %if.then4.i
  %887 = load ptr, ptr %bits.addr.i789, align 8
  %888 = load i32, ptr %total_bits.addr.i790, align 4
  store ptr %887, ptr %bits.addr.i1269, align 8
  store i32 %888, ptr %n_bits.addr.i, align 4
  %889 = load i32, ptr %n_bits.addr.i, align 4
  %add.i1270 = add i32 %889, 7
  %and.i1271 = and i32 %add.i1270, -8
  %div.i1272 = udiv i32 %and.i1271, 8
  store i32 %div.i1272, ptr %n_bytes.i, align 4
  %890 = load i32, ptr %n_bytes.i, align 4
  switch i32 %890, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then.i896
  %891 = load ptr, ptr %bits.addr.i1269, align 8
  %892 = load i8, ptr %891, align 1
  %conv.i1281 = zext i8 %892 to i64
  store i64 %conv.i1281, ptr %retval.i1268, align 8
  br label %mmbit_get_flat_block.exit

sw.bb1.i:                                         ; preds = %if.then.i896
  %893 = load ptr, ptr %bits.addr.i1269, align 8
  store ptr %893, ptr %ptr.addr.i2061, align 8
  %894 = load ptr, ptr %ptr.addr.i2061, align 8
  store ptr %894, ptr %uptr.i2062, align 8
  %895 = load ptr, ptr %uptr.i2062, align 8
  %896 = load i16, ptr %895, align 1
  %conv2.i1280 = zext i16 %896 to i64
  store i64 %conv2.i1280, ptr %retval.i1268, align 8
  br label %mmbit_get_flat_block.exit

sw.bb3.i:                                         ; preds = %if.then.i896, %if.then.i896
  %897 = load ptr, ptr %bits.addr.i1269, align 8
  %898 = load i32, ptr %n_bytes.i, align 4
  %idx.ext.i1273 = zext i32 %898 to i64
  %add.ptr.i1274 = getelementptr inbounds i8, ptr %897, i64 %idx.ext.i1273
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i1274, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i, ptr align 1 %add.ptr4.i, i64 4, i1 false)
  %899 = load i32, ptr %n_bytes.i, align 4
  %conv5.i = zext i32 %899 to i64
  %sub.i1275 = sub i64 4, %conv5.i
  %mul.i1276 = mul i64 %sub.i1275, 8
  %900 = load i32, ptr %rv.i, align 4
  %sh_prom.i = trunc i64 %mul.i1276 to i32
  %shr.i1277 = lshr i32 %900, %sh_prom.i
  store i32 %shr.i1277, ptr %rv.i, align 4
  %901 = load i32, ptr %rv.i, align 4
  %conv6.i1278 = zext i32 %901 to i64
  store i64 %conv6.i1278, ptr %retval.i1268, align 8
  br label %mmbit_get_flat_block.exit

sw.default.i:                                     ; preds = %if.then.i896
  %902 = load ptr, ptr %bits.addr.i1269, align 8
  %903 = load i32, ptr %n_bytes.i, align 4
  %idx.ext8.i = zext i32 %903 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %902, i64 %idx.ext8.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i, ptr align 1 %add.ptr10.i, i64 8, i1 false)
  %904 = load i32, ptr %n_bytes.i, align 4
  %conv11.i1282 = zext i32 %904 to i64
  %sub12.i = sub i64 8, %conv11.i1282
  %mul13.i = mul i64 %sub12.i, 8
  %905 = load i64, ptr %rv7.i, align 8
  %shr14.i = lshr i64 %905, %mul13.i
  store i64 %shr14.i, ptr %rv7.i, align 8
  %906 = load i64, ptr %rv7.i, align 8
  store i64 %906, ptr %retval.i1268, align 8
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %sw.default.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %907 = load i64, ptr %retval.i1268, align 8
  store i64 %907, ptr %block.i792, align 8
  %908 = load i32, ptr %it_in.addr.i791, align 4
  %cmp2.i898 = icmp ne i32 %908, -1
  br i1 %cmp2.i898, label %if.then4.i904, label %if.end.i899

if.then4.i904:                                    ; preds = %mmbit_get_flat_block.exit
  %909 = load i32, ptr %it_in.addr.i791, align 4
  %inc.i905 = add i32 %909, 1
  store i32 %inc.i905, ptr %it_in.addr.i791, align 4
  %910 = load i32, ptr %it_in.addr.i791, align 4
  store i32 %910, ptr %bit.addr.i, align 4
  %911 = load i32, ptr %bit.addr.i, align 4
  %conv.i1844 = zext i32 %911 to i64
  %cmp.i1845 = icmp eq i64 %conv.i1844, 64
  br i1 %cmp.i1845, label %if.then.i1848, label %if.else.i1846

if.then.i1848:                                    ; preds = %if.then4.i904
  store i64 -1, ptr %retval.i1843, align 8
  br label %mmb_mask_zero_to.exit

if.else.i1846:                                    ; preds = %if.then4.i904
  %912 = load i32, ptr %bit.addr.i, align 4
  store i32 %912, ptr %bit.addr.i.i, align 4
  %913 = load i32, ptr %bit.addr.i.i, align 4
  %sh_prom.i.i = zext i32 %913 to i64
  %shl.i.i = shl i64 1, %sh_prom.i.i
  %sub.i1847 = sub i64 %shl.i.i, 1
  store i64 %sub.i1847, ptr %retval.i1843, align 8
  br label %mmb_mask_zero_to.exit

mmb_mask_zero_to.exit:                            ; preds = %if.else.i1846, %if.then.i1848
  %914 = load i64, ptr %retval.i1843, align 8
  %not.i907 = xor i64 %914, -1
  %915 = load i64, ptr %block.i792, align 8
  %and.i908 = and i64 %915, %not.i907
  store i64 %and.i908, ptr %block.i792, align 8
  br label %if.end.i899

if.end.i899:                                      ; preds = %mmb_mask_zero_to.exit, %mmbit_get_flat_block.exit
  %916 = load i64, ptr %block.i792, align 8
  %tobool.i900 = icmp ne i64 %916, 0
  br i1 %tobool.i900, label %if.then6.i902, label %if.end8.i901

if.then6.i902:                                    ; preds = %if.end.i899
  %917 = load i64, ptr %block.i792, align 8
  store i64 %917, ptr %val.addr.i1981, align 8
  %918 = load i64, ptr %val.addr.i1981, align 8
  store i64 %918, ptr %x.addr.i2107, align 8
  %919 = load i64, ptr %x.addr.i2107, align 8
  %920 = call i64 @llvm.cttz.i64(i64 %919, i1 true)
  %cast.i2108 = trunc i64 %920 to i32
  store i32 %cast.i2108, ptr %retval.i788, align 4
  br label %mmbit_iterate_flat.exit909

if.end8.i901:                                     ; preds = %if.end.i899
  store i32 -1, ptr %retval.i788, align 4
  br label %mmbit_iterate_flat.exit909

if.end9.i804:                                     ; preds = %if.then4.i
  %921 = load i32, ptr %total_bits.addr.i790, align 4
  %conv10.i805 = zext i32 %921 to i64
  %div.i806 = udiv i64 %conv10.i805, 64
  %conv11.i807 = trunc i64 %div.i806 to i32
  store i32 %conv11.i807, ptr %last_block.i793, align 4
  %922 = load i32, ptr %it_in.addr.i791, align 4
  %cmp12.i808 = icmp ne i32 %922, -1
  br i1 %cmp12.i808, label %if.then14.i855, label %if.else50.i809

if.then14.i855:                                   ; preds = %if.end9.i804
  %923 = load i32, ptr %it_in.addr.i791, align 4
  %inc15.i856 = add i32 %923, 1
  store i32 %inc15.i856, ptr %it_in.addr.i791, align 4
  %924 = load i32, ptr %it_in.addr.i791, align 4
  %conv16.i857 = zext i32 %924 to i64
  %add.i858 = add i64 %conv16.i857, 63
  %and17.i859 = and i64 %add.i858, -64
  %div18.i860 = udiv i64 %and17.i859, 64
  %sub.i861 = sub i64 %div18.i860, 1
  %conv19.i862 = trunc i64 %sub.i861 to i32
  store i32 %conv19.i862, ptr %start.i794, align 4
  %925 = load i32, ptr %start.i794, align 4
  %conv20.i863 = zext i32 %925 to i64
  %mul.i864 = mul i64 %conv20.i863, 64
  %conv21.i865 = trunc i64 %mul.i864 to i32
  store i32 %conv21.i865, ptr %start_key.i795, align 4
  %926 = load i32, ptr %total_bits.addr.i790, align 4
  %927 = load i32, ptr %start_key.i795, align 4
  %sub22.i866 = sub i32 %926, %927
  %conv23.i867 = zext i32 %sub22.i866 to i64
  %cmp24.i868 = icmp ult i64 64, %conv23.i867
  br i1 %cmp24.i868, label %cond.true.i895, label %cond.false.i869

cond.true.i895:                                   ; preds = %if.then14.i855
  br label %cond.end.i872

cond.false.i869:                                  ; preds = %if.then14.i855
  %928 = load i32, ptr %total_bits.addr.i790, align 4
  %929 = load i32, ptr %start_key.i795, align 4
  %sub26.i870 = sub i32 %928, %929
  %conv27.i871 = zext i32 %sub26.i870 to i64
  br label %cond.end.i872

cond.end.i872:                                    ; preds = %cond.false.i869, %cond.true.i895
  %cond.i873 = phi i64 [ 64, %cond.true.i895 ], [ %conv27.i871, %cond.false.i869 ]
  %conv28.i874 = trunc i64 %cond.i873 to i32
  store i32 %conv28.i874, ptr %block_size.i796, align 4
  %930 = load ptr, ptr %bits.addr.i789, align 8
  %931 = load i32, ptr %start.i794, align 4
  %conv30.i875 = zext i32 %931 to i64
  %mul31.i876 = mul i64 %conv30.i875, 8
  %add.ptr.i877 = getelementptr inbounds i8, ptr %930, i64 %mul31.i876
  %932 = load i32, ptr %block_size.i796, align 4
  store ptr %add.ptr.i877, ptr %bits.addr.i1284, align 8
  store i32 %932, ptr %n_bits.addr.i1285, align 4
  %933 = load i32, ptr %n_bits.addr.i1285, align 4
  %add.i1289 = add i32 %933, 7
  %and.i1290 = and i32 %add.i1289, -8
  %div.i1291 = udiv i32 %and.i1290, 8
  store i32 %div.i1291, ptr %n_bytes.i1286, align 4
  %934 = load i32, ptr %n_bytes.i1286, align 4
  switch i32 %934, label %sw.default.i1307 [
    i32 1, label %sw.bb.i1305
    i32 2, label %sw.bb1.i1302
    i32 3, label %sw.bb3.i1292
    i32 4, label %sw.bb3.i1292
  ]

sw.bb.i1305:                                      ; preds = %cond.end.i872
  %935 = load ptr, ptr %bits.addr.i1284, align 8
  %936 = load i8, ptr %935, align 1
  %conv.i1306 = zext i8 %936 to i64
  store i64 %conv.i1306, ptr %retval.i1283, align 8
  br label %mmbit_get_flat_block.exit1315

sw.bb1.i1302:                                     ; preds = %cond.end.i872
  %937 = load ptr, ptr %bits.addr.i1284, align 8
  store ptr %937, ptr %ptr.addr.i2059, align 8
  %938 = load ptr, ptr %ptr.addr.i2059, align 8
  store ptr %938, ptr %uptr.i2060, align 8
  %939 = load ptr, ptr %uptr.i2060, align 8
  %940 = load i16, ptr %939, align 1
  %conv2.i1304 = zext i16 %940 to i64
  store i64 %conv2.i1304, ptr %retval.i1283, align 8
  br label %mmbit_get_flat_block.exit1315

sw.bb3.i1292:                                     ; preds = %cond.end.i872, %cond.end.i872
  %941 = load ptr, ptr %bits.addr.i1284, align 8
  %942 = load i32, ptr %n_bytes.i1286, align 4
  %idx.ext.i1293 = zext i32 %942 to i64
  %add.ptr.i1294 = getelementptr inbounds i8, ptr %941, i64 %idx.ext.i1293
  %add.ptr4.i1295 = getelementptr inbounds i8, ptr %add.ptr.i1294, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1287, ptr align 1 %add.ptr4.i1295, i64 4, i1 false)
  %943 = load i32, ptr %n_bytes.i1286, align 4
  %conv5.i1296 = zext i32 %943 to i64
  %sub.i1297 = sub i64 4, %conv5.i1296
  %mul.i1298 = mul i64 %sub.i1297, 8
  %944 = load i32, ptr %rv.i1287, align 4
  %sh_prom.i1299 = trunc i64 %mul.i1298 to i32
  %shr.i1300 = lshr i32 %944, %sh_prom.i1299
  store i32 %shr.i1300, ptr %rv.i1287, align 4
  %945 = load i32, ptr %rv.i1287, align 4
  %conv6.i1301 = zext i32 %945 to i64
  store i64 %conv6.i1301, ptr %retval.i1283, align 8
  br label %mmbit_get_flat_block.exit1315

sw.default.i1307:                                 ; preds = %cond.end.i872
  %946 = load ptr, ptr %bits.addr.i1284, align 8
  %947 = load i32, ptr %n_bytes.i1286, align 4
  %idx.ext8.i1308 = zext i32 %947 to i64
  %add.ptr9.i1309 = getelementptr inbounds i8, ptr %946, i64 %idx.ext8.i1308
  %add.ptr10.i1310 = getelementptr inbounds i8, ptr %add.ptr9.i1309, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1288, ptr align 1 %add.ptr10.i1310, i64 8, i1 false)
  %948 = load i32, ptr %n_bytes.i1286, align 4
  %conv11.i1311 = zext i32 %948 to i64
  %sub12.i1312 = sub i64 8, %conv11.i1311
  %mul13.i1313 = mul i64 %sub12.i1312, 8
  %949 = load i64, ptr %rv7.i1288, align 8
  %shr14.i1314 = lshr i64 %949, %mul13.i1313
  store i64 %shr14.i1314, ptr %rv7.i1288, align 8
  %950 = load i64, ptr %rv7.i1288, align 8
  store i64 %950, ptr %retval.i1283, align 8
  br label %mmbit_get_flat_block.exit1315

mmbit_get_flat_block.exit1315:                    ; preds = %sw.default.i1307, %sw.bb3.i1292, %sw.bb1.i1302, %sw.bb.i1305
  %951 = load i64, ptr %retval.i1283, align 8
  store i64 %951, ptr %block29.i797, align 8
  %952 = load i32, ptr %it_in.addr.i791, align 4
  %953 = load i32, ptr %start_key.i795, align 4
  %sub33.i879 = sub i32 %952, %953
  store i32 %sub33.i879, ptr %bit.addr.i1851, align 4
  %954 = load i32, ptr %bit.addr.i1851, align 4
  %conv.i1852 = zext i32 %954 to i64
  %cmp.i1853 = icmp eq i64 %conv.i1852, 64
  br i1 %cmp.i1853, label %if.then.i1858, label %if.else.i1854

if.then.i1858:                                    ; preds = %mmbit_get_flat_block.exit1315
  store i64 -1, ptr %retval.i1850, align 8
  br label %mmb_mask_zero_to.exit1859

if.else.i1854:                                    ; preds = %mmbit_get_flat_block.exit1315
  %955 = load i32, ptr %bit.addr.i1851, align 4
  store i32 %955, ptr %bit.addr.i.i1849, align 4
  %956 = load i32, ptr %bit.addr.i.i1849, align 4
  %sh_prom.i.i1855 = zext i32 %956 to i64
  %shl.i.i1856 = shl i64 1, %sh_prom.i.i1855
  %sub.i1857 = sub i64 %shl.i.i1856, 1
  store i64 %sub.i1857, ptr %retval.i1850, align 8
  br label %mmb_mask_zero_to.exit1859

mmb_mask_zero_to.exit1859:                        ; preds = %if.else.i1854, %if.then.i1858
  %957 = load i64, ptr %retval.i1850, align 8
  %not35.i881 = xor i64 %957, -1
  %958 = load i64, ptr %block29.i797, align 8
  %and36.i882 = and i64 %958, %not35.i881
  store i64 %and36.i882, ptr %block29.i797, align 8
  %959 = load i64, ptr %block29.i797, align 8
  %tobool37.i883 = icmp ne i64 %959, 0
  br i1 %tobool37.i883, label %if.then38.i892, label %if.else.i884

if.then38.i892:                                   ; preds = %mmb_mask_zero_to.exit1859
  %960 = load i32, ptr %start_key.i795, align 4
  %961 = load i64, ptr %block29.i797, align 8
  store i64 %961, ptr %val.addr.i1983, align 8
  %962 = load i64, ptr %val.addr.i1983, align 8
  store i64 %962, ptr %x.addr.i2105, align 8
  %963 = load i64, ptr %x.addr.i2105, align 8
  %964 = call i64 @llvm.cttz.i64(i64 %963, i1 true)
  %cast.i2106 = trunc i64 %964 to i32
  %add40.i894 = add i32 %960, %cast.i2106
  store i32 %add40.i894, ptr %retval.i788, align 4
  br label %mmbit_iterate_flat.exit909

if.else.i884:                                     ; preds = %mmb_mask_zero_to.exit1859
  %965 = load i32, ptr %start_key.i795, align 4
  %conv41.i885 = zext i32 %965 to i64
  %add42.i886 = add i64 %conv41.i885, 64
  %966 = load i32, ptr %total_bits.addr.i790, align 4
  %conv43.i887 = zext i32 %966 to i64
  %cmp44.i888 = icmp uge i64 %add42.i886, %conv43.i887
  br i1 %cmp44.i888, label %if.then46.i891, label %if.end47.i889

if.then46.i891:                                   ; preds = %if.else.i884
  store i32 -1, ptr %retval.i788, align 4
  br label %mmbit_iterate_flat.exit909

if.end47.i889:                                    ; preds = %if.else.i884
  %967 = load i32, ptr %start.i794, align 4
  %inc49.i890 = add i32 %967, 1
  store i32 %inc49.i890, ptr %start.i794, align 4
  br label %if.end51.i810

if.else50.i809:                                   ; preds = %if.end9.i804
  store i32 0, ptr %start.i794, align 4
  br label %if.end51.i810

if.end51.i810:                                    ; preds = %if.else50.i809, %if.end47.i889
  br label %for.cond.i811

for.cond.i811:                                    ; preds = %if.end67.i846, %if.end51.i810
  %968 = load i32, ptr %start.i794, align 4
  %969 = load i32, ptr %last_block.i793, align 4
  %cmp52.i812 = icmp ult i32 %968, %969
  br i1 %cmp52.i812, label %for.body.i841, label %for.end.i813

for.body.i841:                                    ; preds = %for.cond.i811
  %970 = load ptr, ptr %bits.addr.i789, align 8
  %971 = load i32, ptr %start.i794, align 4
  %conv55.i842 = zext i32 %971 to i64
  %mul56.i843 = mul i64 %conv55.i842, 8
  %add.ptr57.i844 = getelementptr inbounds i8, ptr %970, i64 %mul56.i843
  store ptr %add.ptr57.i844, ptr %bits.addr.i.i787, align 8
  %972 = load ptr, ptr %bits.addr.i.i787, align 8
  store ptr %972, ptr %ptr.addr.i.i785, align 8
  %973 = load ptr, ptr %ptr.addr.i.i785, align 8
  store ptr %973, ptr %uptr.i.i786, align 8
  %974 = load ptr, ptr %uptr.i.i786, align 8
  %975 = load i64, ptr %974, align 1
  store i64 %975, ptr %block54.i798, align 8
  %976 = load i64, ptr %block54.i798, align 8
  %tobool59.i845 = icmp ne i64 %976, 0
  br i1 %tobool59.i845, label %if.then60.i848, label %if.end67.i846

if.then60.i848:                                   ; preds = %for.body.i841
  %977 = load i32, ptr %start.i794, align 4
  %conv61.i849 = zext i32 %977 to i64
  %mul62.i850 = mul i64 %conv61.i849, 64
  %978 = load i64, ptr %block54.i798, align 8
  store i64 %978, ptr %val.addr.i1985, align 8
  %979 = load i64, ptr %val.addr.i1985, align 8
  store i64 %979, ptr %x.addr.i2103, align 8
  %980 = load i64, ptr %x.addr.i2103, align 8
  %981 = call i64 @llvm.cttz.i64(i64 %980, i1 true)
  %cast.i2104 = trunc i64 %981 to i32
  %conv64.i852 = zext i32 %cast.i2104 to i64
  %add65.i853 = add i64 %mul62.i850, %conv64.i852
  %conv66.i854 = trunc i64 %add65.i853 to i32
  store i32 %conv66.i854, ptr %retval.i788, align 4
  br label %mmbit_iterate_flat.exit909

if.end67.i846:                                    ; preds = %for.body.i841
  %982 = load i32, ptr %start.i794, align 4
  %inc68.i847 = add i32 %982, 1
  store i32 %inc68.i847, ptr %start.i794, align 4
  br label %for.cond.i811, !llvm.loop !10

for.end.i813:                                     ; preds = %for.cond.i811
  %983 = load i32, ptr %total_bits.addr.i790, align 4
  %conv69.i814 = zext i32 %983 to i64
  %rem.i815 = urem i64 %conv69.i814, 64
  %tobool70.i816 = icmp ne i64 %rem.i815, 0
  br i1 %tobool70.i816, label %if.then71.i818, label %if.end98.i817

if.then71.i818:                                   ; preds = %for.end.i813
  %984 = load i32, ptr %start.i794, align 4
  %conv73.i819 = zext i32 %984 to i64
  %mul74.i820 = mul i64 %conv73.i819, 64
  %conv75.i821 = trunc i64 %mul74.i820 to i32
  store i32 %conv75.i821, ptr %start_key72.i799, align 4
  %985 = load i32, ptr %total_bits.addr.i790, align 4
  %986 = load i32, ptr %start_key72.i799, align 4
  %sub77.i822 = sub i32 %985, %986
  %conv78.i823 = zext i32 %sub77.i822 to i64
  %cmp79.i824 = icmp ult i64 64, %conv78.i823
  br i1 %cmp79.i824, label %cond.true81.i840, label %cond.false82.i825

cond.true81.i840:                                 ; preds = %if.then71.i818
  br label %cond.end85.i828

cond.false82.i825:                                ; preds = %if.then71.i818
  %987 = load i32, ptr %total_bits.addr.i790, align 4
  %988 = load i32, ptr %start_key72.i799, align 4
  %sub83.i826 = sub i32 %987, %988
  %conv84.i827 = zext i32 %sub83.i826 to i64
  br label %cond.end85.i828

cond.end85.i828:                                  ; preds = %cond.false82.i825, %cond.true81.i840
  %cond86.i829 = phi i64 [ 64, %cond.true81.i840 ], [ %conv84.i827, %cond.false82.i825 ]
  %conv87.i830 = trunc i64 %cond86.i829 to i32
  store i32 %conv87.i830, ptr %block_size76.i800, align 4
  %989 = load ptr, ptr %bits.addr.i789, align 8
  %990 = load i32, ptr %start.i794, align 4
  %conv89.i831 = zext i32 %990 to i64
  %mul90.i832 = mul i64 %conv89.i831, 8
  %add.ptr91.i833 = getelementptr inbounds i8, ptr %989, i64 %mul90.i832
  %991 = load i32, ptr %block_size76.i800, align 4
  store ptr %add.ptr91.i833, ptr %bits.addr.i1317, align 8
  store i32 %991, ptr %n_bits.addr.i1318, align 4
  %992 = load i32, ptr %n_bits.addr.i1318, align 4
  %add.i1322 = add i32 %992, 7
  %and.i1323 = and i32 %add.i1322, -8
  %div.i1324 = udiv i32 %and.i1323, 8
  store i32 %div.i1324, ptr %n_bytes.i1319, align 4
  %993 = load i32, ptr %n_bytes.i1319, align 4
  switch i32 %993, label %sw.default.i1340 [
    i32 1, label %sw.bb.i1338
    i32 2, label %sw.bb1.i1335
    i32 3, label %sw.bb3.i1325
    i32 4, label %sw.bb3.i1325
  ]

sw.bb.i1338:                                      ; preds = %cond.end85.i828
  %994 = load ptr, ptr %bits.addr.i1317, align 8
  %995 = load i8, ptr %994, align 1
  %conv.i1339 = zext i8 %995 to i64
  store i64 %conv.i1339, ptr %retval.i1316, align 8
  br label %mmbit_get_flat_block.exit1348

sw.bb1.i1335:                                     ; preds = %cond.end85.i828
  %996 = load ptr, ptr %bits.addr.i1317, align 8
  store ptr %996, ptr %ptr.addr.i2057, align 8
  %997 = load ptr, ptr %ptr.addr.i2057, align 8
  store ptr %997, ptr %uptr.i2058, align 8
  %998 = load ptr, ptr %uptr.i2058, align 8
  %999 = load i16, ptr %998, align 1
  %conv2.i1337 = zext i16 %999 to i64
  store i64 %conv2.i1337, ptr %retval.i1316, align 8
  br label %mmbit_get_flat_block.exit1348

sw.bb3.i1325:                                     ; preds = %cond.end85.i828, %cond.end85.i828
  %1000 = load ptr, ptr %bits.addr.i1317, align 8
  %1001 = load i32, ptr %n_bytes.i1319, align 4
  %idx.ext.i1326 = zext i32 %1001 to i64
  %add.ptr.i1327 = getelementptr inbounds i8, ptr %1000, i64 %idx.ext.i1326
  %add.ptr4.i1328 = getelementptr inbounds i8, ptr %add.ptr.i1327, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1320, ptr align 1 %add.ptr4.i1328, i64 4, i1 false)
  %1002 = load i32, ptr %n_bytes.i1319, align 4
  %conv5.i1329 = zext i32 %1002 to i64
  %sub.i1330 = sub i64 4, %conv5.i1329
  %mul.i1331 = mul i64 %sub.i1330, 8
  %1003 = load i32, ptr %rv.i1320, align 4
  %sh_prom.i1332 = trunc i64 %mul.i1331 to i32
  %shr.i1333 = lshr i32 %1003, %sh_prom.i1332
  store i32 %shr.i1333, ptr %rv.i1320, align 4
  %1004 = load i32, ptr %rv.i1320, align 4
  %conv6.i1334 = zext i32 %1004 to i64
  store i64 %conv6.i1334, ptr %retval.i1316, align 8
  br label %mmbit_get_flat_block.exit1348

sw.default.i1340:                                 ; preds = %cond.end85.i828
  %1005 = load ptr, ptr %bits.addr.i1317, align 8
  %1006 = load i32, ptr %n_bytes.i1319, align 4
  %idx.ext8.i1341 = zext i32 %1006 to i64
  %add.ptr9.i1342 = getelementptr inbounds i8, ptr %1005, i64 %idx.ext8.i1341
  %add.ptr10.i1343 = getelementptr inbounds i8, ptr %add.ptr9.i1342, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1321, ptr align 1 %add.ptr10.i1343, i64 8, i1 false)
  %1007 = load i32, ptr %n_bytes.i1319, align 4
  %conv11.i1344 = zext i32 %1007 to i64
  %sub12.i1345 = sub i64 8, %conv11.i1344
  %mul13.i1346 = mul i64 %sub12.i1345, 8
  %1008 = load i64, ptr %rv7.i1321, align 8
  %shr14.i1347 = lshr i64 %1008, %mul13.i1346
  store i64 %shr14.i1347, ptr %rv7.i1321, align 8
  %1009 = load i64, ptr %rv7.i1321, align 8
  store i64 %1009, ptr %retval.i1316, align 8
  br label %mmbit_get_flat_block.exit1348

mmbit_get_flat_block.exit1348:                    ; preds = %sw.default.i1340, %sw.bb3.i1325, %sw.bb1.i1335, %sw.bb.i1338
  %1010 = load i64, ptr %retval.i1316, align 8
  store i64 %1010, ptr %block88.i801, align 8
  %1011 = load i64, ptr %block88.i801, align 8
  %tobool93.i835 = icmp ne i64 %1011, 0
  br i1 %tobool93.i835, label %if.then94.i837, label %if.end97.i836

if.then94.i837:                                   ; preds = %mmbit_get_flat_block.exit1348
  %1012 = load i32, ptr %start_key72.i799, align 4
  %1013 = load i64, ptr %block88.i801, align 8
  store i64 %1013, ptr %val.addr.i1987, align 8
  %1014 = load i64, ptr %val.addr.i1987, align 8
  store i64 %1014, ptr %x.addr.i2101, align 8
  %1015 = load i64, ptr %x.addr.i2101, align 8
  %1016 = call i64 @llvm.cttz.i64(i64 %1015, i1 true)
  %cast.i2102 = trunc i64 %1016 to i32
  %add96.i839 = add i32 %1012, %cast.i2102
  store i32 %add96.i839, ptr %retval.i788, align 4
  br label %mmbit_iterate_flat.exit909

if.end97.i836:                                    ; preds = %mmbit_get_flat_block.exit1348
  br label %if.end98.i817

if.end98.i817:                                    ; preds = %if.end97.i836, %for.end.i813
  store i32 -1, ptr %retval.i788, align 4
  br label %mmbit_iterate_flat.exit909

mmbit_iterate_flat.exit909:                       ; preds = %if.end98.i817, %if.then94.i837, %if.then60.i848, %if.then46.i891, %if.then38.i892, %if.end8.i901, %if.then6.i902
  %1017 = load i32, ptr %retval.i788, align 4
  store i32 %1017, ptr %key.i, align 4
  br label %if.end7.i

if.else.i:                                        ; preds = %if.end2.i
  %1018 = load ptr, ptr %bits.addr.i154, align 8
  %1019 = load i32, ptr %total_bits.addr.i155, align 4
  %1020 = load i32, ptr %it_in.addr.i156, align 4
  store ptr %1018, ptr %bits.addr.i1211, align 8
  store i32 %1019, ptr %total_bits.addr.i1212, align 4
  store i32 %1020, ptr %it_in.addr.i1213, align 4
  %1021 = load i32, ptr %total_bits.addr.i1212, align 4
  store i32 %1021, ptr %total_bits.addr.i.i1207, align 4
  %1022 = load i32, ptr %total_bits.addr.i.i1207, align 4
  %sub.i.i1220 = sub i32 %1022, 1
  store i32 %sub.i.i1220, ptr %x.addr.i.i1206, align 4
  %1023 = load i32, ptr %x.addr.i.i1206, align 4
  %1024 = call i32 @llvm.ctlz.i32(i32 %1023, i1 true)
  store i32 %1024, ptr %n.i.i1208, align 4
  %1025 = load i32, ptr %n.i.i1208, align 4
  %idxprom.i.i1221 = zext i32 %1025 to i64
  %arrayidx.i.i1222 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1221
  %1026 = load i8, ptr %arrayidx.i.i1222, align 1
  %conv.i.i1223 = zext i8 %1026 to i32
  store i32 %conv.i.i1223, ptr %max_level.i.i1209, align 4
  %1027 = load i32, ptr %max_level.i.i1209, align 4
  store i32 %1027, ptr %max_level.i1214, align 4
  store i32 0, ptr %level.i1215, align 4
  store i32 0, ptr %key.i1216, align 4
  store i32 0, ptr %key_rem.i1217, align 4
  %1028 = load i32, ptr %it_in.addr.i1213, align 4
  %cmp.i1224 = icmp ne i32 %1028, -1
  br i1 %cmp.i1224, label %if.then.i1261, label %if.end.i1225

if.then.i1261:                                    ; preds = %if.else.i
  %1029 = load i32, ptr %it_in.addr.i1213, align 4
  %shr.i1262 = lshr i32 %1029, 6
  store i32 %shr.i1262, ptr %key.i1216, align 4
  %1030 = load i32, ptr %it_in.addr.i1213, align 4
  %conv.i1263 = zext i32 %1030 to i64
  %and.i1264 = and i64 %conv.i1263, 63
  %add.i1265 = add i64 %and.i1264, 1
  %conv1.i1266 = trunc i64 %add.i1265 to i32
  store i32 %conv1.i1266, ptr %key_rem.i1217, align 4
  %1031 = load i32, ptr %max_level.i1214, align 4
  store i32 %1031, ptr %level.i1215, align 4
  br label %if.end.i1225

if.end.i1225:                                     ; preds = %if.then.i1261, %if.else.i
  br label %while.body.i1226

while.body.i1226:                                 ; preds = %if.end23.i1232, %if.end17.i1259, %if.end.i1225
  %1032 = load i32, ptr %key_rem.i1217, align 4
  %conv2.i1227 = zext i32 %1032 to i64
  %cmp3.i1228 = icmp ult i64 %conv2.i1227, 64
  br i1 %cmp3.i1228, label %if.then5.i1239, label %if.end19.i1229

if.then5.i1239:                                   ; preds = %while.body.i1226
  %1033 = load ptr, ptr %bits.addr.i1211, align 8
  %1034 = load i32, ptr %level.i1215, align 4
  store ptr %1033, ptr %bits.addr.i29.i1203, align 8
  store i32 %1034, ptr %level.addr.i.i1204, align 4
  %1035 = load ptr, ptr %bits.addr.i29.i1203, align 8
  %1036 = load i32, ptr %level.addr.i.i1204, align 4
  %idxprom.i30.i1240 = zext i32 %1036 to i64
  %arrayidx.i31.i1241 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i1240
  %1037 = load i32, ptr %arrayidx.i31.i1241, align 4
  %conv.i32.i1242 = zext i32 %1037 to i64
  %mul.i.i1243 = mul i64 %conv.i32.i1242, 8
  %add.ptr.i.i1244 = getelementptr inbounds i8, ptr %1035, i64 %mul.i.i1243
  %1038 = load i32, ptr %key.i1216, align 4
  %conv7.i1245 = zext i32 %1038 to i64
  %mul.i1246 = mul i64 %conv7.i1245, 8
  %add.ptr.i1247 = getelementptr inbounds i8, ptr %add.ptr.i.i1244, i64 %mul.i1246
  store ptr %add.ptr.i1247, ptr %block_ptr.i1218, align 8
  %1039 = load ptr, ptr %block_ptr.i1218, align 8
  store ptr %1039, ptr %bits.addr.i.i1205, align 8
  %1040 = load ptr, ptr %bits.addr.i.i1205, align 8
  store ptr %1040, ptr %ptr.addr.i.i1201, align 8
  %1041 = load ptr, ptr %ptr.addr.i.i1201, align 8
  store ptr %1041, ptr %uptr.i.i1202, align 8
  %1042 = load ptr, ptr %uptr.i.i1202, align 8
  %1043 = load i64, ptr %1042, align 1
  %1044 = load i32, ptr %key_rem.i1217, align 4
  store i32 %1044, ptr %bit.addr.i2122, align 4
  %1045 = load i32, ptr %bit.addr.i2122, align 4
  store i32 %1045, ptr %bit.addr.i.i2121, align 4
  %1046 = load i32, ptr %bit.addr.i.i2121, align 4
  %sh_prom.i.i2123 = zext i32 %1046 to i64
  %shl.i.i2124 = shl i64 1, %sh_prom.i.i2123
  %sub.i2125 = sub i64 %shl.i.i2124, 1
  %not.i1249 = xor i64 %sub.i2125, -1
  %and10.i1250 = and i64 %1043, %not.i1249
  store i64 %and10.i1250, ptr %block.i1219, align 8
  %1047 = load i64, ptr %block.i1219, align 8
  %tobool.i1251 = icmp ne i64 %1047, 0
  br i1 %tobool.i1251, label %if.then11.i1253, label %if.end18.i1252

if.then11.i1253:                                  ; preds = %if.then5.i1239
  %1048 = load i32, ptr %key.i1216, align 4
  %shl.i1254 = shl i32 %1048, 6
  %1049 = load i64, ptr %block.i1219, align 8
  store i64 %1049, ptr %val.addr.i, align 8
  %1050 = load i64, ptr %val.addr.i, align 8
  store i64 %1050, ptr %x.addr.i2119, align 8
  %1051 = load i64, ptr %x.addr.i2119, align 8
  %1052 = call i64 @llvm.cttz.i64(i64 %1051, i1 true)
  %cast.i2120 = trunc i64 %1052 to i32
  %add13.i1256 = add i32 %shl.i1254, %cast.i2120
  store i32 %add13.i1256, ptr %key.i1216, align 4
  %1053 = load i32, ptr %level.i1215, align 4
  %inc.i1257 = add i32 %1053, 1
  store i32 %inc.i1257, ptr %level.i1215, align 4
  %1054 = load i32, ptr %max_level.i1214, align 4
  %cmp14.i1258 = icmp eq i32 %1053, %1054
  br i1 %cmp14.i1258, label %if.then16.i1260, label %if.end17.i1259

if.then16.i1260:                                  ; preds = %if.then11.i1253
  %1055 = load i32, ptr %key.i1216, align 4
  store i32 %1055, ptr %retval.i1210, align 4
  br label %mmbit_iterate_big.exit1267

if.end17.i1259:                                   ; preds = %if.then11.i1253
  store i32 0, ptr %key_rem.i1217, align 4
  br label %while.body.i1226

if.end18.i1252:                                   ; preds = %if.then5.i1239
  br label %if.end19.i1229

if.end19.i1229:                                   ; preds = %if.end18.i1252, %while.body.i1226
  %1056 = load i32, ptr %level.i1215, align 4
  %dec.i1230 = add i32 %1056, -1
  store i32 %dec.i1230, ptr %level.i1215, align 4
  %cmp20.i1231 = icmp eq i32 %1056, 0
  br i1 %cmp20.i1231, label %if.then22.i1238, label %if.end23.i1232

if.then22.i1238:                                  ; preds = %if.end19.i1229
  store i32 -1, ptr %retval.i1210, align 4
  br label %mmbit_iterate_big.exit1267

if.end23.i1232:                                   ; preds = %if.end19.i1229
  %1057 = load i32, ptr %key.i1216, align 4
  %conv24.i1233 = zext i32 %1057 to i64
  %and25.i1234 = and i64 %conv24.i1233, 63
  %add26.i1235 = add i64 %and25.i1234, 1
  %conv27.i1236 = trunc i64 %add26.i1235 to i32
  store i32 %conv27.i1236, ptr %key_rem.i1217, align 4
  %1058 = load i32, ptr %key.i1216, align 4
  %shr28.i1237 = lshr i32 %1058, 6
  store i32 %shr28.i1237, ptr %key.i1216, align 4
  br label %while.body.i1226

mmbit_iterate_big.exit1267:                       ; preds = %if.then22.i1238, %if.then16.i1260
  %1059 = load i32, ptr %retval.i1210, align 4
  store i32 %1059, ptr %key.i, align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %mmbit_iterate_big.exit1267, %mmbit_iterate_flat.exit909
  %1060 = load i32, ptr %key.i, align 4
  store i32 %1060, ptr %retval.i153, align 4
  br label %mmbit_iterate.exit

mmbit_iterate.exit:                               ; preds = %if.end7.i, %if.then1.i, %if.then.i158
  %1061 = load i32, ptr %retval.i153, align 4
  store i32 %1061, ptr %it.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %mmbit_iterate.exit182, %mmbit_iterate.exit
  %1062 = load i32, ptr %it.i, align 4
  %cmp.i = icmp ne i32 %1062, -1
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %1063 = load ptr, ptr %starts.addr.i, align 8
  %1064 = load i32, ptr %it.i, align 4
  %idxprom.i = zext i32 %1064 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %1063, i64 %idxprom.i
  %1065 = load i64, ptr %arrayidx.i, align 8
  store i64 %1065, ptr %from_offset.i, align 8
  %1066 = load ptr, ptr %dkey_to_report.i, align 8
  %1067 = load i32, ptr %it.i, align 4
  %idxprom3.i = zext i32 %1067 to i64
  %arrayidx4.i = getelementptr inbounds i32, ptr %1066, i64 %idxprom3.i
  %1068 = load i32, ptr %arrayidx4.i, align 4
  store i32 %1068, ptr %onmatch.i, align 4
  %1069 = load ptr, ptr %ci.i, align 8
  %userCallback.i = getelementptr inbounds %struct.core_info, ptr %1069, i32 0, i32 1
  %1070 = load ptr, ptr %userCallback.i, align 8
  %1071 = load i32, ptr %onmatch.i, align 4
  %1072 = load i64, ptr %from_offset.i, align 8
  %1073 = load i64, ptr %offset.addr.i, align 8
  %1074 = load i32, ptr %flags.i, align 4
  %1075 = load ptr, ptr %ci.i, align 8
  %1076 = load ptr, ptr %1075, align 8
  %call5.i = call i32 %1070(i32 noundef %1071, i64 noundef %1072, i64 noundef %1073, i32 noundef %1074, ptr noundef %1076) #5
  store i32 %call5.i, ptr %halt.i, align 4
  %1077 = load i32, ptr %halt.i, align 4
  %tobool.i = icmp ne i32 %1077, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %1078 = load ptr, ptr %ci.i, align 8
  %status.i = getelementptr inbounds %struct.core_info, ptr %1078, i32 0, i32 12
  %1079 = load i8, ptr %status.i, align 8
  %conv.i = zext i8 %1079 to i32
  %or.i = or i32 %conv.i, 1
  %conv6.i = trunc i32 %or.i to i8
  store i8 %conv6.i, ptr %status.i, align 8
  store i32 1, ptr %retval.i, align 4
  br label %clearSomLog.exit

if.end.i:                                         ; preds = %for.body.i
  %1080 = load ptr, ptr %log.addr.i, align 8
  %1081 = load i32, ptr %dkeyCount.i, align 4
  %1082 = load i32, ptr %it.i, align 4
  store ptr %1080, ptr %bits.addr.i145, align 8
  store i32 %1081, ptr %total_bits.addr.i146, align 4
  store i32 %1082, ptr %it_in.addr.i147, align 4
  %1083 = load ptr, ptr %bits.addr.i145, align 8
  %1084 = load i32, ptr %total_bits.addr.i146, align 4
  %1085 = load i32, ptr %it_in.addr.i147, align 4
  store ptr %1083, ptr %bits.addr.i164, align 8
  store i32 %1084, ptr %total_bits.addr.i165, align 4
  store i32 %1085, ptr %it_in.addr.i166, align 4
  %1086 = load i32, ptr %total_bits.addr.i165, align 4
  %tobool.i168 = icmp ne i32 %1086, 0
  br i1 %tobool.i168, label %if.end.i170, label %if.then.i169

if.then.i169:                                     ; preds = %if.end.i
  store i32 -1, ptr %retval.i163, align 4
  br label %mmbit_iterate.exit182

if.end.i170:                                      ; preds = %if.end.i
  %1087 = load i32, ptr %it_in.addr.i166, align 4
  %1088 = load i32, ptr %total_bits.addr.i165, align 4
  %sub.i171 = sub i32 %1088, 1
  %cmp.i172 = icmp eq i32 %1087, %sub.i171
  br i1 %cmp.i172, label %if.then1.i181, label %if.end2.i173

if.then1.i181:                                    ; preds = %if.end.i170
  store i32 -1, ptr %retval.i163, align 4
  br label %mmbit_iterate.exit182

if.end2.i173:                                     ; preds = %if.end.i170
  %1089 = load i32, ptr %total_bits.addr.i165, align 4
  store i32 %1089, ptr %total_bits.addr.i.i162, align 4
  %1090 = load i32, ptr %total_bits.addr.i.i162, align 4
  %cmp.i.i174 = icmp ule i32 %1090, 256
  br i1 %cmp.i.i174, label %if.then4.i179, label %if.else.i176

if.then4.i179:                                    ; preds = %if.end2.i173
  %1091 = load ptr, ptr %bits.addr.i164, align 8
  %1092 = load i32, ptr %total_bits.addr.i165, align 4
  %1093 = load i32, ptr %it_in.addr.i166, align 4
  store ptr %1091, ptr %bits.addr.i664, align 8
  store i32 %1092, ptr %total_bits.addr.i665, align 4
  store i32 %1093, ptr %it_in.addr.i666, align 4
  %1094 = load i32, ptr %total_bits.addr.i665, align 4
  %conv.i677 = zext i32 %1094 to i64
  %cmp.i678 = icmp ule i64 %conv.i677, 64
  br i1 %cmp.i678, label %if.then.i771, label %if.end9.i679

if.then.i771:                                     ; preds = %if.then4.i179
  %1095 = load ptr, ptr %bits.addr.i664, align 8
  %1096 = load i32, ptr %total_bits.addr.i665, align 4
  store ptr %1095, ptr %bits.addr.i1350, align 8
  store i32 %1096, ptr %n_bits.addr.i1351, align 4
  %1097 = load i32, ptr %n_bits.addr.i1351, align 4
  %add.i1355 = add i32 %1097, 7
  %and.i1356 = and i32 %add.i1355, -8
  %div.i1357 = udiv i32 %and.i1356, 8
  store i32 %div.i1357, ptr %n_bytes.i1352, align 4
  %1098 = load i32, ptr %n_bytes.i1352, align 4
  switch i32 %1098, label %sw.default.i1373 [
    i32 1, label %sw.bb.i1371
    i32 2, label %sw.bb1.i1368
    i32 3, label %sw.bb3.i1358
    i32 4, label %sw.bb3.i1358
  ]

sw.bb.i1371:                                      ; preds = %if.then.i771
  %1099 = load ptr, ptr %bits.addr.i1350, align 8
  %1100 = load i8, ptr %1099, align 1
  %conv.i1372 = zext i8 %1100 to i64
  store i64 %conv.i1372, ptr %retval.i1349, align 8
  br label %mmbit_get_flat_block.exit1381

sw.bb1.i1368:                                     ; preds = %if.then.i771
  %1101 = load ptr, ptr %bits.addr.i1350, align 8
  store ptr %1101, ptr %ptr.addr.i2055, align 8
  %1102 = load ptr, ptr %ptr.addr.i2055, align 8
  store ptr %1102, ptr %uptr.i2056, align 8
  %1103 = load ptr, ptr %uptr.i2056, align 8
  %1104 = load i16, ptr %1103, align 1
  %conv2.i1370 = zext i16 %1104 to i64
  store i64 %conv2.i1370, ptr %retval.i1349, align 8
  br label %mmbit_get_flat_block.exit1381

sw.bb3.i1358:                                     ; preds = %if.then.i771, %if.then.i771
  %1105 = load ptr, ptr %bits.addr.i1350, align 8
  %1106 = load i32, ptr %n_bytes.i1352, align 4
  %idx.ext.i1359 = zext i32 %1106 to i64
  %add.ptr.i1360 = getelementptr inbounds i8, ptr %1105, i64 %idx.ext.i1359
  %add.ptr4.i1361 = getelementptr inbounds i8, ptr %add.ptr.i1360, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1353, ptr align 1 %add.ptr4.i1361, i64 4, i1 false)
  %1107 = load i32, ptr %n_bytes.i1352, align 4
  %conv5.i1362 = zext i32 %1107 to i64
  %sub.i1363 = sub i64 4, %conv5.i1362
  %mul.i1364 = mul i64 %sub.i1363, 8
  %1108 = load i32, ptr %rv.i1353, align 4
  %sh_prom.i1365 = trunc i64 %mul.i1364 to i32
  %shr.i1366 = lshr i32 %1108, %sh_prom.i1365
  store i32 %shr.i1366, ptr %rv.i1353, align 4
  %1109 = load i32, ptr %rv.i1353, align 4
  %conv6.i1367 = zext i32 %1109 to i64
  store i64 %conv6.i1367, ptr %retval.i1349, align 8
  br label %mmbit_get_flat_block.exit1381

sw.default.i1373:                                 ; preds = %if.then.i771
  %1110 = load ptr, ptr %bits.addr.i1350, align 8
  %1111 = load i32, ptr %n_bytes.i1352, align 4
  %idx.ext8.i1374 = zext i32 %1111 to i64
  %add.ptr9.i1375 = getelementptr inbounds i8, ptr %1110, i64 %idx.ext8.i1374
  %add.ptr10.i1376 = getelementptr inbounds i8, ptr %add.ptr9.i1375, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1354, ptr align 1 %add.ptr10.i1376, i64 8, i1 false)
  %1112 = load i32, ptr %n_bytes.i1352, align 4
  %conv11.i1377 = zext i32 %1112 to i64
  %sub12.i1378 = sub i64 8, %conv11.i1377
  %mul13.i1379 = mul i64 %sub12.i1378, 8
  %1113 = load i64, ptr %rv7.i1354, align 8
  %shr14.i1380 = lshr i64 %1113, %mul13.i1379
  store i64 %shr14.i1380, ptr %rv7.i1354, align 8
  %1114 = load i64, ptr %rv7.i1354, align 8
  store i64 %1114, ptr %retval.i1349, align 8
  br label %mmbit_get_flat_block.exit1381

mmbit_get_flat_block.exit1381:                    ; preds = %sw.default.i1373, %sw.bb3.i1358, %sw.bb1.i1368, %sw.bb.i1371
  %1115 = load i64, ptr %retval.i1349, align 8
  store i64 %1115, ptr %block.i667, align 8
  %1116 = load i32, ptr %it_in.addr.i666, align 4
  %cmp2.i773 = icmp ne i32 %1116, -1
  br i1 %cmp2.i773, label %if.then4.i779, label %if.end.i774

if.then4.i779:                                    ; preds = %mmbit_get_flat_block.exit1381
  %1117 = load i32, ptr %it_in.addr.i666, align 4
  %inc.i780 = add i32 %1117, 1
  store i32 %inc.i780, ptr %it_in.addr.i666, align 4
  %1118 = load i32, ptr %it_in.addr.i666, align 4
  store i32 %1118, ptr %bit.addr.i1862, align 4
  %1119 = load i32, ptr %bit.addr.i1862, align 4
  %conv.i1863 = zext i32 %1119 to i64
  %cmp.i1864 = icmp eq i64 %conv.i1863, 64
  br i1 %cmp.i1864, label %if.then.i1869, label %if.else.i1865

if.then.i1869:                                    ; preds = %if.then4.i779
  store i64 -1, ptr %retval.i1861, align 8
  br label %mmb_mask_zero_to.exit1870

if.else.i1865:                                    ; preds = %if.then4.i779
  %1120 = load i32, ptr %bit.addr.i1862, align 4
  store i32 %1120, ptr %bit.addr.i.i1860, align 4
  %1121 = load i32, ptr %bit.addr.i.i1860, align 4
  %sh_prom.i.i1866 = zext i32 %1121 to i64
  %shl.i.i1867 = shl i64 1, %sh_prom.i.i1866
  %sub.i1868 = sub i64 %shl.i.i1867, 1
  store i64 %sub.i1868, ptr %retval.i1861, align 8
  br label %mmb_mask_zero_to.exit1870

mmb_mask_zero_to.exit1870:                        ; preds = %if.else.i1865, %if.then.i1869
  %1122 = load i64, ptr %retval.i1861, align 8
  %not.i782 = xor i64 %1122, -1
  %1123 = load i64, ptr %block.i667, align 8
  %and.i783 = and i64 %1123, %not.i782
  store i64 %and.i783, ptr %block.i667, align 8
  br label %if.end.i774

if.end.i774:                                      ; preds = %mmb_mask_zero_to.exit1870, %mmbit_get_flat_block.exit1381
  %1124 = load i64, ptr %block.i667, align 8
  %tobool.i775 = icmp ne i64 %1124, 0
  br i1 %tobool.i775, label %if.then6.i777, label %if.end8.i776

if.then6.i777:                                    ; preds = %if.end.i774
  %1125 = load i64, ptr %block.i667, align 8
  store i64 %1125, ptr %val.addr.i1989, align 8
  %1126 = load i64, ptr %val.addr.i1989, align 8
  store i64 %1126, ptr %x.addr.i2099, align 8
  %1127 = load i64, ptr %x.addr.i2099, align 8
  %1128 = call i64 @llvm.cttz.i64(i64 %1127, i1 true)
  %cast.i2100 = trunc i64 %1128 to i32
  store i32 %cast.i2100, ptr %retval.i663, align 4
  br label %mmbit_iterate_flat.exit784

if.end8.i776:                                     ; preds = %if.end.i774
  store i32 -1, ptr %retval.i663, align 4
  br label %mmbit_iterate_flat.exit784

if.end9.i679:                                     ; preds = %if.then4.i179
  %1129 = load i32, ptr %total_bits.addr.i665, align 4
  %conv10.i680 = zext i32 %1129 to i64
  %div.i681 = udiv i64 %conv10.i680, 64
  %conv11.i682 = trunc i64 %div.i681 to i32
  store i32 %conv11.i682, ptr %last_block.i668, align 4
  %1130 = load i32, ptr %it_in.addr.i666, align 4
  %cmp12.i683 = icmp ne i32 %1130, -1
  br i1 %cmp12.i683, label %if.then14.i730, label %if.else50.i684

if.then14.i730:                                   ; preds = %if.end9.i679
  %1131 = load i32, ptr %it_in.addr.i666, align 4
  %inc15.i731 = add i32 %1131, 1
  store i32 %inc15.i731, ptr %it_in.addr.i666, align 4
  %1132 = load i32, ptr %it_in.addr.i666, align 4
  %conv16.i732 = zext i32 %1132 to i64
  %add.i733 = add i64 %conv16.i732, 63
  %and17.i734 = and i64 %add.i733, -64
  %div18.i735 = udiv i64 %and17.i734, 64
  %sub.i736 = sub i64 %div18.i735, 1
  %conv19.i737 = trunc i64 %sub.i736 to i32
  store i32 %conv19.i737, ptr %start.i669, align 4
  %1133 = load i32, ptr %start.i669, align 4
  %conv20.i738 = zext i32 %1133 to i64
  %mul.i739 = mul i64 %conv20.i738, 64
  %conv21.i740 = trunc i64 %mul.i739 to i32
  store i32 %conv21.i740, ptr %start_key.i670, align 4
  %1134 = load i32, ptr %total_bits.addr.i665, align 4
  %1135 = load i32, ptr %start_key.i670, align 4
  %sub22.i741 = sub i32 %1134, %1135
  %conv23.i742 = zext i32 %sub22.i741 to i64
  %cmp24.i743 = icmp ult i64 64, %conv23.i742
  br i1 %cmp24.i743, label %cond.true.i770, label %cond.false.i744

cond.true.i770:                                   ; preds = %if.then14.i730
  br label %cond.end.i747

cond.false.i744:                                  ; preds = %if.then14.i730
  %1136 = load i32, ptr %total_bits.addr.i665, align 4
  %1137 = load i32, ptr %start_key.i670, align 4
  %sub26.i745 = sub i32 %1136, %1137
  %conv27.i746 = zext i32 %sub26.i745 to i64
  br label %cond.end.i747

cond.end.i747:                                    ; preds = %cond.false.i744, %cond.true.i770
  %cond.i748 = phi i64 [ 64, %cond.true.i770 ], [ %conv27.i746, %cond.false.i744 ]
  %conv28.i749 = trunc i64 %cond.i748 to i32
  store i32 %conv28.i749, ptr %block_size.i671, align 4
  %1138 = load ptr, ptr %bits.addr.i664, align 8
  %1139 = load i32, ptr %start.i669, align 4
  %conv30.i750 = zext i32 %1139 to i64
  %mul31.i751 = mul i64 %conv30.i750, 8
  %add.ptr.i752 = getelementptr inbounds i8, ptr %1138, i64 %mul31.i751
  %1140 = load i32, ptr %block_size.i671, align 4
  store ptr %add.ptr.i752, ptr %bits.addr.i1383, align 8
  store i32 %1140, ptr %n_bits.addr.i1384, align 4
  %1141 = load i32, ptr %n_bits.addr.i1384, align 4
  %add.i1388 = add i32 %1141, 7
  %and.i1389 = and i32 %add.i1388, -8
  %div.i1390 = udiv i32 %and.i1389, 8
  store i32 %div.i1390, ptr %n_bytes.i1385, align 4
  %1142 = load i32, ptr %n_bytes.i1385, align 4
  switch i32 %1142, label %sw.default.i1406 [
    i32 1, label %sw.bb.i1404
    i32 2, label %sw.bb1.i1401
    i32 3, label %sw.bb3.i1391
    i32 4, label %sw.bb3.i1391
  ]

sw.bb.i1404:                                      ; preds = %cond.end.i747
  %1143 = load ptr, ptr %bits.addr.i1383, align 8
  %1144 = load i8, ptr %1143, align 1
  %conv.i1405 = zext i8 %1144 to i64
  store i64 %conv.i1405, ptr %retval.i1382, align 8
  br label %mmbit_get_flat_block.exit1414

sw.bb1.i1401:                                     ; preds = %cond.end.i747
  %1145 = load ptr, ptr %bits.addr.i1383, align 8
  store ptr %1145, ptr %ptr.addr.i2053, align 8
  %1146 = load ptr, ptr %ptr.addr.i2053, align 8
  store ptr %1146, ptr %uptr.i2054, align 8
  %1147 = load ptr, ptr %uptr.i2054, align 8
  %1148 = load i16, ptr %1147, align 1
  %conv2.i1403 = zext i16 %1148 to i64
  store i64 %conv2.i1403, ptr %retval.i1382, align 8
  br label %mmbit_get_flat_block.exit1414

sw.bb3.i1391:                                     ; preds = %cond.end.i747, %cond.end.i747
  %1149 = load ptr, ptr %bits.addr.i1383, align 8
  %1150 = load i32, ptr %n_bytes.i1385, align 4
  %idx.ext.i1392 = zext i32 %1150 to i64
  %add.ptr.i1393 = getelementptr inbounds i8, ptr %1149, i64 %idx.ext.i1392
  %add.ptr4.i1394 = getelementptr inbounds i8, ptr %add.ptr.i1393, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1386, ptr align 1 %add.ptr4.i1394, i64 4, i1 false)
  %1151 = load i32, ptr %n_bytes.i1385, align 4
  %conv5.i1395 = zext i32 %1151 to i64
  %sub.i1396 = sub i64 4, %conv5.i1395
  %mul.i1397 = mul i64 %sub.i1396, 8
  %1152 = load i32, ptr %rv.i1386, align 4
  %sh_prom.i1398 = trunc i64 %mul.i1397 to i32
  %shr.i1399 = lshr i32 %1152, %sh_prom.i1398
  store i32 %shr.i1399, ptr %rv.i1386, align 4
  %1153 = load i32, ptr %rv.i1386, align 4
  %conv6.i1400 = zext i32 %1153 to i64
  store i64 %conv6.i1400, ptr %retval.i1382, align 8
  br label %mmbit_get_flat_block.exit1414

sw.default.i1406:                                 ; preds = %cond.end.i747
  %1154 = load ptr, ptr %bits.addr.i1383, align 8
  %1155 = load i32, ptr %n_bytes.i1385, align 4
  %idx.ext8.i1407 = zext i32 %1155 to i64
  %add.ptr9.i1408 = getelementptr inbounds i8, ptr %1154, i64 %idx.ext8.i1407
  %add.ptr10.i1409 = getelementptr inbounds i8, ptr %add.ptr9.i1408, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1387, ptr align 1 %add.ptr10.i1409, i64 8, i1 false)
  %1156 = load i32, ptr %n_bytes.i1385, align 4
  %conv11.i1410 = zext i32 %1156 to i64
  %sub12.i1411 = sub i64 8, %conv11.i1410
  %mul13.i1412 = mul i64 %sub12.i1411, 8
  %1157 = load i64, ptr %rv7.i1387, align 8
  %shr14.i1413 = lshr i64 %1157, %mul13.i1412
  store i64 %shr14.i1413, ptr %rv7.i1387, align 8
  %1158 = load i64, ptr %rv7.i1387, align 8
  store i64 %1158, ptr %retval.i1382, align 8
  br label %mmbit_get_flat_block.exit1414

mmbit_get_flat_block.exit1414:                    ; preds = %sw.default.i1406, %sw.bb3.i1391, %sw.bb1.i1401, %sw.bb.i1404
  %1159 = load i64, ptr %retval.i1382, align 8
  store i64 %1159, ptr %block29.i672, align 8
  %1160 = load i32, ptr %it_in.addr.i666, align 4
  %1161 = load i32, ptr %start_key.i670, align 4
  %sub33.i754 = sub i32 %1160, %1161
  store i32 %sub33.i754, ptr %bit.addr.i1873, align 4
  %1162 = load i32, ptr %bit.addr.i1873, align 4
  %conv.i1874 = zext i32 %1162 to i64
  %cmp.i1875 = icmp eq i64 %conv.i1874, 64
  br i1 %cmp.i1875, label %if.then.i1880, label %if.else.i1876

if.then.i1880:                                    ; preds = %mmbit_get_flat_block.exit1414
  store i64 -1, ptr %retval.i1872, align 8
  br label %mmb_mask_zero_to.exit1881

if.else.i1876:                                    ; preds = %mmbit_get_flat_block.exit1414
  %1163 = load i32, ptr %bit.addr.i1873, align 4
  store i32 %1163, ptr %bit.addr.i.i1871, align 4
  %1164 = load i32, ptr %bit.addr.i.i1871, align 4
  %sh_prom.i.i1877 = zext i32 %1164 to i64
  %shl.i.i1878 = shl i64 1, %sh_prom.i.i1877
  %sub.i1879 = sub i64 %shl.i.i1878, 1
  store i64 %sub.i1879, ptr %retval.i1872, align 8
  br label %mmb_mask_zero_to.exit1881

mmb_mask_zero_to.exit1881:                        ; preds = %if.else.i1876, %if.then.i1880
  %1165 = load i64, ptr %retval.i1872, align 8
  %not35.i756 = xor i64 %1165, -1
  %1166 = load i64, ptr %block29.i672, align 8
  %and36.i757 = and i64 %1166, %not35.i756
  store i64 %and36.i757, ptr %block29.i672, align 8
  %1167 = load i64, ptr %block29.i672, align 8
  %tobool37.i758 = icmp ne i64 %1167, 0
  br i1 %tobool37.i758, label %if.then38.i767, label %if.else.i759

if.then38.i767:                                   ; preds = %mmb_mask_zero_to.exit1881
  %1168 = load i32, ptr %start_key.i670, align 4
  %1169 = load i64, ptr %block29.i672, align 8
  store i64 %1169, ptr %val.addr.i1991, align 8
  %1170 = load i64, ptr %val.addr.i1991, align 8
  store i64 %1170, ptr %x.addr.i2097, align 8
  %1171 = load i64, ptr %x.addr.i2097, align 8
  %1172 = call i64 @llvm.cttz.i64(i64 %1171, i1 true)
  %cast.i2098 = trunc i64 %1172 to i32
  %add40.i769 = add i32 %1168, %cast.i2098
  store i32 %add40.i769, ptr %retval.i663, align 4
  br label %mmbit_iterate_flat.exit784

if.else.i759:                                     ; preds = %mmb_mask_zero_to.exit1881
  %1173 = load i32, ptr %start_key.i670, align 4
  %conv41.i760 = zext i32 %1173 to i64
  %add42.i761 = add i64 %conv41.i760, 64
  %1174 = load i32, ptr %total_bits.addr.i665, align 4
  %conv43.i762 = zext i32 %1174 to i64
  %cmp44.i763 = icmp uge i64 %add42.i761, %conv43.i762
  br i1 %cmp44.i763, label %if.then46.i766, label %if.end47.i764

if.then46.i766:                                   ; preds = %if.else.i759
  store i32 -1, ptr %retval.i663, align 4
  br label %mmbit_iterate_flat.exit784

if.end47.i764:                                    ; preds = %if.else.i759
  %1175 = load i32, ptr %start.i669, align 4
  %inc49.i765 = add i32 %1175, 1
  store i32 %inc49.i765, ptr %start.i669, align 4
  br label %if.end51.i685

if.else50.i684:                                   ; preds = %if.end9.i679
  store i32 0, ptr %start.i669, align 4
  br label %if.end51.i685

if.end51.i685:                                    ; preds = %if.else50.i684, %if.end47.i764
  br label %for.cond.i686

for.cond.i686:                                    ; preds = %if.end67.i721, %if.end51.i685
  %1176 = load i32, ptr %start.i669, align 4
  %1177 = load i32, ptr %last_block.i668, align 4
  %cmp52.i687 = icmp ult i32 %1176, %1177
  br i1 %cmp52.i687, label %for.body.i716, label %for.end.i688

for.body.i716:                                    ; preds = %for.cond.i686
  %1178 = load ptr, ptr %bits.addr.i664, align 8
  %1179 = load i32, ptr %start.i669, align 4
  %conv55.i717 = zext i32 %1179 to i64
  %mul56.i718 = mul i64 %conv55.i717, 8
  %add.ptr57.i719 = getelementptr inbounds i8, ptr %1178, i64 %mul56.i718
  store ptr %add.ptr57.i719, ptr %bits.addr.i.i662, align 8
  %1180 = load ptr, ptr %bits.addr.i.i662, align 8
  store ptr %1180, ptr %ptr.addr.i.i660, align 8
  %1181 = load ptr, ptr %ptr.addr.i.i660, align 8
  store ptr %1181, ptr %uptr.i.i661, align 8
  %1182 = load ptr, ptr %uptr.i.i661, align 8
  %1183 = load i64, ptr %1182, align 1
  store i64 %1183, ptr %block54.i673, align 8
  %1184 = load i64, ptr %block54.i673, align 8
  %tobool59.i720 = icmp ne i64 %1184, 0
  br i1 %tobool59.i720, label %if.then60.i723, label %if.end67.i721

if.then60.i723:                                   ; preds = %for.body.i716
  %1185 = load i32, ptr %start.i669, align 4
  %conv61.i724 = zext i32 %1185 to i64
  %mul62.i725 = mul i64 %conv61.i724, 64
  %1186 = load i64, ptr %block54.i673, align 8
  store i64 %1186, ptr %val.addr.i1993, align 8
  %1187 = load i64, ptr %val.addr.i1993, align 8
  store i64 %1187, ptr %x.addr.i2095, align 8
  %1188 = load i64, ptr %x.addr.i2095, align 8
  %1189 = call i64 @llvm.cttz.i64(i64 %1188, i1 true)
  %cast.i2096 = trunc i64 %1189 to i32
  %conv64.i727 = zext i32 %cast.i2096 to i64
  %add65.i728 = add i64 %mul62.i725, %conv64.i727
  %conv66.i729 = trunc i64 %add65.i728 to i32
  store i32 %conv66.i729, ptr %retval.i663, align 4
  br label %mmbit_iterate_flat.exit784

if.end67.i721:                                    ; preds = %for.body.i716
  %1190 = load i32, ptr %start.i669, align 4
  %inc68.i722 = add i32 %1190, 1
  store i32 %inc68.i722, ptr %start.i669, align 4
  br label %for.cond.i686, !llvm.loop !10

for.end.i688:                                     ; preds = %for.cond.i686
  %1191 = load i32, ptr %total_bits.addr.i665, align 4
  %conv69.i689 = zext i32 %1191 to i64
  %rem.i690 = urem i64 %conv69.i689, 64
  %tobool70.i691 = icmp ne i64 %rem.i690, 0
  br i1 %tobool70.i691, label %if.then71.i693, label %if.end98.i692

if.then71.i693:                                   ; preds = %for.end.i688
  %1192 = load i32, ptr %start.i669, align 4
  %conv73.i694 = zext i32 %1192 to i64
  %mul74.i695 = mul i64 %conv73.i694, 64
  %conv75.i696 = trunc i64 %mul74.i695 to i32
  store i32 %conv75.i696, ptr %start_key72.i674, align 4
  %1193 = load i32, ptr %total_bits.addr.i665, align 4
  %1194 = load i32, ptr %start_key72.i674, align 4
  %sub77.i697 = sub i32 %1193, %1194
  %conv78.i698 = zext i32 %sub77.i697 to i64
  %cmp79.i699 = icmp ult i64 64, %conv78.i698
  br i1 %cmp79.i699, label %cond.true81.i715, label %cond.false82.i700

cond.true81.i715:                                 ; preds = %if.then71.i693
  br label %cond.end85.i703

cond.false82.i700:                                ; preds = %if.then71.i693
  %1195 = load i32, ptr %total_bits.addr.i665, align 4
  %1196 = load i32, ptr %start_key72.i674, align 4
  %sub83.i701 = sub i32 %1195, %1196
  %conv84.i702 = zext i32 %sub83.i701 to i64
  br label %cond.end85.i703

cond.end85.i703:                                  ; preds = %cond.false82.i700, %cond.true81.i715
  %cond86.i704 = phi i64 [ 64, %cond.true81.i715 ], [ %conv84.i702, %cond.false82.i700 ]
  %conv87.i705 = trunc i64 %cond86.i704 to i32
  store i32 %conv87.i705, ptr %block_size76.i675, align 4
  %1197 = load ptr, ptr %bits.addr.i664, align 8
  %1198 = load i32, ptr %start.i669, align 4
  %conv89.i706 = zext i32 %1198 to i64
  %mul90.i707 = mul i64 %conv89.i706, 8
  %add.ptr91.i708 = getelementptr inbounds i8, ptr %1197, i64 %mul90.i707
  %1199 = load i32, ptr %block_size76.i675, align 4
  store ptr %add.ptr91.i708, ptr %bits.addr.i1416, align 8
  store i32 %1199, ptr %n_bits.addr.i1417, align 4
  %1200 = load i32, ptr %n_bits.addr.i1417, align 4
  %add.i1421 = add i32 %1200, 7
  %and.i1422 = and i32 %add.i1421, -8
  %div.i1423 = udiv i32 %and.i1422, 8
  store i32 %div.i1423, ptr %n_bytes.i1418, align 4
  %1201 = load i32, ptr %n_bytes.i1418, align 4
  switch i32 %1201, label %sw.default.i1439 [
    i32 1, label %sw.bb.i1437
    i32 2, label %sw.bb1.i1434
    i32 3, label %sw.bb3.i1424
    i32 4, label %sw.bb3.i1424
  ]

sw.bb.i1437:                                      ; preds = %cond.end85.i703
  %1202 = load ptr, ptr %bits.addr.i1416, align 8
  %1203 = load i8, ptr %1202, align 1
  %conv.i1438 = zext i8 %1203 to i64
  store i64 %conv.i1438, ptr %retval.i1415, align 8
  br label %mmbit_get_flat_block.exit1447

sw.bb1.i1434:                                     ; preds = %cond.end85.i703
  %1204 = load ptr, ptr %bits.addr.i1416, align 8
  store ptr %1204, ptr %ptr.addr.i2051, align 8
  %1205 = load ptr, ptr %ptr.addr.i2051, align 8
  store ptr %1205, ptr %uptr.i2052, align 8
  %1206 = load ptr, ptr %uptr.i2052, align 8
  %1207 = load i16, ptr %1206, align 1
  %conv2.i1436 = zext i16 %1207 to i64
  store i64 %conv2.i1436, ptr %retval.i1415, align 8
  br label %mmbit_get_flat_block.exit1447

sw.bb3.i1424:                                     ; preds = %cond.end85.i703, %cond.end85.i703
  %1208 = load ptr, ptr %bits.addr.i1416, align 8
  %1209 = load i32, ptr %n_bytes.i1418, align 4
  %idx.ext.i1425 = zext i32 %1209 to i64
  %add.ptr.i1426 = getelementptr inbounds i8, ptr %1208, i64 %idx.ext.i1425
  %add.ptr4.i1427 = getelementptr inbounds i8, ptr %add.ptr.i1426, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rv.i1419, ptr align 1 %add.ptr4.i1427, i64 4, i1 false)
  %1210 = load i32, ptr %n_bytes.i1418, align 4
  %conv5.i1428 = zext i32 %1210 to i64
  %sub.i1429 = sub i64 4, %conv5.i1428
  %mul.i1430 = mul i64 %sub.i1429, 8
  %1211 = load i32, ptr %rv.i1419, align 4
  %sh_prom.i1431 = trunc i64 %mul.i1430 to i32
  %shr.i1432 = lshr i32 %1211, %sh_prom.i1431
  store i32 %shr.i1432, ptr %rv.i1419, align 4
  %1212 = load i32, ptr %rv.i1419, align 4
  %conv6.i1433 = zext i32 %1212 to i64
  store i64 %conv6.i1433, ptr %retval.i1415, align 8
  br label %mmbit_get_flat_block.exit1447

sw.default.i1439:                                 ; preds = %cond.end85.i703
  %1213 = load ptr, ptr %bits.addr.i1416, align 8
  %1214 = load i32, ptr %n_bytes.i1418, align 4
  %idx.ext8.i1440 = zext i32 %1214 to i64
  %add.ptr9.i1441 = getelementptr inbounds i8, ptr %1213, i64 %idx.ext8.i1440
  %add.ptr10.i1442 = getelementptr inbounds i8, ptr %add.ptr9.i1441, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rv7.i1420, ptr align 1 %add.ptr10.i1442, i64 8, i1 false)
  %1215 = load i32, ptr %n_bytes.i1418, align 4
  %conv11.i1443 = zext i32 %1215 to i64
  %sub12.i1444 = sub i64 8, %conv11.i1443
  %mul13.i1445 = mul i64 %sub12.i1444, 8
  %1216 = load i64, ptr %rv7.i1420, align 8
  %shr14.i1446 = lshr i64 %1216, %mul13.i1445
  store i64 %shr14.i1446, ptr %rv7.i1420, align 8
  %1217 = load i64, ptr %rv7.i1420, align 8
  store i64 %1217, ptr %retval.i1415, align 8
  br label %mmbit_get_flat_block.exit1447

mmbit_get_flat_block.exit1447:                    ; preds = %sw.default.i1439, %sw.bb3.i1424, %sw.bb1.i1434, %sw.bb.i1437
  %1218 = load i64, ptr %retval.i1415, align 8
  store i64 %1218, ptr %block88.i676, align 8
  %1219 = load i64, ptr %block88.i676, align 8
  %tobool93.i710 = icmp ne i64 %1219, 0
  br i1 %tobool93.i710, label %if.then94.i712, label %if.end97.i711

if.then94.i712:                                   ; preds = %mmbit_get_flat_block.exit1447
  %1220 = load i32, ptr %start_key72.i674, align 4
  %1221 = load i64, ptr %block88.i676, align 8
  store i64 %1221, ptr %val.addr.i1995, align 8
  %1222 = load i64, ptr %val.addr.i1995, align 8
  store i64 %1222, ptr %x.addr.i2093, align 8
  %1223 = load i64, ptr %x.addr.i2093, align 8
  %1224 = call i64 @llvm.cttz.i64(i64 %1223, i1 true)
  %cast.i2094 = trunc i64 %1224 to i32
  %add96.i714 = add i32 %1220, %cast.i2094
  store i32 %add96.i714, ptr %retval.i663, align 4
  br label %mmbit_iterate_flat.exit784

if.end97.i711:                                    ; preds = %mmbit_get_flat_block.exit1447
  br label %if.end98.i692

if.end98.i692:                                    ; preds = %if.end97.i711, %for.end.i688
  store i32 -1, ptr %retval.i663, align 4
  br label %mmbit_iterate_flat.exit784

mmbit_iterate_flat.exit784:                       ; preds = %if.end98.i692, %if.then94.i712, %if.then60.i723, %if.then46.i766, %if.then38.i767, %if.end8.i776, %if.then6.i777
  %1225 = load i32, ptr %retval.i663, align 4
  store i32 %1225, ptr %key.i167, align 4
  br label %if.end7.i178

if.else.i176:                                     ; preds = %if.end2.i173
  %1226 = load ptr, ptr %bits.addr.i164, align 8
  %1227 = load i32, ptr %total_bits.addr.i165, align 4
  %1228 = load i32, ptr %it_in.addr.i166, align 4
  store ptr %1226, ptr %bits.addr.i1144, align 8
  store i32 %1227, ptr %total_bits.addr.i1145, align 4
  store i32 %1228, ptr %it_in.addr.i1146, align 4
  %1229 = load i32, ptr %total_bits.addr.i1145, align 4
  store i32 %1229, ptr %total_bits.addr.i.i1140, align 4
  %1230 = load i32, ptr %total_bits.addr.i.i1140, align 4
  %sub.i.i1153 = sub i32 %1230, 1
  store i32 %sub.i.i1153, ptr %x.addr.i.i1139, align 4
  %1231 = load i32, ptr %x.addr.i.i1139, align 4
  %1232 = call i32 @llvm.ctlz.i32(i32 %1231, i1 true)
  store i32 %1232, ptr %n.i.i1141, align 4
  %1233 = load i32, ptr %n.i.i1141, align 4
  %idxprom.i.i1154 = zext i32 %1233 to i64
  %arrayidx.i.i1155 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1154
  %1234 = load i8, ptr %arrayidx.i.i1155, align 1
  %conv.i.i1156 = zext i8 %1234 to i32
  store i32 %conv.i.i1156, ptr %max_level.i.i1142, align 4
  %1235 = load i32, ptr %max_level.i.i1142, align 4
  store i32 %1235, ptr %max_level.i1147, align 4
  store i32 0, ptr %level.i1148, align 4
  store i32 0, ptr %key.i1149, align 4
  store i32 0, ptr %key_rem.i1150, align 4
  %1236 = load i32, ptr %it_in.addr.i1146, align 4
  %cmp.i1157 = icmp ne i32 %1236, -1
  br i1 %cmp.i1157, label %if.then.i1194, label %if.end.i1158

if.then.i1194:                                    ; preds = %if.else.i176
  %1237 = load i32, ptr %it_in.addr.i1146, align 4
  %shr.i1195 = lshr i32 %1237, 6
  store i32 %shr.i1195, ptr %key.i1149, align 4
  %1238 = load i32, ptr %it_in.addr.i1146, align 4
  %conv.i1196 = zext i32 %1238 to i64
  %and.i1197 = and i64 %conv.i1196, 63
  %add.i1198 = add i64 %and.i1197, 1
  %conv1.i1199 = trunc i64 %add.i1198 to i32
  store i32 %conv1.i1199, ptr %key_rem.i1150, align 4
  %1239 = load i32, ptr %max_level.i1147, align 4
  store i32 %1239, ptr %level.i1148, align 4
  br label %if.end.i1158

if.end.i1158:                                     ; preds = %if.then.i1194, %if.else.i176
  br label %while.body.i1159

while.body.i1159:                                 ; preds = %if.end23.i1165, %if.end17.i1192, %if.end.i1158
  %1240 = load i32, ptr %key_rem.i1150, align 4
  %conv2.i1160 = zext i32 %1240 to i64
  %cmp3.i1161 = icmp ult i64 %conv2.i1160, 64
  br i1 %cmp3.i1161, label %if.then5.i1172, label %if.end19.i1162

if.then5.i1172:                                   ; preds = %while.body.i1159
  %1241 = load ptr, ptr %bits.addr.i1144, align 8
  %1242 = load i32, ptr %level.i1148, align 4
  store ptr %1241, ptr %bits.addr.i29.i1136, align 8
  store i32 %1242, ptr %level.addr.i.i1137, align 4
  %1243 = load ptr, ptr %bits.addr.i29.i1136, align 8
  %1244 = load i32, ptr %level.addr.i.i1137, align 4
  %idxprom.i30.i1173 = zext i32 %1244 to i64
  %arrayidx.i31.i1174 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i1173
  %1245 = load i32, ptr %arrayidx.i31.i1174, align 4
  %conv.i32.i1175 = zext i32 %1245 to i64
  %mul.i.i1176 = mul i64 %conv.i32.i1175, 8
  %add.ptr.i.i1177 = getelementptr inbounds i8, ptr %1243, i64 %mul.i.i1176
  %1246 = load i32, ptr %key.i1149, align 4
  %conv7.i1178 = zext i32 %1246 to i64
  %mul.i1179 = mul i64 %conv7.i1178, 8
  %add.ptr.i1180 = getelementptr inbounds i8, ptr %add.ptr.i.i1177, i64 %mul.i1179
  store ptr %add.ptr.i1180, ptr %block_ptr.i1151, align 8
  %1247 = load ptr, ptr %block_ptr.i1151, align 8
  store ptr %1247, ptr %bits.addr.i.i1138, align 8
  %1248 = load ptr, ptr %bits.addr.i.i1138, align 8
  store ptr %1248, ptr %ptr.addr.i.i1134, align 8
  %1249 = load ptr, ptr %ptr.addr.i.i1134, align 8
  store ptr %1249, ptr %uptr.i.i1135, align 8
  %1250 = load ptr, ptr %uptr.i.i1135, align 8
  %1251 = load i64, ptr %1250, align 1
  %1252 = load i32, ptr %key_rem.i1150, align 4
  store i32 %1252, ptr %bit.addr.i2127, align 4
  %1253 = load i32, ptr %bit.addr.i2127, align 4
  store i32 %1253, ptr %bit.addr.i.i2126, align 4
  %1254 = load i32, ptr %bit.addr.i.i2126, align 4
  %sh_prom.i.i2128 = zext i32 %1254 to i64
  %shl.i.i2129 = shl i64 1, %sh_prom.i.i2128
  %sub.i2130 = sub i64 %shl.i.i2129, 1
  %not.i1182 = xor i64 %sub.i2130, -1
  %and10.i1183 = and i64 %1251, %not.i1182
  store i64 %and10.i1183, ptr %block.i1152, align 8
  %1255 = load i64, ptr %block.i1152, align 8
  %tobool.i1184 = icmp ne i64 %1255, 0
  br i1 %tobool.i1184, label %if.then11.i1186, label %if.end18.i1185

if.then11.i1186:                                  ; preds = %if.then5.i1172
  %1256 = load i32, ptr %key.i1149, align 4
  %shl.i1187 = shl i32 %1256, 6
  %1257 = load i64, ptr %block.i1152, align 8
  store i64 %1257, ptr %val.addr.i1971, align 8
  %1258 = load i64, ptr %val.addr.i1971, align 8
  store i64 %1258, ptr %x.addr.i2117, align 8
  %1259 = load i64, ptr %x.addr.i2117, align 8
  %1260 = call i64 @llvm.cttz.i64(i64 %1259, i1 true)
  %cast.i2118 = trunc i64 %1260 to i32
  %add13.i1189 = add i32 %shl.i1187, %cast.i2118
  store i32 %add13.i1189, ptr %key.i1149, align 4
  %1261 = load i32, ptr %level.i1148, align 4
  %inc.i1190 = add i32 %1261, 1
  store i32 %inc.i1190, ptr %level.i1148, align 4
  %1262 = load i32, ptr %max_level.i1147, align 4
  %cmp14.i1191 = icmp eq i32 %1261, %1262
  br i1 %cmp14.i1191, label %if.then16.i1193, label %if.end17.i1192

if.then16.i1193:                                  ; preds = %if.then11.i1186
  %1263 = load i32, ptr %key.i1149, align 4
  store i32 %1263, ptr %retval.i1143, align 4
  br label %mmbit_iterate_big.exit1200

if.end17.i1192:                                   ; preds = %if.then11.i1186
  store i32 0, ptr %key_rem.i1150, align 4
  br label %while.body.i1159

if.end18.i1185:                                   ; preds = %if.then5.i1172
  br label %if.end19.i1162

if.end19.i1162:                                   ; preds = %if.end18.i1185, %while.body.i1159
  %1264 = load i32, ptr %level.i1148, align 4
  %dec.i1163 = add i32 %1264, -1
  store i32 %dec.i1163, ptr %level.i1148, align 4
  %cmp20.i1164 = icmp eq i32 %1264, 0
  br i1 %cmp20.i1164, label %if.then22.i1171, label %if.end23.i1165

if.then22.i1171:                                  ; preds = %if.end19.i1162
  store i32 -1, ptr %retval.i1143, align 4
  br label %mmbit_iterate_big.exit1200

if.end23.i1165:                                   ; preds = %if.end19.i1162
  %1265 = load i32, ptr %key.i1149, align 4
  %conv24.i1166 = zext i32 %1265 to i64
  %and25.i1167 = and i64 %conv24.i1166, 63
  %add26.i1168 = add i64 %and25.i1167, 1
  %conv27.i1169 = trunc i64 %add26.i1168 to i32
  store i32 %conv27.i1169, ptr %key_rem.i1150, align 4
  %1266 = load i32, ptr %key.i1149, align 4
  %shr28.i1170 = lshr i32 %1266, 6
  store i32 %shr28.i1170, ptr %key.i1149, align 4
  br label %while.body.i1159

mmbit_iterate_big.exit1200:                       ; preds = %if.then22.i1171, %if.then16.i1193
  %1267 = load i32, ptr %retval.i1143, align 4
  store i32 %1267, ptr %key.i167, align 4
  br label %if.end7.i178

if.end7.i178:                                     ; preds = %mmbit_iterate_big.exit1200, %mmbit_iterate_flat.exit784
  %1268 = load i32, ptr %key.i167, align 4
  store i32 %1268, ptr %retval.i163, align 4
  br label %mmbit_iterate.exit182

mmbit_iterate.exit182:                            ; preds = %if.end7.i178, %if.then1.i181, %if.then.i169
  %1269 = load i32, ptr %retval.i163, align 4
  store i32 %1269, ptr %it.i, align 4
  br label %for.cond.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.cond.i
  %1270 = load ptr, ptr %log.addr.i, align 8
  store ptr %1270, ptr %bits.addr.i.i, align 8
  %1271 = load ptr, ptr %bits.addr.i.i, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1271, i8 0, i64 32, i1 false)
  store i32 0, ptr %retval.i, align 4
  br label %clearSomLog.exit

clearSomLog.exit:                                 ; preds = %for.end.i, %if.then.i
  %1272 = load i32, ptr %retval.i, align 4
  %tobool44 = icmp ne i32 %1272, 0
  br label %lor.end

lor.end:                                          ; preds = %clearSomLog.exit, %clearSomLog.exit89
  %1273 = phi i1 [ true, %clearSomLog.exit89 ], [ %tobool44, %clearSomLog.exit ]
  %lor.ext = zext i1 %1273 to i32
  store i32 %lor.ext, ptr %halt, align 4
  %1274 = load ptr, ptr %scratch.addr, align 8
  %deduper45 = getelementptr inbounds %struct.hs_scratch, ptr %1274, i32 0, i32 18
  %som_log_dirty46 = getelementptr inbounds %struct.match_deduper, ptr %deduper45, i32 0, i32 6
  store i8 0, ptr %som_log_dirty46, align 16
  br label %if.end47

if.end47:                                         ; preds = %lor.end, %clearSomLog.exit130
  %1275 = load i32, ptr %halt, align 4
  store i32 %1275, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then
  %1276 = load i32, ptr %retval, align 4
  ret i32 %1276
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

declare signext i8 @nfaBlockExecReverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @somRevCallback(i64 noundef %start, i64 noundef %end, i32 noundef %id, ptr noundef %ctx) #0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %id.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %from_offset = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %from_offset, align 8
  %1 = load ptr, ptr %from_offset, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %end.addr, align 8
  %4 = load i32, ptr %id.addr, align 4
  %conv = zext i32 %4 to i64
  %add = add i64 %3, %conv
  %cmp = icmp ult i64 %2, %add
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %5 = load ptr, ptr %from_offset, align 8
  %6 = load i64, ptr %5, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %7 = load i64, ptr %end.addr, align 8
  %8 = load i32, ptr %id.addr, align 4
  %conv2 = zext i32 %8 to i64
  %add3 = add i64 %7, %conv2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %add3, %cond.false ]
  %9 = load ptr, ptr %from_offset, align 8
  store i64 %cond, ptr %9, align 8
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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

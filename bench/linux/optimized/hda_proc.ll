; ModuleID = 'bench/linux/original/hda_proc.ll'
source_filename = "bench/linux/original/hda_proc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.hda_nid_item = type { ptr, i32, i16, i16 }
%struct.hda_pcm_stream = type { i32, i32, i32, i16, i32, i64, i32, i32, ptr, %struct.hda_pcm_ops }
%struct.hda_pcm_ops = type { ptr, ptr, ptr, ptr, ptr }

@__param_str_dump_coef = internal constant [24 x i8] c"snd_hda_codec.dump_coef\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@dump_coef = internal global i32 -1, align 4
@__param_dump_coef = internal constant %struct.kernel_param { ptr @__param_str_dump_coef, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon { ptr @dump_coef } }, section "__param", align 8
@__UNIQUE_ID_dump_coeftype361 = internal constant [37 x i8] c"snd_hda_codec.parmtype=dump_coef:int\00", section ".modinfo", align 1
@__UNIQUE_ID_dump_coef362 = internal constant [108 x i8] c"snd_hda_codec.parm=dump_coef:Dump processing coefficients in codec proc file (-1=auto, 0=disable, 1=enable)\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [9 x i8] c"codec#%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Default PCM:\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Default Amp-In caps: \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Default Amp-Out caps: \00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"State of AFG node 0x%02x:\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid AFG subtree\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Node 0x%02x [%s] wcaps 0x%x:\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" Stereo\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" %d-Channels\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" Mono\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c" Digital\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" Amp-In\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c" Amp-Out\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" Stripe\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" R/L\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" CP\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"  Amp-In caps: \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"  Amp-In vals: \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"  Amp-Out caps: \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"  Amp-Out vals: \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"  PCM:\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"  Delay: %d samples\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Codec: \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Not Set\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Address: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"AFG Function Id: 0x%x (unsol %u)\0A\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"MFG Function Id: 0x%x (unsol %u)\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Vendor Id: 0x%08x\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Subsystem Id: 0x%08x\0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Revision Id: 0x%x\0A\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Modem Function Group: 0x%x\0A\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"No Modem Function Group found\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"N/A\0A\00", align 1
@print_pcm_rates.rates = internal unnamed_addr constant [12 x i32] [i32 8000, i32 11025, i32 16000, i32 22050, i32 32000, i32 44100, i32 48000, i32 88200, i32 96000, i32 176400, i32 192000, i32 384000], align 16
@.str.35 = private unnamed_addr constant [18 x i8] c"    rates [0x%x]:\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"    bits [0x%x]:\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"    formats [0x%x]:\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c" PCM\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c" FLOAT\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c" AC3\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"ofs=0x%02x, nsteps=0x%02x, stepsize=0x%02x, mute=%x\0A\00", align 1
@print_power_state.names = internal unnamed_addr constant [32 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.49, ptr @.str.50, ptr @.str.51], align 16
@.str.44 = private unnamed_addr constant [3 x i8] c"D0\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"D1\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"D2\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"D3\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"D3cold\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"S3D3cold\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"CLKSTOP\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"EPSS\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"  Power states: \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"  Power: setting=%s, actual=%s\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c", Error\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c", Clock-stop-OK\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c", Setting-reset\00", align 1
@get_pwr_state.buf = internal unnamed_addr constant [5 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
@.str.58 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"GPIO: io=%d, o=%d, i=%d, unsolicited=%d, wake=%d\0A\00", align 1
@.str.60 = private unnamed_addr constant [68 x i8] c"  IO[%d]: enable=%d, dir=%d, wake=%d, sticky=%d, data=%d, unsol=%d\0A\00", align 1
@get_wid_type_name.names = internal unnamed_addr constant [16 x ptr] [ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.69], align 16
@.str.61 = private unnamed_addr constant [13 x i8] c"Audio Output\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Audio Input\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Audio Mixer\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Audio Selector\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"Pin Complex\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Power Widget\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Volume Knob Widget\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Beep Generator Widget\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"Vendor Defined Widget\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"UNKNOWN Widget\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"  Control: name=\22%s\22, index=%i, device=%i\0A\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"    ControlAmp: chs=%lu, dir=%s, idx=%lu, ofs=%lu\0A\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"  Device: name=\22%s\22, type=\22%s\22, device=%i\0A\00", align 1
@snd_hda_pcm_type_name = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.77 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@print_pin_caps.jack_conns = internal unnamed_addr constant [4 x ptr] [ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84], align 16
@.str.81 = private unnamed_addr constant [5 x i8] c"Jack\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Fixed\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"Both\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"  Pincap 0x%08x:\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c" IN\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c" OUT\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c" HP\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c" EAPD\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c" Detect\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c" Balanced\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c" HBR\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c" HDMI\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c" DP\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c" Trigger\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c" ImpSense\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"    Vref caps:\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c" HIZ\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c" 50\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c" GRD\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c" 80\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c" 100\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"  EAPD 0x%x:\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c" BALANCED\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"  Pin Default 0x%08x: [%s] %s at %s %s\0A\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"    Conn = %s, Color = %s\0A\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"    DefAssociation = 0x%x, Sequence = 0x%x\0A\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"    Misc = NO_PRESENCE\0A\00", align 1
@get_jack_type.jack_types = internal unnamed_addr constant [16 x ptr] [ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124], align 16
@.str.109 = private unnamed_addr constant [9 x i8] c"Line Out\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"Speaker\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"HP Out\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"CD\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"SPDIF Out\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"Digital Out\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"Modem Line\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"Modem Hand\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"Line In\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"Aux\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"Mic\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"Telephony\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"SPDIF In\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"Digital In\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@get_jack_connectivity.jack_locations = internal unnamed_addr constant [4 x ptr] [ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128], align 16
@.str.125 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"Oth\00", align 1
@get_jack_location.bases = internal unnamed_addr constant [7 x ptr] [ptr @.str.82, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134], align 16
@.str.129 = private unnamed_addr constant [5 x i8] c"Rear\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"Front\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"Top\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Bottom\00", align 1
@get_jack_location.specials_idx = internal unnamed_addr constant [7 x i8] c"\07\08\17\18\1978", align 1
@get_jack_location.specials = internal unnamed_addr constant [7 x ptr] [ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141], align 16
@.str.135 = private unnamed_addr constant [11 x i8] c"Rear Panel\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"Drive Bar\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"Riser\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"HDMI\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"ATAPI\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"Mobile-In\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"Mobile-Out\00", align 1
@get_jack_connection.names = internal unnamed_addr constant [16 x ptr] [ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.139, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr null, ptr null, ptr null, ptr @.str.124], align 16
@.str.142 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"1/8\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"1/4\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"RCA\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"Optical\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"Digital\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"Analog\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"DIN\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"XLR\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"RJ11\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"Comb\00", align 1
@get_jack_color.names = internal unnamed_addr constant [16 x ptr] [ptr @.str.142, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr null, ptr null, ptr null, ptr null, ptr @.str.162, ptr @.str.124], align 16
@.str.153 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"Grey\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"Orange\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"Purple\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"Pink\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"  Pin-ctls: 0x%02x:\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c" VREF_HIZ\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c" VREF_50\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c" VREF_GRD\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c" VREF_80\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c" VREF_100\00", align 1
@.str.169 = private unnamed_addr constant [36 x i8] c"  Volume-Knob: delta=%d, steps=%d, \00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"direct=%d, val=%d\0A\00", align 1
@.str.171 = private unnamed_addr constant [36 x i8] c"  Converter: stream=%d, channel=%d\0A\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"  SDI-Select: %d\0A\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"  Digital:\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c" Enabled\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c" Validity\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c" ValidityCfg\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c" Preemphasis\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c" Non-Copyright\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c" Non-Audio\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c" Pro\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c" GenLevel\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c" KAE\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"  Digital category: 0x%x\0A\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"  IEC Coding Type: 0x%x\0A\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"  Unsolicited: tag=%02x, enabled=%d\0A\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"  Devices: %d\0A\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"    *\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.189 = private unnamed_addr constant [53 x i8] c"Dev %02d: PD = %d, ELDV = %d, IA = %d, Connections [\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c" ]\0A\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"  Connection: %d\0A\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"  In-driver Connection: %d\0A\00", align 1
@.str.195 = private unnamed_addr constant [41 x i8] c"  Processing caps: benign=%d, ncoeff=%d\0A\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"    Coeff 0x%02x: 0x%04x\0A\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID_dump_coef362, ptr @__UNIQUE_ID_dump_coeftype361, ptr @__param_dump_coef], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hda_codec_proc_new(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load i32, ptr %3, align 8
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %4) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 960
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @snd_card_rw_proc_new(ptr noundef %7, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull @print_codec_info, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @print_codec_info(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #7
  %8 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %8, ptr noundef nonnull @.str.23) #7
  %9 = getelementptr inbounds i8, ptr %7, i64 800
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 808
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %17, ptr noundef nonnull @.str.24, ptr noundef nonnull %10, ptr noundef nonnull %14) #7
  br label %20

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %19, ptr noundef nonnull @.str.25) #7
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 744
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %21, ptr noundef nonnull @.str.26, i32 noundef %23) #7
  %24 = getelementptr inbounds i8, ptr %7, i64 768
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 784
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 792
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %28, ptr noundef nonnull @.str.27, i32 noundef %30, i32 noundef %34) #7
  br label %35

35:                                               ; preds = %27, %20
  %36 = getelementptr inbounds i8, ptr %7, i64 770
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 788
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %7, i64 792
  %44 = load i8, ptr %43, align 8
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 1
  %47 = zext nneg i8 %46 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %40, ptr noundef nonnull @.str.28, i32 noundef %42, i32 noundef %47) #7
  br label %48

48:                                               ; preds = %39, %35
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 772
  %51 = load i32, ptr %50, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %49, ptr noundef nonnull @.str.29, i32 noundef %51) #7
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 776
  %54 = load i32, ptr %53, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %52, ptr noundef nonnull @.str.30, i32 noundef %54) #7
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 780
  %57 = load i32, ptr %56, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %55, ptr noundef nonnull @.str.31, i32 noundef %57) #7
  %58 = load i16, ptr %36, align 2
  %59 = icmp eq i16 %58, 0
  %60 = load ptr, ptr %1, align 8
  br i1 %59, label %63, label %61

61:                                               ; preds = %48
  %62 = zext i16 %58 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %60, ptr noundef nonnull @.str.32, i32 noundef %62) #7
  br label %64

63:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %60, ptr noundef nonnull @.str.33) #7
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i16, ptr %24, align 8
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %.loopexit41, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @snd_hdac_power_up(ptr noundef %7) #7
  %69 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %69, ptr noundef nonnull @.str.1) #7
  tail call fastcc void @print_pcm_caps(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %65)
  %70 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %70, ptr noundef nonnull @.str.2) #7
  %71 = tail call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 13) #7
  %72 = add i32 %71, 1
  %73 = icmp ult i32 %72, 2
  %74 = load ptr, ptr %1, align 8
  br i1 %73, label %75, label %76

75:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %74, ptr noundef nonnull @.str.34) #7
  br label %83

76:                                               ; preds = %67
  %77 = and i32 %71, 127
  %78 = lshr i32 %71, 8
  %79 = and i32 %78, 127
  %80 = lshr i32 %71, 16
  %81 = and i32 %80, 127
  %82 = lshr i32 %71, 31
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %74, ptr noundef nonnull @.str.43, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %82) #7
  br label %83

83:                                               ; preds = %76, %75
  %84 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %84, ptr noundef nonnull @.str.3) #7
  %85 = tail call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 18) #7
  %86 = add i32 %85, 1
  %87 = icmp ult i32 %86, 2
  %88 = load ptr, ptr %1, align 8
  br i1 %87, label %89, label %90

89:                                               ; preds = %83
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %88, ptr noundef nonnull @.str.34) #7
  br label %97

90:                                               ; preds = %83
  %91 = and i32 %85, 127
  %92 = lshr i32 %85, 8
  %93 = and i32 %92, 127
  %94 = lshr i32 %85, 16
  %95 = and i32 %94, 127
  %96 = lshr i32 %85, 31
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %88, ptr noundef nonnull @.str.43, i32 noundef %91, i32 noundef %93, i32 noundef %95, i32 noundef %96) #7
  br label %97

97:                                               ; preds = %90, %89
  store i16 0, ptr %5, align 2, !annotation !5
  %98 = load ptr, ptr %1, align 8
  %99 = zext i16 %65 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %98, ptr noundef nonnull @.str.4, i32 noundef %99) #7
  tail call fastcc void @print_power_state(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %65)
  %100 = call i32 @snd_hdac_get_sub_nodes(ptr noundef %7, i16 noundef zeroext %65, ptr noundef nonnull %5) #7
  %101 = load i16, ptr %5, align 2
  %102 = icmp eq i16 %101, 0
  %103 = icmp slt i32 %100, 0
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %106, ptr noundef nonnull @.str.5) #7
  br label %.loopexit42

107:                                              ; preds = %97
  %108 = load i16, ptr %24, align 8
  %109 = call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %108, i32 noundef 17) #7
  %110 = load ptr, ptr %1, align 8
  %111 = and i32 %109, 255
  %112 = lshr i32 %109, 8
  %113 = and i32 %112, 255
  %114 = lshr i32 %109, 16
  %115 = and i32 %114, 255
  %116 = lshr i32 %109, 30
  %117 = and i32 %116, 1
  %118 = lshr i32 %109, 31
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %110, ptr noundef nonnull @.str.59, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %118) #7
  %119 = add nsw i32 %111, -9
  %120 = icmp ult i32 %119, -8
  br i1 %120, label %print_nid_array.exit28, label %121

121:                                              ; preds = %107
  %122 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 0, i32 noundef 3862, i32 noundef 0) #7
  %123 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 0, i32 noundef 3863, i32 noundef 0) #7
  %124 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 0, i32 noundef 3864, i32 noundef 0) #7
  %125 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 0, i32 noundef 3865, i32 noundef 0) #7
  %126 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 0, i32 noundef 3866, i32 noundef 0) #7
  %127 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 0, i32 noundef 3861, i32 noundef 0) #7
  br label %128

128:                                              ; preds = %121, %128
  %129 = phi i32 [ %143, %128 ], [ 0, %121 ]
  %130 = load ptr, ptr %1, align 8
  %131 = lshr i32 %122, %129
  %132 = and i32 %131, 1
  %133 = lshr i32 %123, %129
  %134 = and i32 %133, 1
  %135 = lshr i32 %124, %129
  %136 = and i32 %135, 1
  %137 = lshr i32 %126, %129
  %138 = and i32 %137, 1
  %139 = lshr i32 %127, %129
  %140 = and i32 %139, 1
  %141 = lshr i32 %125, %129
  %142 = and i32 %141, 1
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %130, ptr noundef nonnull @.str.60, i32 noundef %129, i32 noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140, i32 noundef %142) #7
  %143 = add nuw nsw i32 %129, 1
  %144 = icmp eq i32 %143, %111
  br i1 %144, label %145, label %128, !llvm.loop !6

145:                                              ; preds = %128
  %146 = getelementptr inbounds i8, ptr %7, i64 1152
  %147 = getelementptr inbounds i8, ptr %7, i64 1168
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %146, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %print_nid_array.exit, label %.preheader.i

.preheader.i:                                     ; preds = %145, %185
  %151 = phi i32 [ %186, %185 ], [ 0, %145 ]
  %152 = sext i32 %151 to i64
  %153 = getelementptr %struct.hda_nid_item, ptr %148, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 12
  %155 = load i16, ptr %154, align 4
  %156 = icmp eq i16 %155, %65
  br i1 %156, label %157, label %185

157:                                              ; preds = %.preheader.i
  %158 = load ptr, ptr %153, align 8
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 32
  %161 = getelementptr inbounds i8, ptr %158, i64 76
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %153, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, %162
  %166 = getelementptr inbounds i8, ptr %158, i64 24
  %167 = load i32, ptr %166, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %159, ptr noundef nonnull @.str.71, ptr noundef %160, i32 noundef %165, i32 noundef %167) #7
  %168 = getelementptr inbounds i8, ptr %153, i64 14
  %169 = load i16, ptr %168, align 2
  %170 = and i16 %169, 1
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %157
  %173 = load ptr, ptr %1, align 8
  %174 = getelementptr inbounds i8, ptr %158, i64 120
  %175 = load i64, ptr %174, align 8
  %176 = lshr i64 %175, 16
  %177 = and i64 %176, 3
  %178 = and i64 %175, 262144
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, ptr @.str.74, ptr @.str.73
  %181 = lshr i64 %175, 19
  %182 = and i64 %181, 15
  %183 = lshr i64 %175, 23
  %184 = and i64 %183, 63
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %173, ptr noundef nonnull @.str.72, i64 noundef %177, ptr noundef nonnull %180, i64 noundef %182, i64 noundef %184) #7
  br label %185

185:                                              ; preds = %172, %157, %.preheader.i
  %186 = add nuw i32 %151, 1
  %187 = load i32, ptr %146, align 8
  %188 = icmp ult i32 %186, %187
  br i1 %188, label %.preheader.i, label %print_nid_array.exit, !llvm.loop !9

print_nid_array.exit:                             ; preds = %185, %145
  %189 = getelementptr inbounds i8, ptr %7, i64 1176
  %190 = getelementptr inbounds i8, ptr %7, i64 1192
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %print_nid_array.exit28, label %.preheader.i27

.preheader.i27:                                   ; preds = %print_nid_array.exit, %228
  %194 = phi i32 [ %229, %228 ], [ 0, %print_nid_array.exit ]
  %195 = sext i32 %194 to i64
  %196 = getelementptr %struct.hda_nid_item, ptr %191, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 12
  %198 = load i16, ptr %197, align 4
  %199 = icmp eq i16 %198, %65
  br i1 %199, label %200, label %228

200:                                              ; preds = %.preheader.i27
  %201 = load ptr, ptr %196, align 8
  %202 = load ptr, ptr %1, align 8
  %203 = getelementptr inbounds i8, ptr %201, i64 32
  %204 = getelementptr inbounds i8, ptr %201, i64 76
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds i8, ptr %196, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, %205
  %209 = getelementptr inbounds i8, ptr %201, i64 24
  %210 = load i32, ptr %209, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %202, ptr noundef nonnull @.str.71, ptr noundef %203, i32 noundef %208, i32 noundef %210) #7
  %211 = getelementptr inbounds i8, ptr %196, i64 14
  %212 = load i16, ptr %211, align 2
  %213 = and i16 %212, 1
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %228, label %215

215:                                              ; preds = %200
  %216 = load ptr, ptr %1, align 8
  %217 = getelementptr inbounds i8, ptr %201, i64 120
  %218 = load i64, ptr %217, align 8
  %219 = lshr i64 %218, 16
  %220 = and i64 %219, 3
  %221 = and i64 %218, 262144
  %222 = icmp eq i64 %221, 0
  %223 = select i1 %222, ptr @.str.74, ptr @.str.73
  %224 = lshr i64 %218, 19
  %225 = and i64 %224, 15
  %226 = lshr i64 %218, 23
  %227 = and i64 %226, 63
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %216, ptr noundef nonnull @.str.72, i64 noundef %220, ptr noundef nonnull %223, i64 noundef %225, i64 noundef %227) #7
  br label %228

228:                                              ; preds = %215, %200, %.preheader.i27
  %229 = add nuw i32 %194, 1
  %230 = load i32, ptr %189, align 8
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %.preheader.i27, label %print_nid_array.exit28, !llvm.loop !9

print_nid_array.exit28:                           ; preds = %228, %print_nid_array.exit, %107
  %232 = getelementptr inbounds i8, ptr %7, i64 1472
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %print_nid_array.exit28
  call void %233(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %65) #7
  br label %236

236:                                              ; preds = %235, %print_nid_array.exit28
  %237 = icmp sgt i32 %100, 0
  br i1 %237, label %238, label %.loopexit42

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %7, i64 1152
  %240 = getelementptr inbounds i8, ptr %7, i64 1176
  %241 = getelementptr inbounds i8, ptr %7, i64 1072
  %242 = getelementptr inbounds i8, ptr %7, i64 1432
  %243 = getelementptr inbounds i8, ptr %7, i64 1168
  %244 = getelementptr inbounds i8, ptr %7, i64 1192
  %.pre = load i16, ptr %5, align 2
  br label %245

245:                                              ; preds = %978, %238
  %246 = phi i16 [ %.pre, %238 ], [ %981, %978 ]
  %247 = phi i32 [ 0, %238 ], [ %979, %978 ]
  %248 = call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %246, i32 noundef 9) #7
  %249 = icmp eq i32 %248, 0
  %250 = lshr i32 %248, 20
  %251 = and i32 %250, 15
  %252 = select i1 %249, i32 -1, i32 %251
  %253 = load ptr, ptr %1, align 8
  %254 = load i16, ptr %5, align 2
  %255 = zext i16 %254 to i32
  br i1 %249, label %.thread, label %256

.thread:                                          ; preds = %245
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %253, ptr noundef nonnull @.str.6, i32 noundef %255, ptr noundef nonnull @.str.70, i32 noundef 0) #7
  br label %276

256:                                              ; preds = %245
  %257 = zext nneg i32 %251 to i64
  %258 = add nsw i64 %257, -8
  %259 = icmp ult i64 %258, 7
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr [16 x ptr], ptr @get_wid_type_name.names, i64 0, i64 %257
  %262 = load ptr, ptr %261, align 8
  br label %263

263:                                              ; preds = %260, %256
  %264 = phi ptr [ %262, %260 ], [ @.str.70, %256 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %253, ptr noundef nonnull @.str.6, i32 noundef %255, ptr noundef %264, i32 noundef %248) #7
  %265 = and i32 %248, 1
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %276, label %267

267:                                              ; preds = %263
  %268 = lshr i32 %248, 12
  %269 = and i32 %268, 14
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %272, ptr noundef nonnull @.str.7) #7
  br label %278

273:                                              ; preds = %267
  %274 = add nuw nsw i32 %269, 2
  %275 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %275, ptr noundef nonnull @.str.8, i32 noundef %274) #7
  br label %278

276:                                              ; preds = %.thread, %263
  %277 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %277, ptr noundef nonnull @.str.9) #7
  br label %278

278:                                              ; preds = %276, %273, %271
  %279 = and i32 %248, 512
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %282, ptr noundef nonnull @.str.10) #7
  br label %283

283:                                              ; preds = %281, %278
  %284 = and i32 %248, 2
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %287, ptr noundef nonnull @.str.11) #7
  br label %288

288:                                              ; preds = %286, %283
  %289 = and i32 %248, 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %292, ptr noundef nonnull @.str.12) #7
  br label %293

293:                                              ; preds = %291, %288
  %294 = and i32 %248, 32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %297, ptr noundef nonnull @.str.13) #7
  br label %298

298:                                              ; preds = %296, %293
  %299 = and i32 %248, 2048
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %302, ptr noundef nonnull @.str.14) #7
  br label %303

303:                                              ; preds = %301, %298
  %304 = and i32 %248, 4096
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %307, ptr noundef nonnull @.str.15) #7
  br label %308

308:                                              ; preds = %306, %303
  %309 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %309, ptr noundef nonnull @.str.16) #7
  %310 = load i16, ptr %5, align 2
  %311 = load ptr, ptr %243, align 8
  %312 = load i32, ptr %239, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %print_nid_array.exit30, label %.preheader.i29

.preheader.i29:                                   ; preds = %308, %348
  %314 = phi i32 [ %349, %348 ], [ 0, %308 ]
  %315 = sext i32 %314 to i64
  %316 = getelementptr %struct.hda_nid_item, ptr %311, i64 %315
  %317 = getelementptr inbounds i8, ptr %316, i64 12
  %318 = load i16, ptr %317, align 4
  %319 = icmp eq i16 %318, %310
  br i1 %319, label %320, label %348

320:                                              ; preds = %.preheader.i29
  %321 = load ptr, ptr %316, align 8
  %322 = load ptr, ptr %1, align 8
  %323 = getelementptr inbounds i8, ptr %321, i64 32
  %324 = getelementptr inbounds i8, ptr %321, i64 76
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds i8, ptr %316, i64 8
  %327 = load i32, ptr %326, align 8
  %328 = add i32 %327, %325
  %329 = getelementptr inbounds i8, ptr %321, i64 24
  %330 = load i32, ptr %329, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %322, ptr noundef nonnull @.str.71, ptr noundef %323, i32 noundef %328, i32 noundef %330) #7
  %331 = getelementptr inbounds i8, ptr %316, i64 14
  %332 = load i16, ptr %331, align 2
  %333 = and i16 %332, 1
  %334 = icmp eq i16 %333, 0
  br i1 %334, label %348, label %335

335:                                              ; preds = %320
  %336 = load ptr, ptr %1, align 8
  %337 = getelementptr inbounds i8, ptr %321, i64 120
  %338 = load i64, ptr %337, align 8
  %339 = lshr i64 %338, 16
  %340 = and i64 %339, 3
  %341 = and i64 %338, 262144
  %342 = icmp eq i64 %341, 0
  %343 = select i1 %342, ptr @.str.74, ptr @.str.73
  %344 = lshr i64 %338, 19
  %345 = and i64 %344, 15
  %346 = lshr i64 %338, 23
  %347 = and i64 %346, 63
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %336, ptr noundef nonnull @.str.72, i64 noundef %340, ptr noundef nonnull %343, i64 noundef %345, i64 noundef %347) #7
  br label %348

348:                                              ; preds = %335, %320, %.preheader.i29
  %349 = add nuw i32 %314, 1
  %350 = load i32, ptr %239, align 8
  %351 = icmp ult i32 %349, %350
  br i1 %351, label %.preheader.i29, label %print_nid_array.exit30.loopexit, !llvm.loop !9

print_nid_array.exit30.loopexit:                  ; preds = %348
  %.pre45 = load i16, ptr %5, align 2
  br label %print_nid_array.exit30

print_nid_array.exit30:                           ; preds = %print_nid_array.exit30.loopexit, %308
  %352 = phi i16 [ %.pre45, %print_nid_array.exit30.loopexit ], [ %310, %308 ]
  %353 = load ptr, ptr %244, align 8
  %354 = load i32, ptr %240, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %print_nid_array.exit32, label %.preheader.i31

.preheader.i31:                                   ; preds = %print_nid_array.exit30, %390
  %356 = phi i32 [ %391, %390 ], [ 0, %print_nid_array.exit30 ]
  %357 = sext i32 %356 to i64
  %358 = getelementptr %struct.hda_nid_item, ptr %353, i64 %357
  %359 = getelementptr inbounds i8, ptr %358, i64 12
  %360 = load i16, ptr %359, align 4
  %361 = icmp eq i16 %360, %352
  br i1 %361, label %362, label %390

362:                                              ; preds = %.preheader.i31
  %363 = load ptr, ptr %358, align 8
  %364 = load ptr, ptr %1, align 8
  %365 = getelementptr inbounds i8, ptr %363, i64 32
  %366 = getelementptr inbounds i8, ptr %363, i64 76
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds i8, ptr %358, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, %367
  %371 = getelementptr inbounds i8, ptr %363, i64 24
  %372 = load i32, ptr %371, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %364, ptr noundef nonnull @.str.71, ptr noundef %365, i32 noundef %370, i32 noundef %372) #7
  %373 = getelementptr inbounds i8, ptr %358, i64 14
  %374 = load i16, ptr %373, align 2
  %375 = and i16 %374, 1
  %376 = icmp eq i16 %375, 0
  br i1 %376, label %390, label %377

377:                                              ; preds = %362
  %378 = load ptr, ptr %1, align 8
  %379 = getelementptr inbounds i8, ptr %363, i64 120
  %380 = load i64, ptr %379, align 8
  %381 = lshr i64 %380, 16
  %382 = and i64 %381, 3
  %383 = and i64 %380, 262144
  %384 = icmp eq i64 %383, 0
  %385 = select i1 %384, ptr @.str.74, ptr @.str.73
  %386 = lshr i64 %380, 19
  %387 = and i64 %386, 15
  %388 = lshr i64 %380, 23
  %389 = and i64 %388, 63
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %378, ptr noundef nonnull @.str.72, i64 noundef %382, ptr noundef nonnull %385, i64 noundef %387, i64 noundef %389) #7
  br label %390

390:                                              ; preds = %377, %362, %.preheader.i31
  %391 = add nuw i32 %356, 1
  %392 = load i32, ptr %240, align 8
  %393 = icmp ult i32 %391, %392
  br i1 %393, label %.preheader.i31, label %print_nid_array.exit32.loopexit, !llvm.loop !9

print_nid_array.exit32.loopexit:                  ; preds = %390
  %.pre46 = load i16, ptr %5, align 2
  br label %print_nid_array.exit32

print_nid_array.exit32:                           ; preds = %print_nid_array.exit32.loopexit, %print_nid_array.exit30
  %394 = phi i16 [ %.pre46, %print_nid_array.exit32.loopexit ], [ %352, %print_nid_array.exit30 ]
  %395 = load ptr, ptr %241, align 8
  %396 = icmp eq ptr %395, %241
  br i1 %396, label %.loopexit40, label %.preheader39

397:                                              ; preds = %423
  %398 = load ptr, ptr %400, align 8
  %399 = icmp eq ptr %398, %241
  br i1 %399, label %.loopexit40, label %.preheader39, !llvm.loop !10

.preheader39:                                     ; preds = %print_nid_array.exit32, %397
  %400 = phi ptr [ %398, %397 ], [ %395, %print_nid_array.exit32 ]
  %401 = getelementptr i8, ptr %400, i64 -216
  %402 = getelementptr i8, ptr %400, i64 -208
  %403 = getelementptr i8, ptr %400, i64 -24
  %404 = getelementptr i8, ptr %400, i64 -32
  br label %405

405:                                              ; preds = %423, %.preheader39
  %406 = phi i1 [ true, %.preheader39 ], [ false, %423 ]
  %407 = phi i64 [ 0, %.preheader39 ], [ 1, %423 ]
  %408 = getelementptr [2 x %struct.hda_pcm_stream], ptr %402, i64 0, i64 %407, i32 3
  %409 = load i16, ptr %408, align 4
  %410 = icmp eq i16 %409, %394
  br i1 %410, label %411, label %423

411:                                              ; preds = %405
  %412 = load ptr, ptr %403, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %423, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %1, align 8
  %416 = load ptr, ptr %401, align 8
  %417 = load i32, ptr %404, align 8
  %418 = zext i32 %417 to i64
  %419 = getelementptr [0 x ptr], ptr @snd_hda_pcm_type_name, i64 0, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %412, i64 24
  %422 = load i32, ptr %421, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %415, ptr noundef nonnull @.str.75, ptr noundef %416, ptr noundef %420, i32 noundef %422) #7
  br label %423

423:                                              ; preds = %414, %411, %405
  br i1 %406, label %405, label %397, !llvm.loop !11

.loopexit40:                                      ; preds = %397, %print_nid_array.exit32
  %424 = icmp eq i32 %252, 6
  %425 = or i32 %248, 256
  %426 = select i1 %424, i32 %425, i32 %248
  %427 = and i32 %426, 256
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %443, label %429

429:                                              ; preds = %.loopexit40
  %430 = load i16, ptr %5, align 2
  %431 = call i32 @snd_hdac_get_connections(ptr noundef %7, i16 noundef zeroext %430, ptr noundef null, i32 noundef 0) #7
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %443

433:                                              ; preds = %429
  %434 = shl nuw i32 %431, 1
  %435 = zext i32 %434 to i64
  %436 = call noalias align 8 ptr @__kmalloc(i64 noundef %435, i32 noundef 3264) #8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %.loopexit41, label %438

438:                                              ; preds = %433
  %439 = load i16, ptr %5, align 2
  %440 = call i32 @snd_hdac_get_connections(ptr noundef %7, i16 noundef zeroext %439, ptr noundef nonnull %436, i32 noundef %431) #7
  %441 = icmp slt i32 %440, 0
  %442 = select i1 %441, i32 0, i32 %431
  br label %443

443:                                              ; preds = %438, %429, %.loopexit40
  %444 = phi ptr [ null, %429 ], [ null, %.loopexit40 ], [ %436, %438 ]
  %445 = phi i32 [ %431, %429 ], [ 0, %.loopexit40 ], [ %442, %438 ]
  %446 = and i32 %426, 2
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %476, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %449, ptr noundef nonnull @.str.17) #7
  %450 = load i16, ptr %5, align 2
  %451 = call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %450, i32 noundef 13) #7
  %452 = add i32 %451, 1
  %453 = icmp ult i32 %452, 2
  %454 = load ptr, ptr %1, align 8
  br i1 %453, label %455, label %456

455:                                              ; preds = %448
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %454, ptr noundef nonnull @.str.34) #7
  br label %463

456:                                              ; preds = %448
  %457 = and i32 %451, 127
  %458 = lshr i32 %451, 8
  %459 = and i32 %458, 127
  %460 = lshr i32 %451, 16
  %461 = and i32 %460, 127
  %462 = lshr i32 %451, 31
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %454, ptr noundef nonnull @.str.43, i32 noundef %457, i32 noundef %459, i32 noundef %461, i32 noundef %462) #7
  br label %463

463:                                              ; preds = %456, %455
  %464 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %464, ptr noundef nonnull @.str.18) #7
  %465 = icmp eq i32 %252, 4
  br i1 %465, label %472, label %466

466:                                              ; preds = %463
  %467 = load i32, ptr %242, align 8
  %468 = and i32 %467, 32
  %469 = icmp ne i32 %468, 0
  %470 = icmp eq i32 %252, 1
  %471 = and i1 %470, %469
  br i1 %471, label %472, label %474

472:                                              ; preds = %466, %463
  %473 = load i16, ptr %5, align 2
  call fastcc void @print_amp_vals(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %473, i32 noundef 0, i32 noundef %248, i32 noundef 1)
  br label %476

474:                                              ; preds = %466
  %475 = load i16, ptr %5, align 2
  call fastcc void @print_amp_vals(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %475, i32 noundef 0, i32 noundef %426, i32 noundef %445)
  br label %476

476:                                              ; preds = %474, %472, %443
  %477 = and i32 %426, 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %504, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %480, ptr noundef nonnull @.str.19) #7
  %481 = load i16, ptr %5, align 2
  %482 = call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %481, i32 noundef 18) #7
  %483 = add i32 %482, 1
  %484 = icmp ult i32 %483, 2
  %485 = load ptr, ptr %1, align 8
  br i1 %484, label %486, label %487

486:                                              ; preds = %479
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %485, ptr noundef nonnull @.str.34) #7
  br label %494

487:                                              ; preds = %479
  %488 = and i32 %482, 127
  %489 = lshr i32 %482, 8
  %490 = and i32 %489, 127
  %491 = lshr i32 %482, 16
  %492 = and i32 %491, 127
  %493 = lshr i32 %482, 31
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %485, ptr noundef nonnull @.str.43, i32 noundef %488, i32 noundef %490, i32 noundef %492, i32 noundef %493) #7
  br label %494

494:                                              ; preds = %487, %486
  %495 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %495, ptr noundef nonnull @.str.20) #7
  %496 = icmp eq i32 %252, 4
  br i1 %496, label %497, label %502

497:                                              ; preds = %494
  %498 = load i32, ptr %242, align 8
  %499 = and i32 %498, 16
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %502, label %.thread33

.thread33:                                        ; preds = %497
  %501 = load i16, ptr %5, align 2
  call fastcc void @print_amp_vals(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %501, i32 noundef 1, i32 noundef %248, i32 noundef %445)
  br label %505

502:                                              ; preds = %497, %494
  %503 = load i16, ptr %5, align 2
  call fastcc void @print_amp_vals(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %503, i32 noundef 1, i32 noundef %426, i32 noundef 1)
  br label %504

504:                                              ; preds = %502, %476
  switch i32 %252, label %806 [
    i32 4, label %505
    i32 6, label %717
    i32 0, label %729
    i32 1, label %729
  ]

505:                                              ; preds = %.thread33, %504
  %506 = load i16, ptr %5, align 2
  %507 = call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %506, i32 noundef 12) #7
  %508 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %508, ptr noundef nonnull @.str.85, i32 noundef %507) #7
  %509 = and i32 %507, 32
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %513, label %511

511:                                              ; preds = %505
  %512 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %512, ptr noundef nonnull @.str.86) #7
  br label %513

513:                                              ; preds = %511, %505
  %514 = and i32 %507, 16
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %518, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %517, ptr noundef nonnull @.str.87) #7
  br label %518

518:                                              ; preds = %516, %513
  %519 = and i32 %507, 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %523, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %522, ptr noundef nonnull @.str.88) #7
  br label %523

523:                                              ; preds = %521, %518
  %524 = and i32 %507, 65536
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %527, ptr noundef nonnull @.str.89) #7
  br label %528

528:                                              ; preds = %526, %523
  %529 = and i32 %507, 4
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %533, label %531

531:                                              ; preds = %528
  %532 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %532, ptr noundef nonnull @.str.90) #7
  br label %533

533:                                              ; preds = %531, %528
  %534 = and i32 %507, 64
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %538, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %537, ptr noundef nonnull @.str.91) #7
  br label %538

538:                                              ; preds = %536, %533
  %539 = and i32 %507, 128
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %553, label %541

541:                                              ; preds = %538
  %542 = load i32, ptr %50, align 4
  %543 = and i32 %542, -65536
  %544 = icmp eq i32 %543, 283901952
  br i1 %544, label %550, label %545

545:                                              ; preds = %541
  %546 = and i32 %507, 134217728
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %550, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %549, ptr noundef nonnull @.str.92) #7
  br label %550

550:                                              ; preds = %548, %545, %541
  %551 = phi ptr [ @.str.14, %541 ], [ @.str.93, %548 ], [ @.str.93, %545 ]
  %552 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %552, ptr noundef nonnull %551) #7
  br label %553

553:                                              ; preds = %550, %538
  %554 = and i32 %507, 16777216
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %558, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %557, ptr noundef nonnull @.str.94) #7
  br label %558

558:                                              ; preds = %556, %553
  %559 = and i32 %507, 2
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %563, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %562, ptr noundef nonnull @.str.95) #7
  br label %563

563:                                              ; preds = %561, %558
  %564 = and i32 %507, 1
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %568, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %567, ptr noundef nonnull @.str.96) #7
  br label %568

568:                                              ; preds = %566, %563
  %569 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %569, ptr noundef nonnull @.str.16) #7
  %570 = and i32 %507, 14080
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %600, label %572

572:                                              ; preds = %568
  %573 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %573, ptr noundef nonnull @.str.97) #7
  %574 = and i32 %507, 256
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %578, label %576

576:                                              ; preds = %572
  %577 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %577, ptr noundef nonnull @.str.98) #7
  br label %578

578:                                              ; preds = %576, %572
  %579 = and i32 %507, 512
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %583, label %581

581:                                              ; preds = %578
  %582 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %582, ptr noundef nonnull @.str.99) #7
  br label %583

583:                                              ; preds = %581, %578
  %584 = and i32 %507, 1024
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %588, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %587, ptr noundef nonnull @.str.100) #7
  br label %588

588:                                              ; preds = %586, %583
  %589 = and i32 %507, 4096
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %593, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %592, ptr noundef nonnull @.str.101) #7
  br label %593

593:                                              ; preds = %591, %588
  %594 = and i32 %507, 8192
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %598, label %596

596:                                              ; preds = %593
  %597 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %597, ptr noundef nonnull @.str.102) #7
  br label %598

598:                                              ; preds = %596, %593
  %599 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %599, ptr noundef nonnull @.str.16) #7
  br label %600

600:                                              ; preds = %598, %568
  br i1 %525, label %620, label %601

601:                                              ; preds = %600
  %602 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %506, i32 noundef 0, i32 noundef 3852, i32 noundef 0) #7
  %603 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %603, ptr noundef nonnull @.str.103, i32 noundef %602) #7
  %604 = and i32 %602, 1
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %608, label %606

606:                                              ; preds = %601
  %607 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %607, ptr noundef nonnull @.str.104) #7
  br label %608

608:                                              ; preds = %606, %601
  %609 = and i32 %602, 2
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %613, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %612, ptr noundef nonnull @.str.89) #7
  br label %613

613:                                              ; preds = %611, %608
  %614 = and i32 %602, 4
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %618, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %617, ptr noundef nonnull @.str.14) #7
  br label %618

618:                                              ; preds = %616, %613
  %619 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %619, ptr noundef nonnull @.str.16) #7
  br label %620

620:                                              ; preds = %618, %600
  %621 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %506, i32 noundef 0, i32 noundef 3868, i32 noundef 0) #7
  %622 = load ptr, ptr %1, align 8
  %623 = lshr i32 %621, 30
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr [4 x ptr], ptr @print_pin_caps.jack_conns, i64 0, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = lshr i32 %621, 20
  %628 = and i32 %627, 15
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr [16 x ptr], ptr @get_jack_type.jack_types, i64 0, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = lshr i32 %621, 28
  %633 = and i32 %632, 3
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr [4 x ptr], ptr @get_jack_connectivity.jack_locations, i64 0, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = lshr i32 %621, 24
  %638 = and i32 %637, 63
  %639 = and i32 %637, 15
  %640 = icmp ult i32 %639, 7
  br i1 %640, label %641, label %.preheader37

641:                                              ; preds = %620
  %642 = zext nneg i32 %639 to i64
  %643 = getelementptr [7 x ptr], ptr @get_jack_location.bases, i64 0, i64 %642
  br label %654

644:                                              ; preds = %.preheader37
  %645 = add nuw nsw i64 %647, 1
  %646 = icmp eq i64 %645, 7
  br i1 %646, label %.loopexit38, label %.preheader37, !llvm.loop !12

.preheader37:                                     ; preds = %620, %644
  %647 = phi i64 [ %645, %644 ], [ 0, %620 ]
  %648 = getelementptr [7 x i8], ptr @get_jack_location.specials_idx, i64 0, i64 %647
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i32
  %651 = icmp eq i32 %638, %650
  br i1 %651, label %652, label %644

652:                                              ; preds = %.preheader37
  %653 = getelementptr [7 x ptr], ptr @get_jack_location.specials, i64 0, i64 %647
  br label %654

654:                                              ; preds = %652, %641
  %655 = phi ptr [ %653, %652 ], [ %643, %641 ]
  %656 = load ptr, ptr %655, align 8
  br label %.loopexit38

.loopexit38:                                      ; preds = %644, %654
  %657 = phi ptr [ %656, %654 ], [ @.str.58, %644 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %622, ptr noundef nonnull @.str.105, i32 noundef %621, ptr noundef %626, ptr noundef %631, ptr noundef %636, ptr noundef %657) #7
  %658 = load ptr, ptr %1, align 8
  %659 = lshr i32 %621, 16
  %660 = and i32 %659, 15
  %661 = zext nneg i32 %660 to i64
  %662 = add nsw i64 %661, -12
  %663 = icmp ult i64 %662, 3
  br i1 %663, label %667, label %664

664:                                              ; preds = %.loopexit38
  %665 = getelementptr [16 x ptr], ptr @get_jack_connection.names, i64 0, i64 %661
  %666 = load ptr, ptr %665, align 8
  br label %667

667:                                              ; preds = %664, %.loopexit38
  %668 = phi ptr [ %666, %664 ], [ @.str.58, %.loopexit38 ]
  %669 = lshr i32 %621, 12
  %670 = and i32 %669, 15
  %671 = zext nneg i32 %670 to i64
  %672 = add nsw i64 %671, -10
  %673 = icmp ult i64 %672, 4
  br i1 %673, label %677, label %674

674:                                              ; preds = %667
  %675 = getelementptr [16 x ptr], ptr @get_jack_color.names, i64 0, i64 %671
  %676 = load ptr, ptr %675, align 8
  br label %677

677:                                              ; preds = %674, %667
  %678 = phi ptr [ %676, %674 ], [ @.str.58, %667 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %658, ptr noundef nonnull @.str.106, ptr noundef %668, ptr noundef %678) #7
  %679 = load ptr, ptr %1, align 8
  %680 = lshr i32 %621, 4
  %681 = and i32 %680, 15
  %682 = and i32 %621, 15
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %679, ptr noundef nonnull @.str.107, i32 noundef %681, i32 noundef %682) #7
  %683 = and i32 %621, 256
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %687, label %685

685:                                              ; preds = %677
  %686 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %686, ptr noundef nonnull @.str.108) #7
  br label %687

687:                                              ; preds = %685, %677
  %688 = load i16, ptr %5, align 2
  %689 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %688, i32 noundef 0, i32 noundef 3847, i32 noundef 0) #7
  %690 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %690, ptr noundef nonnull @.str.163, i32 noundef %689) #7
  %691 = and i32 %689, 32
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %695, label %693

693:                                              ; preds = %687
  %694 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %694, ptr noundef nonnull @.str.86) #7
  br label %695

695:                                              ; preds = %693, %687
  %696 = and i32 %689, 64
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %700, label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %699, ptr noundef nonnull @.str.87) #7
  br label %700

700:                                              ; preds = %698, %695
  %701 = and i32 %689, 128
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %705, label %703

703:                                              ; preds = %700
  %704 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %704, ptr noundef nonnull @.str.88) #7
  br label %705

705:                                              ; preds = %703, %700
  br i1 %571, label %715, label %706

706:                                              ; preds = %705
  %707 = and i32 %689, 7
  switch i32 %707, label %715 [
    i32 0, label %712
    i32 1, label %708
    i32 2, label %709
    i32 4, label %710
    i32 5, label %711
  ]

708:                                              ; preds = %706
  br label %712

709:                                              ; preds = %706
  br label %712

710:                                              ; preds = %706
  br label %712

711:                                              ; preds = %706
  br label %712

712:                                              ; preds = %711, %710, %709, %708, %706
  %713 = phi ptr [ @.str.165, %708 ], [ @.str.166, %709 ], [ @.str.167, %710 ], [ @.str.168, %711 ], [ @.str.164, %706 ]
  %714 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %714, ptr noundef nonnull %713) #7
  br label %715

715:                                              ; preds = %712, %706, %705
  %716 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %716, ptr noundef nonnull @.str.16) #7
  br label %806

717:                                              ; preds = %504
  %718 = load i16, ptr %5, align 2
  %719 = call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %718, i32 noundef 19) #7
  %720 = load ptr, ptr %1, align 8
  %721 = lshr i32 %719, 7
  %722 = and i32 %721, 1
  %723 = and i32 %719, 127
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %720, ptr noundef nonnull @.str.169, i32 noundef %722, i32 noundef %723) #7
  %724 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %718, i32 noundef 0, i32 noundef 3855, i32 noundef 0) #7
  %725 = load ptr, ptr %1, align 8
  %726 = lshr i32 %724, 7
  %727 = and i32 %726, 1
  %728 = and i32 %724, 127
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %725, ptr noundef nonnull @.str.170, i32 noundef %727, i32 noundef %728) #7
  br label %806

729:                                              ; preds = %504, %504
  %730 = load i16, ptr %5, align 2
  %731 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %730, i32 noundef 0, i32 noundef 3846, i32 noundef 0) #7
  %732 = load ptr, ptr %1, align 8
  %733 = lshr i32 %731, 4
  %734 = and i32 %733, 15
  %735 = and i32 %731, 15
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %732, ptr noundef nonnull @.str.171, i32 noundef %734, i32 noundef %735) #7
  %736 = icmp eq i32 %252, 1
  %737 = icmp eq i32 %735, 0
  %738 = and i1 %736, %737
  br i1 %738, label %739, label %743

739:                                              ; preds = %729
  %740 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %730, i32 noundef 0, i32 noundef 3844, i32 noundef 0) #7
  %741 = load ptr, ptr %1, align 8
  %742 = and i32 %740, 15
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %741, ptr noundef nonnull @.str.172, i32 noundef %742) #7
  br label %743

743:                                              ; preds = %739, %729
  br i1 %280, label %800, label %744

744:                                              ; preds = %743
  %745 = load i16, ptr %5, align 2
  %746 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %745, i32 noundef 0, i32 noundef 3853, i32 noundef 0) #7
  %747 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %747, ptr noundef nonnull @.str.173) #7
  %748 = and i32 %746, 1
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %752, label %750

750:                                              ; preds = %744
  %751 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %751, ptr noundef nonnull @.str.174) #7
  br label %752

752:                                              ; preds = %750, %744
  %753 = and i32 %746, 2
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %757, label %755

755:                                              ; preds = %752
  %756 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %756, ptr noundef nonnull @.str.175) #7
  br label %757

757:                                              ; preds = %755, %752
  %758 = and i32 %746, 4
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %762, label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %761, ptr noundef nonnull @.str.176) #7
  br label %762

762:                                              ; preds = %760, %757
  %763 = and i32 %746, 8
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %767, label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %766, ptr noundef nonnull @.str.177) #7
  br label %767

767:                                              ; preds = %765, %762
  %768 = and i32 %746, 16
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %772, label %770

770:                                              ; preds = %767
  %771 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %771, ptr noundef nonnull @.str.178) #7
  br label %772

772:                                              ; preds = %770, %767
  %773 = and i32 %746, 32
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %777, label %775

775:                                              ; preds = %772
  %776 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %776, ptr noundef nonnull @.str.179) #7
  br label %777

777:                                              ; preds = %775, %772
  %778 = and i32 %746, 64
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %782, label %780

780:                                              ; preds = %777
  %781 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %781, ptr noundef nonnull @.str.180) #7
  br label %782

782:                                              ; preds = %780, %777
  %783 = and i32 %746, 128
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %787, label %785

785:                                              ; preds = %782
  %786 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %786, ptr noundef nonnull @.str.181) #7
  br label %787

787:                                              ; preds = %785, %782
  %788 = and i32 %746, 8388608
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %792, label %790

790:                                              ; preds = %787
  %791 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %791, ptr noundef nonnull @.str.182) #7
  br label %792

792:                                              ; preds = %790, %787
  %793 = lshr i32 %746, 16
  %794 = lshr i32 %746, 8
  %795 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %795, ptr noundef nonnull @.str.16) #7
  %796 = load ptr, ptr %1, align 8
  %797 = and i32 %794, 127
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %796, ptr noundef nonnull @.str.183, i32 noundef %797) #7
  %798 = load ptr, ptr %1, align 8
  %799 = and i32 %793, 15
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %798, ptr noundef nonnull @.str.184, i32 noundef %799) #7
  br label %800

800:                                              ; preds = %792, %743
  %801 = and i32 %248, 16
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %806, label %803

803:                                              ; preds = %800
  %804 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %804, ptr noundef nonnull @.str.21) #7
  %805 = load i16, ptr %5, align 2
  call fastcc void @print_pcm_caps(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %805)
  br label %806

806:                                              ; preds = %803, %800, %717, %715, %504
  %807 = and i32 %426, 128
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %816, label %809

809:                                              ; preds = %806
  %810 = load i16, ptr %5, align 2
  %811 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %810, i32 noundef 0, i32 noundef 3848, i32 noundef 0) #7
  %812 = load ptr, ptr %1, align 8
  %813 = and i32 %811, 63
  %814 = lshr i32 %811, 7
  %815 = and i32 %814, 1
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %812, ptr noundef nonnull @.str.185, i32 noundef %813, i32 noundef %815) #7
  br label %816

816:                                              ; preds = %809, %806
  %817 = and i32 %426, 1024
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %821, label %819

819:                                              ; preds = %816
  %820 = load i16, ptr %5, align 2
  call fastcc void @print_power_state(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %820)
  br label %821

821:                                              ; preds = %819, %816
  %822 = and i32 %426, 983040
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %827, label %824

824:                                              ; preds = %821
  %825 = load ptr, ptr %1, align 8
  %826 = lshr exact i32 %822, 16
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %825, ptr noundef nonnull @.str.22, i32 noundef %826) #7
  br label %827

827:                                              ; preds = %824, %821
  %828 = icmp eq i32 %252, 4
  br i1 %828, label %829, label %890

829:                                              ; preds = %827
  %830 = load i32, ptr %242, align 8
  %831 = and i32 %830, 16384
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %890, label %833

833:                                              ; preds = %829
  %834 = load i16, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !5
  %835 = call i32 @snd_hda_get_devices(ptr noundef %7, i16 noundef zeroext %834, ptr noundef nonnull %4, i32 noundef 64) #7
  %836 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %836, ptr noundef nonnull @.str.186, i32 noundef %835) #7
  %837 = icmp slt i32 %835, 1
  br i1 %837, label %.loopexit36, label %838

838:                                              ; preds = %833
  %839 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %834, i32 noundef 0, i32 noundef 3893, i32 noundef 0) #7
  %840 = zext i32 %839 to i64
  %841 = zext nneg i32 %835 to i64
  br label %842

842:                                              ; preds = %886, %838
  %843 = phi i64 [ 0, %838 ], [ %888, %886 ]
  %844 = icmp eq i64 %843, %840
  %845 = load ptr, ptr %1, align 8
  %846 = select i1 %844, ptr @.str.187, ptr @.str.188
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %845, ptr noundef nonnull %846) #7
  %847 = load ptr, ptr %1, align 8
  %848 = getelementptr [64 x i8], ptr %4, i64 0, i64 %843
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i32
  %851 = and i32 %850, 1
  %852 = lshr i32 %850, 1
  %853 = and i32 %852, 1
  %854 = lshr i32 %850, 2
  %855 = and i32 %854, 1
  %856 = trunc i64 %843 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %847, ptr noundef nonnull @.str.189, i32 noundef %856, i32 noundef %851, i32 noundef %853, i32 noundef %855) #7
  %857 = call i32 @snd_hdac_get_connections(ptr noundef %7, i16 noundef zeroext %834, ptr noundef null, i32 noundef 0) #7
  %858 = icmp slt i32 %857, 1
  br i1 %858, label %886, label %859

859:                                              ; preds = %842
  %860 = shl nuw i32 %857, 1
  %861 = zext i32 %860 to i64
  %862 = call noalias align 8 ptr @__kmalloc(i64 noundef %861, i32 noundef 3264) #8
  %863 = icmp eq ptr %862, null
  br i1 %863, label %886, label %864

864:                                              ; preds = %859
  %865 = call i32 @snd_hda_get_dev_select(ptr noundef %7, i16 noundef zeroext %834) #7
  %866 = call i32 @snd_hda_set_dev_select(ptr noundef %7, i16 noundef zeroext %834, i32 noundef %856) #7
  %867 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %834, i32 noundef 0, i32 noundef 3841, i32 noundef 0) #7
  %868 = call i32 @snd_hdac_get_connections(ptr noundef %7, i16 noundef zeroext %834, ptr noundef nonnull %862, i32 noundef %857) #7
  %869 = icmp sgt i32 %868, -1
  br i1 %869, label %870, label %.loopexit

870:                                              ; preds = %864
  %871 = zext i32 %867 to i64
  %872 = zext nneg i32 %857 to i64
  br label %873

873:                                              ; preds = %882, %870
  %874 = phi i64 [ 0, %870 ], [ %883, %882 ]
  %875 = load ptr, ptr %1, align 8
  %876 = getelementptr i16, ptr %862, i64 %874
  %877 = load i16, ptr %876, align 2
  %878 = zext i16 %877 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %875, ptr noundef nonnull @.str.79, i32 noundef %878) #7
  %879 = icmp eq i64 %874, %871
  br i1 %879, label %880, label %882

880:                                              ; preds = %873
  %881 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %881, ptr noundef nonnull @.str.191) #7
  br label %882

882:                                              ; preds = %880, %873
  %883 = add nuw nsw i64 %874, 1
  %884 = icmp eq i64 %883, %872
  br i1 %884, label %.loopexit, label %873, !llvm.loop !13

.loopexit:                                        ; preds = %882, %864
  call void @kfree(ptr noundef nonnull %862) #7
  %885 = call i32 @snd_hda_set_dev_select(ptr noundef %7, i16 noundef zeroext %834, i32 noundef %865) #7
  br label %886

886:                                              ; preds = %.loopexit, %859, %842
  %887 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %887, ptr noundef nonnull @.str.190) #7
  %888 = add nuw nsw i64 %843, 1
  %889 = icmp eq i64 %888, %841
  br i1 %889, label %.loopexit36, label %842, !llvm.loop !14

.loopexit36:                                      ; preds = %886, %833
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  br label %890

890:                                              ; preds = %.loopexit36, %829, %827
  br i1 %428, label %948, label %891

891:                                              ; preds = %890
  %892 = load i16, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store ptr null, ptr %3, align 8, !annotation !5
  %893 = icmp sgt i32 %445, 1
  br i1 %893, label %894, label %899

894:                                              ; preds = %891
  switch i32 %252, label %895 [
    i32 6, label %.thread34
    i32 5, label %.thread34
    i32 2, label %.thread34
  ]

895:                                              ; preds = %894
  %896 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %892, i32 noundef 0, i32 noundef 3841, i32 noundef 0) #7
  %897 = zext i32 %896 to i64
  br label %.thread34

.thread34:                                        ; preds = %895, %894, %894, %894
  %.ph = phi i64 [ 4294967295, %894 ], [ 4294967295, %894 ], [ 4294967295, %894 ], [ %897, %895 ]
  %898 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %898, ptr noundef nonnull @.str.192, i32 noundef %445) #7
  br label %902

899:                                              ; preds = %891
  %900 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %900, ptr noundef nonnull @.str.192, i32 noundef %445) #7
  %901 = icmp eq i32 %445, 1
  br i1 %901, label %902, label %920

902:                                              ; preds = %.thread34, %899
  %903 = phi i64 [ %.ph, %.thread34 ], [ 4294967295, %899 ]
  %904 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %904, ptr noundef nonnull @.str.193) #7
  %905 = zext nneg i32 %445 to i64
  br label %906

906:                                              ; preds = %915, %902
  %907 = phi i64 [ 0, %902 ], [ %916, %915 ]
  %908 = load ptr, ptr %1, align 8
  %909 = getelementptr i16, ptr %444, i64 %907
  %910 = load i16, ptr %909, align 2
  %911 = zext i16 %910 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %908, ptr noundef nonnull @.str.79, i32 noundef %911) #7
  %912 = icmp eq i64 %907, %903
  br i1 %912, label %913, label %915

913:                                              ; preds = %906
  %914 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %914, ptr noundef nonnull @.str.191) #7
  br label %915

915:                                              ; preds = %913, %906
  %916 = add nuw nsw i64 %907, 1
  %917 = icmp eq i64 %916, %905
  br i1 %917, label %918, label %906, !llvm.loop !15

918:                                              ; preds = %915
  %919 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %919, ptr noundef nonnull @.str.16) #7
  br label %920

920:                                              ; preds = %918, %899
  %921 = call i32 @snd_hda_get_conn_list(ptr noundef %7, i16 noundef zeroext %892, ptr noundef nonnull %3) #7
  %922 = icmp sgt i32 %921, -1
  br i1 %922, label %923, label %947

923:                                              ; preds = %920
  %924 = icmp eq i32 %921, %445
  br i1 %924, label %925, label %930

925:                                              ; preds = %923
  %926 = load ptr, ptr %3, align 8
  %927 = zext nneg i32 %445 to i64
  %928 = call i32 @bcmp(ptr %926, ptr %444, i64 %927)
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %947, label %930

930:                                              ; preds = %925, %923
  %931 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %931, ptr noundef nonnull @.str.194, i32 noundef %921) #7
  %932 = icmp eq i32 %921, 0
  br i1 %932, label %947, label %933

933:                                              ; preds = %930
  %934 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %934, ptr noundef nonnull @.str.193) #7
  %935 = zext nneg i32 %921 to i64
  br label %936

936:                                              ; preds = %936, %933
  %937 = phi i64 [ 0, %933 ], [ %943, %936 ]
  %938 = load ptr, ptr %1, align 8
  %939 = load ptr, ptr %3, align 8
  %940 = getelementptr i16, ptr %939, i64 %937
  %941 = load i16, ptr %940, align 2
  %942 = zext i16 %941 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %938, ptr noundef nonnull @.str.79, i32 noundef %942) #7
  %943 = add nuw nsw i64 %937, 1
  %944 = icmp eq i64 %943, %935
  br i1 %944, label %945, label %936, !llvm.loop !16

945:                                              ; preds = %936
  %946 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %946, ptr noundef nonnull @.str.16) #7
  br label %947

947:                                              ; preds = %945, %930, %925, %920
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  br label %948

948:                                              ; preds = %947, %890
  %949 = and i32 %426, 64
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %973, label %951

951:                                              ; preds = %948
  %952 = load i16, ptr %5, align 2
  %953 = call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %952, i32 noundef 16) #7
  %954 = lshr i32 %953, 8
  %955 = and i32 %954, 255
  %956 = load ptr, ptr %1, align 8
  %957 = and i32 %953, 1
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %956, ptr noundef nonnull @.str.195, i32 noundef %957, i32 noundef %955) #7
  %958 = load i32, ptr @dump_coef, align 4
  switch i32 %958, label %959 [
    i32 0, label %973
    i32 1, label %963
  ]

959:                                              ; preds = %951
  %960 = load i32, ptr %242, align 8
  %961 = and i32 %960, 32768
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %973, label %963

963:                                              ; preds = %959, %951
  %964 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %952, i32 noundef 0, i32 noundef 3328, i32 noundef 0) #7
  %965 = icmp eq i32 %955, 0
  br i1 %965, label %.loopexit35, label %.preheader

.preheader:                                       ; preds = %963, %.preheader
  %966 = phi i32 [ %970, %.preheader ], [ 0, %963 ]
  %967 = call i32 @snd_hdac_codec_write(ptr noundef %7, i16 noundef zeroext %952, i32 noundef 0, i32 noundef 1280, i32 noundef %966) #7
  %968 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %952, i32 noundef 0, i32 noundef 3072, i32 noundef 0) #7
  %969 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %969, ptr noundef nonnull @.str.196, i32 noundef %966, i32 noundef %968) #7
  %970 = add nuw nsw i32 %966, 1
  %971 = icmp eq i32 %970, %955
  br i1 %971, label %.loopexit35, label %.preheader, !llvm.loop !17

.loopexit35:                                      ; preds = %.preheader, %963
  %972 = call i32 @snd_hdac_codec_write(ptr noundef %7, i16 noundef zeroext %952, i32 noundef 0, i32 noundef 1280, i32 noundef %964) #7
  br label %973

973:                                              ; preds = %.loopexit35, %959, %951, %948
  %974 = load ptr, ptr %232, align 8
  %975 = icmp eq ptr %974, null
  br i1 %975, label %978, label %976

976:                                              ; preds = %973
  %977 = load i16, ptr %5, align 2
  call void %974(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %977) #7
  br label %978

978:                                              ; preds = %976, %973
  call void @kfree(ptr noundef %444) #7
  %979 = add nuw nsw i32 %247, 1
  %980 = load i16, ptr %5, align 2
  %981 = add i16 %980, 1
  store i16 %981, ptr %5, align 2
  %982 = icmp eq i32 %979, %100
  br i1 %982, label %.loopexit42, label %245, !llvm.loop !18

.loopexit42:                                      ; preds = %978, %236, %105
  %983 = call i32 @snd_hdac_power_down(ptr noundef %7) #7
  br label %.loopexit41

.loopexit41:                                      ; preds = %433, %.loopexit42, %64
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_card_rw_proc_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_power_up(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_pcm_caps(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = tail call i32 @snd_hdac_read_parm_uncached(ptr noundef %1, i16 noundef zeroext %2, i32 noundef 10) #7
  %6 = tail call i32 @snd_hdac_read_parm_uncached(ptr noundef %1, i16 noundef zeroext %2, i32 noundef 11) #7
  %7 = icmp eq i32 %5, -1
  %8 = icmp eq i32 %6, -1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %48, label %10

10:                                               ; preds = %3
  %11 = and i32 %5, 4095
  %12 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %12, ptr noundef nonnull @.str.35, i32 noundef %11) #7
  br label %13

13:                                               ; preds = %23, %10
  %14 = phi i64 [ 0, %10 ], [ %24, %23 ]
  %15 = trunc i64 %14 to i32
  %16 = shl nuw nsw i32 1, %15
  %17 = and i32 %16, %11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr [12 x i32], ptr @print_pcm_rates.rates, i64 0, i64 %14
  %22 = load i32, ptr %21, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %20, ptr noundef nonnull @.str.36, i32 noundef %22) #7
  br label %23

23:                                               ; preds = %19, %13
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, 12
  br i1 %25, label %26, label %13, !llvm.loop !19

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %27, ptr noundef nonnull @.str.16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %28 = load ptr, ptr %0, align 8
  %29 = lshr i32 %5, 16
  %30 = and i32 %29, 255
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %28, ptr noundef nonnull @.str.37, i32 noundef %30) #7
  call void @snd_print_pcm_bits(i32 noundef %5, ptr noundef nonnull %4, i32 noundef 16) #7
  %31 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %31, ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  %32 = load ptr, ptr %0, align 8
  %33 = and i32 %6, 15
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %32, ptr noundef nonnull @.str.39, i32 noundef %33) #7
  %34 = and i32 %6, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %37, ptr noundef nonnull @.str.40) #7
  br label %38

38:                                               ; preds = %36, %26
  %39 = and i32 %6, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %42, ptr noundef nonnull @.str.41) #7
  br label %43

43:                                               ; preds = %41, %38
  %44 = and i32 %6, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %47, ptr noundef nonnull @.str.42) #7
  br label %48

48:                                               ; preds = %46, %43, %3
  %49 = phi ptr [ @.str.34, %3 ], [ @.str.16, %43 ], [ @.str.16, %46 ]
  %50 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %50, ptr noundef nonnull %49) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_power_state(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @snd_hdac_read_parm_uncached(ptr noundef %1, i16 noundef zeroext %2, i32 noundef 15) #7
  %5 = tail call i32 @snd_hdac_codec_read(ptr noundef %1, i16 noundef zeroext %2, i32 noundef 0, i32 noundef 3845, i32 noundef 0) #7
  %6 = icmp eq i32 %4, -1
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %8, ptr noundef nonnull @.str.52) #7
  br label %9

9:                                                ; preds = %19, %7
  %10 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %11 = trunc i64 %10 to i32
  %12 = shl nuw i32 1, %11
  %13 = and i32 %12, %4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr [32 x ptr], ptr @print_power_state.names, i64 0, i64 %10
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %16, ptr noundef nonnull @.str.53, ptr noundef %18) #7
  br label %19

19:                                               ; preds = %15, %9
  %20 = add nuw nsw i64 %10, 1
  %21 = icmp eq i64 %20, 32
  br i1 %21, label %22, label %9, !llvm.loop !20

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %23, ptr noundef nonnull @.str.16) #7
  br label %24

24:                                               ; preds = %22, %3
  %25 = load ptr, ptr %0, align 8
  %26 = and i32 %5, 15
  %27 = icmp ult i32 %26, 5
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr [5 x ptr], ptr @get_pwr_state.buf, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %31, %28 ], [ @.str.58, %24 ]
  %34 = lshr i32 %5, 4
  %35 = and i32 %34, 15
  %36 = icmp ult i32 %35, 5
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr [5 x ptr], ptr @get_pwr_state.buf, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi ptr [ %40, %37 ], [ @.str.58, %32 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %25, ptr noundef nonnull @.str.54, ptr noundef %33, ptr noundef %42) #7
  %43 = and i32 %5, 256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %46, ptr noundef nonnull @.str.55) #7
  br label %47

47:                                               ; preds = %45, %41
  %48 = and i32 %5, 512
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %51, ptr noundef nonnull @.str.56) #7
  br label %52

52:                                               ; preds = %50, %47
  %53 = and i32 %5, 1024
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %56, ptr noundef nonnull @.str.57) #7
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %58, ptr noundef nonnull @.str.16) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_get_sub_nodes(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_power_down(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_read_parm_uncached(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_get_connections(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_amp_vals(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 0, ptr %8, align 2, !annotation !5
  %9 = and i32 %4, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %28

10:                                               ; preds = %6
  %11 = icmp eq i32 %5, 1
  %12 = icmp eq i32 %3, 0
  %13 = and i1 %12, %11
  %14 = and i32 %4, 15728640
  %15 = icmp eq i32 %14, 2097152
  %16 = and i1 %15, %13
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = call i32 @snd_hdac_get_connections(ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull %8, i32 noundef 1) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread.thread, label %.thread

.thread.thread:                                   ; preds = %17
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  br label %.preheader.split.preheader

.thread:                                          ; preds = %17
  %20 = load i16, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !annotation !5
  %21 = call i32 @_snd_hdac_read_parm(ptr noundef %1, i16 noundef zeroext %20, i32 noundef 9, ptr noundef nonnull %7) #7
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, 0
  %24 = and i32 %22, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = freeze i1 %26
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  br i1 %27, label %.preheader.split.us.preheader, label %.preheader.split.preheader

28:                                               ; preds = %10, %6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  %29 = icmp sgt i32 %5, 0
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %28
  %30 = icmp eq i32 %3, 1
  %31 = select i1 %30, i32 32768, i32 0
  br i1 %.not, label %.preheader.split.preheader, label %.preheader.split.us.preheader

.preheader.split.preheader:                       ; preds = %.thread.thread, %.thread, %.preheader
  %32 = phi i32 [ 0, %.thread ], [ %31, %.preheader ], [ 0, %.thread.thread ]
  br label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.thread, %.preheader
  %33 = phi i32 [ 0, %.thread ], [ %31, %.preheader ]
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %.preheader.split.us
  %34 = phi i32 [ %43, %.preheader.split.us ], [ 0, %.preheader.split.us.preheader ]
  %35 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %35, ptr noundef nonnull @.str.77) #7
  %36 = or i32 %34, %33
  %37 = or i32 %36, 8192
  %38 = call i32 @snd_hdac_codec_read(ptr noundef %1, i16 noundef zeroext %2, i32 noundef 0, i32 noundef 2816, i32 noundef %37) #7
  %39 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %39, ptr noundef nonnull @.str.78, i32 noundef %38) #7
  %40 = call i32 @snd_hdac_codec_read(ptr noundef %1, i16 noundef zeroext %2, i32 noundef 0, i32 noundef 2816, i32 noundef %36) #7
  %41 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %41, ptr noundef nonnull @.str.79, i32 noundef %40) #7
  %42 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %42, ptr noundef nonnull @.str.80) #7
  %43 = add nuw nsw i32 %34, 1
  %44 = icmp eq i32 %43, %5
  br i1 %44, label %.loopexit, label %.preheader.split.us, !llvm.loop !21

.preheader.split:                                 ; preds = %.preheader.split.preheader, %.preheader.split
  %45 = phi i32 [ %52, %.preheader.split ], [ 0, %.preheader.split.preheader ]
  %46 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %46, ptr noundef nonnull @.str.77) #7
  %47 = or i32 %45, %32
  %48 = or i32 %47, 8192
  %49 = call i32 @snd_hdac_codec_read(ptr noundef %1, i16 noundef zeroext %2, i32 noundef 0, i32 noundef 2816, i32 noundef %48) #7
  %50 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %50, ptr noundef nonnull @.str.78, i32 noundef %49) #7
  %51 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %51, ptr noundef nonnull @.str.80) #7
  %52 = add nuw nsw i32 %45, 1
  %53 = icmp eq i32 %52, %5
  br i1 %53, label %.loopexit, label %.preheader.split, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader.split.us, %.preheader.split, %28
  %54 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %54, ptr noundef nonnull @.str.16) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_print_pcm_bits(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_codec_read(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_snd_hdac_read_parm(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_get_devices(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_get_dev_select(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_set_dev_select(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_get_conn_list(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_codec_write(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}

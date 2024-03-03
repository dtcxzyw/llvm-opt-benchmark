target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.hda_pcm_stream = type { i32, i32, i32, i16, i32, i64, i32, i32, ptr, %struct.hda_pcm_ops }
%struct.hda_pcm_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.hda_nid_item = type { ptr, i32, i16, i16 }

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load i32, ptr %3, align 8
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %4) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 960
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @snd_card_rw_proc_new(ptr noundef %7, ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull @print_codec_info, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #8
  store i16 0, ptr %5, align 2, !annotation !5
  %8 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %8, ptr noundef nonnull @.str.23) #8
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %17, ptr noundef nonnull @.str.24, ptr noundef nonnull %10, ptr noundef nonnull %14) #8
  br label %20

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %19, ptr noundef nonnull @.str.25) #8
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 744
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %21, ptr noundef nonnull @.str.26, i32 noundef %23) #8
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %28, ptr noundef nonnull @.str.27, i32 noundef %30, i32 noundef %34) #8
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %40, ptr noundef nonnull @.str.28, i32 noundef %42, i32 noundef %47) #8
  br label %48

48:                                               ; preds = %39, %35
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 772
  %51 = load i32, ptr %50, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %49, ptr noundef nonnull @.str.29, i32 noundef %51) #8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 776
  %54 = load i32, ptr %53, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %52, ptr noundef nonnull @.str.30, i32 noundef %54) #8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 780
  %57 = load i32, ptr %56, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %55, ptr noundef nonnull @.str.31, i32 noundef %57) #8
  %58 = load i16, ptr %36, align 2
  %59 = icmp eq i16 %58, 0
  %60 = load ptr, ptr %1, align 8
  br i1 %59, label %63, label %61

61:                                               ; preds = %48
  %62 = zext i16 %58 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %60, ptr noundef nonnull @.str.32, i32 noundef %62) #8
  br label %64

63:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %60, ptr noundef nonnull @.str.33) #8
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i16, ptr %24, align 8
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %836, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @snd_hdac_power_up(ptr noundef %7) #8
  %69 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %69, ptr noundef nonnull @.str.1) #8
  tail call fastcc void @print_pcm_caps(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %65)
  %70 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %70, ptr noundef nonnull @.str.2) #8
  %71 = tail call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 13) #8
  %72 = add i32 %71, 1
  %73 = icmp ult i32 %72, 2
  %74 = load ptr, ptr %1, align 8
  br i1 %73, label %75, label %76

75:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %74, ptr noundef nonnull @.str.34) #8
  br label %83

76:                                               ; preds = %67
  %77 = and i32 %71, 127
  %78 = lshr i32 %71, 8
  %79 = and i32 %78, 127
  %80 = lshr i32 %71, 16
  %81 = and i32 %80, 127
  %82 = lshr i32 %71, 31
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %74, ptr noundef nonnull @.str.43, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %82) #8
  br label %83

83:                                               ; preds = %76, %75
  %84 = load ptr, ptr %1, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %84, ptr noundef nonnull @.str.3) #8
  %85 = tail call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 18) #8
  %86 = add i32 %85, 1
  %87 = icmp ult i32 %86, 2
  %88 = load ptr, ptr %1, align 8
  br i1 %87, label %89, label %90

89:                                               ; preds = %83
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %88, ptr noundef nonnull @.str.34) #8
  br label %97

90:                                               ; preds = %83
  %91 = and i32 %85, 127
  %92 = lshr i32 %85, 8
  %93 = and i32 %92, 127
  %94 = lshr i32 %85, 16
  %95 = and i32 %94, 127
  %96 = lshr i32 %85, 31
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %88, ptr noundef nonnull @.str.43, i32 noundef %91, i32 noundef %93, i32 noundef %95, i32 noundef %96) #8
  br label %97

97:                                               ; preds = %90, %89
  %98 = load ptr, ptr %1, align 8
  %99 = zext i16 %65 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %98, ptr noundef nonnull @.str.4, i32 noundef %99) #8
  tail call fastcc void @print_power_state(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %65)
  %100 = call i32 @snd_hdac_get_sub_nodes(ptr noundef %7, i16 noundef zeroext %65, ptr noundef nonnull %5) #8
  %101 = load i16, ptr %5, align 2
  %102 = icmp eq i16 %101, 0
  %103 = icmp slt i32 %100, 0
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %106, ptr noundef nonnull @.str.5) #8
  br label %834

107:                                              ; preds = %97
  %108 = load i16, ptr %24, align 8
  %109 = call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %108, i32 noundef 17) #8
  %110 = load ptr, ptr %1, align 8
  %111 = and i32 %109, 255
  %112 = lshr i32 %109, 8
  %113 = and i32 %112, 255
  %114 = lshr i32 %109, 16
  %115 = and i32 %114, 255
  %116 = lshr i32 %109, 30
  %117 = and i32 %116, 1
  %118 = lshr i32 %109, 31
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %110, ptr noundef nonnull @.str.59, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef %118) #8
  %119 = add nsw i32 %111, -9
  %120 = icmp ult i32 %119, -8
  br i1 %120, label %149, label %121

121:                                              ; preds = %107
  %122 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 0, i32 noundef 3862, i32 noundef 0) #8
  %123 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 0, i32 noundef 3863, i32 noundef 0) #8
  %124 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 0, i32 noundef 3864, i32 noundef 0) #8
  %125 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 0, i32 noundef 3865, i32 noundef 0) #8
  %126 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 0, i32 noundef 3866, i32 noundef 0) #8
  %127 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %65, i32 noundef 0, i32 noundef 3861, i32 noundef 0) #8
  %128 = icmp eq i32 %111, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %129, %121
  %130 = phi i32 [ %144, %129 ], [ 0, %121 ]
  %131 = load ptr, ptr %1, align 8
  %132 = lshr i32 %122, %130
  %133 = and i32 %132, 1
  %134 = lshr i32 %123, %130
  %135 = and i32 %134, 1
  %136 = lshr i32 %124, %130
  %137 = and i32 %136, 1
  %138 = lshr i32 %126, %130
  %139 = and i32 %138, 1
  %140 = lshr i32 %127, %130
  %141 = and i32 %140, 1
  %142 = lshr i32 %125, %130
  %143 = and i32 %142, 1
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %131, ptr noundef nonnull @.str.60, i32 noundef %130, i32 noundef %133, i32 noundef %135, i32 noundef %137, i32 noundef %139, i32 noundef %141, i32 noundef %143) #8
  %144 = add nuw nsw i32 %130, 1
  %145 = icmp eq i32 %144, %111
  br i1 %145, label %146, label %129, !llvm.loop !6

146:                                              ; preds = %129, %121
  %147 = getelementptr inbounds i8, ptr %7, i64 1152
  call fastcc void @print_nid_array(ptr noundef %1, i16 noundef zeroext %65, ptr noundef %147)
  %148 = getelementptr inbounds i8, ptr %7, i64 1176
  call fastcc void @print_nid_array(ptr noundef %1, i16 noundef zeroext %65, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %107
  %150 = getelementptr inbounds i8, ptr %7, i64 1472
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void %151(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %65) #8
  br label %154

154:                                              ; preds = %153, %149
  %155 = icmp sgt i32 %100, 0
  br i1 %155, label %156, label %834

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %7, i64 1152
  %158 = getelementptr inbounds i8, ptr %7, i64 1176
  %159 = getelementptr inbounds i8, ptr %7, i64 1072
  %160 = getelementptr inbounds i8, ptr %7, i64 1432
  %161 = getelementptr inbounds i8, ptr %7, i64 1432
  %162 = getelementptr inbounds i8, ptr %7, i64 1432
  %163 = getelementptr inbounds i8, ptr %7, i64 1432
  br label %164

164:                                              ; preds = %829, %156
  %165 = phi i32 [ 0, %156 ], [ %830, %829 ]
  %166 = load i16, ptr %5, align 2
  %167 = call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %166, i32 noundef 9) #8
  %168 = icmp eq i32 %167, 0
  %169 = lshr i32 %167, 20
  %170 = and i32 %169, 15
  %171 = select i1 %168, i32 -1, i32 %170
  %172 = load ptr, ptr %1, align 8
  %173 = load i16, ptr %5, align 2
  %174 = zext i16 %173 to i32
  br i1 %168, label %183, label %175

175:                                              ; preds = %164
  %176 = and i32 %171, 15
  %177 = zext nneg i32 %176 to i64
  %178 = add nsw i64 %177, -8
  %179 = icmp ult i64 %178, 7
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = getelementptr [16 x ptr], ptr @get_wid_type_name.names, i64 0, i64 %177
  %182 = load ptr, ptr %181, align 8
  br label %183

183:                                              ; preds = %180, %175, %164
  %184 = phi ptr [ %182, %180 ], [ @.str.70, %164 ], [ @.str.70, %175 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %172, ptr noundef nonnull @.str.6, i32 noundef %174, ptr noundef %184, i32 noundef %167) #8
  %185 = and i32 %167, 1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %183
  %188 = lshr i32 %167, 12
  %189 = and i32 %188, 14
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %192, ptr noundef nonnull @.str.7) #8
  br label %198

193:                                              ; preds = %187
  %194 = add nuw nsw i32 %189, 2
  %195 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %195, ptr noundef nonnull @.str.8, i32 noundef %194) #8
  br label %198

196:                                              ; preds = %183
  %197 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %197, ptr noundef nonnull @.str.9) #8
  br label %198

198:                                              ; preds = %196, %193, %191
  %199 = and i32 %167, 512
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %202, ptr noundef nonnull @.str.10) #8
  br label %203

203:                                              ; preds = %201, %198
  %204 = and i32 %167, 2
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %207, ptr noundef nonnull @.str.11) #8
  br label %208

208:                                              ; preds = %206, %203
  %209 = and i32 %167, 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %212, ptr noundef nonnull @.str.12) #8
  br label %213

213:                                              ; preds = %211, %208
  %214 = and i32 %167, 32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %217, ptr noundef nonnull @.str.13) #8
  br label %218

218:                                              ; preds = %216, %213
  %219 = and i32 %167, 2048
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %222, ptr noundef nonnull @.str.14) #8
  br label %223

223:                                              ; preds = %221, %218
  %224 = and i32 %167, 4096
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %227, ptr noundef nonnull @.str.15) #8
  br label %228

228:                                              ; preds = %226, %223
  %229 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %229, ptr noundef nonnull @.str.16) #8
  %230 = load i16, ptr %5, align 2
  call fastcc void @print_nid_array(ptr noundef %1, i16 noundef zeroext %230, ptr noundef %157)
  %231 = load i16, ptr %5, align 2
  call fastcc void @print_nid_array(ptr noundef %1, i16 noundef zeroext %231, ptr noundef %158)
  %232 = load i16, ptr %5, align 2
  %233 = load ptr, ptr %159, align 8
  %234 = icmp eq ptr %233, %159
  br i1 %234, label %264, label %238

235:                                              ; preds = %261
  %236 = load ptr, ptr %239, align 8
  %237 = icmp eq ptr %236, %159
  br i1 %237, label %264, label %238, !llvm.loop !9

238:                                              ; preds = %235, %228
  %239 = phi ptr [ %236, %235 ], [ %233, %228 ]
  %240 = getelementptr i8, ptr %239, i64 -216
  %241 = getelementptr i8, ptr %239, i64 -208
  %242 = getelementptr i8, ptr %239, i64 -24
  %243 = getelementptr i8, ptr %239, i64 -32
  br label %244

244:                                              ; preds = %261, %238
  %245 = phi i64 [ 0, %238 ], [ %262, %261 ]
  %246 = getelementptr [2 x %struct.hda_pcm_stream], ptr %241, i64 0, i64 %245, i32 3
  %247 = load i16, ptr %246, align 4
  %248 = icmp eq i16 %247, %232
  br i1 %248, label %249, label %261

249:                                              ; preds = %244
  %250 = load ptr, ptr %242, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %261, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %1, align 8
  %254 = load ptr, ptr %240, align 8
  %255 = load i32, ptr %243, align 8
  %256 = zext i32 %255 to i64
  %257 = getelementptr [0 x ptr], ptr @snd_hda_pcm_type_name, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %250, i64 24
  %260 = load i32, ptr %259, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %253, ptr noundef nonnull @.str.75, ptr noundef %254, ptr noundef %258, i32 noundef %260) #8
  br label %261

261:                                              ; preds = %252, %249, %244
  %262 = add nuw nsw i64 %245, 1
  %263 = icmp eq i64 %245, 0
  br i1 %263, label %244, label %235, !llvm.loop !10

264:                                              ; preds = %235, %228
  %265 = icmp eq i32 %171, 6
  %266 = or i32 %167, 256
  %267 = select i1 %265, i32 %266, i32 %167
  %268 = and i32 %267, 256
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %284, label %270

270:                                              ; preds = %264
  %271 = load i16, ptr %5, align 2
  %272 = call i32 @snd_hdac_get_connections(ptr noundef %7, i16 noundef zeroext %271, ptr noundef null, i32 noundef 0) #8
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %270
  %275 = shl nuw i32 %272, 1
  %276 = zext i32 %275 to i64
  %277 = call noalias align 8 ptr @__kmalloc(i64 noundef %276, i32 noundef 3264) #9
  %278 = icmp eq ptr %277, null
  br i1 %278, label %836, label %279

279:                                              ; preds = %274
  %280 = load i16, ptr %5, align 2
  %281 = call i32 @snd_hdac_get_connections(ptr noundef %7, i16 noundef zeroext %280, ptr noundef nonnull %277, i32 noundef %272) #8
  %282 = icmp slt i32 %281, 0
  %283 = select i1 %282, i32 0, i32 %272
  br label %284

284:                                              ; preds = %279, %270, %264
  %285 = phi ptr [ null, %270 ], [ null, %264 ], [ %277, %279 ]
  %286 = phi i32 [ %272, %270 ], [ 0, %264 ], [ %283, %279 ]
  %287 = and i32 %267, 2
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %317, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %290, ptr noundef nonnull @.str.17) #8
  %291 = load i16, ptr %5, align 2
  %292 = call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %291, i32 noundef 13) #8
  %293 = add i32 %292, 1
  %294 = icmp ult i32 %293, 2
  %295 = load ptr, ptr %1, align 8
  br i1 %294, label %296, label %297

296:                                              ; preds = %289
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %295, ptr noundef nonnull @.str.34) #8
  br label %304

297:                                              ; preds = %289
  %298 = and i32 %292, 127
  %299 = lshr i32 %292, 8
  %300 = and i32 %299, 127
  %301 = lshr i32 %292, 16
  %302 = and i32 %301, 127
  %303 = lshr i32 %292, 31
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %295, ptr noundef nonnull @.str.43, i32 noundef %298, i32 noundef %300, i32 noundef %302, i32 noundef %303) #8
  br label %304

304:                                              ; preds = %297, %296
  %305 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %305, ptr noundef nonnull @.str.18) #8
  %306 = icmp eq i32 %171, 4
  br i1 %306, label %313, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %160, align 8
  %309 = and i32 %308, 32
  %310 = icmp ne i32 %309, 0
  %311 = icmp eq i32 %171, 1
  %312 = and i1 %311, %310
  br i1 %312, label %313, label %315

313:                                              ; preds = %307, %304
  %314 = load i16, ptr %5, align 2
  call fastcc void @print_amp_vals(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %314, i32 noundef 0, i32 noundef %267, i32 noundef 1)
  br label %317

315:                                              ; preds = %307
  %316 = load i16, ptr %5, align 2
  call fastcc void @print_amp_vals(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %316, i32 noundef 0, i32 noundef %267, i32 noundef %286)
  br label %317

317:                                              ; preds = %315, %313, %284
  %318 = and i32 %267, 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %346, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %321, ptr noundef nonnull @.str.19) #8
  %322 = load i16, ptr %5, align 2
  %323 = call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %322, i32 noundef 18) #8
  %324 = add i32 %323, 1
  %325 = icmp ult i32 %324, 2
  %326 = load ptr, ptr %1, align 8
  br i1 %325, label %327, label %328

327:                                              ; preds = %320
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %326, ptr noundef nonnull @.str.34) #8
  br label %335

328:                                              ; preds = %320
  %329 = and i32 %323, 127
  %330 = lshr i32 %323, 8
  %331 = and i32 %330, 127
  %332 = lshr i32 %323, 16
  %333 = and i32 %332, 127
  %334 = lshr i32 %323, 31
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %326, ptr noundef nonnull @.str.43, i32 noundef %329, i32 noundef %331, i32 noundef %333, i32 noundef %334) #8
  br label %335

335:                                              ; preds = %328, %327
  %336 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %336, ptr noundef nonnull @.str.20) #8
  %337 = icmp eq i32 %171, 4
  br i1 %337, label %338, label %344

338:                                              ; preds = %335
  %339 = load i32, ptr %161, align 8
  %340 = and i32 %339, 16
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = load i16, ptr %5, align 2
  call fastcc void @print_amp_vals(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %343, i32 noundef 1, i32 noundef %267, i32 noundef %286)
  br label %346

344:                                              ; preds = %338, %335
  %345 = load i16, ptr %5, align 2
  call fastcc void @print_amp_vals(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %345, i32 noundef 1, i32 noundef %267, i32 noundef 1)
  br label %346

346:                                              ; preds = %344, %342, %317
  switch i32 %171, label %652 [
    i32 4, label %347
    i32 6, label %561
    i32 0, label %573
    i32 1, label %573
  ]

347:                                              ; preds = %346
  %348 = load i16, ptr %5, align 2
  %349 = call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %348, i32 noundef 12) #8
  %350 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %350, ptr noundef nonnull @.str.85, i32 noundef %349) #8
  %351 = and i32 %349, 32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %347
  %354 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %354, ptr noundef nonnull @.str.86) #8
  br label %355

355:                                              ; preds = %353, %347
  %356 = and i32 %349, 16
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %359, ptr noundef nonnull @.str.87) #8
  br label %360

360:                                              ; preds = %358, %355
  %361 = and i32 %349, 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %364, ptr noundef nonnull @.str.88) #8
  br label %365

365:                                              ; preds = %363, %360
  %366 = and i32 %349, 65536
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %369, ptr noundef nonnull @.str.89) #8
  br label %370

370:                                              ; preds = %368, %365
  %371 = and i32 %349, 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %374, ptr noundef nonnull @.str.90) #8
  br label %375

375:                                              ; preds = %373, %370
  %376 = and i32 %349, 64
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %379, ptr noundef nonnull @.str.91) #8
  br label %380

380:                                              ; preds = %378, %375
  %381 = and i32 %349, 128
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %395, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr %50, align 4
  %385 = and i32 %384, -65536
  %386 = icmp eq i32 %385, 283901952
  br i1 %386, label %392, label %387

387:                                              ; preds = %383
  %388 = and i32 %349, 134217728
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %391, ptr noundef nonnull @.str.92) #8
  br label %392

392:                                              ; preds = %390, %387, %383
  %393 = phi ptr [ @.str.14, %383 ], [ @.str.93, %390 ], [ @.str.93, %387 ]
  %394 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %394, ptr noundef nonnull %393) #8
  br label %395

395:                                              ; preds = %392, %380
  %396 = and i32 %349, 16777216
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %399, ptr noundef nonnull @.str.94) #8
  br label %400

400:                                              ; preds = %398, %395
  %401 = and i32 %349, 2
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %404, ptr noundef nonnull @.str.95) #8
  br label %405

405:                                              ; preds = %403, %400
  %406 = and i32 %349, 1
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %410, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %409, ptr noundef nonnull @.str.96) #8
  br label %410

410:                                              ; preds = %408, %405
  %411 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %411, ptr noundef nonnull @.str.16) #8
  %412 = and i32 %349, 14080
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %442, label %414

414:                                              ; preds = %410
  %415 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %415, ptr noundef nonnull @.str.97) #8
  %416 = and i32 %349, 256
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %419, ptr noundef nonnull @.str.98) #8
  br label %420

420:                                              ; preds = %418, %414
  %421 = and i32 %349, 512
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %425, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %424, ptr noundef nonnull @.str.99) #8
  br label %425

425:                                              ; preds = %423, %420
  %426 = and i32 %349, 1024
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %429, ptr noundef nonnull @.str.100) #8
  br label %430

430:                                              ; preds = %428, %425
  %431 = and i32 %349, 4096
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %434, ptr noundef nonnull @.str.101) #8
  br label %435

435:                                              ; preds = %433, %430
  %436 = and i32 %349, 8192
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %440, label %438

438:                                              ; preds = %435
  %439 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %439, ptr noundef nonnull @.str.102) #8
  br label %440

440:                                              ; preds = %438, %435
  %441 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %441, ptr noundef nonnull @.str.16) #8
  br label %442

442:                                              ; preds = %440, %410
  br i1 %367, label %462, label %443

443:                                              ; preds = %442
  %444 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %348, i32 noundef 0, i32 noundef 3852, i32 noundef 0) #8
  %445 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %445, ptr noundef nonnull @.str.103, i32 noundef %444) #8
  %446 = and i32 %444, 1
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %450, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %449, ptr noundef nonnull @.str.104) #8
  br label %450

450:                                              ; preds = %448, %443
  %451 = and i32 %444, 2
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %455, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %454, ptr noundef nonnull @.str.89) #8
  br label %455

455:                                              ; preds = %453, %450
  %456 = and i32 %444, 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %460, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %459, ptr noundef nonnull @.str.14) #8
  br label %460

460:                                              ; preds = %458, %455
  %461 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %461, ptr noundef nonnull @.str.16) #8
  br label %462

462:                                              ; preds = %460, %442
  %463 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %348, i32 noundef 0, i32 noundef 3868, i32 noundef 0) #8
  %464 = load ptr, ptr %1, align 8
  %465 = lshr i32 %463, 30
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr [4 x ptr], ptr @print_pin_caps.jack_conns, i64 0, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = lshr i32 %463, 20
  %470 = and i32 %469, 15
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr [16 x ptr], ptr @get_jack_type.jack_types, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = lshr i32 %463, 28
  %475 = and i32 %474, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr [4 x ptr], ptr @get_jack_connectivity.jack_locations, i64 0, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = lshr i32 %463, 24
  %480 = and i32 %479, 63
  %481 = and i32 %479, 15
  %482 = icmp ult i32 %481, 7
  br i1 %482, label %483, label %489

483:                                              ; preds = %462
  %484 = zext nneg i32 %481 to i64
  %485 = getelementptr [7 x ptr], ptr @get_jack_location.bases, i64 0, i64 %484
  br label %497

486:                                              ; preds = %489
  %487 = add nuw nsw i64 %490, 1
  %488 = icmp eq i64 %487, 7
  br i1 %488, label %500, label %489, !llvm.loop !11

489:                                              ; preds = %486, %462
  %490 = phi i64 [ %487, %486 ], [ 0, %462 ]
  %491 = getelementptr [7 x i8], ptr @get_jack_location.specials_idx, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %480, %493
  br i1 %494, label %495, label %486

495:                                              ; preds = %489
  %496 = getelementptr [7 x ptr], ptr @get_jack_location.specials, i64 0, i64 %490
  br label %497

497:                                              ; preds = %495, %483
  %498 = phi ptr [ %496, %495 ], [ %485, %483 ]
  %499 = load ptr, ptr %498, align 8
  br label %500

500:                                              ; preds = %497, %486
  %501 = phi ptr [ %499, %497 ], [ @.str.58, %486 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %464, ptr noundef nonnull @.str.105, i32 noundef %463, ptr noundef %468, ptr noundef %473, ptr noundef %478, ptr noundef %501) #8
  %502 = load ptr, ptr %1, align 8
  %503 = lshr i32 %463, 16
  %504 = and i32 %503, 15
  %505 = zext nneg i32 %504 to i64
  %506 = add nsw i64 %505, -12
  %507 = icmp ult i64 %506, 3
  br i1 %507, label %511, label %508

508:                                              ; preds = %500
  %509 = getelementptr [16 x ptr], ptr @get_jack_connection.names, i64 0, i64 %505
  %510 = load ptr, ptr %509, align 8
  br label %511

511:                                              ; preds = %508, %500
  %512 = phi ptr [ %510, %508 ], [ @.str.58, %500 ]
  %513 = lshr i32 %463, 12
  %514 = and i32 %513, 15
  %515 = zext nneg i32 %514 to i64
  %516 = add nsw i64 %515, -10
  %517 = icmp ult i64 %516, 4
  br i1 %517, label %521, label %518

518:                                              ; preds = %511
  %519 = getelementptr [16 x ptr], ptr @get_jack_color.names, i64 0, i64 %515
  %520 = load ptr, ptr %519, align 8
  br label %521

521:                                              ; preds = %518, %511
  %522 = phi ptr [ %520, %518 ], [ @.str.58, %511 ]
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %502, ptr noundef nonnull @.str.106, ptr noundef %512, ptr noundef %522) #8
  %523 = load ptr, ptr %1, align 8
  %524 = lshr i32 %463, 4
  %525 = and i32 %524, 15
  %526 = and i32 %463, 15
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %523, ptr noundef nonnull @.str.107, i32 noundef %525, i32 noundef %526) #8
  %527 = and i32 %463, 256
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %531, label %529

529:                                              ; preds = %521
  %530 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %530, ptr noundef nonnull @.str.108) #8
  br label %531

531:                                              ; preds = %529, %521
  %532 = load i16, ptr %5, align 2
  %533 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %532, i32 noundef 0, i32 noundef 3847, i32 noundef 0) #8
  %534 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %534, ptr noundef nonnull @.str.163, i32 noundef %533) #8
  %535 = and i32 %533, 32
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %539, label %537

537:                                              ; preds = %531
  %538 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %538, ptr noundef nonnull @.str.86) #8
  br label %539

539:                                              ; preds = %537, %531
  %540 = and i32 %533, 64
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %544, label %542

542:                                              ; preds = %539
  %543 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %543, ptr noundef nonnull @.str.87) #8
  br label %544

544:                                              ; preds = %542, %539
  %545 = and i32 %533, 128
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %549, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %548, ptr noundef nonnull @.str.88) #8
  br label %549

549:                                              ; preds = %547, %544
  br i1 %413, label %559, label %550

550:                                              ; preds = %549
  %551 = and i32 %533, 7
  switch i32 %551, label %559 [
    i32 0, label %556
    i32 1, label %552
    i32 2, label %553
    i32 4, label %554
    i32 5, label %555
  ]

552:                                              ; preds = %550
  br label %556

553:                                              ; preds = %550
  br label %556

554:                                              ; preds = %550
  br label %556

555:                                              ; preds = %550
  br label %556

556:                                              ; preds = %555, %554, %553, %552, %550
  %557 = phi ptr [ @.str.165, %552 ], [ @.str.166, %553 ], [ @.str.167, %554 ], [ @.str.168, %555 ], [ @.str.164, %550 ]
  %558 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %558, ptr noundef nonnull %557) #8
  br label %559

559:                                              ; preds = %556, %550, %549
  %560 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %560, ptr noundef nonnull @.str.16) #8
  br label %652

561:                                              ; preds = %346
  %562 = load i16, ptr %5, align 2
  %563 = call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %562, i32 noundef 19) #8
  %564 = load ptr, ptr %1, align 8
  %565 = lshr i32 %563, 7
  %566 = and i32 %565, 1
  %567 = and i32 %563, 127
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %564, ptr noundef nonnull @.str.169, i32 noundef %566, i32 noundef %567) #8
  %568 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %562, i32 noundef 0, i32 noundef 3855, i32 noundef 0) #8
  %569 = load ptr, ptr %1, align 8
  %570 = lshr i32 %568, 7
  %571 = and i32 %570, 1
  %572 = and i32 %568, 127
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %569, ptr noundef nonnull @.str.170, i32 noundef %571, i32 noundef %572) #8
  br label %652

573:                                              ; preds = %346, %346
  %574 = load i16, ptr %5, align 2
  %575 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %574, i32 noundef 0, i32 noundef 3846, i32 noundef 0) #8
  %576 = load ptr, ptr %1, align 8
  %577 = lshr i32 %575, 4
  %578 = and i32 %577, 15
  %579 = and i32 %575, 15
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %576, ptr noundef nonnull @.str.171, i32 noundef %578, i32 noundef %579) #8
  %580 = icmp eq i32 %171, 1
  %581 = icmp eq i32 %579, 0
  %582 = and i1 %580, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %573
  %584 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %574, i32 noundef 0, i32 noundef 3844, i32 noundef 0) #8
  %585 = load ptr, ptr %1, align 8
  %586 = and i32 %584, 15
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %585, ptr noundef nonnull @.str.172, i32 noundef %586) #8
  br label %587

587:                                              ; preds = %583, %573
  %588 = and i32 %267, 512
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %646, label %590

590:                                              ; preds = %587
  %591 = load i16, ptr %5, align 2
  %592 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %591, i32 noundef 0, i32 noundef 3853, i32 noundef 0) #8
  %593 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %593, ptr noundef nonnull @.str.173) #8
  %594 = and i32 %592, 1
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %598, label %596

596:                                              ; preds = %590
  %597 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %597, ptr noundef nonnull @.str.174) #8
  br label %598

598:                                              ; preds = %596, %590
  %599 = and i32 %592, 2
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %603, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %602, ptr noundef nonnull @.str.175) #8
  br label %603

603:                                              ; preds = %601, %598
  %604 = and i32 %592, 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %608, label %606

606:                                              ; preds = %603
  %607 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %607, ptr noundef nonnull @.str.176) #8
  br label %608

608:                                              ; preds = %606, %603
  %609 = and i32 %592, 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %613, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %612, ptr noundef nonnull @.str.177) #8
  br label %613

613:                                              ; preds = %611, %608
  %614 = and i32 %592, 16
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %618, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %617, ptr noundef nonnull @.str.178) #8
  br label %618

618:                                              ; preds = %616, %613
  %619 = and i32 %592, 32
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %623, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %622, ptr noundef nonnull @.str.179) #8
  br label %623

623:                                              ; preds = %621, %618
  %624 = and i32 %592, 64
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %628, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %627, ptr noundef nonnull @.str.180) #8
  br label %628

628:                                              ; preds = %626, %623
  %629 = and i32 %592, 128
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %633, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %632, ptr noundef nonnull @.str.181) #8
  br label %633

633:                                              ; preds = %631, %628
  %634 = and i32 %592, 8388608
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %638, label %636

636:                                              ; preds = %633
  %637 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %637, ptr noundef nonnull @.str.182) #8
  br label %638

638:                                              ; preds = %636, %633
  %639 = lshr i32 %592, 16
  %640 = lshr i32 %592, 8
  %641 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %641, ptr noundef nonnull @.str.16) #8
  %642 = load ptr, ptr %1, align 8
  %643 = and i32 %640, 127
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %642, ptr noundef nonnull @.str.183, i32 noundef %643) #8
  %644 = load ptr, ptr %1, align 8
  %645 = and i32 %639, 15
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %644, ptr noundef nonnull @.str.184, i32 noundef %645) #8
  br label %646

646:                                              ; preds = %638, %587
  %647 = and i32 %267, 16
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %650, ptr noundef nonnull @.str.21) #8
  %651 = load i16, ptr %5, align 2
  call fastcc void @print_pcm_caps(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %651)
  br label %652

652:                                              ; preds = %649, %646, %561, %559, %346
  %653 = and i32 %267, 128
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %662, label %655

655:                                              ; preds = %652
  %656 = load i16, ptr %5, align 2
  %657 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %656, i32 noundef 0, i32 noundef 3848, i32 noundef 0) #8
  %658 = load ptr, ptr %1, align 8
  %659 = and i32 %657, 63
  %660 = lshr i32 %657, 7
  %661 = and i32 %660, 1
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %658, ptr noundef nonnull @.str.185, i32 noundef %659, i32 noundef %661) #8
  br label %662

662:                                              ; preds = %655, %652
  %663 = and i32 %267, 1024
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %667, label %665

665:                                              ; preds = %662
  %666 = load i16, ptr %5, align 2
  call fastcc void @print_power_state(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %666)
  br label %667

667:                                              ; preds = %665, %662
  %668 = and i32 %267, 983040
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %667
  %671 = load ptr, ptr %1, align 8
  %672 = lshr exact i32 %668, 16
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %671, ptr noundef nonnull @.str.22, i32 noundef %672) #8
  br label %673

673:                                              ; preds = %670, %667
  %674 = icmp eq i32 %171, 4
  br i1 %674, label %675, label %739

675:                                              ; preds = %673
  %676 = load i32, ptr %162, align 8
  %677 = and i32 %676, 16384
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %739, label %679

679:                                              ; preds = %675
  %680 = load i16, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !5
  %681 = call i32 @snd_hda_get_devices(ptr noundef %7, i16 noundef zeroext %680, ptr noundef nonnull %4, i32 noundef 64) #8
  %682 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %682, ptr noundef nonnull @.str.186, i32 noundef %681) #8
  %683 = icmp slt i32 %681, 1
  br i1 %683, label %738, label %684

684:                                              ; preds = %679
  %685 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %680, i32 noundef 0, i32 noundef 3893, i32 noundef 0) #8
  %686 = zext i32 %685 to i64
  %687 = zext nneg i32 %681 to i64
  br label %688

688:                                              ; preds = %734, %684
  %689 = phi i64 [ 0, %684 ], [ %736, %734 ]
  %690 = icmp eq i64 %689, %686
  %691 = load ptr, ptr %1, align 8
  %692 = select i1 %690, ptr @.str.187, ptr @.str.188
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %691, ptr noundef nonnull %692) #8
  %693 = load ptr, ptr %1, align 8
  %694 = getelementptr [64 x i8], ptr %4, i64 0, i64 %689
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = and i32 %696, 1
  %698 = lshr i32 %696, 1
  %699 = and i32 %698, 1
  %700 = lshr i32 %696, 2
  %701 = and i32 %700, 1
  %702 = trunc i64 %689 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %693, ptr noundef nonnull @.str.189, i32 noundef %702, i32 noundef %697, i32 noundef %699, i32 noundef %701) #8
  %703 = call i32 @snd_hdac_get_connections(ptr noundef %7, i16 noundef zeroext %680, ptr noundef null, i32 noundef 0) #8
  %704 = icmp slt i32 %703, 1
  br i1 %704, label %734, label %705

705:                                              ; preds = %688
  %706 = shl nuw i32 %703, 1
  %707 = zext i32 %706 to i64
  %708 = call noalias align 8 ptr @__kmalloc(i64 noundef %707, i32 noundef 3264) #9
  %709 = icmp eq ptr %708, null
  br i1 %709, label %734, label %710

710:                                              ; preds = %705
  %711 = call i32 @snd_hda_get_dev_select(ptr noundef %7, i16 noundef zeroext %680) #8
  %712 = call i32 @snd_hda_set_dev_select(ptr noundef %7, i16 noundef zeroext %680, i32 noundef %702) #8
  %713 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %680, i32 noundef 0, i32 noundef 3841, i32 noundef 0) #8
  %714 = call i32 @snd_hdac_get_connections(ptr noundef %7, i16 noundef zeroext %680, ptr noundef nonnull %708, i32 noundef %703) #8
  %715 = icmp sgt i32 %714, -1
  br i1 %715, label %716, label %732

716:                                              ; preds = %710
  %717 = zext i32 %713 to i64
  %718 = call i32 @llvm.smax.i32(i32 %703, i32 1)
  %719 = zext nneg i32 %718 to i64
  br label %720

720:                                              ; preds = %729, %716
  %721 = phi i64 [ 0, %716 ], [ %730, %729 ]
  %722 = load ptr, ptr %1, align 8
  %723 = getelementptr i16, ptr %708, i64 %721
  %724 = load i16, ptr %723, align 2
  %725 = zext i16 %724 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %722, ptr noundef nonnull @.str.79, i32 noundef %725) #8
  %726 = icmp eq i64 %721, %717
  br i1 %726, label %727, label %729

727:                                              ; preds = %720
  %728 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %728, ptr noundef nonnull @.str.191) #8
  br label %729

729:                                              ; preds = %727, %720
  %730 = add nuw nsw i64 %721, 1
  %731 = icmp eq i64 %730, %719
  br i1 %731, label %732, label %720, !llvm.loop !12

732:                                              ; preds = %729, %710
  call void @kfree(ptr noundef nonnull %708) #8
  %733 = call i32 @snd_hda_set_dev_select(ptr noundef %7, i16 noundef zeroext %680, i32 noundef %711) #8
  br label %734

734:                                              ; preds = %732, %705, %688
  %735 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %735, ptr noundef nonnull @.str.190) #8
  %736 = add nuw nsw i64 %689, 1
  %737 = icmp eq i64 %736, %687
  br i1 %737, label %738, label %688, !llvm.loop !13

738:                                              ; preds = %734, %679
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #8
  br label %739

739:                                              ; preds = %738, %675, %673
  br i1 %269, label %797, label %740

740:                                              ; preds = %739
  %741 = load i16, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store ptr null, ptr %3, align 8, !annotation !5
  %742 = icmp sgt i32 %286, 1
  br i1 %742, label %743, label %747

743:                                              ; preds = %740
  switch i32 %171, label %744 [
    i32 6, label %747
    i32 5, label %747
    i32 2, label %747
  ]

744:                                              ; preds = %743
  %745 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %741, i32 noundef 0, i32 noundef 3841, i32 noundef 0) #8
  %746 = zext i32 %745 to i64
  br label %747

747:                                              ; preds = %744, %743, %743, %743, %740
  %748 = phi i64 [ %746, %744 ], [ 4294967295, %743 ], [ 4294967295, %740 ], [ 4294967295, %743 ], [ 4294967295, %743 ]
  %749 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %749, ptr noundef nonnull @.str.192, i32 noundef %286) #8
  %750 = icmp sgt i32 %286, 0
  br i1 %750, label %751, label %768

751:                                              ; preds = %747
  %752 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %752, ptr noundef nonnull @.str.193) #8
  %753 = zext nneg i32 %286 to i64
  br label %754

754:                                              ; preds = %763, %751
  %755 = phi i64 [ 0, %751 ], [ %764, %763 ]
  %756 = load ptr, ptr %1, align 8
  %757 = getelementptr i16, ptr %285, i64 %755
  %758 = load i16, ptr %757, align 2
  %759 = zext i16 %758 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %756, ptr noundef nonnull @.str.79, i32 noundef %759) #8
  %760 = icmp eq i64 %755, %748
  br i1 %760, label %761, label %763

761:                                              ; preds = %754
  %762 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %762, ptr noundef nonnull @.str.191) #8
  br label %763

763:                                              ; preds = %761, %754
  %764 = add nuw nsw i64 %755, 1
  %765 = icmp eq i64 %764, %753
  br i1 %765, label %766, label %754, !llvm.loop !14

766:                                              ; preds = %763
  %767 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %767, ptr noundef nonnull @.str.16) #8
  br label %768

768:                                              ; preds = %766, %747
  %769 = call i32 @snd_hda_get_conn_list(ptr noundef %7, i16 noundef zeroext %741, ptr noundef nonnull %3) #8
  %770 = icmp sgt i32 %769, -1
  br i1 %770, label %771, label %796

771:                                              ; preds = %768
  %772 = icmp eq i32 %769, %286
  br i1 %772, label %773, label %778

773:                                              ; preds = %771
  %774 = load ptr, ptr %3, align 8
  %775 = zext nneg i32 %286 to i64
  %776 = call i32 @bcmp(ptr %774, ptr %285, i64 %775)
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %796, label %778

778:                                              ; preds = %773, %771
  %779 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %779, ptr noundef nonnull @.str.194, i32 noundef %769) #8
  %780 = icmp eq i32 %769, 0
  br i1 %780, label %796, label %781

781:                                              ; preds = %778
  %782 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %782, ptr noundef nonnull @.str.193) #8
  %783 = call i32 @llvm.smax.i32(i32 %769, i32 1)
  %784 = zext nneg i32 %783 to i64
  br label %785

785:                                              ; preds = %785, %781
  %786 = phi i64 [ 0, %781 ], [ %792, %785 ]
  %787 = load ptr, ptr %1, align 8
  %788 = load ptr, ptr %3, align 8
  %789 = getelementptr i16, ptr %788, i64 %786
  %790 = load i16, ptr %789, align 2
  %791 = zext i16 %790 to i32
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %787, ptr noundef nonnull @.str.79, i32 noundef %791) #8
  %792 = add nuw nsw i64 %786, 1
  %793 = icmp eq i64 %792, %784
  br i1 %793, label %794, label %785, !llvm.loop !15

794:                                              ; preds = %785
  %795 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %795, ptr noundef nonnull @.str.16) #8
  br label %796

796:                                              ; preds = %794, %778, %773, %768
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %797

797:                                              ; preds = %796, %739
  %798 = and i32 %267, 64
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %824, label %800

800:                                              ; preds = %797
  %801 = load i16, ptr %5, align 2
  %802 = call i32 @snd_hdac_read_parm_uncached(ptr noundef %7, i16 noundef zeroext %801, i32 noundef 16) #8
  %803 = lshr i32 %802, 8
  %804 = and i32 %803, 255
  %805 = load ptr, ptr %1, align 8
  %806 = and i32 %802, 1
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %805, ptr noundef nonnull @.str.195, i32 noundef %806, i32 noundef %804) #8
  %807 = load i32, ptr @dump_coef, align 4
  switch i32 %807, label %808 [
    i32 0, label %824
    i32 1, label %812
  ]

808:                                              ; preds = %800
  %809 = load i32, ptr %163, align 8
  %810 = and i32 %809, 32768
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %824, label %812

812:                                              ; preds = %808, %800
  %813 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %801, i32 noundef 0, i32 noundef 3328, i32 noundef 0) #8
  %814 = icmp eq i32 %804, 0
  br i1 %814, label %822, label %815

815:                                              ; preds = %815, %812
  %816 = phi i32 [ %820, %815 ], [ 0, %812 ]
  %817 = call i32 @snd_hdac_codec_write(ptr noundef %7, i16 noundef zeroext %801, i32 noundef 0, i32 noundef 1280, i32 noundef %816) #8
  %818 = call i32 @snd_hdac_codec_read(ptr noundef %7, i16 noundef zeroext %801, i32 noundef 0, i32 noundef 3072, i32 noundef 0) #8
  %819 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %819, ptr noundef nonnull @.str.196, i32 noundef %816, i32 noundef %818) #8
  %820 = add nuw nsw i32 %816, 1
  %821 = icmp eq i32 %820, %804
  br i1 %821, label %822, label %815, !llvm.loop !16

822:                                              ; preds = %815, %812
  %823 = call i32 @snd_hdac_codec_write(ptr noundef %7, i16 noundef zeroext %801, i32 noundef 0, i32 noundef 1280, i32 noundef %813) #8
  br label %824

824:                                              ; preds = %822, %808, %800, %797
  %825 = load ptr, ptr %150, align 8
  %826 = icmp eq ptr %825, null
  br i1 %826, label %829, label %827

827:                                              ; preds = %824
  %828 = load i16, ptr %5, align 2
  call void %825(ptr noundef %1, ptr noundef %7, i16 noundef zeroext %828) #8
  br label %829

829:                                              ; preds = %827, %824
  call void @kfree(ptr noundef %285) #8
  %830 = add nuw nsw i32 %165, 1
  %831 = load i16, ptr %5, align 2
  %832 = add i16 %831, 1
  store i16 %832, ptr %5, align 2
  %833 = icmp eq i32 %830, %100
  br i1 %833, label %834, label %164, !llvm.loop !17

834:                                              ; preds = %829, %154, %105
  %835 = call i32 @snd_hdac_power_down(ptr noundef %7) #8
  br label %836

836:                                              ; preds = %834, %274, %64
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %5 = tail call i32 @snd_hdac_read_parm_uncached(ptr noundef %1, i16 noundef zeroext %2, i32 noundef 10) #8
  %6 = tail call i32 @snd_hdac_read_parm_uncached(ptr noundef %1, i16 noundef zeroext %2, i32 noundef 11) #8
  %7 = icmp eq i32 %5, -1
  %8 = icmp eq i32 %6, -1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %48, label %10

10:                                               ; preds = %3
  %11 = and i32 %5, 4095
  %12 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %12, ptr noundef nonnull @.str.35, i32 noundef %11) #8
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %20, ptr noundef nonnull @.str.36, i32 noundef %22) #8
  br label %23

23:                                               ; preds = %19, %13
  %24 = add nuw nsw i64 %14, 1
  %25 = icmp eq i64 %24, 12
  br i1 %25, label %26, label %13, !llvm.loop !18

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %27, ptr noundef nonnull @.str.16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %28 = load ptr, ptr %0, align 8
  %29 = lshr i32 %5, 16
  %30 = and i32 %29, 255
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %28, ptr noundef nonnull @.str.37, i32 noundef %30) #8
  call void @snd_print_pcm_bits(i32 noundef %5, ptr noundef nonnull %4, i32 noundef 16) #8
  %31 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %31, ptr noundef nonnull @.str.38, ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  %32 = load ptr, ptr %0, align 8
  %33 = and i32 %6, 15
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %32, ptr noundef nonnull @.str.39, i32 noundef %33) #8
  %34 = and i32 %6, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %37, ptr noundef nonnull @.str.40) #8
  br label %38

38:                                               ; preds = %36, %26
  %39 = and i32 %6, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %42, ptr noundef nonnull @.str.41) #8
  br label %43

43:                                               ; preds = %41, %38
  %44 = and i32 %6, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %47, ptr noundef nonnull @.str.42) #8
  br label %48

48:                                               ; preds = %46, %43, %3
  %49 = phi ptr [ @.str.34, %3 ], [ @.str.16, %43 ], [ @.str.16, %46 ]
  %50 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %50, ptr noundef nonnull %49) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_power_state(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @snd_hdac_read_parm_uncached(ptr noundef %1, i16 noundef zeroext %2, i32 noundef 15) #8
  %5 = tail call i32 @snd_hdac_codec_read(ptr noundef %1, i16 noundef zeroext %2, i32 noundef 0, i32 noundef 3845, i32 noundef 0) #8
  %6 = icmp eq i32 %4, -1
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %8, ptr noundef nonnull @.str.52) #8
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %16, ptr noundef nonnull @.str.53, ptr noundef %18) #8
  br label %19

19:                                               ; preds = %15, %9
  %20 = add nuw nsw i64 %10, 1
  %21 = icmp eq i64 %20, 32
  br i1 %21, label %22, label %9, !llvm.loop !19

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %23, ptr noundef nonnull @.str.16) #8
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
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %25, ptr noundef nonnull @.str.54, ptr noundef %33, ptr noundef %42) #8
  %43 = and i32 %5, 256
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %46, ptr noundef nonnull @.str.55) #8
  br label %47

47:                                               ; preds = %45, %41
  %48 = and i32 %5, 512
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %51, ptr noundef nonnull @.str.56) #8
  br label %52

52:                                               ; preds = %50, %47
  %53 = and i32 %5, 1024
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %56, ptr noundef nonnull @.str.57) #8
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %58, ptr noundef nonnull @.str.16) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_get_sub_nodes(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_power_down(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_read_parm_uncached(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_nid_array(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, ptr nocapture noundef readonly %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %2, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %47, label %8

8:                                                ; preds = %43, %3
  %9 = phi i32 [ %44, %43 ], [ 0, %3 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.hda_nid_item, ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, %1
  br i1 %14, label %15, label %43

15:                                               ; preds = %8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 32
  %19 = getelementptr inbounds i8, ptr %16, i64 76
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, %20
  %24 = getelementptr inbounds i8, ptr %16, i64 24
  %25 = load i32, ptr %24, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %17, ptr noundef nonnull @.str.71, ptr noundef %18, i32 noundef %23, i32 noundef %25) #8
  %26 = getelementptr inbounds i8, ptr %11, i64 14
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 1
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %15
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %16, i64 120
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 16
  %35 = and i64 %34, 3
  %36 = and i64 %33, 262144
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, ptr @.str.74, ptr @.str.73
  %39 = lshr i64 %33, 19
  %40 = and i64 %39, 15
  %41 = lshr i64 %33, 23
  %42 = and i64 %41, 63
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %31, ptr noundef nonnull @.str.72, i64 noundef %35, ptr noundef nonnull %38, i64 noundef %40, i64 noundef %42) #8
  br label %43

43:                                               ; preds = %30, %15, %8
  %44 = add nuw i32 %9, 1
  %45 = load i32, ptr %2, align 8
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %8, label %47, !llvm.loop !20

47:                                               ; preds = %43, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_get_connections(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @print_amp_vals(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #8
  store i16 0, ptr %8, align 2, !annotation !5
  %9 = and i32 %4, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  %12 = icmp eq i32 %5, 1
  %13 = icmp eq i32 %3, 0
  %14 = and i1 %13, %12
  %15 = and i32 %4, 15728640
  %16 = icmp eq i32 %15, 2097152
  %17 = and i1 %16, %14
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = call i32 @snd_hdac_get_connections(ptr noundef %1, i16 noundef zeroext %2, ptr noundef nonnull %8, i32 noundef 1) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = load i16, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4, !annotation !5
  %23 = call i32 @_snd_hdac_read_parm(ptr noundef %1, i16 noundef zeroext %22, i32 noundef 9, ptr noundef nonnull %7) #8
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %23, 0
  %26 = and i32 %24, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  br label %29

29:                                               ; preds = %21, %18, %11, %6
  %30 = phi i1 [ %28, %21 ], [ true, %6 ], [ false, %11 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #8
  %31 = icmp eq i32 %3, 1
  %32 = select i1 %31, i32 32768, i32 0
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %44, %29
  %35 = phi i32 [ %46, %44 ], [ 0, %29 ]
  %36 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %36, ptr noundef nonnull @.str.77) #8
  %37 = or i32 %35, %32
  %38 = or i32 %37, 8192
  %39 = call i32 @snd_hdac_codec_read(ptr noundef %1, i16 noundef zeroext %2, i32 noundef 0, i32 noundef 2816, i32 noundef %38) #8
  %40 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %40, ptr noundef nonnull @.str.78, i32 noundef %39) #8
  br i1 %30, label %41, label %44

41:                                               ; preds = %34
  %42 = call i32 @snd_hdac_codec_read(ptr noundef %1, i16 noundef zeroext %2, i32 noundef 0, i32 noundef 2816, i32 noundef %37) #8
  %43 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %43, ptr noundef nonnull @.str.79, i32 noundef %42) #8
  br label %44

44:                                               ; preds = %41, %34
  %45 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %45, ptr noundef nonnull @.str.80) #8
  %46 = add nuw nsw i32 %35, 1
  %47 = icmp eq i32 %46, %5
  br i1 %47, label %48, label %34, !llvm.loop !21

48:                                               ; preds = %44, %29
  %49 = load ptr, ptr %0, align 8
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %49, ptr noundef nonnull @.str.16) #8
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
